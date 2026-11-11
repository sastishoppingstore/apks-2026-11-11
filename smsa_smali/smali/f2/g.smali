.class public final Lf2/g;
.super Lt3/b;
.source "SourceFile"


# virtual methods
.method public final A(Lf2/h;Lf2/h;)V
    .locals 0

    iput-object p2, p1, Lf2/h;->b:Lf2/h;

    return-void
.end method

.method public final B(Lf2/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lf2/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Lf2/i;Lf2/d;Lf2/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf2/i;->b:Lf2/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf2/i;->b:Lf2/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lf2/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf2/i;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf2/i;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lf2/i;Lf2/h;Lf2/h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf2/i;->c:Lf2/h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lf2/i;->c:Lf2/h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
