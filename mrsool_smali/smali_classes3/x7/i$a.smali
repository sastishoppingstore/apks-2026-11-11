.class final Lx7/i$a;
.super Lkotlin/jvm/internal/v;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/i;->c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lc00/l;)Lc00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/net/ConnectivityManager;

.field final synthetic G1:Lx7/i;

.field final synthetic b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lx7/b;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Landroid/net/ConnectivityManager;Lx7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lx7/b;",
            "Lpz/j0;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            "Lx7/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/i$a;->b:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/i$a;->F1:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lx7/i$a;->G1:Lx7/i;

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
    invoke-virtual {p0}, Lx7/i$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Lx7/i;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx7/i$a;->b:Lc00/l;

    iget-object v2, p0, Lx7/i$a;->F1:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lx7/i$a;->G1:Lx7/i;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lx7/i;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lx7/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/y;->e()Landroidx/work/y;

    move-result-object v1

    .line 6
    invoke-static {}, Lx7/k;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v4, v5}, Landroidx/work/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
