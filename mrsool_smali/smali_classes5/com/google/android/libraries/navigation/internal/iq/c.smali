.class public final Lcom/google/android/libraries/navigation/internal/iq/c;
.super Lcom/google/android/libraries/navigation/internal/gn/i;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private volatile e:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final f:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private final g:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ib/m;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/gn/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ib/m;->a()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 19
    .line 20
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 25
    .line 26
    return-void
.end method

.method private final af(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/gn/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iq/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/iq/b;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ek;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->a(Lcom/google/android/libraries/navigation/internal/np/c;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->i(Lcom/google/android/libraries/navigation/internal/ia/aq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ci;->b(Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ci;->b(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ln7/a;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    throw v0
.end method


# virtual methods
.method public final I(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/aem/el;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/iq/c;->af(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->I(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/k;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final W()Lcom/google/android/libraries/navigation/internal/ado/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/k;->W()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/k;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/gn/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/gn/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aa()Lcom/google/android/libraries/navigation/internal/gn/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/iq/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/iq/d;->a:Lcom/google/android/libraries/navigation/internal/gn/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ab()Lcom/google/android/libraries/navigation/internal/gn/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/iq/c;->af(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized ac()Lcom/google/android/libraries/navigation/internal/iq/d;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ci;->b(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/iq/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/k;->X()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->W()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->V()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->U()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/k;->Z()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iq/d;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/iq/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ad(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :goto_1
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/iq/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw v0

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw v0
.end method

.method final declared-synchronized ad(Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized ae(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;)Z
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/c;->e:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/iq/c;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/iq/c;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iq/d;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/iq/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ad(Lcom/google/android/libraries/navigation/internal/gn/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ac()Lcom/google/android/libraries/navigation/internal/iq/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-wide v5, p3

    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/iq/d;->ad(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gn/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iq/c;->ab()Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
