.class public final Lcom/google/android/libraries/navigation/internal/oo/j;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    double-to-float v0, v2

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/oo/j;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/oq/d;FIF)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->f(FIF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-float p0, v2

    .line 19
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/oo/t;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->s(Lcom/google/android/libraries/navigation/internal/oo/t;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(FIFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->f(FIF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/oo/j;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float p0, p0, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p3, p3, p1

    .line 13
    .line 14
    div-float/2addr p0, p3

    .line 15
    return p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static f(FIF)F
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x43800000    # 256.0f

    .line 14
    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    mul-float p0, p0, p1

    .line 19
    .line 20
    return p0
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/oo/t;FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x43800000    # 256.0f

    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    mul-float p1, p1, p0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/l;->b(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    return p1
.end method

.method public static h(Lcom/google/android/libraries/navigation/internal/oo/t;FFFF[F)Lcom/google/android/libraries/geo/mapcore/api/model/l;
    .locals 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->s()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 21
    .line 22
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->n()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v6, v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->o()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v7, v5

    .line 36
    aput p1, v0, v4

    .line 37
    .line 38
    aput p3, v0, v3

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    aput v9, v0, v8

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    aput v9, v0, v8

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->C()[F

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-static {v0, v10, v8, v0}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x7

    .line 57
    aget v11, v0, v8

    .line 58
    .line 59
    div-float v11, v9, v11

    .line 60
    .line 61
    aget v12, v0, v10

    .line 62
    .line 63
    mul-float v12, v12, v11

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    aget v14, v0, v13

    .line 67
    .line 68
    mul-float v14, v14, v11

    .line 69
    .line 70
    const/4 v15, 0x6

    .line 71
    aget v16, v0, v15

    .line 72
    .line 73
    mul-float v16, v16, v11

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float v11, v16, v1

    .line 77
    .line 78
    float-to-double v8, v11

    .line 79
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpl-double v11, v8, v17

    .line 82
    .line 83
    if-ltz v11, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    float-to-double v13, v14

    .line 88
    float-to-double v11, v12

    .line 89
    sub-double v8, v17, v8

    .line 90
    .line 91
    div-double v8, v17, v8

    .line 92
    .line 93
    int-to-double v3, v6

    .line 94
    move-wide/from16 v21, v11

    .line 95
    .line 96
    int-to-double v10, v2

    .line 97
    int-to-double v6, v7

    .line 98
    move-wide/from16 v23, v3

    .line 99
    .line 100
    int-to-double v2, v5

    .line 101
    add-double/2addr v13, v6

    .line 102
    mul-double v13, v13, v8

    .line 103
    .line 104
    add-double/2addr v13, v2

    .line 105
    add-double v21, v21, v23

    .line 106
    .line 107
    mul-double v21, v21, v8

    .line 108
    .line 109
    add-double v8, v21, v10

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 112
    .line 113
    double-to-int v8, v8

    .line 114
    double-to-int v9, v13

    .line 115
    invoke-direct {v5, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    aput p2, v0, v8

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->C()[F

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-static {v0, v4, v8, v0}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    aget v9, v0, v8

    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    div-float v9, v8, v9

    .line 135
    .line 136
    aget v8, v0, v4

    .line 137
    .line 138
    mul-float v8, v8, v9

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    aget v13, v0, v12

    .line 142
    .line 143
    mul-float v13, v13, v9

    .line 144
    .line 145
    aget v14, v0, v15

    .line 146
    .line 147
    mul-float v14, v14, v9

    .line 148
    .line 149
    div-float/2addr v14, v1

    .line 150
    move-object v9, v5

    .line 151
    float-to-double v4, v14

    .line 152
    cmpl-double v14, v4, v17

    .line 153
    .line 154
    if-gez v14, :cond_2

    .line 155
    .line 156
    float-to-double v13, v13

    .line 157
    move-wide/from16 v21, v13

    .line 158
    .line 159
    float-to-double v12, v8

    .line 160
    sub-double v4, v17, v4

    .line 161
    .line 162
    div-double v4, v17, v4

    .line 163
    .line 164
    add-double v21, v21, v6

    .line 165
    .line 166
    mul-double v21, v21, v4

    .line 167
    .line 168
    move-object v14, v9

    .line 169
    add-double v8, v21, v2

    .line 170
    .line 171
    add-double v12, v12, v23

    .line 172
    .line 173
    mul-double v12, v12, v4

    .line 174
    .line 175
    add-double/2addr v12, v10

    .line 176
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 177
    .line 178
    double-to-int v5, v12

    .line 179
    double-to-int v8, v8

    .line 180
    invoke-direct {v4, v5, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    aput p4, v0, v5

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->C()[F

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-static {v0, v8, v5, v0}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x7

    .line 195
    aget v9, v0, v5

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    div-float v9, v5, v9

    .line 200
    .line 201
    aget v5, v0, v8

    .line 202
    .line 203
    mul-float v5, v5, v9

    .line 204
    .line 205
    const/4 v12, 0x5

    .line 206
    aget v13, v0, v12

    .line 207
    .line 208
    mul-float v13, v13, v9

    .line 209
    .line 210
    aget v19, v0, v15

    .line 211
    .line 212
    mul-float v19, v19, v9

    .line 213
    .line 214
    div-float v9, v19, v1

    .line 215
    .line 216
    float-to-double v8, v9

    .line 217
    cmpl-double v19, v8, v17

    .line 218
    .line 219
    if-gez v19, :cond_2

    .line 220
    .line 221
    float-to-double v12, v13

    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    float-to-double v4, v5

    .line 225
    sub-double v8, v17, v8

    .line 226
    .line 227
    div-double v8, v17, v8

    .line 228
    .line 229
    add-double/2addr v12, v6

    .line 230
    mul-double v12, v12, v8

    .line 231
    .line 232
    add-double/2addr v12, v2

    .line 233
    add-double v4, v4, v23

    .line 234
    .line 235
    mul-double v4, v4, v8

    .line 236
    .line 237
    add-double/2addr v4, v10

    .line 238
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 239
    .line 240
    double-to-int v4, v4

    .line 241
    double-to-int v5, v12

    .line 242
    invoke-direct {v8, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    aput p1, v0, v4

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->C()[F

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x4

    .line 253
    invoke-static {v0, v5, v4, v0}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x7

    .line 257
    aget v4, v0, v4

    .line 258
    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    div-float/2addr v9, v4

    .line 262
    aget v4, v0, v5

    .line 263
    .line 264
    mul-float v4, v4, v9

    .line 265
    .line 266
    const/4 v5, 0x5

    .line 267
    aget v5, v0, v5

    .line 268
    .line 269
    mul-float v5, v5, v9

    .line 270
    .line 271
    aget v0, v0, v15

    .line 272
    .line 273
    mul-float v0, v0, v9

    .line 274
    .line 275
    div-float/2addr v0, v1

    .line 276
    float-to-double v0, v0

    .line 277
    cmpl-double v9, v0, v17

    .line 278
    .line 279
    if-gez v9, :cond_2

    .line 280
    .line 281
    float-to-double v12, v5

    .line 282
    float-to-double v4, v4

    .line 283
    sub-double v0, v17, v0

    .line 284
    .line 285
    div-double v17, v17, v0

    .line 286
    .line 287
    add-double/2addr v12, v6

    .line 288
    mul-double v12, v12, v17

    .line 289
    .line 290
    add-double/2addr v12, v2

    .line 291
    add-double v4, v4, v23

    .line 292
    .line 293
    mul-double v4, v4, v17

    .line 294
    .line 295
    add-double/2addr v4, v10

    .line 296
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 297
    .line 298
    double-to-int v1, v4

    .line 299
    double-to-int v2, v12

    .line 300
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 301
    .line 302
    .line 303
    move-object v1, v14

    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 312
    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/navigation/internal/oo/t;FF[F)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/oo/t;[F)Lcom/google/android/libraries/geo/mapcore/api/model/bk;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    new-array v7, v7, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v3, v7, v8

    .line 36
    .line 37
    aput-object v4, v7, v0

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v5, v7, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v6, v7, v3

    .line 44
    .line 45
    invoke-direct {v2, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;-><init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 46
    .line 47
    .line 48
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float v1, v1, v5

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-static {p0, v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->x(Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/geo/mapcore/api/model/bk;[F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const v0, 0x3c8efa35

    .line 78
    .line 79
    .line 80
    mul-float v3, v3, v0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v5, v0

    .line 87
    float-to-double v6, v3

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    float-to-double v4, v5

    .line 93
    add-double/2addr v8, v4

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    div-double/2addr v8, v4

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v0, v4

    .line 104
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 105
    .line 106
    sub-float/2addr v0, v3

    .line 107
    const v3, 0x42652ee1

    .line 108
    .line 109
    .line 110
    mul-float v0, v0, v3

    .line 111
    .line 112
    add-float/2addr v1, v0

    .line 113
    invoke-static {p0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->x(Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/geo/mapcore/api/model/bk;[F)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2
.end method

.method public static k(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FFF)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oq/e;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/e;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    sub-float/2addr p3, v0

    .line 28
    sub-float/2addr p4, v1

    .line 29
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/libraries/navigation/internal/oo/j;->l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 36
    .line 37
    .line 38
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 50
    .line 51
    .line 52
    neg-float p2, p3

    .line 53
    neg-float p3, p4

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->a(Lcom/google/android/libraries/navigation/internal/oq/d;FIF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->s(Lcom/google/android/libraries/navigation/internal/oo/t;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    neg-float p3, p3

    .line 24
    mul-float p3, p3, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oq/d;->a()Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oq/d;->b()Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->I(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 62
    .line 63
    .line 64
    div-float/2addr p3, v0

    .line 65
    invoke-static {p0, p3, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->I(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 69
    .line 70
    iget p3, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 77
    .line 78
    .line 79
    iput p3, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 80
    .line 81
    new-instance p0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->v(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[FZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget p1, p3, p1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p3, p3, v0

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/high16 v1, 0x20000000

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/high16 v1, -0x20000000

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, p2, v0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->D()[F

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget p1, p0, v1

    .line 38
    .line 39
    aget v2, p2, v1

    .line 40
    .line 41
    mul-float p1, p1, v2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aget v4, p0, v3

    .line 45
    .line 46
    aget v5, p2, v0

    .line 47
    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    aget v6, p0, v6

    .line 53
    .line 54
    add-float/2addr p1, v4

    .line 55
    add-float/2addr p1, v6

    .line 56
    aput p1, p2, v3

    .line 57
    .line 58
    aget v3, p0, v0

    .line 59
    .line 60
    mul-float v3, v3, v2

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    aget v6, p0, v4

    .line 64
    .line 65
    mul-float v6, v6, v5

    .line 66
    .line 67
    const/16 v7, 0xd

    .line 68
    .line 69
    aget v7, p0, v7

    .line 70
    .line 71
    add-float/2addr v3, v6

    .line 72
    add-float/2addr v3, v7

    .line 73
    aput v3, p2, v4

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    aget v4, p0, v4

    .line 77
    .line 78
    mul-float v4, v4, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aget v6, p0, v2

    .line 82
    .line 83
    mul-float v6, v6, v5

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    add-float/2addr v4, v6

    .line 90
    add-float/2addr v4, p0

    .line 91
    aput v4, p2, v2

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    cmpg-float p0, v4, p0

    .line 95
    .line 96
    if-gtz p0, :cond_0

    .line 97
    .line 98
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 99
    .line 100
    aput p0, p2, v1

    .line 101
    .line 102
    aput p0, p2, v0

    .line 103
    .line 104
    return v1

    .line 105
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    div-float/2addr p0, v4

    .line 108
    mul-float p1, p1, p0

    .line 109
    .line 110
    aput p1, p2, v1

    .line 111
    .line 112
    mul-float v3, v3, p0

    .line 113
    .line 114
    aput v3, p2, v0

    .line 115
    .line 116
    return v0
.end method

.method public static p(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->v(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[FZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v1, v3

    .line 11
    .line 12
    aput p2, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v5, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->C()[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v1, v6, v4, v1}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->s()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v7, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 35
    .line 36
    iget v8, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 37
    .line 38
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    aget v9, v1, v9

    .line 42
    .line 43
    div-float/2addr v5, v9

    .line 44
    aget v6, v1, v6

    .line 45
    .line 46
    mul-float v6, v6, v5

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    aget v9, v1, v9

    .line 50
    .line 51
    mul-float v9, v9, v5

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    aget v1, v1, v10

    .line 55
    .line 56
    mul-float v1, v1, v5

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v1, v4

    .line 60
    float-to-double v4, v1

    .line 61
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double v1, v4, v10

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    float-to-double v12, v9

    .line 75
    float-to-double v14, v6

    .line 76
    sub-double v3, v10, v4

    .line 77
    .line 78
    div-double/2addr v10, v3

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->y(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 85
    .line 86
    int-to-double v3, v1

    .line 87
    int-to-double v5, v7

    .line 88
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 89
    .line 90
    move-wide/from16 p0, v3

    .line 91
    .line 92
    int-to-double v2, v1

    .line 93
    int-to-double v8, v8

    .line 94
    add-double/2addr v12, v2

    .line 95
    sub-double/2addr v12, v8

    .line 96
    mul-double v12, v12, v10

    .line 97
    .line 98
    add-double/2addr v12, v8

    .line 99
    move-wide/from16 v1, p0

    .line 100
    .line 101
    add-double/2addr v14, v1

    .line 102
    sub-double/2addr v14, v5

    .line 103
    mul-double v14, v14, v10

    .line 104
    .line 105
    add-double/2addr v14, v5

    .line 106
    double-to-int v1, v14

    .line 107
    double-to-int v2, v12

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_1
    :goto_0
    return v3
.end method

.method public static r(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    filled-new-array {p0, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static s(Lcom/google/android/libraries/navigation/internal/oo/t;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float v0, v0, p0

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public static t(Lcom/google/android/libraries/navigation/internal/qt/c;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/geo/mapcore/api/model/z;Landroid/graphics/Rect;IFFF)Lcom/google/android/libraries/navigation/internal/qt/c;
    .locals 7

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v2, p4

    .line 11
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->w(Lcom/google/android/libraries/navigation/internal/qt/c;FFFF)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x5

    .line 24
    if-ge v1, v2, :cond_6

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/oe/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/qt/c;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->i()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p3, v2, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 75
    .line 76
    float-to-double p3, p1

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    double-to-float p1, p3

    .line 82
    sget p3, Lcom/google/android/libraries/navigation/internal/oo/j;->a:F

    .line 83
    .line 84
    mul-float p1, p1, p3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p4, Lcom/google/android/libraries/navigation/internal/oe/a;

    .line 91
    .line 92
    invoke-direct {p4, p3}, Lcom/google/android/libraries/navigation/internal/oe/a;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 93
    .line 94
    .line 95
    sub-float/2addr p2, p1

    .line 96
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/qt/c;->i(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v5, v3, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a:I

    .line 111
    .line 112
    if-ge v5, v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->e()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5, v2, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    if-lt v5, v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->i()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->f()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5, v2, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_1
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/api/model/q;->b:I

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    add-int/2addr v5, p4

    .line 151
    if-ge v3, v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->f()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->e()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    if-lt v3, v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->i()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 195
    .line 196
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 197
    .line 198
    float-to-double v2, v4

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-float v2, v2

    .line 204
    sget v3, Lcom/google/android/libraries/navigation/internal/oo/j;->a:F

    .line 205
    .line 206
    mul-float v2, v2, v3

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 213
    .line 214
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 215
    .line 216
    sub-float/2addr v0, v2

    .line 217
    sub-float v2, v0, v3

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-double v2, v2

    .line 224
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpg-double v6, v2, v4

    .line 230
    .line 231
    if-gez v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 238
    .line 239
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/oe/b;->c:F

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->a(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpg-float v2, v2, v3

    .line 246
    .line 247
    if-gtz v2, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oe/a;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/oe/a;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->a(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 271
    .line 272
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/oe/b;->c:F

    .line 273
    .line 274
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->h(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/qt/c;->i(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    int-to-float v2, v0

    .line 292
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    add-int/2addr v0, v3

    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    add-int/2addr v3, p4

    .line 300
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    add-int/lit8 v4, v4, -0x1

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    int-to-float v3, v3

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {p0, v2, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->w(Lcom/google/android/libraries/navigation/internal/qt/c;FFFF)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 320
    .line 321
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 322
    .line 323
    float-to-double p2, p6

    .line 324
    float-to-double v0, p1

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide p2

    .line 333
    cmpl-double p4, v0, p2

    .line 334
    .line 335
    if-eqz p4, :cond_7

    .line 336
    .line 337
    sub-float p2, p1, p6

    .line 338
    .line 339
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    cmpg-float p2, p2, p7

    .line 344
    .line 345
    if-gez p2, :cond_7

    .line 346
    .line 347
    cmpl-float p1, p1, p5

    .line 348
    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oe/a;

    .line 356
    .line 357
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/oe/a;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p6}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/qt/c;->i(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    :cond_7
    return-object p0
.end method

.method private static u(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    iget v2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 13
    .line 14
    sub-int/2addr p0, v2

    .line 15
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    iget v3, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget p3, p3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    int-to-long v2, v3

    .line 25
    int-to-long p2, p3

    .line 26
    int-to-long v4, p0

    .line 27
    int-to-long v6, v1

    .line 28
    mul-long v2, v2, v6

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    int-to-long p0, p1

    .line 32
    mul-long p2, p2, p0

    .line 33
    .line 34
    add-long/2addr v2, p2

    .line 35
    mul-long v4, v4, v6

    .line 36
    .line 37
    mul-long v0, v0, p0

    .line 38
    .line 39
    add-long/2addr v4, v0

    .line 40
    long-to-double p0, v4

    .line 41
    long-to-double p2, v2

    .line 42
    div-double/2addr p0, p2

    .line 43
    double-to-float p0, p0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float/2addr p1, p0

    .line 47
    return p1
.end method

.method private static v(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[FZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p3, v1

    .line 14
    const/high16 v1, 0x20000000

    .line 15
    .line 16
    add-int/2addr p3, v1

    .line 17
    const v1, 0x3fffffff    # 1.9999999f

    .line 18
    .line 19
    .line 20
    and-int/2addr p3, v1

    .line 21
    const/high16 v1, -0x20000000

    .line 22
    .line 23
    add-int/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p3, v1

    .line 32
    :goto_0
    int-to-float p3, p3

    .line 33
    const/4 v1, 0x0

    .line 34
    aput p3, p2, v1

    .line 35
    .line 36
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr p3, v2

    .line 43
    int-to-float p3, p3

    .line 44
    aput p3, p2, v0

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/4 p3, 0x2

    .line 50
    aput p1, p2, p3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->D()[F

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget p1, p0, v1

    .line 57
    .line 58
    aget v2, p2, v1

    .line 59
    .line 60
    mul-float p1, p1, v2

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    aget v4, p0, v3

    .line 64
    .line 65
    aget v5, p2, v0

    .line 66
    .line 67
    mul-float v4, v4, v5

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    aget v6, p0, v6

    .line 72
    .line 73
    aget p3, p2, p3

    .line 74
    .line 75
    mul-float v6, v6, p3

    .line 76
    .line 77
    const/16 v7, 0xc

    .line 78
    .line 79
    aget v7, p0, v7

    .line 80
    .line 81
    add-float/2addr p1, v4

    .line 82
    add-float/2addr p1, v6

    .line 83
    add-float/2addr p1, v7

    .line 84
    aput p1, p2, v3

    .line 85
    .line 86
    aget v3, p0, v0

    .line 87
    .line 88
    mul-float v3, v3, v2

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    aget v6, p0, v4

    .line 92
    .line 93
    mul-float v6, v6, v5

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    aget v7, p0, v7

    .line 98
    .line 99
    mul-float v7, v7, p3

    .line 100
    .line 101
    const/16 v8, 0xd

    .line 102
    .line 103
    aget v8, p0, v8

    .line 104
    .line 105
    add-float/2addr v3, v6

    .line 106
    add-float/2addr v3, v7

    .line 107
    add-float/2addr v3, v8

    .line 108
    aput v3, p2, v4

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    aget v4, p0, v4

    .line 112
    .line 113
    mul-float v4, v4, v2

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aget v6, p0, v2

    .line 117
    .line 118
    mul-float v6, v6, v5

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    aget v5, p0, v5

    .line 123
    .line 124
    mul-float v5, v5, p3

    .line 125
    .line 126
    const/16 p3, 0xf

    .line 127
    .line 128
    aget p0, p0, p3

    .line 129
    .line 130
    add-float/2addr v4, v6

    .line 131
    add-float/2addr v4, v5

    .line 132
    add-float/2addr v4, p0

    .line 133
    aput v4, p2, v2

    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    cmpg-float p0, v4, p0

    .line 137
    .line 138
    if-gtz p0, :cond_1

    .line 139
    .line 140
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    aput p0, p2, v1

    .line 143
    .line 144
    aput p0, p2, v0

    .line 145
    .line 146
    return v1

    .line 147
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    div-float/2addr p0, v4

    .line 150
    mul-float p1, p1, p0

    .line 151
    .line 152
    aput p1, p2, v1

    .line 153
    .line 154
    mul-float v3, v3, p0

    .line 155
    .line 156
    aput v3, p2, v0

    .line 157
    .line 158
    return v0
.end method

.method private static w(Lcom/google/android/libraries/navigation/internal/qt/c;FFFF)Lcom/google/android/libraries/geo/mapcore/api/model/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/qt/c;->e(FF)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/qt/c;->e(FF)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p2, p4}, Lcom/google/android/libraries/navigation/internal/qt/c;->e(FF)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/google/android/libraries/navigation/internal/qt/c;->e(FF)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static x(Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/geo/mapcore/api/model/bk;[F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->s()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Lcom/google/android/libraries/navigation/internal/oo/u;->a:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x48800000    # 262144.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    const v1, 0x42652ee1

    .line 24
    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v2, v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-float v3, v3, v2

    .line 56
    .line 57
    const v4, 0x3c8efa35

    .line 58
    .line 59
    .line 60
    mul-float p1, p1, v4

    .line 61
    .line 62
    float-to-double v4, p1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float p1, v4

    .line 68
    int-to-double v4, v1

    .line 69
    mul-float v3, v3, p1

    .line 70
    .line 71
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    mul-double v4, v4, v6

    .line 74
    .line 75
    float-to-double v6, v3

    .line 76
    sub-double/2addr v4, v6

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float p1, v3

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {p0, v4, v2, v3, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v0, v0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p0, v0, v2, v6, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {p0, v0, p1, v7, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v7, 0x3

    .line 112
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {p0, v4, p1, v8, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->f()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
