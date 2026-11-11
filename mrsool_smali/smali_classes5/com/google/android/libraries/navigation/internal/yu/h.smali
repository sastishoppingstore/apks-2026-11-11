.class public final Lcom/google/android/libraries/navigation/internal/yu/h;
.super Lcom/google/android/libraries/navigation/internal/yu/f;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yu/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yu/h;->a:Lcom/google/android/libraries/navigation/internal/yu/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long p0, p0, p4

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    ushr-long v1, p0, v0

    .line 7
    .line 8
    xor-long/2addr p0, v1

    .line 9
    xor-long/2addr p0, p2

    .line 10
    mul-long p0, p0, p4

    .line 11
    .line 12
    ushr-long p2, p0, v0

    .line 13
    .line 14
    xor-long/2addr p0, p2

    .line 15
    mul-long p0, p0, p4

    .line 16
    .line 17
    return-wide p0
.end method

.method private static f(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static g([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c([BI)Lcom/google/android/libraries/navigation/internal/yu/l;
    .locals 37

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    array-length v0, v7

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v9, v8, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->j(III)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    const-wide v10, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/16 v3, 0x2b

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v12, 0x25

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-gt v8, v0, :cond_4

    .line 41
    .line 42
    if-gt v8, v5, :cond_3

    .line 43
    .line 44
    if-lt v8, v6, :cond_0

    .line 45
    .line 46
    int-to-long v0, v8

    .line 47
    add-long/2addr v0, v0

    .line 48
    add-long/2addr v0, v15

    .line 49
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, v15

    .line 54
    add-int/lit8 v4, v8, -0x8

    .line 55
    .line 56
    invoke-static {v7, v4}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-long v6, v6, v0

    .line 65
    .line 66
    const/16 v8, 0x19

    .line 67
    .line 68
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    add-long/2addr v8, v4

    .line 73
    add-long/2addr v2, v6

    .line 74
    mul-long v4, v8, v0

    .line 75
    .line 76
    move-wide v6, v0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x4

    .line 83
    if-lt v8, v0, :cond_1

    .line 84
    .line 85
    add-int v0, v8, v8

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v0, v15

    .line 89
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/yu/t;->a([BI)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v2, v2

    .line 94
    add-int/lit8 v4, v8, -0x4

    .line 95
    .line 96
    invoke-static {v7, v4}, Lcom/google/android/libraries/navigation/internal/yu/t;->a([BI)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v4, v4

    .line 101
    int-to-long v6, v8

    .line 102
    const-wide v8, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v2, v8

    .line 108
    const/4 v10, 0x3

    .line 109
    shl-long/2addr v2, v10

    .line 110
    add-long/2addr v2, v6

    .line 111
    and-long/2addr v4, v8

    .line 112
    move-wide v6, v0

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-lez v8, :cond_2

    .line 119
    .line 120
    aget-byte v0, v7, v9

    .line 121
    .line 122
    shr-int/lit8 v1, v8, 0x1

    .line 123
    .line 124
    aget-byte v1, v7, v1

    .line 125
    .line 126
    add-int/lit8 v2, v8, -0x1

    .line 127
    .line 128
    aget-byte v2, v7, v2

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0xff

    .line 133
    .line 134
    shl-int/2addr v1, v6

    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    int-to-long v0, v0

    .line 139
    mul-long v0, v0, v15

    .line 140
    .line 141
    shl-int/2addr v2, v4

    .line 142
    add-int/2addr v2, v8

    .line 143
    int-to-long v2, v2

    .line 144
    mul-long v2, v2, v10

    .line 145
    .line 146
    xor-long/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/h;->f(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    mul-long v15, v15, v0

    .line 152
    .line 153
    :cond_2
    :goto_0
    move-wide v0, v15

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-long v4, v4, v13

    .line 161
    .line 162
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-int/lit8 v0, v8, -0x8

    .line 167
    .line 168
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    int-to-long v13, v8

    .line 173
    add-long/2addr v13, v13

    .line 174
    add-long v21, v13, v15

    .line 175
    .line 176
    mul-long v11, v11, v21

    .line 177
    .line 178
    add-int/lit8 v0, v8, -0x10

    .line 179
    .line 180
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    mul-long v6, v6, v15

    .line 185
    .line 186
    add-long v13, v4, v9

    .line 187
    .line 188
    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    add-long/2addr v13, v2

    .line 197
    add-long/2addr v9, v15

    .line 198
    invoke-static {v9, v10, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    add-long/2addr v4, v0

    .line 203
    add-long v17, v13, v6

    .line 204
    .line 205
    add-long v19, v4, v11

    .line 206
    .line 207
    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const/16 v0, 0x40

    .line 213
    .line 214
    if-gt v8, v0, :cond_5

    .line 215
    .line 216
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    mul-long v9, v9, v15

    .line 221
    .line 222
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    add-int/lit8 v0, v8, -0x8

    .line 227
    .line 228
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    int-to-long v5, v8

    .line 233
    add-long/2addr v5, v5

    .line 234
    add-long v4, v5, v15

    .line 235
    .line 236
    mul-long v13, v13, v4

    .line 237
    .line 238
    add-int/lit8 v0, v8, -0x10

    .line 239
    .line 240
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    mul-long v18, v18, v15

    .line 245
    .line 246
    move-wide/from16 v24, v4

    .line 247
    .line 248
    add-long v4, v9, v11

    .line 249
    .line 250
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    add-long v4, v4, v20

    .line 259
    .line 260
    add-long/2addr v11, v15

    .line 261
    invoke-static {v11, v12, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    add-long/2addr v11, v9

    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    mul-long v15, v15, v24

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v26

    .line 280
    add-int/lit8 v0, v8, -0x20

    .line 281
    .line 282
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v20

    .line 286
    add-long v18, v4, v18

    .line 287
    .line 288
    add-long v4, v18, v20

    .line 289
    .line 290
    add-int/lit8 v0, v8, -0x18

    .line 291
    .line 292
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    add-long v20, v11, v13

    .line 297
    .line 298
    move-wide/from16 v22, v24

    .line 299
    .line 300
    invoke-static/range {v18 .. v23}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    add-long/2addr v11, v6

    .line 305
    add-long v6, v15, v26

    .line 306
    .line 307
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    mul-long v4, v4, v24

    .line 312
    .line 313
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    add-long/2addr v6, v2

    .line 318
    add-long v2, v26, v9

    .line 319
    .line 320
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    add-long/2addr v15, v0

    .line 325
    mul-long v11, v11, v24

    .line 326
    .line 327
    add-long v18, v6, v11

    .line 328
    .line 329
    add-long v20, v15, v4

    .line 330
    .line 331
    invoke-static/range {v18 .. v23}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v15

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    new-array v6, v4, [J

    .line 338
    .line 339
    new-array v4, v4, [J

    .line 340
    .line 341
    invoke-static {v7, v9}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    const-wide v17, 0x1529cba0ca458ffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    add-long v1, v1, v17

    .line 351
    .line 352
    const-wide v17, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static/range {v17 .. v18}, Lcom/google/android/libraries/navigation/internal/yu/h;->f(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    mul-long v17, v17, v15

    .line 362
    .line 363
    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    :goto_1
    add-int/lit8 v20, v8, -0x1

    .line 371
    .line 372
    shr-int/lit8 v3, v20, 0x6

    .line 373
    .line 374
    mul-int/lit8 v5, v3, 0x40

    .line 375
    .line 376
    aget-wide v21, v6, v9

    .line 377
    .line 378
    add-long/2addr v1, v15

    .line 379
    add-long v1, v1, v21

    .line 380
    .line 381
    add-int/lit8 v3, v19, 0x8

    .line 382
    .line 383
    invoke-static {v7, v3}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v21

    .line 387
    add-long v1, v1, v21

    .line 388
    .line 389
    invoke-static {v1, v2, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    mul-long v1, v1, v13

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    aget-wide v22, v6, v21

    .line 398
    .line 399
    add-long v15, v15, v22

    .line 400
    .line 401
    add-int/lit8 v3, v19, 0x30

    .line 402
    .line 403
    invoke-static {v7, v3}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 404
    .line 405
    .line 406
    move-result-wide v22

    .line 407
    add-long v10, v15, v22

    .line 408
    .line 409
    const/16 v15, 0x2a

    .line 410
    .line 411
    invoke-static {v10, v11, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    mul-long v10, v10, v13

    .line 416
    .line 417
    aget-wide v22, v4, v21

    .line 418
    .line 419
    xor-long v22, v1, v22

    .line 420
    .line 421
    aget-wide v1, v6, v9

    .line 422
    .line 423
    add-int/lit8 v3, v19, 0x28

    .line 424
    .line 425
    invoke-static {v7, v3}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v26

    .line 429
    add-long v26, v1, v26

    .line 430
    .line 431
    aget-wide v1, v4, v9

    .line 432
    .line 433
    move-wide/from16 v28, v10

    .line 434
    .line 435
    add-long v9, v17, v1

    .line 436
    .line 437
    const/16 v11, 0x21

    .line 438
    .line 439
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    mul-long v9, v9, v13

    .line 444
    .line 445
    aget-wide v17, v6, v21

    .line 446
    .line 447
    mul-long v17, v17, v13

    .line 448
    .line 449
    add-long v30, v22, v1

    .line 450
    .line 451
    const/16 v32, 0x40

    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    move/from16 v1, v19

    .line 456
    .line 457
    move-wide/from16 v2, v17

    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    move v11, v5

    .line 462
    move-wide/from16 v4, v30

    .line 463
    .line 464
    move-object/from16 v30, v6

    .line 465
    .line 466
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yu/h;->g([BIJJ[J)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v1, v19, 0x20

    .line 470
    .line 471
    aget-wide v2, v17, v21

    .line 472
    .line 473
    add-long/2addr v2, v9

    .line 474
    add-int/lit8 v0, v19, 0x10

    .line 475
    .line 476
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    add-long v26, v28, v26

    .line 481
    .line 482
    add-long v4, v26, v4

    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    move-object/from16 v6, v17

    .line 487
    .line 488
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yu/h;->g([BIJJ[J)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v0, v19, 0x40

    .line 492
    .line 493
    if-ne v0, v11, :cond_6

    .line 494
    .line 495
    and-int/lit8 v0, v20, 0x3f

    .line 496
    .line 497
    add-int v8, v11, v0

    .line 498
    .line 499
    const-wide/16 v1, 0xff

    .line 500
    .line 501
    and-long v1, v22, v1

    .line 502
    .line 503
    add-long/2addr v1, v1

    .line 504
    add-long/2addr v13, v1

    .line 505
    const/4 v1, 0x0

    .line 506
    aget-wide v2, v17, v1

    .line 507
    .line 508
    int-to-long v4, v0

    .line 509
    add-long/2addr v2, v4

    .line 510
    aget-wide v4, v30, v1

    .line 511
    .line 512
    add-long/2addr v4, v2

    .line 513
    aput-wide v4, v30, v1

    .line 514
    .line 515
    add-long/2addr v2, v4

    .line 516
    aput-wide v2, v17, v1

    .line 517
    .line 518
    add-long v9, v9, v26

    .line 519
    .line 520
    add-int/lit8 v1, v8, -0x3f

    .line 521
    .line 522
    add-int/lit8 v0, v8, -0x37

    .line 523
    .line 524
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    add-long/2addr v9, v4

    .line 529
    add-long/2addr v9, v2

    .line 530
    invoke-static {v9, v10, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    mul-long v2, v2, v13

    .line 535
    .line 536
    aget-wide v4, v30, v21

    .line 537
    .line 538
    add-long v26, v26, v4

    .line 539
    .line 540
    add-int/lit8 v0, v8, -0xf

    .line 541
    .line 542
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    add-long v4, v26, v4

    .line 547
    .line 548
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    mul-long v9, v4, v13

    .line 553
    .line 554
    aget-wide v4, v17, v21

    .line 555
    .line 556
    const-wide/16 v11, 0x9

    .line 557
    .line 558
    mul-long v4, v4, v11

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    aget-wide v15, v30, v0

    .line 562
    .line 563
    mul-long v15, v15, v11

    .line 564
    .line 565
    add-int/lit8 v6, v8, -0x17

    .line 566
    .line 567
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    add-long/2addr v11, v15

    .line 572
    aget-wide v19, v17, v0

    .line 573
    .line 574
    move-wide/from16 v26, v9

    .line 575
    .line 576
    add-long v9, v22, v19

    .line 577
    .line 578
    const/16 v0, 0x21

    .line 579
    .line 580
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    mul-long v9, v9, v13

    .line 585
    .line 586
    aget-wide v22, v30, v21

    .line 587
    .line 588
    mul-long v22, v22, v13

    .line 589
    .line 590
    xor-long v28, v2, v4

    .line 591
    .line 592
    add-long v4, v28, v19

    .line 593
    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    move-wide/from16 v2, v22

    .line 597
    .line 598
    move-object/from16 v6, v30

    .line 599
    .line 600
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yu/h;->g([BIJJ[J)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v1, v8, -0x1f

    .line 604
    .line 605
    aget-wide v2, v17, v21

    .line 606
    .line 607
    add-long/2addr v2, v9

    .line 608
    add-int/lit8 v8, v8, -0x2f

    .line 609
    .line 610
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/yu/t;->b([BI)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    add-long v11, v26, v11

    .line 615
    .line 616
    add-long/2addr v4, v11

    .line 617
    move-object/from16 v6, v17

    .line 618
    .line 619
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yu/h;->g([BIJJ[J)V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    aget-wide v31, v30, v1

    .line 624
    .line 625
    aget-wide v33, v17, v1

    .line 626
    .line 627
    move-wide/from16 v35, v13

    .line 628
    .line 629
    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    aget-wide v31, v30, v21

    .line 634
    .line 635
    aget-wide v33, v17, v21

    .line 636
    .line 637
    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/yu/h;->f(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    const-wide v15, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    mul-long v4, v4, v15

    .line 651
    .line 652
    add-long/2addr v0, v4

    .line 653
    add-long v31, v0, v28

    .line 654
    .line 655
    add-long v33, v2, v9

    .line 656
    .line 657
    invoke-static/range {v31 .. v36}, Lcom/google/android/libraries/navigation/internal/yu/h;->e(JJJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v15

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :goto_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yu/k;

    .line 664
    .line 665
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/k;-><init>(J)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :cond_6
    move/from16 v19, v0

    .line 670
    .line 671
    move-wide v1, v9

    .line 672
    move-object/from16 v4, v17

    .line 673
    .line 674
    move-wide/from16 v17, v22

    .line 675
    .line 676
    move-wide/from16 v15, v26

    .line 677
    .line 678
    move-object/from16 v6, v30

    .line 679
    .line 680
    const/16 v0, 0x40

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    const-wide v10, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object v0
.end method
