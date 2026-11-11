.class public final LU8/c;
.super LU8/d;
.source "SourceFile"

# interfaces
.implements Lm8/o;


# instance fields
.field public final a:LU8/d;

.field public b:Z

.field public c:LA8/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LU8/b;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, LU8/c;->a:LU8/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU8/c;->c:LA8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LU8/c;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LU8/c;->c:LA8/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LA8/a;->b:[Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_0

    move v2, v1

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, LU8/c;->a:LU8/d;

    invoke-static {v3, v4}, LA8/k;->a(Li8/r;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/Object;

    goto :goto_1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LU8/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU8/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LU8/c;->d:Z

    iget-boolean v1, p0, LU8/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LU8/c;->c:LA8/a;

    if-nez v0, :cond_2

    new-instance v0, LA8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/a;-><init>(I)V

    iput-object v0, p0, LU8/c;->c:LA8/a;

    :cond_2
    sget-object v1, LA8/k;->a:LA8/k;

    invoke-virtual {v0, v1}, LA8/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LU8/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU8/c;->a:LU8/d;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LU8/c;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU8/c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LU8/c;->d:Z

    iget-boolean v0, p0, LU8/c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LU8/c;->c:LA8/a;

    if-nez v0, :cond_2

    new-instance v0, LA8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/a;-><init>(I)V

    iput-object v0, p0, LU8/c;->c:LA8/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, LA8/j;

    invoke-direct {v1, p1}, LA8/j;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, LA8/a;->b:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LU8/c;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LU8/c;->a:LU8/d;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LU8/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU8/c;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LU8/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LU8/c;->c:LA8/a;

    if-nez v0, :cond_2

    new-instance v0, LA8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/a;-><init>(I)V

    iput-object v0, p0, LU8/c;->c:LA8/a;

    :cond_2
    invoke-virtual {v0, p1}, LA8/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LU8/c;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU8/c;->a:LU8/d;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU8/c;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-boolean v0, p0, LU8/c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU8/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LU8/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LU8/c;->c:LA8/a;

    if-nez v0, :cond_1

    new-instance v0, LA8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA8/a;-><init>(I)V

    iput-object v0, p0, LU8/c;->c:LA8/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, LA8/i;

    invoke-direct {v1, p1}, LA8/i;-><init>(Lk8/b;)V

    invoke-virtual {v0, v1}, LA8/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LU8/c;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lk8/b;->dispose()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LU8/c;->a:LU8/d;

    invoke-interface {v0, p1}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {p0}, LU8/c;->d()V

    :goto_4
    return-void
.end method

.method public final subscribeActual(Li8/r;)V
    .locals 1

    iget-object v0, p0, LU8/c;->a:LU8/d;

    invoke-virtual {v0, p1}, Li8/l;->subscribe(Li8/r;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LU8/c;->a:LU8/d;

    invoke-static {v0, p1}, LA8/k;->a(Li8/r;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
