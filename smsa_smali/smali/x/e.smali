.class public final Lx/e;
.super Lk3/c;
.source "SourceFile"


# virtual methods
.method public final E(Lx/f;Lx/f;)V
    .locals 0

    iput-object p2, p1, Lx/f;->b:Lx/f;

    return-void
.end method

.method public final F(Lx/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lx/g;Lx/c;Lx/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx/g;->b:Lx/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx/g;->b:Lx/c;

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

.method public final b(Lx/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx/g;->a:Ljava/lang/Object;

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

.method public final c(Lx/g;Lx/f;Lx/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx/g;->c:Lx/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx/g;->c:Lx/f;

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
