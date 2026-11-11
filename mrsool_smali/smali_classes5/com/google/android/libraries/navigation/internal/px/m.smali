.class public final Lcom/google/android/libraries/navigation/internal/px/m;
.super Lcom/google/android/libraries/navigation/internal/px/bt;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/px/bm;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final n:Z

.field public final o:I

.field private final q:Z


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/px/bm;IIIFFFIIIFLcom/google/android/libraries/navigation/internal/yi/er;IZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->c:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->d:I

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->e:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->f:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->j:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->l:F

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->n:Z

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/m;->q:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->k()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->l()Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/px/bm;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->i()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->h()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->f:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->b()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->c()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_2

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->d()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->f()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->j:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->e()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_2

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->l:F

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->a()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v1, v3, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->m()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->p()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    if-ne v1, v3, :cond_2

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->n:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_2

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->q:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bt;->o()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne v1, p1, :cond_2

    .line 181
    .line 182
    return v0

    .line 183
    :cond_1
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->f:F

    .line 17
    .line 18
    mul-int v0, v0, v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/m;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v3

    .line 23
    mul-int v0, v0, v2

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/m;->d:I

    .line 26
    .line 27
    xor-int/2addr v0, v3

    .line 28
    mul-int v0, v0, v2

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/m;->e:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int v0, v0, v2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 41
    .line 42
    mul-int v0, v0, v2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 50
    .line 51
    mul-int v0, v0, v2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->l:F

    .line 59
    .line 60
    mul-int v0, v0, v2

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int v0, v0, v2

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/m;->j:I

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    mul-int v0, v0, v2

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 73
    .line 74
    xor-int/2addr v0, v3

    .line 75
    mul-int v0, v0, v2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 83
    .line 84
    mul-int v0, v0, v2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 92
    .line 93
    mul-int v0, v0, v2

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ack/ik;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v0, v1

    .line 100
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->n:Z

    .line 101
    .line 102
    const/16 v3, 0x4cf

    .line 103
    .line 104
    const/16 v4, 0x4d5

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v5, v1, :cond_0

    .line 108
    .line 109
    const/16 v1, 0x4d5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/16 v1, 0x4cf

    .line 113
    .line 114
    :goto_0
    mul-int v0, v0, v2

    .line 115
    .line 116
    xor-int/2addr v0, v1

    .line 117
    mul-int v0, v0, v2

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->q:Z

    .line 120
    .line 121
    if-eq v5, v1, :cond_1

    .line 122
    .line 123
    const/16 v3, 0x4d5

    .line 124
    .line 125
    :cond_1
    xor-int/2addr v0, v3

    .line 126
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/ik;->toString$ar$edu$d6d0645_0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "TextBoxStyle{fillColor="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ", outline="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", dropShadowMajorAxisOffset="

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", dropShadowMinorAxisOffset="

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->d:I

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", dropShadowColor="

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->e:I

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", dropShadowBlurRadius="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->f:F

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", majorAxisPadding="

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", minorAxisPadding="

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", caretHeight="

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", caretHeightCorner="

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->j:I

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", caretCornerOffsetDistance="

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", cornerRadius="

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/m;->l:F

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", supportedAnchorPoints="

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", shapeType="

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", allowIconNestling="

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->n:Z

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", isRasterBox="

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/m;->q:Z

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "}"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
