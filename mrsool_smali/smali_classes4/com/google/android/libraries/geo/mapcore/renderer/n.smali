.class public final Lcom/google/android/libraries/geo/mapcore/renderer/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field public final b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/n;->n:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/n;->o:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->p:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 10
    .line 11
    return-void
.end method

.method public static b([IIIIIZLcom/google/android/libraries/navigation/internal/afk/de;Lcom/google/android/libraries/navigation/internal/afn/o;)V
    .locals 25

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    mul-int/lit8 v4, p1, 0x3

    .line 9
    .line 10
    aget v5, p0, v4

    .line 11
    .line 12
    int-to-float v5, v5

    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    aget v6, p0, v6

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    add-int/2addr v4, v7

    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    mul-int/lit8 v8, p2, 0x3

    .line 24
    .line 25
    aget v9, p0, v8

    .line 26
    .line 27
    int-to-float v9, v9

    .line 28
    add-int/lit8 v10, v8, 0x1

    .line 29
    .line 30
    aget v10, p0, v10

    .line 31
    .line 32
    int-to-float v10, v10

    .line 33
    add-int/2addr v8, v7

    .line 34
    aget v8, p0, v8

    .line 35
    .line 36
    int-to-float v8, v8

    .line 37
    mul-int/lit8 v11, p3, 0x3

    .line 38
    .line 39
    aget v12, p0, v11

    .line 40
    .line 41
    int-to-float v12, v12

    .line 42
    add-int/lit8 v13, v11, 0x1

    .line 43
    .line 44
    aget v13, p0, v13

    .line 45
    .line 46
    int-to-float v13, v13

    .line 47
    add-int/2addr v11, v7

    .line 48
    aget v11, p0, v11

    .line 49
    .line 50
    int-to-float v11, v11

    .line 51
    sub-float v14, v12, v9

    .line 52
    .line 53
    sub-float v15, v13, v10

    .line 54
    .line 55
    sub-float v16, v11, v8

    .line 56
    .line 57
    sub-float v17, v6, v10

    .line 58
    .line 59
    mul-float v18, v14, v17

    .line 60
    .line 61
    sub-float v19, v5, v9

    .line 62
    .line 63
    mul-float v20, v15, v19

    .line 64
    .line 65
    sub-float v18, v18, v20

    .line 66
    .line 67
    mul-float v19, v19, v16

    .line 68
    .line 69
    sub-float v20, v4, v8

    .line 70
    .line 71
    mul-float v14, v14, v20

    .line 72
    .line 73
    sub-float v19, v19, v14

    .line 74
    .line 75
    mul-float v15, v15, v20

    .line 76
    .line 77
    mul-float v16, v16, v17

    .line 78
    .line 79
    sub-float v15, v15, v16

    .line 80
    .line 81
    mul-float v14, v15, v15

    .line 82
    .line 83
    mul-float v16, v19, v19

    .line 84
    .line 85
    add-float v14, v14, v16

    .line 86
    .line 87
    mul-float v16, v18, v18

    .line 88
    .line 89
    add-float v14, v14, v16

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    float-to-double v3, v14

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v3, v3

    .line 99
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/n;->n:[F

    .line 100
    .line 101
    sget-object v14, Lcom/google/android/libraries/geo/mapcore/renderer/n;->o:[F

    .line 102
    .line 103
    sget-object v20, Lcom/google/android/libraries/geo/mapcore/renderer/n;->p:[F

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    aget v22, v4, v21

    .line 108
    .line 109
    div-float/2addr v15, v3

    .line 110
    mul-float v22, v22, v15

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    aget v23, v4, v7

    .line 114
    .line 115
    div-float v19, v19, v3

    .line 116
    .line 117
    mul-float v23, v23, v19

    .line 118
    .line 119
    const/16 v24, 0x2

    .line 120
    .line 121
    aget v4, v4, v24

    .line 122
    .line 123
    div-float v18, v18, v3

    .line 124
    .line 125
    mul-float v4, v4, v18

    .line 126
    .line 127
    add-float v22, v22, v23

    .line 128
    .line 129
    add-float v22, v22, v4

    .line 130
    .line 131
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget v4, v14, v21

    .line 136
    .line 137
    mul-float v4, v4, v15

    .line 138
    .line 139
    aget v22, v14, v7

    .line 140
    .line 141
    mul-float v22, v22, v19

    .line 142
    .line 143
    aget v14, v14, v24

    .line 144
    .line 145
    mul-float v14, v14, v18

    .line 146
    .line 147
    add-float v4, v4, v22

    .line 148
    .line 149
    add-float/2addr v4, v14

    .line 150
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    aget v14, v20, v21

    .line 155
    .line 156
    mul-float v14, v14, v15

    .line 157
    .line 158
    aget v15, v20, v7

    .line 159
    .line 160
    mul-float v15, v15, v19

    .line 161
    .line 162
    aget v19, v20, v24

    .line 163
    .line 164
    mul-float v19, v19, v18

    .line 165
    .line 166
    const v18, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    mul-float v4, v4, v18

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    add-float/2addr v14, v15

    .line 173
    add-float v14, v14, v19

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/high16 v14, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float v4, v4, v14

    .line 182
    .line 183
    add-float/2addr v3, v4

    .line 184
    const v4, 0x3f266666    # 0.65f

    .line 185
    .line 186
    .line 187
    mul-float v3, v3, v4

    .line 188
    .line 189
    const v4, 0x3eb33333    # 0.35f

    .line 190
    .line 191
    .line 192
    add-float/2addr v3, v4

    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/high16 v4, 0x437f0000    # 255.0f

    .line 200
    .line 201
    mul-float v3, v3, v4

    .line 202
    .line 203
    float-to-int v3, v3

    .line 204
    shl-int/lit8 v3, v3, 0x8

    .line 205
    .line 206
    or-int v3, p4, v3

    .line 207
    .line 208
    if-eq v7, v0, :cond_0

    .line 209
    .line 210
    const/16 v16, 0x3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 v4, 0x4

    .line 214
    const/16 v16, 0x4

    .line 215
    .line 216
    :goto_0
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 217
    .line 218
    div-int v4, v4, v16

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    float-to-int v0, v6

    .line 296
    float-to-int v5, v5

    .line 297
    shl-int/lit8 v0, v0, 0x10

    .line 298
    .line 299
    int-to-char v5, v5

    .line 300
    or-int/2addr v0, v5

    .line 301
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 302
    .line 303
    .line 304
    move/from16 v0, v17

    .line 305
    .line 306
    float-to-int v0, v0

    .line 307
    int-to-char v0, v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 312
    .line 313
    .line 314
    float-to-int v0, v10

    .line 315
    float-to-int v5, v9

    .line 316
    shl-int/lit8 v0, v0, 0x10

    .line 317
    .line 318
    int-to-char v5, v5

    .line 319
    or-int/2addr v0, v5

    .line 320
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 321
    .line 322
    .line 323
    float-to-int v0, v8

    .line 324
    int-to-char v0, v0

    .line 325
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 329
    .line 330
    .line 331
    float-to-int v0, v13

    .line 332
    float-to-int v5, v12

    .line 333
    shl-int/lit8 v0, v0, 0x10

    .line 334
    .line 335
    int-to-char v5, v5

    .line 336
    or-int/2addr v0, v5

    .line 337
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 338
    .line 339
    .line 340
    float-to-int v0, v11

    .line 341
    int-to-char v0, v0

    .line 342
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 346
    .line 347
    .line 348
    :goto_1
    int-to-short v0, v4

    .line 349
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v0, v4, 0x1

    .line 353
    .line 354
    int-to-short v0, v0

    .line 355
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    add-int/2addr v4, v0

    .line 360
    int-to-short v0, v4

    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/geo/mapcore/renderer/ee;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 15
    .line 16
    invoke-interface {v3, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->b(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object p1, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "updatedEntities"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final d(Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->n()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->o()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/x;->j:I

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->m()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->e:I

    .line 37
    .line 38
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->f:I

    .line 39
    .line 40
    iget v9, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->h:I

    .line 41
    .line 42
    iget v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->g:I

    .line 43
    .line 44
    iget v11, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->i:I

    .line 45
    .line 46
    const/16 v12, 0xb44

    .line 47
    .line 48
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 49
    .line 50
    .line 51
    const/16 v13, 0x405

    .line 52
    .line 53
    invoke-static {v13}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_0
    if-ge v15, v13, :cond_b

    .line 62
    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    check-cast v16, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 70
    .line 71
    move-object/from16 v14, v16

    .line 72
    .line 73
    check-cast v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;

    .line 74
    .line 75
    iget-boolean v12, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->l:Z

    .line 76
    .line 77
    if-nez v12, :cond_1

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move/from16 v19, v2

    .line 82
    .line 83
    move/from16 v18, v3

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    :cond_0
    :goto_1
    const/4 v12, 0x0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    iget v12, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->c:I

    .line 91
    .line 92
    rem-int/lit8 v12, v12, 0x2

    .line 93
    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    iget v13, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->b:I

    .line 97
    .line 98
    rem-int/lit8 v13, v13, 0x2

    .line 99
    .line 100
    add-int/2addr v12, v12

    .line 101
    add-int/2addr v12, v13

    .line 102
    int-to-float v12, v12

    .line 103
    invoke-virtual {v1, v12, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->w(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->i:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 107
    .line 108
    iget-boolean v13, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->g:Z

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    iget-boolean v13, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->h:Z

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    iget-boolean v13, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->i:Z

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v17, v1

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    iget v13, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->k:I

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    iget v1, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->e:F

    .line 133
    .line 134
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->l:I

    .line 138
    .line 139
    iget v13, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->f:F

    .line 140
    .line 141
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 142
    .line 143
    .line 144
    iget v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->f:I

    .line 145
    .line 146
    sub-int/2addr v1, v4

    .line 147
    iget v13, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->g:I

    .line 148
    .line 149
    sub-int/2addr v13, v5

    .line 150
    neg-int v0, v3

    .line 151
    const/high16 v18, 0x20000000

    .line 152
    .line 153
    add-int v1, v1, v18

    .line 154
    .line 155
    const v18, 0x3fffffff    # 1.9999999f

    .line 156
    .line 157
    .line 158
    and-int v1, v1, v18

    .line 159
    .line 160
    const/high16 v18, -0x20000000

    .line 161
    .line 162
    add-int v1, v1, v18

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    mul-float v1, v1, v2

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    mul-float v13, v13, v2

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    mul-float v0, v0, v2

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    iget v3, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->e:I

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    mul-float v3, v3, v2

    .line 179
    .line 180
    const/high16 v19, 0x39800000

    .line 181
    .line 182
    mul-float v3, v3, v19

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    iget v2, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->h:F

    .line 187
    .line 188
    mul-float v3, v3, v2

    .line 189
    .line 190
    invoke-static {v7, v1, v13, v0, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 191
    .line 192
    .line 193
    iget v0, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->l:F

    .line 194
    .line 195
    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->j:Z

    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const/high16 v1, 0x41980000    # 19.0f

    .line 202
    .line 203
    sub-float/2addr v1, v6

    .line 204
    const/high16 v3, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v1, v3

    .line 207
    const v3, 0x3dcccccd    # 0.1f

    .line 208
    .line 209
    .line 210
    cmpg-float v13, v1, v3

    .line 211
    .line 212
    if-gez v13, :cond_4

    .line 213
    .line 214
    const v1, 0x3dcccccd    # 0.1f

    .line 215
    .line 216
    .line 217
    :cond_4
    cmpl-float v3, v1, v2

    .line 218
    .line 219
    if-lez v3, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move v2, v1

    .line 223
    :goto_3
    const v1, 0x3a83126f    # 0.001f

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/4 v1, 0x0

    .line 228
    :goto_4
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->j:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget v0, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->d:I

    .line 242
    .line 243
    iget-object v1, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->c:[F

    .line 244
    .line 245
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 246
    .line 247
    .line 248
    :goto_5
    const/4 v0, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iget v0, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->b:I

    .line 251
    .line 252
    iget-object v1, v12, Lcom/google/android/libraries/geo/mapcore/renderer/r;->a:[F

    .line 253
    .line 254
    invoke-static {v11, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/jni/RendererJni;->a(II[F)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ge v0, v1, :cond_0

    .line 265
    .line 266
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 273
    .line 274
    iget-object v2, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->p:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 281
    .line 282
    iget-object v3, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->q:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-boolean v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->g:Z

    .line 289
    .line 290
    if-eqz v12, :cond_8

    .line 291
    .line 292
    iget-boolean v12, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->g:Z

    .line 293
    .line 294
    if-nez v12, :cond_9

    .line 295
    .line 296
    :cond_8
    const/4 v12, 0x0

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    const v12, 0x8892

    .line 299
    .line 300
    .line 301
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 302
    .line 303
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/m;->k:Z

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    const/16 v24, 0x10

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x3

    .line 317
    .line 318
    const/16 v22, 0x1406

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 323
    .line 324
    .line 325
    const/16 v30, 0x10

    .line 326
    .line 327
    const/16 v31, 0xc

    .line 328
    .line 329
    const/16 v26, 0x1

    .line 330
    .line 331
    const/16 v27, 0x4

    .line 332
    .line 333
    const/16 v28, 0x1401

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    const/16 v24, 0xc

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x3

    .line 348
    .line 349
    const/16 v22, 0x1402

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 354
    .line 355
    .line 356
    const/16 v30, 0xc

    .line 357
    .line 358
    const/16 v31, 0x8

    .line 359
    .line 360
    const/16 v26, 0x1

    .line 361
    .line 362
    const/16 v27, 0x4

    .line 363
    .line 364
    const/16 v28, 0x1401

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 369
    .line 370
    .line 371
    :goto_7
    const v1, 0x8893

    .line 372
    .line 373
    .line 374
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 375
    .line 376
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    const/16 v2, 0x1403

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static {v1, v3, v2, v12}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 384
    .line 385
    .line 386
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move/from16 v13, v16

    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    move/from16 v3, v18

    .line 399
    .line 400
    move/from16 v2, v19

    .line 401
    .line 402
    const/16 v12, 0xb44

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    const/16 v0, 0xb44

    .line 407
    .line 408
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/ee;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x(ZIII)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->j:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->m()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "depthPass"

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r(II)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x201

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/n;->d(Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ln7/a;->f()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v4, "colorPass"

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :try_start_1
    iget-boolean v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h:Z

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 88
    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c:I

    .line 91
    .line 92
    const/16 v6, 0x303

    .line 93
    .line 94
    const/16 v7, 0x302

    .line 95
    .line 96
    if-ne v5, v7, :cond_2

    .line 97
    .line 98
    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d:I

    .line 99
    .line 100
    if-eq v5, v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_1
    const/16 v5, 0xbe2

    .line 106
    .line 107
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, v2, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 111
    .line 112
    .line 113
    iput v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->c:I

    .line 114
    .line 115
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d:I

    .line 116
    .line 117
    :cond_3
    const/16 v2, 0x203

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/n;->d(Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ln7/a;->f()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string p1, "cleanUpGL"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->A()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->z()V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-ge v1, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Ln7/a;->f()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :goto_3
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    throw p2

    .line 169
    :goto_5
    if-eqz v4, :cond_8

    .line 170
    .line 171
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_3
    move-exception p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_6
    throw p1

    .line 180
    :catchall_4
    move-exception p1

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_5
    move-exception p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_7
    throw p1
.end method
