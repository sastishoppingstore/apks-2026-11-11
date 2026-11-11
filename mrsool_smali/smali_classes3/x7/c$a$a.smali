.class final Lx7/c$a$a;
.super Lkotlin/jvm/internal/v;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/c$a;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lc00/l;)Lc00/a;
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

.field final synthetic G1:Lx7/c;

.field final synthetic b:Lkotlin/jvm/internal/k0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;Landroid/net/ConnectivityManager;Lx7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/c$a$a;->b:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/c$a$a;->F1:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lx7/c$a$a;->G1:Lx7/c;

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
    invoke-virtual {p0}, Lx7/c$a$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lx7/c$a$a;->b:Lkotlin/jvm/internal/k0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k0;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/y;->e()Landroidx/work/y;

    move-result-object v0

    .line 4
    invoke-static {}, Lx7/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, Landroidx/work/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lx7/c$a$a;->F1:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lx7/c$a$a;->G1:Lx7/c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
