.class public final Lcom/google/android/libraries/navigation/internal/hh/ah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/hh/v;

.field public final b:Lcom/google/android/libraries/navigation/internal/hh/x;

.field public final c:Lcom/google/android/libraries/navigation/internal/hh/d;

.field public final d:Lcom/google/android/libraries/navigation/internal/hh/f;

.field public final e:Lcom/google/android/libraries/navigation/internal/hh/o;

.field public final f:Lcom/google/android/libraries/navigation/internal/hh/am;

.field public final g:Lcom/google/android/libraries/navigation/internal/hh/ak;

.field public final h:Lcom/google/android/libraries/navigation/internal/hh/aa;

.field public final i:Lcom/google/android/libraries/navigation/internal/hh/m;

.field public final j:Lcom/google/android/libraries/navigation/internal/hh/s;

.field public final k:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public n:I

.field public o:Landroid/accounts/Account;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/android/libraries/navigation/internal/dg/k;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lcom/google/android/libraries/navigation/internal/hh/j;

.field private final t:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final u:Lcom/google/android/libraries/navigation/internal/gz/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hh/v;Lcom/google/android/libraries/navigation/internal/hh/x;Lcom/google/android/libraries/navigation/internal/hh/d;Lcom/google/android/libraries/navigation/internal/hh/g;Lcom/google/android/libraries/navigation/internal/hh/o;Lcom/google/android/libraries/navigation/internal/hh/am;Lcom/google/android/libraries/navigation/internal/hh/ak;Lcom/google/android/libraries/navigation/internal/hh/aa;Lcom/google/android/libraries/navigation/internal/hh/j;Lcom/google/android/libraries/navigation/internal/hh/m;Lcom/google/android/libraries/navigation/internal/hh/s;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/yg/ao;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gz/e;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->n:I

    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->a:Lcom/google/android/libraries/navigation/internal/hh/v;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->b:Lcom/google/android/libraries/navigation/internal/hh/x;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->c:Lcom/google/android/libraries/navigation/internal/hh/d;

    .line 25
    .line 26
    move-object v2, p6

    .line 27
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->f:Lcom/google/android/libraries/navigation/internal/hh/am;

    .line 28
    .line 29
    move-object v2, p7

    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->g:Lcom/google/android/libraries/navigation/internal/hh/ak;

    .line 31
    .line 32
    move-object v2, p8

    .line 33
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->h:Lcom/google/android/libraries/navigation/internal/hh/aa;

    .line 34
    .line 35
    move-object v2, p9

    .line 36
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->s:Lcom/google/android/libraries/navigation/internal/hh/j;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->u:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gz/e;->e:Landroid/accounts/Account;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    const-string v4, "com.google"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 60
    .line 61
    move-object v3, p4

    .line 62
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/hh/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/hh/f;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/accounts/Account;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->d:Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 77
    .line 78
    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->e:Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 80
    .line 81
    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->i:Lcom/google/android/libraries/navigation/internal/hh/m;

    .line 83
    .line 84
    move-object/from16 v1, p14

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->l:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    move-object/from16 v1, p11

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->j:Lcom/google/android/libraries/navigation/internal/hh/s;

    .line 91
    .line 92
    move-object/from16 v1, p12

    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 95
    .line 96
    move-object/from16 v1, p13

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->t:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 99
    .line 100
    move-object/from16 v1, p15

    .line 101
    .line 102
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ah;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->f:Lcom/google/android/libraries/navigation/internal/hh/am;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hh/am;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->g:Lcom/google/android/libraries/navigation/internal/hh/ak;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/ak;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hh/ak;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hh/ak;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/hh/ak;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->d:Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hh/f;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->e:Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hh/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hh/ag;->a:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->u:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->e:Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/hh/o;->d()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gz/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->h:Lcom/google/android/libraries/navigation/internal/hh/aa;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/hh/aa;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->s:Lcom/google/android/libraries/navigation/internal/hh/j;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hh/j;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hr/aa;->bh:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 48
    .line 49
    sget-object v6, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 57
    .line 58
    invoke-interface {v2, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    move-object v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dg/ar;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/dg/ar;-><init>(Lcom/google/android/libraries/navigation/internal/adv/h;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hh/j;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 74
    .line 75
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->bi:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    invoke-interface {v2, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/hr/f;->b(Lcom/google/android/libraries/navigation/internal/hr/u;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long v2, v6, v8

    .line 86
    .line 87
    if-gez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/dg/ar;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 91
    .line 92
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/hh/j;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-wide v10, v5, Lcom/google/android/libraries/navigation/internal/dg/ar;->b:J

    .line 105
    .line 106
    sub-long/2addr v8, v10

    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v2, v8, v6

    .line 114
    .line 115
    if-ltz v2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const-string v2, "X-Geo"

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/dg/aq;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    aput-object v5, v6, v7

    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 135
    .line 136
    invoke-direct {v6, v2, v5}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    move-object v2, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    monitor-exit v4

    .line 143
    move-object v2, v3

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gz/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    new-instance v3, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 165
    .line 166
    const-string v2, "X-Geo"

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/gu/i;->e:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->h:Lcom/google/android/libraries/navigation/internal/hh/aa;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hh/aa;->b()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->e:Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hh/o;->d()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    :cond_b
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 198
    .line 199
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/hh/ag;->a:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 200
    .line 201
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->e:Lcom/google/android/libraries/navigation/internal/hh/o;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hh/o;->b()Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->q:Lcom/google/android/libraries/navigation/internal/dg/k;

    .line 208
    .line 209
    const-string v0, "Authorization"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->d:Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hh/f;->c()Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/hh/ag;->b(Lcom/google/android/libraries/navigation/internal/gz/b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->p:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->d:Lcom/google/android/libraries/navigation/internal/hh/f;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hh/f;->b()Landroid/accounts/Account;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->o:Landroid/accounts/Account;

    .line 249
    .line 250
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 261
    .line 262
    const-string v2, "X-Device-Elapsed-Time"

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/hh/ag;->b(Lcom/google/android/libraries/navigation/internal/gz/b;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ah;->t:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/d;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kh/d;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gz/a;

    .line 303
    .line 304
    const-string v2, "X-Device-Boot-Count"

    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gz/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/hh/ag;->b(Lcom/google/android/libraries/navigation/internal/gz/b;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-void
.end method
