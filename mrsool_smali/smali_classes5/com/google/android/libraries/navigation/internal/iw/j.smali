.class public final Lcom/google/android/libraries/navigation/internal/iw/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gq/a;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/iw/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/hy/q;

.field public final g:Lcom/google/android/libraries/navigation/internal/iq/c;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public j:I

.field public final k:Lcom/google/android/libraries/navigation/internal/iw/a;

.field private final l:Lcom/google/android/libraries/navigation/internal/cl/c;

.field private final m:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final n:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final o:Lcom/google/android/libraries/navigation/internal/nm/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/iw/d;Lcom/google/android/libraries/navigation/internal/iw/a;Lcom/google/android/libraries/navigation/internal/iq/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/cl/c;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/hy/q;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->j:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->i:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->b:Lcom/google/android/libraries/navigation/internal/iw/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->k:Lcom/google/android/libraries/navigation/internal/iw/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->l:Lcom/google/android/libraries/navigation/internal/cl/c;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->m:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->f:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->o:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/gn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->o:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aem/y;ZLcom/google/android/libraries/navigation/internal/fz/h;Ljava/util/Locale;)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/fz/h;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/fz/h;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/fz/h;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aem/y;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 23
    .line 24
    iget-wide v7, p1, Lcom/google/android/libraries/navigation/internal/aem/y;->e:J

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    move-object v1, p2

    .line 31
    move-wide v3, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/iq/c;->ae(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ado/z;JILjava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/iw/j;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/iq/c;->ac()Lcom/google/android/libraries/navigation/internal/iq/d;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/iq/d;->ab()Lcom/google/android/libraries/navigation/internal/aem/y;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->k:Lcom/google/android/libraries/navigation/internal/iw/a;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/iw/a;->a(Lcom/google/android/libraries/navigation/internal/gn/h;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance p3, Lcom/google/android/libraries/navigation/internal/iw/h;

    .line 78
    .line 79
    move-object v0, p3

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p4

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/iw/h;-><init>(Lcom/google/android/libraries/navigation/internal/iw/j;Ljava/lang/String;Ljava/util/Locale;JLcom/google/android/libraries/navigation/internal/aem/y;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->m:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 90
    .line 91
    sget-object p2, Lcom/google/android/libraries/navigation/internal/hr/aa;->cf:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->m:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 100
    .line 101
    invoke-interface {p1, p2, v7, v8}, Lcom/google/android/libraries/navigation/internal/hr/f;->q(Lcom/google/android/libraries/navigation/internal/hr/u;J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/gu/m;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nj/a;->c()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/gu/m;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/gu/m;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->l:Lcom/google/android/libraries/navigation/internal/cl/c;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ck/a;->a()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->g:Lcom/google/android/libraries/navigation/internal/iq/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gn/f;->c(Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/af;->c:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/ar;->a:Lcom/google/android/libraries/navigation/internal/acm/ar;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acm/ar;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 91
    .line 92
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 101
    .line 102
    :cond_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 103
    .line 104
    if-ne v2, v4, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/al;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_4
    :goto_1
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/gu/m;->e:J

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->h:J

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->o:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/iw/j;->j:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/gn/j;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
