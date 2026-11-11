.class public final Lv8/b0;
.super Li8/l;
.source "SourceFile"


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 2

    new-instance v0, Lv8/a0;

    invoke-direct {v0, p1}, Lv8/a0;-><init>(Li8/r;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lv8/a0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lv8/a0;->a:Li8/r;

    invoke-interface {v1, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
