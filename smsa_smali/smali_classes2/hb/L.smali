.class public final Lhb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/h;


# instance fields
.field public a:Ljavax/xml/stream/XMLEventReader;

.field public b:Lhb/g;


# direct methods
.method public static a(Lhb/J;)V
    .locals 3

    invoke-virtual {p0}, Lhb/J;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Attribute;

    new-instance v2, Lhb/I;

    invoke-direct {v2, v1}, Lhb/I;-><init>(Ljavax/xml/stream/events/Attribute;)V

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lhb/g;
    .locals 2

    iget-object v0, p0, Lhb/L;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndDocument()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhb/J;

    invoke-direct {v1, v0}, Lhb/J;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lhb/L;->a(Lhb/J;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhb/K;

    invoke-direct {v1, v0}, Lhb/K;-><init>(Ljavax/xml/stream/events/XMLEvent;)V

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhb/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhb/C;-><init>(I)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lhb/L;->b()Lhb/g;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final next()Lhb/g;
    .locals 2

    iget-object v0, p0, Lhb/L;->b:Lhb/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/L;->b()Lhb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhb/L;->b:Lhb/g;

    :goto_0
    return-object v0
.end method

.method public final peek()Lhb/g;
    .locals 1

    iget-object v0, p0, Lhb/L;->b:Lhb/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/L;->next()Lhb/g;

    move-result-object v0

    iput-object v0, p0, Lhb/L;->b:Lhb/g;

    :cond_0
    iget-object v0, p0, Lhb/L;->b:Lhb/g;

    return-object v0
.end method
