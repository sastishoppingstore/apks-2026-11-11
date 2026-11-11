.class final Lcom/google/android/libraries/navigation/internal/afb/ga;
.super Lcom/google/android/libraries/navigation/internal/afb/i;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/aew/bo;

.field final b:Lcom/google/android/libraries/navigation/internal/aew/bf;

.field final c:Lcom/google/android/libraries/navigation/internal/afb/z;

.field final d:Lcom/google/android/libraries/navigation/internal/afb/aa;

.field e:Ljava/util/List;

.field f:Lcom/google/android/libraries/navigation/internal/afb/eo;

.field g:Z

.field h:Z

.field i:Lcom/google/android/libraries/navigation/internal/aew/ea;

.field final synthetic j:Lcom/google/android/libraries/navigation/internal/afb/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;Lcom/google/android/libraries/navigation/internal/aew/bo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aew/bo;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->a:Lcom/google/android/libraries/navigation/internal/aew/bo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Subchannel"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/bf;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->b:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->l:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afb/kr;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aew/bo;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v4, "Subchannel for "

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/android/libraries/navigation/internal/afb/aa;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bf;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->d:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/libraries/navigation/internal/afb/z;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->l:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/z;-><init>(Lcom/google/android/libraries/navigation/internal/afb/aa;Lcom/google/android/libraries/navigation/internal/afb/kr;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->c:Lcom/google/android/libraries/navigation/internal/afb/z;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->f:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->f:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->a()Lcom/google/android/libraries/navigation/internal/afb/al;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->f:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ea;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->h:Z

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->B:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/es;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fz;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/fz;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ga;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/afb/es;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 59
    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->i:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-wide/16 v4, 0x5

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aew/eb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->i:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->f:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->g(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aew/bz;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->B:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    const-string v3, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->g:Z

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afb/gc;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->i:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 50
    .line 51
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v12, Lcom/google/android/libraries/navigation/internal/afb/fy;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-direct {v12, v0, v3}, Lcom/google/android/libraries/navigation/internal/afb/fy;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ga;Lcom/google/android/libraries/navigation/internal/aew/bz;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 63
    .line 64
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->H:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->D:Lcom/google/android/libraries/navigation/internal/afb/x;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/x;->a()Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->b:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 75
    .line 76
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 77
    .line 78
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->c:Lcom/google/android/libraries/navigation/internal/afb/z;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->a:Lcom/google/android/libraries/navigation/internal/aew/bo;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aew/bo;->a:Ljava/util/List;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->U:Lcom/google/android/libraries/navigation/internal/afb/cy;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->q:Ljava/util/List;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v4 .. v17}, Lcom/google/android/libraries/navigation/internal/afb/eo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/afb/cy;Lcom/google/android/libraries/navigation/internal/afb/an;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aew/eb;Lcom/google/android/libraries/navigation/internal/afb/eh;Lcom/google/android/libraries/navigation/internal/aew/ba;Lcom/google/android/libraries/navigation/internal/afb/y;Lcom/google/android/libraries/navigation/internal/aew/bf;Lcom/google/android/libraries/navigation/internal/aew/l;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/ax;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aew/ax;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Child Subchannel started"

    .line 105
    .line 106
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aew/ax;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/ay;->b:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 109
    .line 110
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aew/ax;->b:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->l:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/kr;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/ax;->b(J)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aew/ax;->c:Lcom/google/android/libraries/navigation/internal/aew/bk;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aew/ax;->a()Lcom/google/android/libraries/navigation/internal/aew/az;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->F:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/afb/aa;->b(Lcom/google/android/libraries/navigation/internal/aew/az;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->f:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->H:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aew/ba;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aew/ba;->a(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aew/be;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->v:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->f:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 11
    .line 12
    const-string v1, "newAddressGroups"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newAddressGroups contains null entry"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "newAddressGroups is empty"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/ea;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ea;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ga;->b:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/bf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
