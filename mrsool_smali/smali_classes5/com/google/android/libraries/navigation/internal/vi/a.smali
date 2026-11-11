.class final Lcom/google/android/libraries/navigation/internal/vi/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/vi/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/a;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/a;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/a;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/vi/c;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vi/a;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/a;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/vi/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/vi/a;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/vi/c;->b:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method
