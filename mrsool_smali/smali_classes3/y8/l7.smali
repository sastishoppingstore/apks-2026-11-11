.class public final Ly8/l7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly8/q7;


# direct methods
.method public constructor <init>(Ly8/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/l7;->a:Ly8/q7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/l7;->a:Ly8/q7;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/q7;->c:Ly8/a5;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ly8/a5;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/a;->getLogger()Ln9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "UnmeteredNetworkListener, onNetworkAvailable, disabling bandwidth throttler."

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ly8/a5;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getBandwidthThrottler$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/w7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ly8/w7;->a:Z

    .line 33
    .line 34
    iget-object p1, p1, Ly8/a5;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/a;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8/l7;->a:Ly8/q7;

    .line 7
    .line 8
    iget-object p1, p1, Ly8/q7;->c:Ly8/a5;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ly8/a5;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/a;->getLogger()Ln9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "UnmeteredNetworkListener, onNetworkUnavailable, enabling bandwidth throttler."

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Ly8/a5;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/a;->access$getBandwidthThrottler$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/w7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Ly8/w7;->a:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
