.class Lcom/google/android/libraries/navigation/internal/afb/cp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/ai;


# instance fields
.field private volatile a:Z

.field private b:Lcom/google/android/libraries/navigation/internal/afb/ak;

.field private c:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private d:Ljava/util/List;

.field public e:Lcom/google/android/libraries/navigation/internal/afb/ai;

.field private f:Lcom/google/android/libraries/navigation/internal/afb/co;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

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
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final g(Lcom/google/android/libraries/navigation/internal/afb/ai;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/afb/ai;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;->g(Lcom/google/android/libraries/navigation/internal/afb/ai;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 27
    .line 28
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;->f(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/cf;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/afb/cf;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final d()V
    .locals 6

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->f:Lcom/google/android/libraries/navigation/internal/afb/co;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afb/co;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/afb/co;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/afb/co;->b:Z

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afb/co;->c:Ljava/util/List;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/afb/co;->c:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    move-object v3, v4

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->d:Ljava/util/List;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw v0
.end method

.method public i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "buffered_nanos"

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->h:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->g:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "buffered_nanos"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->g:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "waiting_for_connection"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public j(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gz;->a:Lcom/google/android/libraries/navigation/internal/afb/gz;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->g(Lcom/google/android/libraries/navigation/internal/afb/ai;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ci;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ci;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->e(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/aj;->a:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/cj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/cj;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/aew/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/ce;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ce;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;Lcom/google/android/libraries/navigation/internal/aew/ak;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/aew/an;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/cb;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;Lcom/google/android/libraries/navigation/internal/aew/an;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/cc;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cc;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/cd;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cd;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/co;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/afb/co;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->f:Lcom/google/android/libraries/navigation/internal/afb/co;

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->g:J

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/aj;->a:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;->f(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->s()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ch;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/ch;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/bz;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/bz;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/aew/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/ca;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ca;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;Lcom/google/android/libraries/navigation/internal/aew/z;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ko;->w(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/cg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cg;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->b:Lcom/google/android/libraries/navigation/internal/afb/ak;

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
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cp;->e:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->x()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/by;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/by;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cp;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/cp;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
