.class public final Lcom/google/android/libraries/navigation/internal/ok/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/google/android/libraries/navigation/internal/ok/b;


# instance fields
.field public volatile a:J

.field private volatile b:J

.field private volatile c:J

.field private volatile d:Z

.field private e:J

.field private f:J

.field private final g:I

.field private final h:Lcom/google/android/libraries/navigation/internal/kg/k;

.field private i:Z

.field private volatile j:J

.field private k:Z

.field private final l:Landroid/view/Choreographer;

.field private final m:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private volatile n:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final o:Lcom/google/android/libraries/navigation/internal/op/a;

.field private final p:[F

.field private q:Z

.field private r:Z

.field private volatile s:Z

.field private final t:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private y:I

.field private final z:Lcom/google/android/libraries/navigation/internal/qe/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/qe/af;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/op/a;IILcom/google/android/libraries/navigation/internal/kh/b;Landroid/view/Choreographer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->f:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->k:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->p:[F

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->s:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->y:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->u:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->v:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->w:I

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->x:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->z:Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->l:Landroid/view/Choreographer;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->o:Lcom/google/android/libraries/navigation/internal/op/a;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->n:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->t:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 55
    .line 56
    const-wide/16 p1, 0x1e

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ok/a;->g(J)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0x3e8

    .line 67
    .line 68
    div-int/2addr p1, p6

    .line 69
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->g:I

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/q;->c:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 72
    .line 73
    invoke-interface {p7, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->h:Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 80
    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 p2, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    int-to-long p3, p5

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->c:J

    .line 92
    .line 93
    return-void
.end method

.method private final j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->m()Z

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->b:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    const-wide/16 v2, -0x3

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method private final declared-synchronized k(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->z:Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qe/af;->a:Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qe/ai;->j:Lcom/google/android/libraries/geo/mapcore/renderer/bw;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/af;->a:Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/ai;->h:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ov/aa;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ov/aa;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->k:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->k:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->r:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->l:Landroid/view/Choreographer;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->k:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->f:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->l:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->t:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->j:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->r:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ok/a;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const-string v0, "ActiveFrameRateRegulator.doFrame()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    cmp-long v7, v1, v3

    .line 23
    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->f:J

    .line 30
    .line 31
    cmp-long v2, v7, v3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->i:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sub-long v2, p1, v7

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->g:I

    .line 42
    .line 43
    long-to-int v3, v2

    .line 44
    sub-int/2addr v3, v4

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->h:Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 46
    .line 47
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->f:J

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->o:Lcom/google/android/libraries/navigation/internal/op/a;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/op/a;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->i:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->m()Z

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->z:Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qe/af;->a:Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qe/ai;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v6

    .line 88
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->s:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->w:I

    .line 95
    .line 96
    add-int/2addr p1, v6

    .line 97
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->w:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->l:Landroid/view/Choreographer;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->v:I

    .line 106
    .line 107
    add-int/2addr v1, v6

    .line 108
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->v:I

    .line 109
    .line 110
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->q:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->r:Z

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->y:I

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq v1, v2, :cond_5

    .line 119
    .line 120
    if-ne v1, v6, :cond_4

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->j:J

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v7, v1, v3

    .line 129
    .line 130
    if-gez v7, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->y:I

    .line 136
    .line 137
    if-ne v1, v6, :cond_6

    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->u:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iput-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->u:Z

    .line 143
    .line 144
    :cond_6
    :goto_3
    const/4 v1, 0x2

    .line 145
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->y:I

    .line 146
    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->e:J

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->m:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 151
    .line 152
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->n:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->z:Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qe/af;->a:Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qe/ai;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {}, Ln7/a;->f()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :goto_6
    if-eqz v0, :cond_8

    .line 180
    .line 181
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_7
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ok/a;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->k:Z
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
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ok/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->a:J

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    div-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ok/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
