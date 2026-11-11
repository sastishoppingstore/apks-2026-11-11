.class public final Leb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Leb/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Leb/h;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Leb/h;-><init>(I)V

    .line 7
    iput-object v0, p0, Leb/i;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Leb/h;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Leb/h;-><init>(I)V

    .line 10
    iput-object v0, p0, Leb/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/p;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Leb/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leb/i;->b:Ljava/lang/Object;

    check-cast v0, Leb/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/B0;

    iget-object v2, v1, Leb/B0;->b:Leb/P;

    invoke-interface {v2}, Leb/P;->p()Leb/m;

    move-result-object v2

    iget-object v1, v1, Leb/B0;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Leb/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Leb/P;Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Leb/B0;

    invoke-direct {v0, p1, p2}, Leb/B0;-><init>(Leb/P;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Leb/P;->k()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Leb/P;->getKey()Ljava/lang/Object;

    move-result-object p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Leb/i;->c:Ljava/lang/Object;

    check-cast v4, Leb/h;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leb/i;->b:Ljava/lang/Object;

    check-cast p2, Leb/h;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Leb/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/g;

    iget-object v1, p0, Leb/i;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv8/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Leb/i;->b:Ljava/lang/Object;

    check-cast v1, Li8/p;

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    new-instance v1, Lv8/f;

    invoke-direct {v1, v0}, Lv8/f;-><init>(Lv8/g;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Leb/i;->b:Ljava/lang/Object;

    check-cast v0, Leb/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
