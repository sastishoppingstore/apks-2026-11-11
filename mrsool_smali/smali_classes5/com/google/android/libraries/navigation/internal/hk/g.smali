.class public final Lcom/google/android/libraries/navigation/internal/hk/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public final e:Lcom/google/android/libraries/navigation/internal/gm/f;

.field public final f:Lcom/google/android/libraries/navigation/internal/iq/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/iq/g;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gm/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->f:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->e:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/net/URL;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->e:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gm/f;->b()Ljava/net/URL;

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->e:Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gm/f;->c:Lcom/google/android/libraries/navigation/internal/gm/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gm/a;->a()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/gm/f;->b:Lcom/google/android/libraries/navigation/internal/gm/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/gm/f;->a:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gm/f;->a:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gm/f;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->d:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hk/g;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method
