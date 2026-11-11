.class public final Lcom/google/android/libraries/navigation/internal/pq/aa;
.super Lcom/google/android/libraries/navigation/internal/pq/x;
.source "PG"


# instance fields
.field private P:Ljava/util/concurrent/ScheduledFuture;

.field private final Q:F

.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/qq/f;IZJLcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    move/from16 v19, p14

    .line 30
    .line 31
    move-object/from16 v21, p17

    .line 32
    .line 33
    move-object/from16 v22, p18

    .line 34
    .line 35
    move/from16 v23, p19

    .line 36
    .line 37
    move-object/from16 v24, p20

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    sget-object v28, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    const/16 v17, 0x100

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v28}, Lcom/google/android/libraries/navigation/internal/pq/x;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/kh/b;IZIZZLcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZZLjava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v1, p15

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/pq/aa;->a:J

    .line 63
    .line 64
    const/high16 v1, 0x41f00000    # 30.0f

    .line 65
    .line 66
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pq/aa;->Q:F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TrafficTileOverlay.updateCamera"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pq/aa;->Q:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pq/x;->D(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p2

    .line 44
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    throw p1

    .line 48
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pt/j;->c(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->v:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->f:Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 28
    .line 29
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->i:I

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->r:Z

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/pq/aa;->a:J

    .line 34
    .line 35
    move-wide/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->O:Lcom/google/android/libraries/navigation/internal/qg/a;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->L:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    new-instance v23, Lcom/google/android/libraries/navigation/internal/pq/aa;

    .line 54
    .line 55
    move-object/from16 v1, v23

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v22}, Lcom/google/android/libraries/navigation/internal/pq/aa;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/qq/f;IZJLcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;Z)V

    .line 66
    .line 67
    .line 68
    return-object v23
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "TrafficTileOverlay.cancelTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/aa;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/aa;->P:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ln7/a;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    throw v1
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "TrafficTileOverlay.startTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pq/z;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/pq/z;-><init>(Lcom/google/android/libraries/navigation/internal/pq/aa;)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/pq/aa;->a:J

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/aa;->P:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ln7/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qe/d;->a:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pq/x;->m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
