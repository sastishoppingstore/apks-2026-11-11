.class abstract Lcom/google/android/libraries/navigation/internal/pk/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pk/ai;


# instance fields
.field private a:I

.field protected final b:Ljava/util/concurrent/Semaphore;

.field protected c:Lcom/google/android/libraries/navigation/internal/pk/em;

.field protected d:I

.field protected e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field protected f:Lcom/google/android/libraries/navigation/internal/pm/d;

.field protected g:Lcom/google/android/libraries/navigation/internal/px/cc;

.field protected h:F

.field protected i:J

.field protected j:Z

.field protected k:J

.field public l:Lcom/google/android/libraries/navigation/internal/gb/o;

.field public m:F

.field protected n:Lcom/google/android/libraries/navigation/internal/pk/cu;

.field protected o:I

.field protected p:I

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->b:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/libraries/navigation/internal/pk/cu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/google/android/libraries/navigation/internal/pk/em;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized D(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized E(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 3
    .line 4
    and-int/2addr v0, p1

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
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/al;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->i:J

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->o:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pk/al;->u(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->o:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const v6, 0x3b5a740e

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v3, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v3, v9, :cond_0

    .line 35
    .line 36
    if-eq v3, v5, :cond_7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x5

    .line 40
    cmp-long v3, p1, v7

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    cmp-long v3, v0, p1

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    :goto_0
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    long-to-float p1, v0

    .line 55
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 56
    .line 57
    mul-float p1, p1, v6

    .line 58
    .line 59
    sub-float/2addr p2, p1

    .line 60
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    cmpg-float p2, p2, p1

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    cmp-long v3, p1, v7

    .line 74
    .line 75
    if-lez v3, :cond_6

    .line 76
    .line 77
    cmp-long v2, v0, p1

    .line 78
    .line 79
    if-ltz v2, :cond_5

    .line 80
    .line 81
    :goto_1
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iput v9, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    long-to-float p1, v0

    .line 88
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 89
    .line 90
    mul-float p1, p1, v6

    .line 91
    .line 92
    add-float/2addr p2, p1

    .line 93
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 94
    .line 95
    cmpl-float p1, p2, v2

    .line 96
    .line 97
    if-ltz p1, :cond_5

    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 103
    .line 104
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 105
    .line 106
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->p:I

    .line 107
    .line 108
    return p1

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public final L(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->k:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->i:J

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->o:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method protected final M(Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pm/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->j()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/v;->d:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/bb;->c:Lcom/google/android/libraries/navigation/internal/px/cc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->g:Lcom/google/android/libraries/navigation/internal/px/cc;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->Z()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->d:I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->q:Z

    .line 38
    .line 39
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 42
    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->i:J

    .line 46
    .line 47
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->k:J

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->o:I

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 66
    .line 67
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/acp/x;->i:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->j:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/pk/cu;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->n:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 96
    .line 97
    return-void
.end method

.method public final a()Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/nz/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lcom/google/android/libraries/navigation/internal/pn/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 21
    .line 22
    const v3, -0x21524111

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->d:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->q:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->l:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->l:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 14
    .line 15
    const-string v2, "<null>"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pk/b;->g:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v3, "minZoomLevel"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->c:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/er;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    const-string v1, "rank"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 57
    .line 58
    const-string v2, "drawOrder"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->h:F

    .line 64
    .line 65
    const-string v2, "opacity"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->a:I

    .line 72
    .line 73
    const-string v2, "referenceMask"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->r:Z

    .line 80
    .line 81
    const-string v2, "destructed"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->l:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 88
    .line 89
    const-string v2, "labelPool"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public u(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public v(Lcom/google/android/libraries/navigation/internal/qe/u;ZLcom/google/android/libraries/geo/mapcore/api/model/z;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/al;->d:I

    .line 2
    .line 3
    return v0
.end method
