.class public final Lcom/google/android/libraries/navigation/internal/pq/c;
.super Lcom/google/android/libraries/navigation/internal/pq/x;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private P:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pq/c;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/qq/f;IZLcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;Z)V
    .locals 29

    .line 1
    move-object/from16 v13, p16

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    move/from16 v15, p13

    .line 30
    .line 31
    move/from16 v19, p14

    .line 32
    .line 33
    move-object/from16 v21, p15

    .line 34
    .line 35
    move-object/from16 v22, p16

    .line 36
    .line 37
    move/from16 v23, p17

    .line 38
    .line 39
    move-object/from16 v24, p18

    .line 40
    .line 41
    sget-object v14, Lcom/google/android/libraries/navigation/internal/acm/an;->ad:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 42
    .line 43
    invoke-interface {v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    invoke-interface {v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->j(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    sget-object v28, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v28}, Lcom/google/android/libraries/navigation/internal/pq/x;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/kh/b;IZIZZLcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZZLjava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 22

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
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->O:Lcom/google/android/libraries/navigation/internal/qg/a;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->L:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    new-instance v21, Lcom/google/android/libraries/navigation/internal/pq/c;

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v20}, Lcom/google/android/libraries/navigation/internal/pq/c;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/qq/f;IZLcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;Z)V

    .line 62
    .line 63
    .line 64
    return-object v21
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "EvcsTileOverlay.cancelTileRefresh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/c;->P:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/c;->P:Ljava/util/concurrent/ScheduledFuture;
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
    const-string v0, "EvcsTileOverlay.startTileRefresh"

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
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pq/b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/pq/b;-><init>(Lcom/google/android/libraries/navigation/internal/pq/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pq/c;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/c;->P:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw v1
.end method
