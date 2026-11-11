.class final Lcom/google/android/libraries/navigation/internal/yh/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yh/ax;


# instance fields
.field volatile a:Lcom/google/android/libraries/navigation/internal/yh/ax;

.field final b:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final c:Lcom/google/android/libraries/navigation/internal/yg/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->b:Lcom/google/android/libraries/navigation/internal/yh/ax;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/ai;-><init>(Lcom/google/android/libraries/navigation/internal/yh/ax;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/ax;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/bn;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yg/bn;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->c:Lcom/google/android/libraries/navigation/internal/yg/bn;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->a:Lcom/google/android/libraries/navigation/internal/yh/ax;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->a:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yh/ax;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/bj;)Lcom/google/android/libraries/navigation/internal/yh/ax;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yh/bj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ci;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/ai;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->b:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->a:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->a:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yh/ax;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->a:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->c:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/bn;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/j;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->c:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/bn;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->a:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/yh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/ai;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/yh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yh/ah;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/yh/ah;-><init>(Lcom/google/android/libraries/navigation/internal/yh/ai;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p1

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/ai;->k(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
