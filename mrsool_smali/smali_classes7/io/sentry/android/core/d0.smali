.class final Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/t0;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lio/sentry/d1;

.field private final g:Lio/sentry/android/core/p0;

.field private h:Z

.field private i:I

.field private final j:Lio/sentry/android/core/internal/util/v;

.field private k:Lio/sentry/c3;

.field private l:Lio/sentry/android/core/b0;

.field private m:J

.field private n:J

.field private o:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/v;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/x5;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/x5;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/x5;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/d0;-><init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/v;Lio/sentry/t0;Ljava/lang/String;ZILio/sentry/d1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/internal/util/v;Lio/sentry/t0;Ljava/lang/String;ZILio/sentry/d1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/d0;->h:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/q0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/t0;

    iput-object p1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 14
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 15
    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/v;

    iput-object p1, p0, Lio/sentry/android/core/d0;->j:Lio/sentry/android/core/internal/util/v;

    .line 16
    const-string p1, "The BuildInfoProvider is required."

    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/p0;

    iput-object p1, p0, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 18
    iput-object p5, p0, Lio/sentry/android/core/d0;->c:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lio/sentry/android/core/d0;->d:Z

    .line 20
    iput p7, p0, Lio/sentry/android/core/d0;->e:I

    .line 21
    const-string p1, "The ISentryExecutorService is required."

    .line 22
    invoke-static {p8, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d1;

    iput-object p1, p0, Lio/sentry/android/core/d0;->f:Lio/sentry/d1;

    .line 23
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/d0;->o:Ljava/util/Date;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/d0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    .line 1
    const-string v0, "Error getting MemoryInfo."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "activity"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/ActivityManager;

    .line 13
    .line 14
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 28
    .line 29
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :goto_0
    iget-object v3, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 39
    .line 40
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 41
    .line 42
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private e()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lio/sentry/android/core/d0;->h:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/d0;->h:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/sentry/android/core/d0;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 17
    .line 18
    const-string v3, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/d0;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 33
    .line 34
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Lio/sentry/android/core/d0;->e:I

    .line 43
    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 47
    .line 48
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const-string v0, "Disabling profiling because trace rate is set to %d"

    .line 59
    .line 60
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Lio/sentry/android/core/b0;

    .line 65
    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v2, v1

    .line 75
    iget v1, p0, Lio/sentry/android/core/d0;->e:I

    .line 76
    .line 77
    div-int v6, v2, v1

    .line 78
    .line 79
    iget-object v7, p0, Lio/sentry/android/core/d0;->j:Lio/sentry/android/core/internal/util/v;

    .line 80
    .line 81
    iget-object v8, p0, Lio/sentry/android/core/d0;->f:Lio/sentry/d1;

    .line 82
    .line 83
    iget-object v9, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 84
    .line 85
    iget-object v10, p0, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/b0;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/v;Lio/sentry/d1;Lio/sentry/t0;Lio/sentry/android/core/p0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    .line 92
    .line 93
    return-void
.end method

.method private static synthetic f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private g()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/b0;->j()Lio/sentry/android/core/b0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/b0$c;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lio/sentry/android/core/d0;->m:J

    .line 17
    .line 18
    iget-wide v1, v0, Lio/sentry/android/core/b0$c;->b:J

    .line 19
    .line 20
    iput-wide v1, p0, Lio/sentry/android/core/d0;->n:J

    .line 21
    .line 22
    iget-object v0, v0, Lio/sentry/android/core/b0$c;->c:Ljava/util/Date;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/d0;->o:Ljava/util/Date;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/x5;)Lio/sentry/b3;
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/y2;",
            ">;",
            "Lio/sentry/x5;",
            ")",
            "Lio/sentry/b3;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v5

    .line 14
    :cond_0
    :try_start_1
    iget-object v4, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/sentry/android/core/p0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    if-ge v4, v6, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v5

    .line 26
    :cond_1
    :try_start_2
    iget-object v4, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 27
    .line 28
    if-eqz v4, :cond_d

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/sentry/c3;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget v4, v1, Lio/sentry/android/core/d0;->i:I

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    iput v4, v1, Lio/sentry/android/core/d0;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v4, v1, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 56
    .line 57
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 58
    .line 59
    const-string v7, "Transaction %s (%s) finished."

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    aput-object p3, v0, v3

    .line 66
    .line 67
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v1, Lio/sentry/android/core/d0;->i:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v1, Lio/sentry/android/core/d0;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v6, v1, Lio/sentry/android/core/d0;->n:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v2, v3, v4, v6}, Lio/sentry/c3;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit p0

    .line 110
    return-object v5

    .line 111
    :cond_5
    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v5

    .line 123
    :cond_6
    :try_start_4
    iget-wide v6, v0, Lio/sentry/android/core/b0$b;->a:J

    .line 124
    .line 125
    iget-wide v8, v1, Lio/sentry/android/core/d0;->m:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v5, v1, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 141
    .line 142
    iput v2, v1, Lio/sentry/android/core/d0;->i:I

    .line 143
    .line 144
    const-string v3, "0"

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/core/d0;->d()Landroid/app/ActivityManager$MemoryInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    move-object/from16 v21, v3

    .line 159
    .line 160
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lio/sentry/c3;

    .line 177
    .line 178
    iget-wide v12, v0, Lio/sentry/android/core/b0$b;->a:J

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v12, v1, Lio/sentry/android/core/d0;->m:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-wide v12, v0, Lio/sentry/android/core/b0$b;->b:J

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget-wide v13, v1, Lio/sentry/android/core/d0;->n:J

    .line 197
    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v5, v8, v10, v12, v13}, Lio/sentry/c3;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    new-instance v4, Lio/sentry/b3;

    .line 207
    .line 208
    iget-object v5, v0, Lio/sentry/android/core/b0$b;->c:Ljava/io/File;

    .line 209
    .line 210
    iget-object v8, v1, Lio/sentry/android/core/d0;->o:Ljava/util/Date;

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v6, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 217
    .line 218
    invoke-virtual {v6}, Lio/sentry/android/core/p0;->d()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    array-length v6, v3

    .line 225
    if-lez v6, :cond_a

    .line 226
    .line 227
    aget-object v2, v3, v2

    .line 228
    .line 229
    :goto_2
    move-object v15, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const-string v2, ""

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    new-instance v16, Lio/sentry/android/core/c0;

    .line 235
    .line 236
    invoke-direct/range {v16 .. v16}, Lio/sentry/android/core/c0;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/sentry/android/core/p0;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 246
    .line 247
    invoke-virtual {v2}, Lio/sentry/android/core/p0;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lio/sentry/android/core/p0;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    iget-object v2, v1, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 258
    .line 259
    invoke-virtual {v2}, Lio/sentry/android/core/p0;->f()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-virtual/range {p6 .. p6}, Lio/sentry/x5;->getProguardUuid()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    invoke-virtual/range {p6 .. p6}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-virtual/range {p6 .. p6}, Lio/sentry/x5;->getEnvironment()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    iget-boolean v2, v0, Lio/sentry/android/core/b0$b;->e:Z

    .line 276
    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    if-eqz p4, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const-string v2, "normal"

    .line 283
    .line 284
    :goto_4
    move-object/from16 v25, v2

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :goto_5
    const-string v2, "timeout"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_6
    iget-object v0, v0, Lio/sentry/android/core/b0$b;->d:Ljava/util/Map;

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    move-object v7, v5

    .line 294
    move-object/from16 v10, p1

    .line 295
    .line 296
    move-object/from16 v11, p2

    .line 297
    .line 298
    move-object/from16 v12, p3

    .line 299
    .line 300
    move-object/from16 v26, v0

    .line 301
    .line 302
    invoke-direct/range {v6 .. v26}, Lio/sentry/b3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    .line 304
    .line 305
    monitor-exit p0

    .line 306
    return-object v4

    .line 307
    :cond_d
    :goto_7
    :try_start_5
    iget-object v4, v1, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 308
    .line 309
    sget-object v6, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 310
    .line 311
    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 312
    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p1, v0, v2

    .line 316
    .line 317
    aput-object p3, v0, v3

    .line 318
    .line 319
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return-object v5

    .line 324
    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/sentry/g1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/c3;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/sentry/android/core/d0;->m:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lio/sentry/android/core/d0;->n:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lio/sentry/c3;-><init>(Lio/sentry/g1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized b(Lio/sentry/g1;Ljava/util/List;Lio/sentry/x5;)Lio/sentry/b3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/g1;",
            "Ljava/util/List<",
            "Lio/sentry/y2;",
            ">;",
            "Lio/sentry/x5;",
            ")",
            "Lio/sentry/b3;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/sentry/g1;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lio/sentry/g1;->a()Lio/sentry/protocol/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/t6;->k()Lio/sentry/protocol/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/d0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/x5;)Lio/sentry/b3;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/c3;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/c3;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/d0;->k:Lio/sentry/c3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/c3;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lio/sentry/n0;->a()Lio/sentry/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/n0;->getOptions()Lio/sentry/x5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/d0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/x5;)Lio/sentry/b3;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/d0;->l:Lio/sentry/android/core/b0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/android/core/b0;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/d0;->g:Lio/sentry/android/core/p0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/p0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/sentry/android/core/d0;->e()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/android/core/d0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 33
    .line 34
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v3, "Profiler started."

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lio/sentry/android/core/d0;->i:I

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/core/d0;->b:Lio/sentry/t0;

    .line 52
    .line 53
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 54
    .line 55
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method
