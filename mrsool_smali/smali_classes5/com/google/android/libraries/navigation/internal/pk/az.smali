.class public final Lcom/google/android/libraries/navigation/internal/pk/az;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/geo/mapcore/api/model/bf;

.field private static final b:Lcom/google/android/libraries/geo/mapcore/api/model/bf;


# instance fields
.field private final c:[Lcom/google/android/libraries/navigation/internal/pk/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/az;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/az;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>([Lcom/google/android/libraries/navigation/internal/pk/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 5
    .line 6
    return-void
.end method

.method public static e(FF[FF)Lcom/google/android/libraries/navigation/internal/pk/az;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    aget v4, p2, v3

    .line 12
    .line 13
    aget v5, p2, v2

    .line 14
    .line 15
    sub-float/2addr v4, v5

    .line 16
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1, v4, p3}, Lcom/google/android/libraries/navigation/internal/pk/ay;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    add-float/2addr p0, v4

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/pk/az;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pk/az;-><init>([Lcom/google/android/libraries/navigation/internal/pk/ay;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method final b(I)Lcom/google/android/libraries/navigation/internal/pk/ay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/oy/a;[FFF)V
    .locals 36

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
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/oy/a;->b:I

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    if-ne v3, v7, :cond_1

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pk/az;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 23
    .line 24
    aget-object v8, v3, v6

    .line 25
    .line 26
    invoke-virtual {v1, v6, v8}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 27
    .line 28
    .line 29
    aget-object v9, v3, v5

    .line 30
    .line 31
    invoke-virtual {v1, v5, v9}, Lcom/google/android/libraries/navigation/internal/oy/a;->i(ILcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 32
    .line 33
    .line 34
    aget-object v3, v3, v7

    .line 35
    .line 36
    invoke-static {v9, v8, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->r(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 37
    .line 38
    .line 39
    array-length v5, v2

    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v7, v2, v5

    .line 47
    .line 48
    mul-float v7, v7, p3

    .line 49
    .line 50
    mul-float v7, v7, p4

    .line 51
    .line 52
    sub-float v7, v1, v7

    .line 53
    .line 54
    :goto_0
    if-ge v6, v5, :cond_0

    .line 55
    .line 56
    mul-float v10, v7, v4

    .line 57
    .line 58
    mul-float v11, p4, p3

    .line 59
    .line 60
    aget v12, v2, v6

    .line 61
    .line 62
    add-int/lit8 v13, v6, 0x1

    .line 63
    .line 64
    aget v14, v2, v13

    .line 65
    .line 66
    add-float/2addr v12, v14

    .line 67
    mul-float v11, v11, v12

    .line 68
    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v11, v12

    .line 72
    add-float/2addr v10, v11

    .line 73
    div-float/2addr v10, v1

    .line 74
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 75
    .line 76
    aget-object v11, v11, v6

    .line 77
    .line 78
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/pk/ay;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 79
    .line 80
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->f(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 81
    .line 82
    .line 83
    iget v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 84
    .line 85
    iget v11, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    float-to-double v4, v11

    .line 91
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float v4, v4

    .line 96
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 97
    .line 98
    div-float/2addr v10, v4

    .line 99
    aget-object v5, v5, v6

    .line 100
    .line 101
    iput v10, v5, Lcom/google/android/libraries/navigation/internal/pk/ay;->e:F

    .line 102
    .line 103
    div-float/2addr v11, v4

    .line 104
    iput v11, v5, Lcom/google/android/libraries/navigation/internal/pk/ay;->f:F

    .line 105
    .line 106
    move v6, v13

    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v3, v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    array-length v3, v2

    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/oy/a;->a()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v8, v2, v3

    .line 123
    .line 124
    mul-float v8, v8, p3

    .line 125
    .line 126
    mul-float v8, v8, p4

    .line 127
    .line 128
    sub-float v9, v4, v8

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    div-float/2addr v10, v4

    .line 133
    sget-object v4, Lcom/google/android/libraries/navigation/internal/pk/az;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 140
    .line 141
    aget v11, v2, v6

    .line 142
    .line 143
    mul-float v11, v11, p3

    .line 144
    .line 145
    mul-float v11, v11, p4

    .line 146
    .line 147
    aget-object v13, v4, v6

    .line 148
    .line 149
    const/high16 v12, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float v9, v9, v12

    .line 152
    .line 153
    add-float/2addr v11, v9

    .line 154
    mul-float v11, v11, v10

    .line 155
    .line 156
    invoke-virtual {v1, v11, v13}, Lcom/google/android/libraries/navigation/internal/oy/a;->j(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 157
    .line 158
    .line 159
    aget-object v11, v4, v5

    .line 160
    .line 161
    const v12, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float v12, v12, v8

    .line 165
    .line 166
    add-float/2addr v12, v9

    .line 167
    mul-float v12, v12, v10

    .line 168
    .line 169
    invoke-virtual {v1, v12, v11}, Lcom/google/android/libraries/navigation/internal/oy/a;->j(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 170
    .line 171
    .line 172
    aget-object v11, v4, v7

    .line 173
    .line 174
    const v12, 0x3f2aaaab

    .line 175
    .line 176
    .line 177
    mul-float v12, v12, v8

    .line 178
    .line 179
    add-float/2addr v12, v9

    .line 180
    mul-float v12, v12, v10

    .line 181
    .line 182
    invoke-virtual {v1, v12, v11}, Lcom/google/android/libraries/navigation/internal/oy/a;->j(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    aget-object v12, v4, v11

    .line 187
    .line 188
    add-float/2addr v9, v8

    .line 189
    mul-float v9, v9, v10

    .line 190
    .line 191
    invoke-virtual {v1, v9, v12}, Lcom/google/android/libraries/navigation/internal/oy/a;->j(FLcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/az;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bf;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 201
    .line 202
    aget-object v9, v1, v6

    .line 203
    .line 204
    aget-object v10, v4, v6

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 207
    .line 208
    .line 209
    aget-object v9, v1, v5

    .line 210
    .line 211
    aget-object v10, v4, v6

    .line 212
    .line 213
    iget v12, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 214
    .line 215
    float-to-double v13, v12

    .line 216
    aget-object v12, v4, v5

    .line 217
    .line 218
    iget v15, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 219
    .line 220
    float-to-double v5, v15

    .line 221
    aget-object v15, v4, v7

    .line 222
    .line 223
    iget v7, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 224
    .line 225
    move/from16 v21, v8

    .line 226
    .line 227
    float-to-double v7, v7

    .line 228
    aget-object v0, v4, v11

    .line 229
    .line 230
    iget v11, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 231
    .line 232
    move/from16 v22, v3

    .line 233
    .line 234
    float-to-double v2, v11

    .line 235
    iget v10, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 236
    .line 237
    float-to-double v10, v10

    .line 238
    iget v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    move-wide/from16 v19, v2

    .line 243
    .line 244
    float-to-double v1, v12

    .line 245
    iget v3, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 246
    .line 247
    move-object v12, v4

    .line 248
    float-to-double v3, v3

    .line 249
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 250
    .line 251
    move-wide/from16 v17, v7

    .line 252
    .line 253
    float-to-double v7, v0

    .line 254
    move-wide/from16 v23, v10

    .line 255
    .line 256
    move-wide/from16 v25, v1

    .line 257
    .line 258
    move-wide/from16 v27, v3

    .line 259
    .line 260
    move-wide/from16 v29, v7

    .line 261
    .line 262
    invoke-static/range {v23 .. v30}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->a(DDDD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    move-wide v15, v5

    .line 267
    invoke-static/range {v13 .. v20}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->a(DDDD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    double-to-float v2, v2

    .line 272
    double-to-float v0, v0

    .line 273
    invoke-virtual {v9, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    aget-object v1, p1, v0

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    aget-object v3, v12, v2

    .line 281
    .line 282
    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 283
    .line 284
    float-to-double v4, v2

    .line 285
    const/4 v2, 0x1

    .line 286
    aget-object v6, v12, v2

    .line 287
    .line 288
    iget v2, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 289
    .line 290
    float-to-double v7, v2

    .line 291
    aget-object v2, v12, v0

    .line 292
    .line 293
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 294
    .line 295
    float-to-double v9, v0

    .line 296
    const/4 v0, 0x3

    .line 297
    aget-object v11, v12, v0

    .line 298
    .line 299
    iget v0, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 300
    .line 301
    float-to-double v13, v0

    .line 302
    iget v0, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    float-to-double v0, v0

    .line 306
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 307
    .line 308
    move-object v15, v12

    .line 309
    move-wide/from16 v16, v13

    .line 310
    .line 311
    float-to-double v12, v6

    .line 312
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 313
    .line 314
    move-object/from16 v18, v15

    .line 315
    .line 316
    float-to-double v14, v2

    .line 317
    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    float-to-double v2, v2

    .line 322
    move-wide/from16 v23, v0

    .line 323
    .line 324
    move-wide/from16 v25, v12

    .line 325
    .line 326
    move-wide/from16 v27, v14

    .line 327
    .line 328
    move-wide/from16 v29, v2

    .line 329
    .line 330
    invoke-static/range {v23 .. v30}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->b(DDDD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    move-wide v6, v7

    .line 335
    move-wide v8, v9

    .line 336
    move-wide/from16 v10, v16

    .line 337
    .line 338
    invoke-static/range {v4 .. v11}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->b(DDDD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    double-to-float v2, v2

    .line 343
    double-to-float v0, v0

    .line 344
    move-object/from16 v1, v19

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    aget-object v1, p1, v0

    .line 351
    .line 352
    aget-object v2, v18, v0

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 355
    .line 356
    .line 357
    move/from16 v3, v22

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_1
    if-ge v2, v3, :cond_2

    .line 361
    .line 362
    aget v0, p2, v2

    .line 363
    .line 364
    add-int/lit8 v1, v2, 0x1

    .line 365
    .line 366
    aget v4, p2, v1

    .line 367
    .line 368
    add-float/2addr v0, v4

    .line 369
    mul-float v0, v0, p3

    .line 370
    .line 371
    mul-float v0, v0, p4

    .line 372
    .line 373
    add-float v8, v21, v21

    .line 374
    .line 375
    move-object/from16 v4, p0

    .line 376
    .line 377
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 378
    .line 379
    aget-object v5, v5, v2

    .line 380
    .line 381
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/pk/ay;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    aget-object v7, p1, v6

    .line 385
    .line 386
    iget v6, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 387
    .line 388
    float-to-double v11, v6

    .line 389
    const/4 v6, 0x1

    .line 390
    aget-object v15, p1, v6

    .line 391
    .line 392
    iget v6, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 393
    .line 394
    float-to-double v13, v6

    .line 395
    const/4 v6, 0x2

    .line 396
    aget-object v9, p1, v6

    .line 397
    .line 398
    iget v6, v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 399
    .line 400
    move/from16 v20, v1

    .line 401
    .line 402
    move/from16 v19, v2

    .line 403
    .line 404
    float-to-double v1, v6

    .line 405
    const/4 v6, 0x3

    .line 406
    aget-object v10, p1, v6

    .line 407
    .line 408
    iget v6, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 409
    .line 410
    move/from16 v22, v3

    .line 411
    .line 412
    float-to-double v3, v6

    .line 413
    div-float/2addr v0, v8

    .line 414
    move-object v8, v5

    .line 415
    float-to-double v5, v0

    .line 416
    move-object/from16 v33, v8

    .line 417
    .line 418
    move-object v0, v9

    .line 419
    move-object v8, v10

    .line 420
    move-wide v9, v5

    .line 421
    move-wide/from16 v34, v5

    .line 422
    .line 423
    move-object v5, v15

    .line 424
    move-wide v15, v1

    .line 425
    move-wide/from16 v17, v3

    .line 426
    .line 427
    invoke-static/range {v9 .. v18}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->d(DDDDD)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    double-to-float v1, v1

    .line 432
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 433
    .line 434
    float-to-double v2, v2

    .line 435
    iget v4, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 436
    .line 437
    float-to-double v4, v4

    .line 438
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 439
    .line 440
    float-to-double v6, v0

    .line 441
    iget v0, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 442
    .line 443
    float-to-double v8, v0

    .line 444
    move-wide/from16 v23, v34

    .line 445
    .line 446
    move-wide/from16 v25, v2

    .line 447
    .line 448
    move-wide/from16 v27, v4

    .line 449
    .line 450
    move-wide/from16 v29, v6

    .line 451
    .line 452
    move-wide/from16 v31, v8

    .line 453
    .line 454
    invoke-static/range {v23 .. v32}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->d(DDDDD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    double-to-float v0, v2

    .line 459
    move-object/from16 v2, v33

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 462
    .line 463
    .line 464
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 465
    .line 466
    iget v1, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 467
    .line 468
    float-to-double v2, v0

    .line 469
    float-to-double v4, v1

    .line 470
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    double-to-float v2, v2

    .line 475
    move-object/from16 v3, p0

    .line 476
    .line 477
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 478
    .line 479
    div-float/2addr v0, v2

    .line 480
    aget-object v4, v4, v19

    .line 481
    .line 482
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/pk/ay;->e:F

    .line 483
    .line 484
    div-float/2addr v1, v2

    .line 485
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/pk/ay;->f:F

    .line 486
    .line 487
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/pk/ay;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    aget-object v2, p1, v1

    .line 491
    .line 492
    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 493
    .line 494
    float-to-double v4, v4

    .line 495
    const/4 v6, 0x1

    .line 496
    aget-object v7, p1, v6

    .line 497
    .line 498
    iget v8, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 499
    .line 500
    float-to-double v8, v8

    .line 501
    const/4 v10, 0x2

    .line 502
    aget-object v11, p1, v10

    .line 503
    .line 504
    iget v12, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 505
    .line 506
    float-to-double v12, v12

    .line 507
    const/4 v14, 0x3

    .line 508
    aget-object v15, p1, v14

    .line 509
    .line 510
    iget v1, v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 511
    .line 512
    move-object/from16 v16, v15

    .line 513
    .line 514
    float-to-double v14, v1

    .line 515
    move-wide/from16 v25, v4

    .line 516
    .line 517
    move-wide/from16 v27, v8

    .line 518
    .line 519
    move-wide/from16 v29, v12

    .line 520
    .line 521
    move-wide/from16 v31, v14

    .line 522
    .line 523
    invoke-static/range {v23 .. v32}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->f(DDDDD)D

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    double-to-float v1, v4

    .line 528
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 529
    .line 530
    float-to-double v4, v2

    .line 531
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 532
    .line 533
    float-to-double v7, v2

    .line 534
    iget v2, v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 535
    .line 536
    float-to-double v11, v2

    .line 537
    move-object/from16 v2, v16

    .line 538
    .line 539
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 540
    .line 541
    float-to-double v13, v2

    .line 542
    move-wide/from16 v25, v4

    .line 543
    .line 544
    move-wide/from16 v27, v7

    .line 545
    .line 546
    move-wide/from16 v29, v11

    .line 547
    .line 548
    move-wide/from16 v31, v13

    .line 549
    .line 550
    invoke-static/range {v23 .. v32}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->f(DDDDD)D

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    double-to-float v2, v4

    .line 555
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 556
    .line 557
    .line 558
    move/from16 v2, v20

    .line 559
    .line 560
    move/from16 v3, v22

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_2
    move-object/from16 v3, p0

    .line 565
    .line 566
    :goto_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/az;->c:[Lcom/google/android/libraries/navigation/internal/pk/ay;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ay;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    invoke-static {v1, p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->j(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
