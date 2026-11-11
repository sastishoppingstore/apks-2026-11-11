.class public final Lcom/google/android/libraries/navigation/internal/pb/bg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gn;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/bf;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/bf;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/pb/bf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/bf;->c:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/bf;->a:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/bf;->b:Lcom/google/android/libraries/navigation/internal/nz/t;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/bd;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/bd;-><init>(Lcom/google/android/libraries/navigation/internal/pb/bg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/be;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/be;-><init>(Lcom/google/android/libraries/navigation/internal/pb/bg;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/pb/bf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/bf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/bf;-><init>(Lcom/google/android/libraries/navigation/internal/pb/bg;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bg;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
