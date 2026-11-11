.class public final Lv8/E;
.super Lq8/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lk8/b;


# instance fields
.field public final h:Ljava/util/concurrent/Callable;

.field public final i:J

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Li8/v;

.field public final m:Ljava/util/LinkedList;

.field public n:Lk8/b;


# direct methods
.method public constructor <init>(LC8/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Li8/v;)V
    .locals 1

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    iput-object p2, p0, Lv8/E;->h:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lv8/E;->i:J

    iput-wide p5, p0, Lv8/E;->j:J

    iput-object p7, p0, Lv8/E;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lv8/E;->l:Li8/v;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv8/E;->m:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final d0(LC8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, LC8/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv8/E;->n:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/E;->l:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v2, v1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    iget-object v2, p0, Lv8/E;->l:Li8/v;

    check-cast v0, Lx8/b;

    check-cast v1, LC8/c;

    invoke-static {v0, v1, v2, p0}, Ld2/f;->k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V

    :cond_1
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv8/E;->l:Li8/v;

    invoke-interface {p1}, Lk8/b;->dispose()V

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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 10

    iget-object v0, p0, Lv8/E;->l:Li8/v;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    iget-object v2, p0, Lv8/E;->n:Lk8/b;

    invoke-static {v2, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lv8/E;->n:Lk8/b;

    :try_start_0
    iget-object v2, p0, Lv8/E;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v9, p0, Lv8/E;->k:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lv8/E;->l:Li8/v;

    iget-wide v7, p0, Lv8/E;->j:J

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    new-instance p1, Lv8/D;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v2, v1}, Lv8/D;-><init>(Lv8/E;Ljava/util/Collection;I)V

    iget-wide v1, p0, Lv8/E;->i:J

    iget-object v3, p0, Lv8/E;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-static {v2, v1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv8/E;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lq8/n;->e:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv8/E;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lv8/E;->l:Li8/v;

    new-instance v2, Lv8/D;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lv8/D;-><init>(Lv8/E;Ljava/util/Collection;I)V

    iget-wide v3, p0, Lv8/E;->i:J

    iget-object v0, p0, Lv8/E;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    return-void

    :goto_0
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

    invoke-virtual {p0}, Lv8/E;->dispose()V

    return-void
.end method
