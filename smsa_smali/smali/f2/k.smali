.class public final Lf2/k;
.super Lf2/i;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lf2/i;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lf2/i;->f:Lt3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lt3/b;->e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf2/i;->c(Lf2/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lf2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lf2/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lf2/i;->f:Lt3/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lt3/b;->e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf2/i;->c(Lf2/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Li4/b;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf2/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf2/i;->f(Li4/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf2/i;->f:Lt3/b;

    invoke-virtual {v0, p0, v3, p1}, Lt3/b;->e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lf2/i;->c(Lf2/i;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Lf2/f;

    invoke-direct {v0, p0, p1}, Lf2/f;-><init>(Lf2/i;Li4/b;)V

    sget-object v4, Lf2/i;->f:Lt3/b;

    invoke-virtual {v4, p0, v3, v0}, Lt3/b;->e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lf2/j;->a:Lf2/j;

    invoke-interface {p1, v0, v1}, Li4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lf2/c;

    invoke-direct {v1, p1}, Lf2/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Lf2/c;->b:Lf2/c;

    :goto_1
    sget-object p1, Lf2/i;->f:Lt3/b;

    invoke-virtual {p1, p0, v0, v1}, Lt3/b;->e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf2/i;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lf2/a;

    if-eqz v2, :cond_3

    check-cast v0, Lf2/a;

    iget-boolean v0, v0, Lf2/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
