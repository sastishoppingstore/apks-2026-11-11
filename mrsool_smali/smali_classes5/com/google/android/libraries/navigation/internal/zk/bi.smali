.class public final Lcom/google/android/libraries/navigation/internal/zk/bi;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/bh;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/zk/af;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/af;

    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/af;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/bi;->a:Lcom/google/android/libraries/navigation/internal/zk/af;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/af;

    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/af;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/bi;->a:Lcom/google/android/libraries/navigation/internal/zk/af;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bi;->a:Lcom/google/android/libraries/navigation/internal/zk/af;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->b:Z

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->a:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->a:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/zk/ae;->c:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zk/ae;->c:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/zk/ae;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/zk/ae;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/af;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/zk/ae;->c:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void

    .line 43
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/bi;->a:Lcom/google/android/libraries/navigation/internal/zk/af;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->a:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/zk/ae;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/ae;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/af;->a:Lcom/google/android/libraries/navigation/internal/zk/ae;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/af;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
