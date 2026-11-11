.class public final Lcom/google/android/libraries/navigation/internal/dm/ad;
.super Lcom/google/android/libraries/navigation/internal/km/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/jc/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(JJLcom/google/android/libraries/navigation/internal/dj/x;Z[F[FFF[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/km/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->b:J

    .line 7
    .line 8
    iget p1, p5, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->c:F

    .line 11
    .line 12
    iget p1, p5, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->d:F

    .line 15
    .line 16
    iget p1, p5, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->e:F

    .line 19
    .line 20
    iget p1, p5, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->f:F

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    aget p5, p7, p2

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->h:F

    .line 36
    .line 37
    aget p5, p7, p3

    .line 38
    .line 39
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->i:F

    .line 40
    .line 41
    aget p5, p7, p1

    .line 42
    .line 43
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->j:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->h:F

    .line 47
    .line 48
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->i:F

    .line 49
    .line 50
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->j:F

    .line 51
    .line 52
    :goto_0
    if-eqz p8, :cond_1

    .line 53
    .line 54
    aget p2, p8, p2

    .line 55
    .line 56
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->k:F

    .line 57
    .line 58
    aget p2, p8, p3

    .line 59
    .line 60
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->l:F

    .line 61
    .line 62
    aget p1, p8, p1

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->m:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->k:F

    .line 68
    .line 69
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->l:F

    .line 70
    .line 71
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->m:F

    .line 72
    .line 73
    :goto_1
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->n:F

    .line 74
    .line 75
    iput p10, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->o:F

    .line 76
    .line 77
    if-eqz p11, :cond_2

    .line 78
    .line 79
    aget p4, p11, p3

    .line 80
    .line 81
    :cond_2
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->p:F

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/km/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/km/f;

    .line 2
    .line 3
    const-string v1, "rotation-vector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/km/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "timeNs"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/km/f;->g(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "gyroZOnly"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->l(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "w"

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->f:F

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "x"

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->c:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "y"

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->d:F

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "z"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->e:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->c(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "gx"

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->h:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "gy"

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->i:F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "gz"

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->j:F

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "ay"

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->p:F

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "mx"

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->k:F

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "my"

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->l:F

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "mz"

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->m:F

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "maxRot"

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->n:F

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "maxAcc"

    .line 129
    .line 130
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->o:F

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/km/f;->j(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/km/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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
    const-string v1, "timestampMs"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "deltaTNs"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "gyroZOnly"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "x"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "y"

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "z"

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->e:F

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "w"

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->f:F

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "gx"

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->h:F

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "gy"

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->i:F

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "gz"

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->j:F

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ay"

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->p:F

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "mx"

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->k:F

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "my"

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->l:F

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "mz"

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->m:F

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "maxRateOfTurn"

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->n:F

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "maxAcceleration"

    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ad;->o:F

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
