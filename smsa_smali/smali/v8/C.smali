.class public final Lv8/C;
.super Lq8/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lk8/b;


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Li8/w;

.field public l:Lk8/b;

.field public m:Ljava/util/Collection;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LC8/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 1

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/C;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lv8/C;->h:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lv8/C;->i:J

    iput-object p5, p0, Lv8/C;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lv8/C;->k:Li8/w;

    return-void
.end method


# virtual methods
.method public final d0(LC8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p2}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lv8/C;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/C;->l:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/C;->m:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lv8/C;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v2, v0}, Lp8/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    iget-object v2, p0, Lq8/n;->c:Li8/r;

    check-cast v0, Lx8/b;

    check-cast v2, LC8/c;

    invoke-static {v0, v2, v1, p0}, Ld2/f;->k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V

    :cond_0
    iget-object v0, p0, Lv8/C;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lv8/C;->m:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv8/C;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/C;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 7

    iget-object v0, p0, Lv8/C;->l:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/C;->l:Lk8/b;

    :try_start_0
    iget-object p1, p0, Lv8/C;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lv8/C;->m:Ljava/util/Collection;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean p1, p0, Lq8/n;->e:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lv8/C;->k:Li8/w;

    iget-wide v4, p0, Lv8/C;->i:J

    iget-object v6, p0, Lv8/C;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object v0, p0, Lv8/C;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lk8/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/C;->dispose()V

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-static {p1, v0}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv8/C;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lv8/C;->m:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lv8/C;->m:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lv8/C;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    invoke-virtual {p0, v1, p0}, Lq8/n;->g0(Ljava/lang/Object;Lk8/b;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/C;->dispose()V

    return-void
.end method
