.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Ln8/b;


# instance fields
.field public a:LA8/l;

.field public volatile b:Z


# virtual methods
.method public final a(Lk8/b;)Z
    .locals 7

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk8/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk8/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lk8/a;->a:LA8/l;

    if-eqz v0, :cond_5

    iget-object v2, v0, LA8/l;->e:[Ljava/lang/Object;

    iget v3, v0, LA8/l;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, LA8/l;->b(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v3, v2}, LA8/l;->b(II[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lk8/b;)Z
    .locals 2

    iget-boolean v0, p0, Lk8/a;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk8/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk8/a;->a:LA8/l;

    if-nez v0, :cond_0

    new-instance v0, LA8/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/l;-><init>(I)V

    iput-object v0, p0, Lk8/a;->a:LA8/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LA8/l;->a(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lk8/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lk8/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lk8/a;->a(Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk8/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lk8/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk8/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk8/a;->a:LA8/l;

    if-eqz v0, :cond_2

    iget v1, v0, LA8/l;->c:I

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 8

    iget-boolean v0, p0, Lk8/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk8/a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk8/a;->b:Z

    iget-object v1, p0, Lk8/a;->a:LA8/l;

    const/4 v2, 0x0

    iput-object v2, p0, Lk8/a;->a:LA8/l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, LA8/l;->e:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    instance-of v7, v6, Lk8/b;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Lk8/b;

    invoke-interface {v6}, Lk8/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LA8/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ll8/b;

    invoke-direct {v0, v2}, Ll8/b;-><init>(Ljava/util/List;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
