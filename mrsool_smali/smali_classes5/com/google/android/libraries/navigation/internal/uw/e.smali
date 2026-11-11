.class public Lcom/google/android/libraries/navigation/internal/uw/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public b:Z

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final e:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final f:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/abj/fb;->e()Lcom/google/android/libraries/navigation/internal/abj/ez;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->d:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 30
    .line 31
    iget p2, p4, Lcom/google/android/libraries/navigation/internal/abj/ez;->c:I

    .line 32
    .line 33
    int-to-long p2, p2

    .line 34
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->h:J

    .line 35
    .line 36
    iget v1, p4, Lcom/google/android/libraries/navigation/internal/abj/ez;->d:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->i:J

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 42
    .line 43
    iget p4, p4, Lcom/google/android/libraries/navigation/internal/abj/ez;->b:I

    .line 44
    .line 45
    int-to-long p4, p4

    .line 46
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->g:J

    .line 54
    .line 55
    :goto_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/hr/aa;->bJ:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 56
    .line 57
    sget-object p3, Lcom/google/android/libraries/navigation/internal/va/b;->a:Lcom/google/android/libraries/navigation/internal/va/b;

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 65
    .line 66
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/navigation/internal/va/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/va/b;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    iget-wide p3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->i:J

    .line 88
    .line 89
    cmp-long p5, p1, p3

    .line 90
    .line 91
    if-lez p5, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    cmp-long p5, p1, p3

    .line 128
    .line 129
    if-gez p5, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/uw/e;->a(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final declared-synchronized c(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->i:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v1, v3

    .line 20
    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    sub-long/2addr v1, p1

    .line 37
    cmp-long v3, v1, v5

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-wide v5

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/uw/e;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->b:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ux/c;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/ux/c;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/libraries/navigation/internal/uw/d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/uw/d;-><init>(Lcom/google/android/libraries/navigation/internal/uw/e;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->h:J

    .line 86
    .line 87
    add-long/2addr v1, v3

    .line 88
    cmp-long v3, p1, v1

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/uw/e;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/uw/e;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->d:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bJ:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/va/b;->a:Lcom/google/android/libraries/navigation/internal/va/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/libraries/navigation/internal/va/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/uw/e;->j:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast v4, Lcom/google/android/libraries/navigation/internal/va/b;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/va/b;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->x(Lcom/google/android/libraries/navigation/internal/ado/bv;)Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/va/b;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 73
    .line 74
    :cond_2
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/va/b;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->r(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method
