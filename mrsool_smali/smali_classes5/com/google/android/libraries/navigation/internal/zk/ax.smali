.class public final Lcom/google/android/libraries/navigation/internal/zk/ax;
.super Lcom/google/android/libraries/navigation/internal/zk/az;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/zk/av;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->n(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/zk/av;-><init>(ZLcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs b([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/av;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/zk/av;-><init>(ZLcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/v;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->n(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/zk/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/eg;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs d([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/v;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/zk/v;-><init>(Lcom/google/android/libraries/navigation/internal/yi/eg;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ba;->a:Lcom/google/android/libraries/navigation/internal/zk/ba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ba;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/ba;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/bb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/bb;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zk/bc;->a:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/bc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/bc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/aw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/aw;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/cg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/cg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/cg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/cg;-><init>(Lcom/google/android/libraries/navigation/internal/zk/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Lcom/google/android/libraries/navigation/internal/zk/bh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/cd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/zk/cd;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/cb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/cb;-><init>(Lcom/google/android/libraries/navigation/internal/zk/cd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/zk/cd;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zk/ci;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/at;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/at;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/libraries/navigation/internal/zk/as;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/zk/bh;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/zk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zk/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->o(Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
