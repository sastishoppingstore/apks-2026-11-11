.class public abstract Lcom/google/android/libraries/navigation/internal/ia/b;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/bl;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field protected final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private i:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->e:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->i:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->a:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/libraries/navigation/internal/ia/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final b(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/ia/aq;)Lcom/google/android/libraries/navigation/internal/ia/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ia/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/ia/i;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->isShutdown()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {p2, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-object v8

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Can\'t delegate to shut down Executor \'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, "\'."

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p2
.end method

.method public final c(Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ia/b;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;-><init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/b;->h(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 36
    .line 37
    const-string v1, "execute() on shut down Executor: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 9

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v8, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/ia/b;->p(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/ia/b;->p(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected abstract h(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
.end method

.method protected final i()V
    .locals 2

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/b;->n(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x2000000

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x3000000

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ia/a;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/a;-><init>(Lcom/google/android/libraries/navigation/internal/ia/b;Lcom/google/android/libraries/navigation/internal/ia/b$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Delayed task on shut down Executor: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->isShutdown()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/b;->h(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Immeditate task on shut down Executor: "

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x1000000

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ia/b;->n(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/navigation/internal/ia/b;->n(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/ia/b;->m(Lcom/google/android/libraries/navigation/internal/ia/b$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->i:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->j()V

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/ia/b$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method protected final n(II)Z
    .locals 6

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int v2, v1, v0

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    add-int v5, v1, p2

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v4
.end method

.method protected final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;-><init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;)V

    return-object p2
.end method

.method protected final synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/libraries/navigation/internal/ia/b$a;-><init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ia/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/b;->b(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/ia/aq;)Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final p(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/libraries/navigation/internal/ia/b$a;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p0

    .line 7
    move-wide v4, p2

    .line 8
    move-wide/from16 v6, p4

    .line 9
    .line 10
    move-wide/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/ia/b$a;-><init>(Ljava/util/concurrent/Callable;ZLcom/google/android/libraries/navigation/internal/ia/b;JJJLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual {p0, v11}, Lcom/google/android/libraries/navigation/internal/ia/b;->k(Lcom/google/android/libraries/navigation/internal/ia/b$a;)V

    .line 19
    .line 20
    .line 21
    return-object v11
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ia/b;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ia/b;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/navigation/internal/ia/b;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/ia/b;->p(Ljava/util/concurrent/Callable;JJJLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->i:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->i:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/b;->c(Ljava/lang/Runnable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/b;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ia/b;->a()Lcom/google/android/libraries/navigation/internal/ia/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/ia/c;->a:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/ia/c;->b:I

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v11, v4, Lcom/google/android/libraries/navigation/internal/ia/c;->c:I

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ia/c;->d:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v12, 0x7

    .line 56
    new-array v12, v12, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v12, v3

    .line 59
    .line 60
    aput-object v7, v12, v2

    .line 61
    .line 62
    aput-object v8, v12, v1

    .line 63
    .line 64
    aput-object v9, v12, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v10, v12, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v11, v12, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v4, v12, v0

    .line 74
    .line 75
    const-string v0, "%s@%x[%s %d/%d/%dq%d]"

    .line 76
    .line 77
    invoke-static {v6, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ia/b;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v0, v3

    .line 105
    .line 106
    aput-object v6, v0, v2

    .line 107
    .line 108
    aput-object v7, v0, v1

    .line 109
    .line 110
    const-string v1, "%s@%x[%s]"

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
