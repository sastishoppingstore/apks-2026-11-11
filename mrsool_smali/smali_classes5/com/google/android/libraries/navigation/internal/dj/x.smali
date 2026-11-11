.class public final Lcom/google/android/libraries/navigation/internal/dj/x;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dj/x;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 16
    .line 17
    mul-float v2, v2, v3

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 22
    .line 23
    mul-float v3, v3, p1

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    add-float/2addr v0, v2

    .line 27
    add-float/2addr v0, v3

    .line 28
    return v0
.end method

.method public final b([F)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 2
    .line 3
    add-float v1, v0, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 6
    .line 7
    add-float v3, v2, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 10
    .line 11
    add-float v5, v4, v4

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 14
    .line 15
    mul-float v7, v6, v1

    .line 16
    .line 17
    mul-float v8, v6, v3

    .line 18
    .line 19
    mul-float v6, v6, v5

    .line 20
    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    mul-float v9, v0, v3

    .line 24
    .line 25
    mul-float v0, v0, v5

    .line 26
    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    mul-float v2, v2, v5

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    add-float v5, v3, v4

    .line 34
    .line 35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v5, v10, v5

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    aput v5, p1, v11

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-float v11, v9, v6

    .line 44
    .line 45
    aput v11, p1, v5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    add-float v11, v0, v8

    .line 49
    .line 50
    aput v11, p1, v5

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    add-float/2addr v9, v6

    .line 54
    aput v9, p1, v5

    .line 55
    .line 56
    add-float/2addr v4, v1

    .line 57
    sub-float v4, v10, v4

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    aput v4, p1, v5

    .line 61
    .line 62
    sub-float v4, v2, v7

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aput v4, p1, v5

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    sub-float/2addr v0, v8

    .line 69
    aput v0, p1, v4

    .line 70
    .line 71
    add-float/2addr v2, v7

    .line 72
    const/4 v0, 0x7

    .line 73
    aput v2, p1, v0

    .line 74
    .line 75
    add-float/2addr v1, v3

    .line 76
    sub-float/2addr v10, v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput v10, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public final c([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    mul-float v3, v2, v2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget p1, p1, v4

    .line 13
    .line 14
    mul-float v4, p1, p1

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    add-float/2addr v1, v4

    .line 18
    float-to-double v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    float-to-double v3, v1

    .line 25
    mul-float p2, p2, v1

    .line 26
    .line 27
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    cmpl-double v8, v3, v5

    .line 35
    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    div-float v3, p2, v7

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    div-float/2addr v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    mul-float v0, v0, v3

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 56
    .line 57
    mul-float p1, p1, v3

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 60
    .line 61
    div-float/2addr p2, v7

    .line 62
    float-to-double p1, p2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 69
    .line 70
    return-void
.end method

.method public final d([F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    add-float v2, v0, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const v4, 0x358637bd    # 1.0E-6f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x7

    .line 23
    const/high16 v11, 0x3e800000    # 0.25f

    .line 24
    .line 25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-float/2addr v2, v12

    .line 32
    float-to-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v0, v0

    .line 38
    double-to-float v0, v0

    .line 39
    mul-float v11, v11, v0

    .line 40
    .line 41
    iput v11, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 42
    .line 43
    aget v1, p1, v10

    .line 44
    .line 45
    aget v2, p1, v9

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    div-float/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 50
    .line 51
    aget v1, p1, v8

    .line 52
    .line 53
    aget v2, p1, v7

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    div-float/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 58
    .line 59
    aget v1, p1, v6

    .line 60
    .line 61
    aget p1, p1, v5

    .line 62
    .line 63
    sub-float/2addr v1, p1

    .line 64
    div-float/2addr v1, v0

    .line 65
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    cmpl-float v2, v0, v1

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    cmpl-float v2, v0, v3

    .line 73
    .line 74
    if-gtz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-float/2addr v0, v12

    .line 78
    sub-float/2addr v0, v1

    .line 79
    sub-float/2addr v0, v3

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-double/2addr v0, v0

    .line 86
    aget v2, p1, v10

    .line 87
    .line 88
    aget v3, p1, v9

    .line 89
    .line 90
    sub-float/2addr v2, v3

    .line 91
    double-to-float v0, v0

    .line 92
    div-float/2addr v2, v0

    .line 93
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 94
    .line 95
    mul-float v11, v11, v0

    .line 96
    .line 97
    iput v11, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 98
    .line 99
    aget v1, p1, v6

    .line 100
    .line 101
    aget v2, p1, v5

    .line 102
    .line 103
    add-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 106
    .line 107
    aget v1, p1, v8

    .line 108
    .line 109
    aget p1, p1, v7

    .line 110
    .line 111
    add-float/2addr v1, p1

    .line 112
    div-float/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    cmpl-float v2, v1, v3

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    add-float/2addr v1, v12

    .line 121
    sub-float/2addr v1, v0

    .line 122
    sub-float/2addr v1, v3

    .line 123
    float-to-double v0, v1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-double/2addr v0, v0

    .line 129
    aget v2, p1, v8

    .line 130
    .line 131
    aget v3, p1, v7

    .line 132
    .line 133
    sub-float/2addr v2, v3

    .line 134
    double-to-float v0, v0

    .line 135
    div-float/2addr v2, v0

    .line 136
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 137
    .line 138
    aget v1, p1, v6

    .line 139
    .line 140
    aget v2, p1, v5

    .line 141
    .line 142
    add-float/2addr v1, v2

    .line 143
    div-float/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 145
    .line 146
    mul-float v11, v11, v0

    .line 147
    .line 148
    iput v11, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 149
    .line 150
    aget v1, p1, v10

    .line 151
    .line 152
    aget p1, p1, v9

    .line 153
    .line 154
    add-float/2addr v1, p1

    .line 155
    div-float/2addr v1, v0

    .line 156
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    add-float/2addr v3, v12

    .line 160
    sub-float/2addr v3, v0

    .line 161
    sub-float/2addr v3, v1

    .line 162
    float-to-double v0, v3

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    add-double/2addr v0, v0

    .line 168
    aget v2, p1, v6

    .line 169
    .line 170
    aget v3, p1, v5

    .line 171
    .line 172
    sub-float/2addr v2, v3

    .line 173
    double-to-float v0, v0

    .line 174
    div-float/2addr v2, v0

    .line 175
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 176
    .line 177
    aget v1, p1, v8

    .line 178
    .line 179
    aget v2, p1, v7

    .line 180
    .line 181
    add-float/2addr v1, v2

    .line 182
    div-float/2addr v1, v0

    .line 183
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 184
    .line 185
    aget v1, p1, v10

    .line 186
    .line 187
    aget p1, p1, v9

    .line 188
    .line 189
    add-float/2addr v1, p1

    .line 190
    div-float/2addr v1, v0

    .line 191
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 192
    .line 193
    mul-float v0, v0, v11

    .line 194
    .line 195
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 196
    .line 197
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/dj/x;Lcom/google/android/libraries/navigation/internal/dj/x;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 14
    .line 15
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 16
    .line 17
    mul-float v8, v6, v7

    .line 18
    .line 19
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 20
    .line 21
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 22
    .line 23
    mul-float v11, v9, v10

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 28
    .line 29
    mul-float v12, v1, v2

    .line 30
    .line 31
    mul-float v13, v3, v2

    .line 32
    .line 33
    mul-float v14, v6, v10

    .line 34
    .line 35
    mul-float v15, v9, v7

    .line 36
    .line 37
    mul-float v16, v1, v4

    .line 38
    .line 39
    mul-float v17, v3, v10

    .line 40
    .line 41
    mul-float v18, v6, v2

    .line 42
    .line 43
    mul-float v19, v9, v4

    .line 44
    .line 45
    mul-float v20, v1, v7

    .line 46
    .line 47
    mul-float v3, v3, v7

    .line 48
    .line 49
    mul-float v6, v6, v4

    .line 50
    .line 51
    mul-float v9, v9, v2

    .line 52
    .line 53
    mul-float v1, v1, v10

    .line 54
    .line 55
    add-float/2addr v5, v8

    .line 56
    add-float/2addr v5, v11

    .line 57
    sub-float/2addr v5, v12

    .line 58
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 59
    .line 60
    sub-float/2addr v13, v14

    .line 61
    add-float/2addr v13, v15

    .line 62
    add-float v13, v13, v16

    .line 63
    .line 64
    iput v13, v0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 65
    .line 66
    add-float v17, v17, v18

    .line 67
    .line 68
    sub-float v17, v17, v19

    .line 69
    .line 70
    add-float v2, v17, v20

    .line 71
    .line 72
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 73
    .line 74
    sub-float/2addr v3, v6

    .line 75
    sub-float/2addr v3, v9

    .line 76
    sub-float/2addr v3, v1

    .line 77
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 78
    .line 79
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/dj/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/navigation/internal/dj/x;->a(Lcom/google/android/libraries/navigation/internal/dj/x;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v2, v1, v0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x3951b717    # 2.0E-4f

    .line 14
    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v0, v2

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v0, v2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 44
    .line 45
    mul-float v0, v0, v1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 48
    .line 49
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 50
    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 56
    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/google/android/libraries/navigation/internal/dj/x;->h(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public final h(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/dj/x;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    const-string v1, "[%f, %f, %f, %f]"

    .line 43
    .line 44
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
