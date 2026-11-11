.class public Lcom/google/android/libraries/navigation/internal/nm/o;
.super Lcom/google/android/libraries/navigation/internal/nm/s;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/m;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/nm/ab;


# instance fields
.field private b:Lcom/google/android/libraries/navigation/internal/zk/by;

.field private d:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nm/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nm/o;->a:Lcom/google/android/libraries/navigation/internal/nm/ab;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nm/o;->a:Lcom/google/android/libraries/navigation/internal/nm/ab;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/nm/s;-><init>(Lcom/google/android/libraries/navigation/internal/nm/ab;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nm/o;->a:Lcom/google/android/libraries/navigation/internal/nm/ab;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/nm/s;-><init>(Lcom/google/android/libraries/navigation/internal/nm/ab;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nm/s;->o(Lcom/google/android/libraries/navigation/internal/nm/u;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/ad;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/ad;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/nm/s;->o(Lcom/google/android/libraries/navigation/internal/nm/u;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nm/s;->p(Lcom/google/android/libraries/navigation/internal/nm/u;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/nm/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/nm/s;->s(Lcom/google/android/libraries/navigation/internal/nm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/nm/s;->r()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/s;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nm/k;

    .line 23
    .line 24
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nm/k;->a:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/nm/aa;->b(Lcom/google/android/libraries/navigation/internal/nm/s;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method protected final k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->f:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->e:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->b:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->b:Lcom/google/android/libraries/navigation/internal/zk/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method protected u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/o;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
