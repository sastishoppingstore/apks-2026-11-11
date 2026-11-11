.class public final Lcom/google/android/libraries/geo/mapcore/renderer/ay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/an;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/gy;

.field private final b:Lcom/google/android/libraries/navigation/internal/yi/gy;

.field private final c:Lcom/google/android/libraries/navigation/internal/afm/fo;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/gy;->n()Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/gy;->n()Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/fo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->c:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->d:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->e:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->f:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->h:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gy;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "EntitySetBuffer-pendingAdds"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 15
    .line 16
    const-string v1, "EntitySetBuffer-pendingRemoves"

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gy;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/renderer/dj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gy;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->f()Lcom/google/android/libraries/geo/mapcore/renderer/dj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->c:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afm/fo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/gy;->d(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->c:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/di;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/di;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/gy;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->d:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->c:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->h:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->f()Lcom/google/android/libraries/geo/mapcore/renderer/dj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dj;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/gy;->d(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/gy;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->h:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->f:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->f:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->c:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->a:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gy;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/gy;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method final f()Lcom/google/android/libraries/geo/mapcore/renderer/dj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->b:Lcom/google/android/libraries/navigation/internal/yi/gy;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/gy;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/dk;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dk;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
