.class public final Lcom/google/android/libraries/navigation/internal/dg/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dg/k;
.implements Lcom/google/android/libraries/navigation/internal/nx/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:D

.field public final f:F

.field public final g:J

.field public final h:Lcom/google/android/libraries/navigation/internal/dg/ai;

.field public final i:Lcom/google/android/libraries/navigation/internal/dg/s;

.field public final j:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public final k:Lcom/google/android/libraries/navigation/internal/dg/z;

.field public final l:F

.field public final m:Lcom/google/android/libraries/navigation/internal/pg/d;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->b:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->c:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->e:D

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->f:F

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->r:F

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->t:F

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->u:F

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/high16 v1, 0x43b40000    # 360.0f

    .line 53
    .line 54
    rem-float/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->s:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->s:F

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->g:J

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->l:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->v:J

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->m:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/ai;->a()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->h:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->n:Lcom/google/android/libraries/navigation/internal/dg/r;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/r;->a()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->i:Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->o:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->j:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->p:Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->k:Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 104
    .line 105
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->q:F

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->l:F

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "fused"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "network"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->q:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const v2, 0x3f333333    # 0.7f

    .line 138
    .line 139
    .line 140
    cmpl-float v0, v0, v2

    .line 141
    .line 142
    if-ltz v0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->r:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 151
    .line 152
    :goto_4
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->s:I

    .line 153
    .line 154
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->n:I

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->t:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->o:Z

    .line 159
    .line 160
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->u:Z

    .line 161
    .line 162
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->p:Z

    .line 163
    .line 164
    return-void
.end method

.method public static D(ZFZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/high16 p0, 0x40400000    # 3.0f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    cmpl-float p0, p1, p0

    .line 8
    .line 9
    if-gtz p0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/dg/o;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static m(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/dg/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/dg/n;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/n;->t(DD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->e:D

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->i()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->f:F

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->g()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 84
    .line 85
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->l:J

    .line 110
    .line 111
    :cond_7
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->g:J

    .line 112
    .line 113
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->k:J

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->i:Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 120
    .line 121
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/dg/s;->c:I

    .line 122
    .line 123
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dg/r;

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 126
    .line 127
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/dg/r;-><init>(ZIZ)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->n:Lcom/google/android/libraries/navigation/internal/dg/r;

    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->k:Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->p:Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 137
    .line 138
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->j:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->o:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 143
    .line 144
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->p:Z

    .line 145
    .line 146
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->u:Z

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->h:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/ai;->a()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->m:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 157
    .line 158
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->v:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final a()Lcom/google/android/libraries/navigation/internal/dg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->k:Lcom/google/android/libraries/navigation/internal/dg/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dg/o;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 4
    .line 5
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 6
    .line 7
    iget-wide v6, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/dg/ap;->a(DDDD)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/dg/ap;->a(DDDD)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->s:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->t:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->u:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->r:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->g:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->v:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/dg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->i:Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dg/s;->a:Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/navigation/internal/dg/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->h:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->a:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final p()Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/adv/h;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/t;->a(DDF)Lcom/google/android/libraries/navigation/internal/adv/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/adv/l;->b:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 30
    .line 31
    add-int/lit8 v4, v1, -0x2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_10

    .line 35
    .line 36
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->c:I

    .line 37
    .line 38
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 43
    .line 44
    sget v1, Lcom/google/android/libraries/navigation/internal/adv/j;->k:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x2

    .line 61
    .line 62
    if-eqz v1, :cond_f

    .line 63
    .line 64
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->d:I

    .line 65
    .line 66
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 84
    .line 85
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x100

    .line 88
    .line 89
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 90
    .line 91
    const/16 v2, 0x44

    .line 92
    .line 93
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/adv/h;->h:I

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adv/f;->a:Lcom/google/android/libraries/navigation/internal/adv/f;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adv/e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/f;

    .line 131
    .line 132
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/adv/f;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/f;->b:I

    .line 137
    .line 138
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/adv/f;->c:I

    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 147
    .line 148
    const v3, 0x40666666    # 3.6f

    .line 149
    .line 150
    .line 151
    mul-float v2, v2, v3

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/f;

    .line 171
    .line 172
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/adv/f;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x8

    .line 175
    .line 176
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/f;->b:I

    .line 177
    .line 178
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/adv/f;->d:I

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adv/f;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->k:Lcom/google/android/libraries/navigation/internal/adv/f;

    .line 205
    .line 206
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 207
    .line 208
    const/high16 v3, 0x80000

    .line 209
    .line 210
    or-int/2addr v1, v3

    .line 211
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adv/b;->a:Lcom/google/android/libraries/navigation/internal/adv/b;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/a;

    .line 224
    .line 225
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, Lcom/google/android/libraries/navigation/internal/adv/b;

    .line 240
    .line 241
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/adv/b;->b:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/adv/b;->b:I

    .line 246
    .line 247
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 248
    .line 249
    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 250
    .line 251
    iput-wide v6, v4, Lcom/google/android/libraries/navigation/internal/adv/b;->c:J

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-wide v3, v5, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 263
    .line 264
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 265
    .line 266
    check-cast v5, Lcom/google/android/libraries/navigation/internal/adv/b;

    .line 267
    .line 268
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/adv/b;->b:I

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x2

    .line 271
    .line 272
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/adv/b;->b:I

    .line 273
    .line 274
    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/adv/b;->d:J

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/b;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 294
    .line 295
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->i:Lcom/google/android/libraries/navigation/internal/adv/b;

    .line 301
    .line 302
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 303
    .line 304
    or-int/lit16 v2, v2, 0x1000

    .line 305
    .line 306
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 307
    .line 308
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 309
    .line 310
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 319
    .line 320
    .line 321
    :cond_b
    int-to-float v1, v1

    .line 322
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 325
    .line 326
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 327
    .line 328
    or-int/lit16 v3, v3, 0x2000

    .line 329
    .line 330
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 331
    .line 332
    const v3, 0x3a83126f    # 0.001f

    .line 333
    .line 334
    .line 335
    mul-float v1, v1, v3

    .line 336
    .line 337
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/adv/h;->j:F

    .line 338
    .line 339
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->A()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->l()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 369
    .line 370
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 371
    .line 372
    or-int/lit8 v4, v4, 0x4

    .line 373
    .line 374
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 375
    .line 376
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/adv/h;->e:J

    .line 377
    .line 378
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_f
    throw v5

    .line 386
    :cond_10
    throw v5
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "point"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "n/a"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " m"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    const-string v4, "accuracy"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v4, " m/s"

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, v3

    .line 91
    :goto_1
    const-string v5, "speed"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v2, v3

    .line 123
    :goto_2
    const-string v4, "speedAcc"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " degrees"

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v2, v3

    .line 157
    :goto_3
    const-string v4, "bearing"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/Date;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "time"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-string v0, "elapsedrealtime"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object v3, v1

    .line 196
    :goto_4
    const-string v1, "level"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->h:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 202
    .line 203
    const-string v2, "routeSnappingInfo"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->i:Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 209
    .line 210
    const-string v2, "gpsInfo"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->j:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 216
    .line 217
    const-string v2, "rawLocation"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->p:Z

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const-string v1, "fixups"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->o:Z

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const-string v1, "isMockLocation"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->D(ZFZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->h:Lcom/google/android/libraries/navigation/internal/dg/ai;

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

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dg/o;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
