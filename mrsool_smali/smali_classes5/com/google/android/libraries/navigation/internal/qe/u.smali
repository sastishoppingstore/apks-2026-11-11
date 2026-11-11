.class public Lcom/google/android/libraries/navigation/internal/qe/u;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/l;

.field public final b:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/oo/t;

.field protected final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:[F

.field public final i:Lcom/google/android/libraries/navigation/internal/pn/b;

.field private final j:Lcom/google/android/libraries/navigation/internal/qe/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->e:[F

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/t;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/qe/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->j:Lcom/google/android/libraries/navigation/internal/qe/t;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v7, v1, [F

    .line 19
    .line 20
    iput-object v7, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->h:[F

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    invoke-direct {v3, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    invoke-direct {v4, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 44
    .line 45
    invoke-direct {v5, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pn/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->i:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 57
    .line 58
    invoke-static {p3, p1, v7}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput v1, v7, v2

    .line 67
    .line 68
    aput v1, v7, v3

    .line 69
    .line 70
    :cond_0
    aget v1, v7, v2

    .line 71
    .line 72
    aput v1, v0, v2

    .line 73
    .line 74
    aget v2, v7, v3

    .line 75
    .line 76
    aput v2, v0, v3

    .line 77
    .line 78
    sub-float v0, v1, p2

    .line 79
    .line 80
    add-float/2addr v1, p2

    .line 81
    sub-float v8, v2, p2

    .line 82
    .line 83
    add-float v9, v2, p2

    .line 84
    .line 85
    move-object v2, p3

    .line 86
    move v3, v0

    .line 87
    move v4, v1

    .line 88
    move v5, v8

    .line 89
    move v6, v9

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/oo/j;->h(Lcom/google/android/libraries/navigation/internal/oo/t;FFFF[F)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 97
    .line 98
    invoke-direct {v2, v0, v8, v1, v9}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->f:F

    .line 108
    .line 109
    return-void
.end method

.method private static d(FFFFFFFF)Z
    .locals 6

    .line 1
    sub-float v0, p4, p2

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    mul-float v2, v1, v1

    .line 6
    .line 7
    mul-float v3, v0, v0

    .line 8
    .line 9
    sub-float v4, p6, p2

    .line 10
    .line 11
    sub-float v5, p5, p1

    .line 12
    .line 13
    mul-float v5, v5, v1

    .line 14
    .line 15
    mul-float v4, v4, v0

    .line 16
    .line 17
    add-float/2addr v5, v4

    .line 18
    add-float/2addr v2, v3

    .line 19
    div-float/2addr v5, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, v5, v2

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v2, v5, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    move p1, p3

    .line 39
    move p2, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    mul-float v1, v1, v5

    .line 42
    .line 43
    add-float/2addr p1, v1

    .line 44
    mul-float v5, v5, v0

    .line 45
    .line 46
    add-float/2addr p2, v5

    .line 47
    :cond_2
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p0, p3

    .line 50
    add-float/2addr p7, p0

    .line 51
    sub-float/2addr p5, p1

    .line 52
    sub-float/2addr p6, p2

    .line 53
    mul-float p5, p5, p5

    .line 54
    .line 55
    mul-float p6, p6, p6

    .line 56
    .line 57
    add-float/2addr p5, p6

    .line 58
    mul-float p7, p7, p7

    .line 59
    .line 60
    cmpg-float p0, p5, p7

    .line 61
    .line 62
    if-gtz p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method


# virtual methods
.method public final a(FFDFF)Z
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v6, p5, v0

    .line 4
    .line 5
    div-float v7, p6, v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->i:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pn/b;->g(FFDFF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->i:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/u;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pn/b;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b([FZFLcom/google/android/libraries/navigation/internal/qy/c;F)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->j:Lcom/google/android/libraries/navigation/internal/qe/t;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/qe/t;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 24
    .line 25
    iget v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    int-to-float v10, v10

    .line 28
    aput v10, v9, v7

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    aput v3, v9, v6

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->D()[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget v8, v3, v7

    .line 40
    .line 41
    aget v10, v9, v7

    .line 42
    .line 43
    mul-float v8, v8, v10

    .line 44
    .line 45
    aget v11, v3, v5

    .line 46
    .line 47
    aget v12, v9, v6

    .line 48
    .line 49
    mul-float v11, v11, v12

    .line 50
    .line 51
    add-float/2addr v8, v11

    .line 52
    aput v8, v9, v5

    .line 53
    .line 54
    aget v11, v3, v6

    .line 55
    .line 56
    mul-float v11, v11, v10

    .line 57
    .line 58
    aget v10, v3, v4

    .line 59
    .line 60
    mul-float v10, v10, v12

    .line 61
    .line 62
    add-float/2addr v11, v10

    .line 63
    aput v11, v9, v4

    .line 64
    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    aget v10, v3, v10

    .line 68
    .line 69
    const/16 v12, 0xf

    .line 70
    .line 71
    aget v3, v3, v12

    .line 72
    .line 73
    add-float/2addr v10, v3

    .line 74
    const/4 v3, 0x7

    .line 75
    aput v10, v9, v3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    cmpg-float v3, v10, v3

    .line 79
    .line 80
    if-gtz v3, :cond_0

    .line 81
    .line 82
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    aput v1, v9, v7

    .line 85
    .line 86
    aput v1, v9, v6

    .line 87
    .line 88
    return v7

    .line 89
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    div-float/2addr v3, v10

    .line 92
    mul-float v8, v8, v3

    .line 93
    .line 94
    aput v8, v9, v7

    .line 95
    .line 96
    mul-float v11, v11, v3

    .line 97
    .line 98
    aput v11, v9, v6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 104
    .line 105
    invoke-static {v8, v3, v9}, Lcom/google/android/libraries/navigation/internal/oo/j;->p(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    return v7

    .line 112
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 113
    .line 114
    aget v15, v3, v7

    .line 115
    .line 116
    aget v3, v3, v6

    .line 117
    .line 118
    aget v8, p1, v7

    .line 119
    .line 120
    aget v9, p1, v2

    .line 121
    .line 122
    aget v10, p1, v5

    .line 123
    .line 124
    new-array v11, v1, [F

    .line 125
    .line 126
    aput v8, v11, v7

    .line 127
    .line 128
    aput v9, v11, v6

    .line 129
    .line 130
    aput v10, v11, v2

    .line 131
    .line 132
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/zg/c;->b([F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-float v8, v8, p5

    .line 137
    .line 138
    const/high16 v9, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float v9, v9, p3

    .line 141
    .line 142
    sub-float/2addr v8, v9

    .line 143
    cmpl-float v8, v15, v8

    .line 144
    .line 145
    if-ltz v8, :cond_7

    .line 146
    .line 147
    aget v8, p1, v7

    .line 148
    .line 149
    aget v10, p1, v2

    .line 150
    .line 151
    aget v11, p1, v5

    .line 152
    .line 153
    new-array v12, v1, [F

    .line 154
    .line 155
    aput v8, v12, v7

    .line 156
    .line 157
    aput v10, v12, v6

    .line 158
    .line 159
    aput v11, v12, v2

    .line 160
    .line 161
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/zg/c;->a([F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-float v8, v8, p5

    .line 166
    .line 167
    add-float/2addr v8, v9

    .line 168
    cmpg-float v8, v15, v8

    .line 169
    .line 170
    if-gtz v8, :cond_7

    .line 171
    .line 172
    aget v8, p1, v6

    .line 173
    .line 174
    aget v10, p1, v1

    .line 175
    .line 176
    aget v11, p1, v4

    .line 177
    .line 178
    new-array v12, v1, [F

    .line 179
    .line 180
    aput v8, v12, v7

    .line 181
    .line 182
    aput v10, v12, v6

    .line 183
    .line 184
    aput v11, v12, v2

    .line 185
    .line 186
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/zg/c;->b([F)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sub-float v8, v8, p5

    .line 191
    .line 192
    sub-float/2addr v8, v9

    .line 193
    cmpl-float v8, v3, v8

    .line 194
    .line 195
    if-ltz v8, :cond_7

    .line 196
    .line 197
    aget v8, p1, v6

    .line 198
    .line 199
    aget v10, p1, v1

    .line 200
    .line 201
    aget v11, p1, v4

    .line 202
    .line 203
    new-array v12, v1, [F

    .line 204
    .line 205
    aput v8, v12, v7

    .line 206
    .line 207
    aput v10, v12, v6

    .line 208
    .line 209
    aput v11, v12, v2

    .line 210
    .line 211
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/zg/c;->a([F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-float v8, v8, p5

    .line 216
    .line 217
    add-float/2addr v8, v9

    .line 218
    cmpg-float v8, v3, v8

    .line 219
    .line 220
    if-gtz v8, :cond_7

    .line 221
    .line 222
    aget v14, p1, v7

    .line 223
    .line 224
    aget v13, p1, v6

    .line 225
    .line 226
    aget v2, p1, v2

    .line 227
    .line 228
    aget v1, p1, v1

    .line 229
    .line 230
    move/from16 v8, p3

    .line 231
    .line 232
    move v9, v14

    .line 233
    move v10, v13

    .line 234
    move v11, v2

    .line 235
    move v12, v1

    .line 236
    move/from16 p2, v13

    .line 237
    .line 238
    move v13, v15

    .line 239
    move/from16 p4, v14

    .line 240
    .line 241
    move v14, v3

    .line 242
    move/from16 v16, v15

    .line 243
    .line 244
    move/from16 v15, p5

    .line 245
    .line 246
    invoke-static/range {v8 .. v15}, Lcom/google/android/libraries/navigation/internal/qe/u;->d(FFFFFFFF)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_3

    .line 251
    .line 252
    aget v5, p1, v5

    .line 253
    .line 254
    aget v4, p1, v4

    .line 255
    .line 256
    move/from16 v8, p3

    .line 257
    .line 258
    move v9, v2

    .line 259
    move v10, v1

    .line 260
    move v11, v5

    .line 261
    move v12, v4

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move v14, v3

    .line 265
    move/from16 v15, p5

    .line 266
    .line 267
    invoke-static/range {v8 .. v15}, Lcom/google/android/libraries/navigation/internal/qe/u;->d(FFFFFFFF)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_3

    .line 272
    .line 273
    move/from16 v8, p3

    .line 274
    .line 275
    move v9, v5

    .line 276
    move v10, v4

    .line 277
    move/from16 v11, p4

    .line 278
    .line 279
    move/from16 v12, p2

    .line 280
    .line 281
    move/from16 v13, v16

    .line 282
    .line 283
    move v14, v3

    .line 284
    move/from16 v15, p5

    .line 285
    .line 286
    invoke-static/range {v8 .. v15}, Lcom/google/android/libraries/navigation/internal/qe/u;->d(FFFFFFFF)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_4

    .line 291
    .line 292
    :cond_3
    const/4 v0, 0x1

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    move/from16 v8, v16

    .line 295
    .line 296
    float-to-double v8, v8

    .line 297
    float-to-double v10, v3

    .line 298
    move/from16 v3, p4

    .line 299
    .line 300
    float-to-double v12, v3

    .line 301
    move/from16 v3, p2

    .line 302
    .line 303
    float-to-double v14, v3

    .line 304
    float-to-double v2, v2

    .line 305
    float-to-double v6, v1

    .line 306
    float-to-double v0, v5

    .line 307
    float-to-double v4, v4

    .line 308
    sub-double/2addr v6, v4

    .line 309
    sub-double v2, v0, v2

    .line 310
    .line 311
    sub-double/2addr v12, v0

    .line 312
    sub-double v17, v14, v4

    .line 313
    .line 314
    mul-double v19, v6, v12

    .line 315
    .line 316
    mul-double v17, v17, v2

    .line 317
    .line 318
    move-wide/from16 p1, v12

    .line 319
    .line 320
    add-double v12, v19, v17

    .line 321
    .line 322
    sub-double v14, v4, v14

    .line 323
    .line 324
    sub-double/2addr v8, v0

    .line 325
    mul-double v6, v6, v8

    .line 326
    .line 327
    sub-double/2addr v10, v4

    .line 328
    mul-double v2, v2, v10

    .line 329
    .line 330
    add-double/2addr v6, v2

    .line 331
    sub-double v0, v12, v6

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    cmpg-double v4, v12, v2

    .line 336
    .line 337
    mul-double v14, v14, v8

    .line 338
    .line 339
    move-wide/from16 v8, p1

    .line 340
    .line 341
    mul-double v8, v8, v10

    .line 342
    .line 343
    add-double/2addr v14, v8

    .line 344
    sub-double/2addr v0, v14

    .line 345
    if-gez v4, :cond_5

    .line 346
    .line 347
    neg-double v12, v12

    .line 348
    neg-double v6, v6

    .line 349
    neg-double v14, v14

    .line 350
    neg-double v0, v0

    .line 351
    :cond_5
    cmpg-double v4, v6, v2

    .line 352
    .line 353
    if-ltz v4, :cond_6

    .line 354
    .line 355
    cmpg-double v4, v6, v12

    .line 356
    .line 357
    if-gtz v4, :cond_6

    .line 358
    .line 359
    cmpg-double v4, v14, v2

    .line 360
    .line 361
    if-ltz v4, :cond_6

    .line 362
    .line 363
    cmpg-double v4, v14, v12

    .line 364
    .line 365
    if-gtz v4, :cond_6

    .line 366
    .line 367
    cmpg-double v4, v0, v2

    .line 368
    .line 369
    if-ltz v4, :cond_6

    .line 370
    .line 371
    cmpg-double v2, v0, v12

    .line 372
    .line 373
    if-gtz v2, :cond_6

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    return v0

    .line 377
    :cond_6
    const/4 v0, 0x0

    .line 378
    :goto_1
    return v0

    .line 379
    :cond_7
    const/4 v0, 0x0

    .line 380
    return v0
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Z
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->j:Lcom/google/android/libraries/navigation/internal/qe/t;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/qe/t;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 20
    .line 21
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 22
    .line 23
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 27
    .line 28
    int-to-long v8, v1

    .line 29
    iget v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 30
    .line 31
    int-to-long v10, v1

    .line 32
    iget v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    iget v12, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 36
    .line 37
    int-to-long v12, v12

    .line 38
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 39
    .line 40
    int-to-long v14, v3

    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    int-to-long v8, v5

    .line 44
    int-to-long v3, v4

    .line 45
    sub-long/2addr v1, v14

    .line 46
    sub-long v10, v12, v10

    .line 47
    .line 48
    sub-long/2addr v6, v12

    .line 49
    sub-long v18, v16, v14

    .line 50
    .line 51
    mul-long v20, v1, v6

    .line 52
    .line 53
    mul-long v18, v18, v10

    .line 54
    .line 55
    move-wide/from16 p1, v6

    .line 56
    .line 57
    add-long v5, v20, v18

    .line 58
    .line 59
    sub-long v16, v14, v16

    .line 60
    .line 61
    sub-long/2addr v8, v12

    .line 62
    mul-long v1, v1, v8

    .line 63
    .line 64
    sub-long/2addr v3, v14

    .line 65
    mul-long v10, v10, v3

    .line 66
    .line 67
    add-long/2addr v1, v10

    .line 68
    sub-long v10, v5, v1

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmp-long v7, v5, v12

    .line 73
    .line 74
    mul-long v16, v16, v8

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    mul-long v3, v3, v8

    .line 79
    .line 80
    add-long v3, v16, v3

    .line 81
    .line 82
    sub-long/2addr v10, v3

    .line 83
    if-gez v7, :cond_0

    .line 84
    .line 85
    neg-long v5, v5

    .line 86
    neg-long v1, v1

    .line 87
    neg-long v3, v3

    .line 88
    neg-long v10, v10

    .line 89
    :cond_0
    cmp-long v7, v1, v12

    .line 90
    .line 91
    if-ltz v7, :cond_1

    .line 92
    .line 93
    cmp-long v7, v1, v5

    .line 94
    .line 95
    if-gtz v7, :cond_1

    .line 96
    .line 97
    cmp-long v1, v3, v12

    .line 98
    .line 99
    if-ltz v1, :cond_1

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-gtz v1, :cond_1

    .line 104
    .line 105
    cmp-long v1, v10, v12

    .line 106
    .line 107
    if-ltz v1, :cond_1

    .line 108
    .line 109
    cmp-long v1, v10, v5

    .line 110
    .line 111
    if-gtz v1, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    return v1

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    return v1
.end method
