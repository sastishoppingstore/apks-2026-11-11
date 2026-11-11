.class public Lcom/google/android/libraries/navigation/internal/ql/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/ql/c;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ql.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ql/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/google/android/libraries/navigation/internal/ql/d;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ql/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ql/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/d;->c:Lcom/google/android/libraries/navigation/internal/ql/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    mul-int v5, v2, v13

    .line 58
    .line 59
    add-int/lit8 v14, v2, -0x2

    .line 60
    .line 61
    add-int/lit8 v15, v13, -0x2

    .line 62
    .line 63
    new-array v12, v5, [I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v5, p0

    .line 69
    .line 70
    move-object v6, v12

    .line 71
    move v8, v2

    .line 72
    move v11, v2

    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    move v12, v13

    .line 76
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, -0x1

    .line 91
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 92
    .line 93
    const/high16 v3, -0x1000000

    .line 94
    .line 95
    if-ge v7, v6, :cond_7

    .line 96
    .line 97
    aget v6, v16, v7

    .line 98
    .line 99
    if-ne v6, v3, :cond_2

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v6, 0x0

    .line 104
    :goto_3
    add-int/lit8 v19, v13, -0x1

    .line 105
    .line 106
    mul-int v19, v19, v2

    .line 107
    .line 108
    add-int v19, v7, v19

    .line 109
    .line 110
    aget v3, v16, v19

    .line 111
    .line 112
    if-eq v6, v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 115
    .line 116
    .line 117
    move v9, v6

    .line 118
    const/4 v8, 0x0

    .line 119
    :cond_3
    const/16 v18, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    :goto_4
    const/high16 v6, -0x1000000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    if-ne v12, v3, :cond_5

    .line 137
    .line 138
    add-int/lit8 v12, v7, -0x1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 146
    .line 147
    .line 148
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 149
    .line 150
    new-array v3, v3, [I

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/afk/de;->M([I)[I

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/afk/o;->clear()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v3

    .line 160
    .line 161
    move/from16 v23, v12

    .line 162
    .line 163
    move/from16 v21, v14

    .line 164
    .line 165
    move/from16 v22, v15

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, -0x1

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, -0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    add-int/lit8 v1, v13, -0x1

    .line 176
    .line 177
    if-ge v7, v1, :cond_d

    .line 178
    .line 179
    mul-int v1, v7, v2

    .line 180
    .line 181
    aget v8, v16, v1

    .line 182
    .line 183
    move/from16 v24, v13

    .line 184
    .line 185
    const/high16 v13, -0x1000000

    .line 186
    .line 187
    if-ne v8, v13, :cond_8

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/4 v8, 0x0

    .line 192
    :goto_7
    add-int/2addr v1, v2

    .line 193
    const/4 v13, -0x1

    .line 194
    add-int/2addr v1, v13

    .line 195
    aget v1, v16, v1

    .line 196
    .line 197
    if-eq v8, v12, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 200
    .line 201
    .line 202
    move v12, v8

    .line 203
    const/4 v9, 0x0

    .line 204
    :cond_9
    const/4 v13, 0x1

    .line 205
    add-int/2addr v9, v13

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    :goto_8
    const/high16 v8, -0x1000000

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    if-ne v1, v8, :cond_c

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    if-ne v6, v1, :cond_b

    .line 220
    .line 221
    add-int/lit8 v6, v7, -0x1

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    const/4 v1, -0x1

    .line 227
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move/from16 v13, v24

    .line 230
    .line 231
    const/4 v8, -0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 234
    .line 235
    .line 236
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 237
    .line 238
    new-array v1, v1, [I

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/afk/de;->M([I)[I

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v10, v11, v4}, Lcom/google/android/libraries/navigation/internal/qm/d;->e(IIII)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    move/from16 v7, p2

    .line 249
    .line 250
    invoke-static {v7, v3, v14, v15}, Lcom/google/android/libraries/navigation/internal/qm/d;->f(IIII)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v5, v10, v11}, Lcom/google/android/libraries/navigation/internal/qm/d;->d(FII)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v8, v3, v14}, Lcom/google/android/libraries/navigation/internal/qm/d;->c(FII)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    sub-int v13, v5, v23

    .line 271
    .line 272
    sub-int/2addr v13, v9

    .line 273
    sub-int v9, v8, v6

    .line 274
    .line 275
    sub-int/2addr v9, v12

    .line 276
    sub-int/2addr v5, v13

    .line 277
    sub-int/2addr v8, v9

    .line 278
    new-instance v9, Landroid/graphics/Rect;

    .line 279
    .line 280
    move/from16 v12, v23

    .line 281
    .line 282
    invoke-direct {v9, v12, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, p3

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v10, v11, v4}, Lcom/google/android/libraries/navigation/internal/qm/d;->e(IIII)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v7, v3, v14, v15}, Lcom/google/android/libraries/navigation/internal/qm/d;->f(IIII)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/high16 v8, 0x3f800000    # 1.0f

    .line 299
    .line 300
    cmpl-float v9, v5, v8

    .line 301
    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    cmpl-float v8, v6, v8

    .line 305
    .line 306
    if-nez v8, :cond_e

    .line 307
    .line 308
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 309
    .line 310
    move/from16 v1, v21

    .line 311
    .line 312
    move/from16 v13, v22

    .line 313
    .line 314
    invoke-static {v1, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    add-int/lit8 v7, v2, 0x1

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    move-object v5, v0

    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    move v8, v2

    .line 326
    move v11, v1

    .line 327
    move v12, v13

    .line 328
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_e
    invoke-static {v5, v10, v11}, Lcom/google/android/libraries/navigation/internal/qm/d;->d(FII)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {v6, v3, v14}, Lcom/google/android/libraries/navigation/internal/qm/d;->c(FII)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v0, v10, v11, v4}, Lcom/google/android/libraries/navigation/internal/qm/d;->e(IIII)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v7, v3, v14, v15}, Lcom/google/android/libraries/navigation/internal/qm/d;->f(IIII)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v0, v10, v11}, Lcom/google/android/libraries/navigation/internal/qm/d;->d(FII)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v4, v3, v14}, Lcom/google/android/libraries/navigation/internal/qm/d;->c(FII)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move-object/from16 v9, v19

    .line 363
    .line 364
    invoke-static {v9, v0}, Lcom/google/android/libraries/navigation/internal/qm/d;->b([IF)[F

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/qm/d;->b([IF)[F

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    mul-int v4, v7, v3

    .line 373
    .line 374
    new-array v4, v4, [I

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    :goto_b
    if-ge v9, v3, :cond_10

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_c
    if-ge v10, v7, :cond_f

    .line 381
    .line 382
    int-to-float v11, v10

    .line 383
    const/high16 v12, 0x3f000000    # 0.5f

    .line 384
    .line 385
    add-float/2addr v11, v12

    .line 386
    invoke-static {v0, v11}, Lcom/google/android/libraries/navigation/internal/qm/d;->a([FF)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    int-to-float v13, v9

    .line 391
    add-float/2addr v13, v12

    .line 392
    invoke-static {v1, v13}, Lcom/google/android/libraries/navigation/internal/qm/d;->a([FF)F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    mul-int v13, v9, v7

    .line 397
    .line 398
    float-to-int v11, v11

    .line 399
    float-to-int v12, v12

    .line 400
    mul-int v12, v12, v2

    .line 401
    .line 402
    add-int/2addr v11, v12

    .line 403
    aget v11, v16, v11

    .line 404
    .line 405
    add-int/2addr v13, v10

    .line 406
    aput v11, v4, v13

    .line 407
    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move-object/from16 v17, v8

    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    move/from16 v20, v5

    .line 425
    .line 426
    move/from16 v23, v5

    .line 427
    .line 428
    move/from16 v24, v6

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 431
    .line 432
    .line 433
    move-object v0, v8

    .line 434
    :goto_d
    return-object v0
.end method

.method private static final c(Lcom/google/android/libraries/navigation/internal/px/z;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/z;->e()Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/z;->a:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/qm/g;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ql/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/p;

    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/oa/p;->c()Lcom/google/android/libraries/navigation/internal/oa/n;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/f;

    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/oa/f;->d:Z

    new-instance v4, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move-object v8, v6

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    const/high16 v10, 0x40800000    # 4.0f

    if-ge v7, v9, :cond_13

    .line 3
    aget-object v9, v0, v7

    if-eqz v9, :cond_12

    move-object/from16 v9, p2

    check-cast v9, Lcom/google/android/libraries/navigation/internal/qm/a;

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/qm/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 5
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".9.png"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    iget-boolean v12, v9, Lcom/google/android/libraries/navigation/internal/qm/a;->f:Z

    if-eqz v12, :cond_0

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/qm/a;->b:Ljava/lang/String;

    iget v14, v9, Lcom/google/android/libraries/navigation/internal/qm/a;->c:F

    mul-float v14, v14, v10

    iget v9, v9, Lcom/google/android/libraries/navigation/internal/qm/a;->e:I

    .line 6
    invoke-static {v9, v3}, Lcom/google/android/libraries/navigation/internal/pm/b;->e(IZ)Landroid/graphics/Typeface;

    move-result-object v9

    .line 7
    invoke-static {v12, v14, v9}, Lcom/google/android/libraries/navigation/internal/ql/c;->a(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    move-result-object v9

    .line 8
    aget-object v10, v0, v7

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 10
    invoke-static {v10, v12, v9, v4}, Lcom/google/android/libraries/navigation/internal/ql/d;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    aget-object v9, v0, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-nez v9, :cond_1

    return-object v6

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/z;->c()I

    move-result v10

    const/high16 v12, -0x1000000

    and-int v14, v10, v12

    if-nez v14, :cond_4

    const v14, 0xffffff

    and-int/2addr v10, v14

    .line 13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v15, v15, v14

    new-array v14, v15, [I

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 16
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    .line 17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v14

    move-object v14, v9

    move v5, v15

    move-object/from16 v15, v23

    .line 18
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v5, :cond_3

    .line 19
    aget v15, v23, v14

    or-int v13, v15, v12

    if-eq v13, v12, :cond_2

    const/4 v12, -0x1

    if-eq v13, v12, :cond_2

    sget v12, Lcom/google/android/libraries/navigation/internal/ql/d;->b:I

    and-int/2addr v12, v15

    or-int/2addr v12, v10

    .line 20
    aput v12, v23, v14

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/high16 v12, -0x1000000

    const/4 v13, 0x1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    .line 22
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    .line 24
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v9, v6

    .line 25
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/z;->a()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v9

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v9, v6, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-static {v10, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v12, v10, v10, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v5, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/Canvas;

    .line 31
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 33
    invoke-direct {v13, v14, v14, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v15, v1, v1, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-virtual {v10, v12, v13, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v6

    :cond_7
    const-string v0, "Cannot pad with icon with invalid values: %s"

    const/16 v1, 0x400

    if-nez v8, :cond_b

    .line 36
    :try_start_2
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ql/d;->c(Lcom/google/android/libraries/navigation/internal/px/z;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/z;->e()Lcom/google/android/libraries/navigation/internal/px/aa;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/j;->a:I

    move-object v8, v5

    check-cast v8, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/px/j;->b:I

    move-object v10, v5

    check-cast v10, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/j;->c:I

    move-object v11, v5

    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v11, v11, Lcom/google/android/libraries/navigation/internal/px/j;->d:I

    if-ltz v6, :cond_9

    if-gt v6, v1, :cond_9

    if-ltz v8, :cond_9

    if-gt v8, v1, :cond_9

    if-ltz v10, :cond_9

    if-gt v10, v1, :cond_9

    if-ltz v11, :cond_9

    if-le v11, v1, :cond_8

    goto :goto_6

    .line 38
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    .line 39
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    add-int/2addr v1, v11

    add-int/2addr v0, v10

    .line 40
    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v5, v12, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v11, v6

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v8

    invoke-direct {v10, v6, v8, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v9, v5, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v8, v0

    move/from16 v18, v3

    move-object/from16 v17, v4

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 46
    :cond_9
    :goto_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ql/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 47
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    move-result-object v1

    const/16 v6, 0x4c3

    invoke-interface {v1, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    invoke-interface {v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move/from16 v18, v3

    move-object/from16 v17, v4

    move-object v8, v9

    goto :goto_5

    .line 48
    :cond_b
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ql/d;->c(Lcom/google/android/libraries/navigation/internal/px/z;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 49
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/z;->e()Lcom/google/android/libraries/navigation/internal/px/aa;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/j;->a:I

    if-ltz v6, :cond_c

    if-gt v6, v1, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/j;->b:I

    if-ltz v6, :cond_c

    if-gt v6, v1, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/j;->c:I

    if-ltz v6, :cond_c

    if-gt v6, v1, :cond_c

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/j;->d:I

    if-ltz v6, :cond_c

    if-le v6, v1, :cond_d

    :cond_c
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ql/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 50
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    move-result-object v1

    const/16 v6, 0x4c2

    invoke-interface {v1, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    invoke-interface {v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/libraries/navigation/internal/px/z;->a:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 51
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 53
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v11, v0, 0x2

    div-int/lit8 v12, v1, 0x2

    new-instance v13, Landroid/graphics/Canvas;

    .line 55
    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    move-object v15, v5

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v15, v15, Lcom/google/android/libraries/navigation/internal/px/j;->a:I

    add-int/2addr v15, v6

    move/from16 v16, v11

    move-object v11, v5

    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v11, v11, Lcom/google/android/libraries/navigation/internal/px/j;->c:I

    add-int/2addr v15, v11

    if-lt v0, v15, :cond_f

    move-object v11, v5

    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v11, v11, Lcom/google/android/libraries/navigation/internal/px/j;->b:I

    add-int/2addr v11, v10

    move-object v15, v5

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v15, v15, Lcom/google/android/libraries/navigation/internal/px/j;->d:I

    add-int/2addr v11, v15

    if-lt v1, v11, :cond_f

    .line 57
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 58
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v11, v16

    goto :goto_8

    .line 59
    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object v12, v5

    check-cast v12, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v12, v12, Lcom/google/android/libraries/navigation/internal/px/j;->a:I

    add-int/2addr v12, v6

    move-object v13, v5

    check-cast v13, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v13, v13, Lcom/google/android/libraries/navigation/internal/px/j;->c:I

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 60
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object v13, v5

    check-cast v13, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v13, v13, Lcom/google/android/libraries/navigation/internal/px/j;->b:I

    add-int/2addr v13, v10

    move-object v15, v5

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v15, v15, Lcom/google/android/libraries/navigation/internal/px/j;->d:I

    add-int/2addr v13, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    div-int/lit8 v11, v11, 0x2

    div-int/lit8 v12, v12, 0x2

    new-instance v15, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v15, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v13

    new-instance v13, Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v17, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v13, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v11, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v12, v1

    add-int/2addr v0, v11

    add-int/2addr v1, v12

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    invoke-virtual {v15, v8, v13, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v13, v15

    move-object/from16 v8, v16

    :goto_8
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v6, v6, 0x2

    sub-int v2, v11, v6

    move-object v3, v5

    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/j;->a:I

    move-object v4, v5

    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/j;->c:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v4, v12, v10

    move-object v15, v5

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v15, v15, Lcom/google/android/libraries/navigation/internal/px/j;->b:I

    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/j;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/j;->d:I

    sub-int/2addr v15, v5

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v4, v15

    add-int/2addr v11, v6

    add-int/2addr v11, v3

    add-int/2addr v12, v10

    add-int/2addr v12, v15

    .line 66
    invoke-direct {v1, v2, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    invoke-virtual {v13, v9, v0, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_10
    move/from16 v18, v3

    move-object/from16 v17, v4

    .line 68
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 70
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 75
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/Paint;

    .line 76
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    sub-int v11, v0, v2

    sub-int v12, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v10, v11, v12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    invoke-virtual {v5, v9, v6, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 80
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Canvas;

    .line 85
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    .line 86
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v2, v11

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v1

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v2

    invoke-direct {v6, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    invoke-virtual {v3, v8, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v1, v8

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v1, v11

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v2, v11

    invoke-direct {v6, v8, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {v3, v9, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    goto/16 :goto_5

    .line 99
    :catch_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-object v0, v6

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    const/16 v2, 0x4c5

    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v2, "Out of memory copying icon %s"

    invoke-interface {v1, v2, v11}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    move/from16 v18, v3

    move-object/from16 v17, v4

    move-object v0, v6

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v6, v0

    move-object/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_13
    move/from16 v18, v3

    move-object/from16 v17, v4

    if-eqz v8, :cond_16

    .line 101
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/android/libraries/navigation/internal/qm/a;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->c:F

    mul-float v2, v2, v10

    iget v3, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->e:I

    move/from16 v4, v18

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/pm/b;->e(IZ)Landroid/graphics/Typeface;

    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ql/c;->a(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    move-result-object v1

    .line 104
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_14
    move-object/from16 v2, v17

    :goto_a
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ql/b;

    .line 106
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/ql/b;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->c:F

    mul-float v5, v5, v10

    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ql/b;->a:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->d:I

    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ql/b;->a:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->e:I

    .line 109
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/pm/b;->e(IZ)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ql/b;->a:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    .line 113
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v7, v1

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qm/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v7

    add-int/2addr v4, v5

    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ql/b;->b:Landroid/graphics/Canvas;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ql/b;->a:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v5, v6

    .line 115
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15
    move-object v4, v2

    goto :goto_b

    :cond_16
    move-object/from16 v4, v17

    :goto_b
    if-eqz v8, :cond_17

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, p3

    if-eqz v0, :cond_17

    new-instance v1, Landroid/graphics/Rect;

    .line 117
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 118
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 119
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_17
    return-object v8
.end method
