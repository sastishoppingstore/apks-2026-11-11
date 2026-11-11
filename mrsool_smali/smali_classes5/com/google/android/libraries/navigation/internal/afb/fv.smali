.class final Lcom/google/android/libraries/navigation/internal/afb/fv;
.super Lcom/google/android/libraries/navigation/internal/afb/bq;
.source "PG"


# instance fields
.field final c:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field final d:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field final e:Lcom/google/android/libraries/navigation/internal/aew/i;

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afb/fw;

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fw;Lcom/google/android/libraries/navigation/internal/aew/ah;Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/navigation/internal/afb/gc;->d(Lcom/google/android/libraries/navigation/internal/aew/i;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->j:Lcom/google/android/libraries/navigation/internal/afb/fx;

    .line 12
    .line 13
    iget-object v1, p4, Lcom/google/android/libraries/navigation/internal/aew/i;->b:Lcom/google/android/libraries/navigation/internal/aew/ak;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/afb/bq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aew/ak;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->d:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->e:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->g:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/fu;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->a()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->e:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/u;->f:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->g:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/i;->e(Lcom/google/android/libraries/navigation/internal/aew/h;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->d:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/afb/fw;->c(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-super {p0, v1}, Lcom/google/android/libraries/navigation/internal/afb/bq;->i(Lcom/google/android/libraries/navigation/internal/aew/n;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->a:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/bb;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/bb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/fu;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/fu;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fv;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->f:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->e:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/gc;->d(Lcom/google/android/libraries/navigation/internal/aew/i;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/ft;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/ft;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fv;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fv;->c:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
