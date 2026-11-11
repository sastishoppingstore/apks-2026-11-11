.class final Lcom/google/android/libraries/navigation/internal/dj/u;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dj/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/u;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/u;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dj/u;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/dj/v;->g()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dj/v;->R:I

    .line 22
    .line 23
    const-wide/16 v4, 0x1f4

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/dj/u;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 27
    .line 28
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/u;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->P:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/u;->a:Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dj/v;->M:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 52
    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
