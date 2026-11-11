.class public final Lcom/google/android/libraries/navigation/internal/hh/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gz/f;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field private final b:Lcom/google/android/libraries/navigation/internal/gk/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gk/e;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->b:Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->b:Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gk/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/ak;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hh/ak;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->b:Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gk/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ak;->b:Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 14
    .line 15
    const-string v1, "ZwiebackCookie"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gk/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
