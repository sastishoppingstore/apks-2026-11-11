.class public final Lhb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/h;


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:Lhb/g;


# virtual methods
.method public final a()Lhb/g;
    .locals 5

    iget-object v0, p0, Lhb/G;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Lhb/E;

    invoke-direct {v1, v0}, Lhb/E;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lhb/D;

    invoke-direct {v4, v0, v3}, Lhb/D;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    new-instance v1, Lhb/F;

    invoke-direct {v1, v0}, Lhb/F;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v0, Lhb/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/C;-><init>(I)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lhb/G;->a()Lhb/g;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final next()Lhb/g;
    .locals 2

    iget-object v0, p0, Lhb/G;->b:Lhb/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/G;->a()Lhb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhb/G;->b:Lhb/g;

    :goto_0
    return-object v0
.end method

.method public final peek()Lhb/g;
    .locals 1

    iget-object v0, p0, Lhb/G;->b:Lhb/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/G;->next()Lhb/g;

    move-result-object v0

    iput-object v0, p0, Lhb/G;->b:Lhb/g;

    :cond_0
    iget-object v0, p0, Lhb/G;->b:Lhb/g;

    return-object v0
.end method
