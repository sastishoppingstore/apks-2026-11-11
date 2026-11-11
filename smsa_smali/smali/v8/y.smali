.class public final Lv8/y;
.super Lq8/n;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/util/concurrent/Callable;

.field public j:Lk8/b;

.field public k:Ljava/util/Collection;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC8/c;Ljava/util/concurrent/Callable;Li8/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/y;->h:I

    .line 1
    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    .line 2
    iput-object p2, p0, Lv8/y;->i:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lv8/y;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC8/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/y;->h:I

    .line 4
    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/y;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lv8/y;->i:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p3, p0, Lv8/y;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d0(LC8/c;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lv8/y;->h:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p2}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p2}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/y;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->e:Z

    iget-object v0, p0, Lv8/y;->m:Ljava/lang/Object;

    check-cast v0, Lv8/A;

    invoke-virtual {v0}, LC8/a;->dispose()V

    iget-object v0, p0, Lv8/y;->j:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v0}, Lp8/f;->clear()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lq8/n;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->e:Z

    iget-object v0, p0, Lv8/y;->j:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/y;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v0}, Lp8/f;->clear()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv8/y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lv8/y;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lv8/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lv8/x;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lv8/y;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lv8/y;->k:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lv8/y;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Li8/p;->subscribe(Li8/r;)V

    invoke-virtual {p0, v3, p0}, Lq8/n;->g0(Ljava/lang/Object;Lk8/b;)V

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq8/n;->e:Z

    iget-object v1, p0, Lv8/y;->j:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/y;->dispose()V

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lv8/y;->h:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/y;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv8/y;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v1, v0}, Lp8/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    check-cast v0, Lx8/b;

    check-cast v1, LC8/c;

    invoke-static {v0, v1, p0, p0}, Ld2/f;->k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lv8/y;->k:Ljava/util/Collection;

    if-nez v0, :cond_2

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lv8/y;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v1, v0}, Lp8/f;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    check-cast v0, Lx8/b;

    check-cast v1, LC8/c;

    invoke-static {v0, v1, p0, p0}, Ld2/f;->k(Lx8/b;LC8/c;Lk8/b;Lq8/n;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/y;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv8/y;->dispose()V

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lv8/y;->dispose()V

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/y;->h:I

    packed-switch v0, :pswitch_data_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/y;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lv8/y;->k:Ljava/util/Collection;

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 4

    iget v0, p0, Lv8/y;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/y;->j:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/y;->j:Lk8/b;

    :try_start_0
    iget-object v0, p0, Lv8/y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lv8/y;->k:Ljava/util/Collection;

    new-instance p1, Lv8/A;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv8/A;-><init>(Lq8/n;I)V

    iput-object p1, p0, Lv8/y;->m:Ljava/lang/Object;

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/y;->l:Ljava/lang/Object;

    check-cast v0, Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq8/n;->e:Z

    invoke-interface {p1}, Lk8/b;->dispose()V

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-static {v0, p1}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/y;->j:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/y;->j:Lk8/b;

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lv8/y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v2, p0, Lv8/y;->k:Ljava/util/Collection;

    :try_start_2
    iget-object v2, p0, Lv8/y;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li8/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Lv8/x;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lv8/x;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv8/y;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lq8/n;->e:Z

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-static {v2, v0}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lq8/n;->e:Z

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-static {v2, v0}, Ln8/d;->c(Ljava/lang/Throwable;Li8/r;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
