.class public Lcom/google/android/libraries/navigation/internal/afb/bq;
.super Lcom/google/android/libraries/navigation/internal/aew/n;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/aew/n;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/n;

.field private final d:Ljava/util/concurrent/ScheduledFuture;

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z

.field private g:Lcom/google/android/libraries/navigation/internal/aew/m;

.field private h:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private i:Ljava/util/List;

.field private j:Lcom/google/android/libraries/navigation/internal/afb/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/bq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/bj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/bj;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/bq;->c:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aew/ak;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->i:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string p1, "scheduler"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ah;->b()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->a:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/ah;->f()V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/aew/ak;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    div-long/2addr v2, v6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    rem-long/2addr v6, v4

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-string v8, "CallOptions"

    .line 72
    .line 73
    cmp-long v9, v0, v4

    .line 74
    .line 75
    if-gez v9, :cond_1

    .line 76
    .line 77
    const-string v4, "ClientCall started after "

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " deadline was exceeded. Deadline has been exceeded for "

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v4, "Deadline "

    .line 92
    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " will be exceeded in "

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x1

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    aput-object v3, v4, v5

    .line 118
    .line 119
    const-string v3, ".%09d"

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "s. "

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bc;

    .line 134
    .line 135
    invoke-direct {v2, p0, p3}, Lcom/google/android/libraries/navigation/internal/afb/bc;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 143
    .line 144
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->g:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->g:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->h:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bp;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/afb/bp;-><init>(Lcom/google/android/libraries/navigation/internal/aew/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->j:Lcom/google/android/libraries/navigation/internal/afb/bp;

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/bk;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/bk;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/n;->a(Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/be;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/be;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/bq;->j(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/bq;->g(Lcom/google/android/libraries/navigation/internal/aew/du;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/bi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/bi;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/bq;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/n;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/bg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/bg;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/bq;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/n;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/bh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/bh;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/bq;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aew/du;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/libraries/navigation/internal/afb/bq;->c:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/afb/bq;->i(Lcom/google/android/libraries/navigation/internal/aew/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->g:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->h:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/libraries/navigation/internal/afb/bf;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/bf;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/afb/bq;->j(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/bk;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/afb/bk;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/bq;->h()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/bq;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->j:Lcom/google/android/libraries/navigation/internal/afb/bp;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bd;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/bd;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/afb/bp;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->i:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->i:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/aew/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
