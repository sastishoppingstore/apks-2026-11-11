.class public final Lhb/o;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Lhb/u;


# instance fields
.field public final synthetic a:I

.field public final b:Lhb/r;


# direct methods
.method public constructor <init>(Lhb/n;Lhb/g;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhb/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lhb/o;->b:Lhb/r;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb/e;

    .line 5
    new-instance v0, Lhb/l;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p2}, Lhb/e;->c()Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lhb/e;->b()Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lhb/e;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lhb/l;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lhb/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhb/l;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lhb/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhb/l;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lhb/o;->b:Lhb/r;

    check-cast v2, Lhb/n;

    iput-object v2, v0, Lhb/l;->a:Lhb/n;

    .line 13
    invoke-virtual {p2}, Lhb/e;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lhb/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/o;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhb/o;->b:Lhb/r;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;
    .locals 2

    new-instance v0, Lhb/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhb/o;->b:Lhb/r;

    check-cast v1, Lhb/y;

    invoke-interface {v1}, Lhb/y;->e()Lhb/q;

    move-result-object v1

    iput-object v1, v0, Lhb/v;->a:Lhb/q;

    iput-object p2, v0, Lhb/v;->d:Ljava/lang/String;

    iput-object p1, v0, Lhb/v;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lhb/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
