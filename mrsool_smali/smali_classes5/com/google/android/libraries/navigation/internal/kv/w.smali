.class public Lcom/google/android/libraries/navigation/internal/kv/w;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/collection/y0;

.field public d:I

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/kv/al;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/al;Lcom/google/android/libraries/navigation/internal/kv/w;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/kv/w;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/kv/w;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/kv/w;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/kv/w;->d:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 4
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 5
    iput-object v0, p2, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    const/4 v0, 0x0

    .line 6
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/kv/w;->d:I

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/al;Ljava/lang/String;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->h:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-nez p1, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->a:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "counter/histogram already exists: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p5, Lcom/google/android/libraries/navigation/internal/kv/al;->b:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 4
    .line 5
    :cond_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/kv/v;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/kv/v;-><init>(Lcom/google/android/libraries/navigation/internal/kv/w;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/kv/al;->c:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/navigation/internal/kv/ad;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 26
    .line 27
    iget-object p5, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->i:Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {p2, p5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/kv/al;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/kv/al;->j:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {p3, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p3

    .line 81
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v6, p5}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/kv/al;->f:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->e:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 102
    .line 103
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/kv/al;->e:I

    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AbstractCounter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/collection/y0;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/collection/y0;->q(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/collection/w;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/kv/w;->c:Landroidx/collection/y0;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroidx/collection/y0;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, " -> ["

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v4}, Landroidx/collection/w;->m()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/collection/w;->i(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " = "

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroidx/collection/w;->n(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, [J

    .line 80
    .line 81
    aget-wide v7, v6, v2

    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ", "

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const-string v4, "], "

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const-string v1, "]"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method
