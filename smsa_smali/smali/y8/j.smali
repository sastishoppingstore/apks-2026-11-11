.class public final Ly8/j;
.super Li8/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx8/b;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lk8/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly8/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lk8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly8/j;->f:Lk8/a;

    iput-object p1, p0, Ly8/j;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lx8/b;

    invoke-direct {p1}, Lx8/b;-><init>()V

    iput-object p1, p0, Ly8/j;->c:Lx8/b;

    iput-boolean p2, p0, Ly8/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lk8/b;
    .locals 3

    iget-boolean v0, p0, Ly8/j;->d:Z

    sget-object v1, Ln8/d;->a:Ln8/d;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly8/j;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ly8/i;

    iget-object v2, p0, Ly8/j;->f:Lk8/a;

    invoke-direct {v0, p1, v2}, Ly8/i;-><init>(Ljava/lang/Runnable;Ln8/b;)V

    iget-object p1, p0, Ly8/j;->f:Lk8/a;

    invoke-virtual {p1, v0}, Lk8/a;->b(Lk8/b;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ly8/h;

    invoke-direct {v0, p1}, Ly8/h;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ly8/j;->c:Lx8/b;

    invoke-virtual {p1, v0}, Lx8/b;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly8/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ly8/j;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/j;->d:Z

    iget-object v0, p0, Ly8/j;->c:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->clear()V

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Ly8/j;->a(Ljava/lang/Runnable;)Lk8/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ly8/j;->d:Z

    sget-object v1, Ln8/d;->a:Ln8/d;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    new-instance v2, Lk8/c;

    invoke-direct {v2, v0}, Lk8/c;-><init>(Lk8/c;)V

    const-string v3, "run is null"

    invoke-static {p1, v3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly8/u;

    new-instance v4, LC3/d;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v2, p1, v5}, LC3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly8/j;->f:Lk8/a;

    invoke-direct {v3, v4, p1}, Ly8/u;-><init>(Ljava/lang/Runnable;Ln8/b;)V

    iget-object p1, p0, Ly8/j;->f:Lk8/a;

    invoke-virtual {p1, v3}, Lk8/a;->b(Lk8/b;)Z

    iget-object p1, p0, Ly8/j;->b:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Ly8/u;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly8/j;->d:Z

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p1, Ly8/k;->c:Li8/w;

    invoke-virtual {p1, v3, p2, p3, p4}, Li8/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    new-instance p2, Ly8/f;

    invoke-direct {p2, p1}, Ly8/f;-><init>(Lk8/b;)V

    invoke-virtual {v3, p2}, Ly8/u;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v3}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-object v2
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Ly8/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/j;->d:Z

    iget-object v0, p0, Ly8/j;->f:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    iget-object v0, p0, Ly8/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8/j;->c:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ly8/j;->c:Lx8/b;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Ly8/j;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx8/b;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lx8/b;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ly8/j;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lx8/b;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Ly8/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Ly8/j;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx8/b;->clear()V

    return-void
.end method
