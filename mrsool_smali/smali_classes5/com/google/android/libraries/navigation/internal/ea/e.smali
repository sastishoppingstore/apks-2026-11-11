.class public final Lcom/google/android/libraries/navigation/internal/ea/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public b:F

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public h:F

.field public i:Z

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field private q:Lcom/google/android/libraries/navigation/internal/ea/d;

.field private r:Lcom/google/android/libraries/navigation/internal/ea/d;

.field private s:Lcom/google/android/libraries/navigation/internal/ea/d;

.field private final t:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->t:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ea/e;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ea/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->t:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->c(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->q:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->r:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->s:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ea/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ea/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 12
    .line 13
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;FIZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->q:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->q:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->q:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ea/d;-><init>(Lcom/google/android/libraries/navigation/internal/ea/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->q:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ea/d;->a(Lcom/google/android/libraries/navigation/internal/ea/d;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->r:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->r:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->r:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ea/d;-><init>(Lcom/google/android/libraries/navigation/internal/ea/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->r:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ea/d;->a(Lcom/google/android/libraries/navigation/internal/ea/d;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->s:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->s:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->s:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ea/d;-><init>(Lcom/google/android/libraries/navigation/internal/ea/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->s:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ea/d;->a(Lcom/google/android/libraries/navigation/internal/ea/d;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 100
    .line 101
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 104
    .line 105
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 112
    .line 113
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 116
    .line 117
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 118
    .line 119
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 120
    .line 121
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 124
    .line 125
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 132
    .line 133
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 136
    .line 137
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 138
    .line 139
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 140
    .line 141
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/z;FIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/api/model/bm;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ea/e;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v4, v4

    .line 36
    mul-int v3, v3, v4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->t:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 44
    .line 45
    add-int/2addr v6, v3

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->t:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->t:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 59
    .line 60
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->t:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->q:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->r:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->s:Lcom/google/android/libraries/navigation/internal/ea/d;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->g(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 26
    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 46
    .line 47
    cmpl-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 68
    .line 69
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 70
    .line 71
    cmpl-float v1, v1, v3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 84
    .line 85
    cmpl-float v1, v1, v3

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 92
    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 98
    .line 99
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 100
    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 116
    .line 117
    if-ne v1, v3, :cond_2

    .line 118
    .line 119
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 128
    .line 129
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 130
    .line 131
    cmp-long p1, v3, v5

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->d:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->o:F

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-boolean v12, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v13, 0xe

    .line 76
    .line 77
    new-array v13, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    aput-object v0, v13, v14

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v13, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v13, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v13, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v13, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v13, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v6, v13, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v7, v13, v0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    aput-object v0, v13, v1

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    aput-object v8, v13, v0

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    aput-object v9, v13, v0

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aput-object v10, v13, v0

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    aput-object v11, v13, v0

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    aput-object v12, v13, v0

    .line 127
    .line 128
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid point"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "@"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->f:I

    .line 22
    .line 23
    const-string v2, "Accuracy (meters)"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "Accuracy point"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 42
    .line 43
    const-string v2, "Use angle"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 53
    .line 54
    const-string v2, "Angle (degrees)"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 60
    .line 61
    const-string v2, "Use GPS angle"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->h:F

    .line 71
    .line 72
    const-string v2, "GPS angle (degrees)"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->e:Z

    .line 78
    .line 79
    const-string v2, "Moving"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 85
    .line 86
    const-string v2, "ThrobFactor"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 92
    .line 93
    const-string v0, "Absolute time of last location update (ms)"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 99
    .line 100
    const-string v0, "Relative time of last location update (ms)"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 106
    .line 107
    const-string v2, "Staleness (0=not stale, 1=stale)"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 113
    .line 114
    const-string v2, "Scaling factor"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 120
    .line 121
    const-string v2, "Currently displayed"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
