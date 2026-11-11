.class public final Lcom/google/android/libraries/navigation/internal/oa/h;
.super Lcom/google/android/libraries/navigation/internal/oa/v;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/google/android/libraries/navigation/internal/aem/ke;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(FFIZZLcom/google/android/libraries/navigation/internal/aem/ke;IIZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oa/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->g:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->h:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->i:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->c:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->j:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->k:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->l:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->m:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->n:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->f:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->g:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->a()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->h:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->i:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->c:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->f()Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->d:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->c()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->j:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->d()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->k:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->l:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->m:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->n:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_1

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v1, v3, :cond_1

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->f:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oa/v;->l()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne v1, p1, :cond_1

    .line 143
    .line 144
    return v0

    .line 145
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/aem/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->c:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->g:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->h:F

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->c:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 42
    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 47
    .line 48
    mul-int v0, v0, v1

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->i:I

    .line 51
    .line 52
    const/16 v6, 0x4cf

    .line 53
    .line 54
    const/16 v7, 0x4d5

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v8, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x4d5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v3, 0x4cf

    .line 63
    .line 64
    :goto_1
    if-eq v8, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x4d5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v4, 0x4cf

    .line 70
    .line 71
    :goto_2
    xor-int/2addr v0, v5

    .line 72
    mul-int v0, v0, v1

    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    mul-int v0, v0, v1

    .line 76
    .line 77
    xor-int/2addr v0, v3

    .line 78
    mul-int v0, v0, v1

    .line 79
    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int v0, v0, v1

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->d:I

    .line 84
    .line 85
    xor-int/2addr v0, v2

    .line 86
    mul-int v0, v0, v1

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->j:I

    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int v0, v0, v1

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->k:Z

    .line 94
    .line 95
    if-eq v8, v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x4d5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v2, 0x4cf

    .line 101
    .line 102
    :goto_3
    xor-int/2addr v0, v2

    .line 103
    mul-int v0, v0, v1

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->l:Z

    .line 106
    .line 107
    if-eq v8, v2, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x4d5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/16 v2, 0x4cf

    .line 113
    .line 114
    :goto_4
    xor-int/2addr v0, v2

    .line 115
    mul-int v0, v0, v1

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->m:Z

    .line 118
    .line 119
    if-eq v8, v2, :cond_6

    .line 120
    .line 121
    const/16 v2, 0x4d5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/16 v2, 0x4cf

    .line 125
    .line 126
    :goto_5
    xor-int/2addr v0, v2

    .line 127
    mul-int v0, v0, v1

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->n:Z

    .line 130
    .line 131
    if-eq v8, v2, :cond_7

    .line 132
    .line 133
    const/16 v2, 0x4d5

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v2, 0x4cf

    .line 137
    .line 138
    :goto_6
    xor-int/2addr v0, v2

    .line 139
    mul-int v0, v0, v1

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 142
    .line 143
    if-eq v8, v2, :cond_8

    .line 144
    .line 145
    const/16 v2, 0x4d5

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const/16 v2, 0x4cf

    .line 149
    .line 150
    :goto_7
    xor-int/2addr v0, v2

    .line 151
    mul-int v0, v0, v1

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->f:Z

    .line 154
    .line 155
    if-eq v8, v1, :cond_9

    .line 156
    .line 157
    const/16 v6, 0x4d5

    .line 158
    .line 159
    :cond_9
    xor-int/2addr v0, v6

    .line 160
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->c:Lcom/google/android/libraries/navigation/internal/aem/ke;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TileFetchingConfigSettings{imageMagnificationRatio="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->g:F

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", magnificationRatioDensityMultiplier="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->h:F

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", trafficTileRefreshPeriodSec="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->i:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", offlineBorderTiles="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", disableBaseTileMemoryCache="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", tileTypeExpirationParametersProto="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", pertileDurationInMinutes="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->d:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", staleOffroadDurationInMinutes="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->j:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", useNavSpecificConfigsetInSatelliteNav="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->k:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", disableTilePrefetchDuringAppStartup="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->l:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", applyDrawModeBeforeEarlyFetching="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->m:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", enableIndoorOverlayLoadsDefaultLevelTiles="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->n:Z

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", enablePaintRequestCensusTags="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->e:Z

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", enablePrefetchRequestTimeDeferrable="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/oa/h;->f:Z

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
