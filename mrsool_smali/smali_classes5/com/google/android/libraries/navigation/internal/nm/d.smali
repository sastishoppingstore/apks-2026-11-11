.class final Lcom/google/android/libraries/navigation/internal/nm/d;
.super Lcom/google/android/libraries/navigation/internal/nm/s;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/a;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/nm/ab;


# instance fields
.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field private d:Lcom/google/android/libraries/navigation/internal/zk/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nm/d;->a:Lcom/google/android/libraries/navigation/internal/nm/ab;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nm/d;->a:Lcom/google/android/libraries/navigation/internal/nm/ab;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/nm/s;-><init>(Lcom/google/android/libraries/navigation/internal/nm/ab;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/nm/b;-><init>(Lcom/google/android/libraries/navigation/internal/nm/d;)V

    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->d:Lcom/google/android/libraries/navigation/internal/zk/bh;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/nm/d;->a:Lcom/google/android/libraries/navigation/internal/nm/ab;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/nm/s;-><init>(Lcom/google/android/libraries/navigation/internal/nm/ab;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const-string p1, "UNKNOWN"

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->d:Lcom/google/android/libraries/navigation/internal/zk/bh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->d:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ss/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/nm/s;->p(Lcom/google/android/libraries/navigation/internal/nm/u;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ss/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/nm/s;->s(Lcom/google/android/libraries/navigation/internal/nm/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->d:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final e()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->d:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/nm/s;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/s;->c:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nm/k;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nm/k;->a:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/libraries/navigation/internal/nm/w;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, Lcom/google/android/libraries/navigation/internal/nm/w;-><init>(Lcom/google/android/libraries/navigation/internal/nm/aa;Lcom/google/android/libraries/navigation/internal/nm/s;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nm/j;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/nm/j;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/av;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method final declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nm/d;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/d;->d:Lcom/google/android/libraries/navigation/internal/zk/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
