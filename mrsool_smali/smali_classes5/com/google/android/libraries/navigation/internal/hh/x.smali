.class public final Lcom/google/android/libraries/navigation/internal/hh/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gz/f;
.implements Lcom/google/android/libraries/navigation/internal/ir/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field private final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/iq/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/iq/g;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->g:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/x;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gz/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gz/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hh/z;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/libraries/navigation/internal/gn/z;

    .line 22
    .line 23
    invoke-direct {v2, v4, p0, v3}, Lcom/google/android/libraries/navigation/internal/hh/z;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/hh/x;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->g:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/iq/g;->c(Lcom/google/android/libraries/navigation/internal/ir/f;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->f:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 50
    .line 51
    const-string v2, "NonDefaultClientParametersReady"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/hh/x;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/x;->g:Lcom/google/android/libraries/navigation/internal/iq/g;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/iq/g;->d(Lcom/google/android/libraries/navigation/internal/ir/f;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
