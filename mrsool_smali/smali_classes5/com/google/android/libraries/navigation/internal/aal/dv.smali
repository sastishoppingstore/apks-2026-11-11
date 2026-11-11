.class public final Lcom/google/android/libraries/navigation/internal/aal/dv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aak/g;
.implements Lcom/google/android/libraries/navigation/internal/aal/gc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/libraries/navigation/internal/aen/d;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final i:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->h:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->f:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->c:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->i:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 37
    .line 38
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/ep;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->f:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->c:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 52
    .line 53
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aal/eo;->b:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ep;->c(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/el;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/el;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ep;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ep;->a()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/ep;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    const-wide/16 v4, 0x3

    .line 80
    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v3, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ep;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const-string v3, "Out of quota for the Map ID."

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aen/d;->f:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aal/eo;->b:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/ep;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ep;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/dv;->g(Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "The number of requests has exceeded the usage limits for the Google Maps SDK."

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "The Google Maps SDK has been disabled for this application. This might be because of an incorrectly configured project, or an invalid API key. See the Google API console: https://console.developers.google.com, and information about Obtaining an API key: https://developers.google.com/maps/documentation/android-sdk/signup."

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->h:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/maps/an;->o:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->h:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 42
    .line 43
    sget v1, Lcom/google/android/gms/maps/an;->p:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->h:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 55
    .line 56
    sget v1, Lcom/google/android/gms/maps/an;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->j:Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->j:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final declared-synchronized e(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->e:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->c:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 17
    .line 18
    sget-object p4, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 19
    .line 20
    if-ne p3, p4, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->i:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->fn:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->i:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->fo:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->i:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->fp:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aal/ep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/ed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/dt;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/dt;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dv;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/du;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/du;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dv;Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
