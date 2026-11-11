.class public final LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/d;
.implements LC2/c;


# instance fields
.field public final a:LC2/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:LC2/c;

.field public volatile d:LC2/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LC2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LC2/h;->e:I

    iput v0, p0, LC2/h;->f:I

    iput-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LC2/h;->a:LC2/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->d:LC2/c;

    invoke-interface {v1}, LC2/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-interface {v1}, LC2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(LC2/c;)Z
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->a:LC2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LC2/d;->b(LC2/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LC2/h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(LC2/c;)Z
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->a:LC2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LC2/d;->c(LC2/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LC2/h;->e:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LC2/h;->g:Z

    const/4 v1, 0x3

    iput v1, p0, LC2/h;->e:I

    iput v1, p0, LC2/h;->f:I

    iget-object v1, p0, LC2/h;->d:LC2/c;

    invoke-interface {v1}, LC2/c;->clear()V

    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-interface {v1}, LC2/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LC2/c;)Z
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->a:LC2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LC2/d;->d(LC2/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LC2/h;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(LC2/c;)V
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, LC2/h;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, LC2/h;->e:I

    iget-object p1, p0, LC2/h;->a:LC2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LC2/d;->e(LC2/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/h;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(LC2/c;)V
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->d:LC2/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, LC2/h;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput v1, p0, LC2/h;->e:I

    iget-object p1, p0, LC2/h;->a:LC2/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LC2/d;->g(LC2/c;)V

    :cond_1
    iget p1, p0, LC2/h;->f:I

    invoke-static {p1}, LA/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LC2/h;->d:LC2/c;

    invoke-interface {p1}, LC2/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getRoot()LC2/d;
    .locals 2

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/h;->a:LC2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LC2/d;->getRoot()LC2/d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/h;->f:I

    invoke-static {v1}, LA/a;->a(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, LC2/h;->f:I

    iget-object v1, p0, LC2/h;->d:LC2/c;

    invoke-interface {v1}, LC2/c;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, LC2/h;->e:I

    invoke-static {v1}, LA/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, LC2/h;->e:I

    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-interface {v1}, LC2/c;->h()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LC2/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, LC2/h;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, LC2/h;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, LC2/h;->f:I

    iget-object v3, p0, LC2/h;->d:LC2/c;

    invoke-interface {v3}, LC2/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, LC2/h;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, LC2/h;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, LC2/h;->e:I

    iget-object v1, p0, LC2/h;->c:LC2/c;

    invoke-interface {v1}, LC2/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LC2/h;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v2, p0, LC2/h;->g:Z

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/h;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LC2/h;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(LC2/c;)Z
    .locals 3

    instance-of v0, p1, LC2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LC2/h;

    iget-object v0, p0, LC2/h;->c:LC2/c;

    if-nez v0, :cond_0

    iget-object v0, p1, LC2/h;->c:LC2/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC2/h;->c:LC2/c;

    iget-object v2, p1, LC2/h;->c:LC2/c;

    invoke-interface {v0, v2}, LC2/c;->k(LC2/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LC2/h;->d:LC2/c;

    if-nez v0, :cond_1

    iget-object p1, p1, LC2/h;->d:LC2/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LC2/h;->d:LC2/c;

    iget-object p1, p1, LC2/h;->d:LC2/c;

    invoke-interface {v0, p1}, LC2/c;->k(LC2/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
