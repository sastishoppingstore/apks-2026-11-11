.class final Lc40/j$c;
.super Lkotlin/jvm/internal/v;
.source "RouteSelector.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/j;->g(Lx30/v;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "selectProxies",
        "",
        "Ljava/net/Proxy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/net/Proxy;

.field final synthetic G1:Lx30/v;

.field final synthetic b:Lc40/j;


# direct methods
.method constructor <init>(Lc40/j;Ljava/net/Proxy;Lx30/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40/j$c;->b:Lc40/j;

    .line 2
    .line 3
    iput-object p2, p0, Lc40/j$c;->F1:Ljava/net/Proxy;

    .line 4
    .line 5
    iput-object p3, p0, Lc40/j$c;->G1:Lx30/v;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc40/j$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc40/j$c;->F1:Ljava/net/Proxy;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lc40/j$c;->G1:Lx30/v;

    invoke-virtual {v2}, Lx30/v;->u()Ljava/net/URI;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v2, v1, v0

    invoke-static {v1}, Ly30/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v3, p0, Lc40/j$c;->b:Lc40/j;

    invoke-static {v3}, Lc40/j;->a(Lc40/j;)Lx30/a;

    move-result-object v3

    invoke-virtual {v3}, Lx30/a;->i()Ljava/net/ProxySelector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Ly30/b;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    :goto_0
    new-array v1, v1, [Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v2, v1, v0

    invoke-static {v1}, Ly30/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
