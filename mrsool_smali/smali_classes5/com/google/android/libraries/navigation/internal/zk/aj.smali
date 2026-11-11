.class final Lcom/google/android/libraries/navigation/internal/zk/aj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/zk/al;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/al;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zk/ai;->a:Lcom/google/android/libraries/navigation/internal/zk/ai;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ai;->b:Lcom/google/android/libraries/navigation/internal/zk/ai;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/zk/al;->a:Lcom/google/android/libraries/navigation/internal/zk/ak;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/ak;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->d:Ljava/lang/Thread;

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/ak;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/zk/ak;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/zk/ak;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->d:Ljava/lang/Thread;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->d:Ljava/lang/Thread;

    .line 80
    .line 81
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/ak;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/zk/ak;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/al;->a:Lcom/google/android/libraries/navigation/internal/zk/ak;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/zk/aj;->c:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->b:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->a:Ljava/lang/Thread;

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/zk/ak;->a:Ljava/lang/Thread;

    .line 73
    .line 74
    throw v0
.end method
