.class public Lde0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x61707865

    .line 2
    .line 3
    .line 4
    const v1, 0x3320646e

    .line 5
    .line 6
    .line 7
    const v2, 0x79622d32

    .line 8
    .line 9
    .line 10
    const v3, 0x6b206574

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lde0/c1;->f:[I

    .line 18
    .line 19
    const v1, 0x3120646e

    .line 20
    .line 21
    .line 22
    const v2, 0x79622d36

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lde0/c1;->g:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lde0/c1;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lde0/c1;->b:[I

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lde0/c1;->c:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lde0/c1;->d:I

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    iput v0, p0, Lde0/c1;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    const/high16 v2, 0xff0000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    const/high16 p1, -0x1000000

    .line 33
    .line 34
    and-int/2addr p0, p1

    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public static c(I[I[I[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    move/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x3

    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    aget v8, v1, v2

    .line 20
    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    aget v10, v1, v9

    .line 24
    .line 25
    add-int/2addr v8, v10

    .line 26
    const/4 v10, 0x7

    .line 27
    invoke-static {v8, v10}, Lde0/c1;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    xor-int/2addr v7, v8

    .line 32
    aput v7, v1, v6

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    aget v11, v1, v8

    .line 37
    .line 38
    aget v12, v1, v2

    .line 39
    .line 40
    add-int/2addr v7, v12

    .line 41
    const/16 v12, 0x9

    .line 42
    .line 43
    invoke-static {v7, v12}, Lde0/c1;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    xor-int/2addr v7, v11

    .line 48
    aput v7, v1, v8

    .line 49
    .line 50
    aget v11, v1, v9

    .line 51
    .line 52
    aget v13, v1, v6

    .line 53
    .line 54
    add-int/2addr v7, v13

    .line 55
    const/16 v13, 0xd

    .line 56
    .line 57
    invoke-static {v7, v13}, Lde0/c1;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    xor-int/2addr v7, v11

    .line 62
    aput v7, v1, v9

    .line 63
    .line 64
    aget v11, v1, v2

    .line 65
    .line 66
    aget v14, v1, v8

    .line 67
    .line 68
    add-int/2addr v7, v14

    .line 69
    const/16 v14, 0x12

    .line 70
    .line 71
    invoke-static {v7, v14}, Lde0/c1;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    xor-int/2addr v7, v11

    .line 76
    aput v7, v1, v2

    .line 77
    .line 78
    aget v7, v1, v12

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    aget v15, v1, v11

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    aget v17, v1, v16

    .line 86
    .line 87
    add-int v15, v15, v17

    .line 88
    .line 89
    invoke-static {v15, v10}, Lde0/c1;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    xor-int/2addr v7, v15

    .line 94
    aput v7, v1, v12

    .line 95
    .line 96
    aget v15, v1, v13

    .line 97
    .line 98
    aget v17, v1, v11

    .line 99
    .line 100
    add-int v7, v7, v17

    .line 101
    .line 102
    invoke-static {v7, v12}, Lde0/c1;->a(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    xor-int/2addr v7, v15

    .line 107
    aput v7, v1, v13

    .line 108
    .line 109
    aget v15, v1, v16

    .line 110
    .line 111
    aget v17, v1, v12

    .line 112
    .line 113
    add-int v7, v7, v17

    .line 114
    .line 115
    invoke-static {v7, v13}, Lde0/c1;->a(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/2addr v7, v15

    .line 120
    aput v7, v1, v16

    .line 121
    .line 122
    aget v15, v1, v11

    .line 123
    .line 124
    aget v17, v1, v13

    .line 125
    .line 126
    add-int v7, v7, v17

    .line 127
    .line 128
    invoke-static {v7, v14}, Lde0/c1;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    xor-int/2addr v7, v15

    .line 133
    aput v7, v1, v11

    .line 134
    .line 135
    const/16 v7, 0xe

    .line 136
    .line 137
    aget v15, v1, v7

    .line 138
    .line 139
    const/16 v17, 0xa

    .line 140
    .line 141
    aget v18, v1, v17

    .line 142
    .line 143
    const/16 v19, 0x6

    .line 144
    .line 145
    aget v20, v1, v19

    .line 146
    .line 147
    add-int v3, v18, v20

    .line 148
    .line 149
    invoke-static {v3, v10}, Lde0/c1;->a(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    xor-int/2addr v3, v15

    .line 154
    aput v3, v1, v7

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    aget v18, v1, v15

    .line 158
    .line 159
    aget v20, v1, v17

    .line 160
    .line 161
    add-int v3, v3, v20

    .line 162
    .line 163
    invoke-static {v3, v12}, Lde0/c1;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int v3, v18, v3

    .line 168
    .line 169
    aput v3, v1, v15

    .line 170
    .line 171
    aget v18, v1, v19

    .line 172
    .line 173
    aget v20, v1, v7

    .line 174
    .line 175
    add-int v3, v3, v20

    .line 176
    .line 177
    invoke-static {v3, v13}, Lde0/c1;->a(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    xor-int v3, v18, v3

    .line 182
    .line 183
    aput v3, v1, v19

    .line 184
    .line 185
    aget v18, v1, v17

    .line 186
    .line 187
    aget v20, v1, v15

    .line 188
    .line 189
    add-int v3, v3, v20

    .line 190
    .line 191
    invoke-static {v3, v14}, Lde0/c1;->a(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    xor-int v3, v18, v3

    .line 196
    .line 197
    aput v3, v1, v17

    .line 198
    .line 199
    aget v3, v1, v5

    .line 200
    .line 201
    const/16 v18, 0xf

    .line 202
    .line 203
    aget v20, v1, v18

    .line 204
    .line 205
    const/16 v21, 0xb

    .line 206
    .line 207
    aget v22, v1, v21

    .line 208
    .line 209
    add-int v7, v20, v22

    .line 210
    .line 211
    invoke-static {v7, v10}, Lde0/c1;->a(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    xor-int/2addr v3, v7

    .line 216
    aput v3, v1, v5

    .line 217
    .line 218
    aget v7, v1, v10

    .line 219
    .line 220
    aget v20, v1, v18

    .line 221
    .line 222
    add-int v3, v3, v20

    .line 223
    .line 224
    invoke-static {v3, v12}, Lde0/c1;->a(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    xor-int/2addr v3, v7

    .line 229
    aput v3, v1, v10

    .line 230
    .line 231
    aget v7, v1, v21

    .line 232
    .line 233
    aget v20, v1, v5

    .line 234
    .line 235
    add-int v3, v3, v20

    .line 236
    .line 237
    invoke-static {v3, v13}, Lde0/c1;->a(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    xor-int/2addr v3, v7

    .line 242
    aput v3, v1, v21

    .line 243
    .line 244
    aget v7, v1, v18

    .line 245
    .line 246
    aget v20, v1, v10

    .line 247
    .line 248
    add-int v3, v3, v20

    .line 249
    .line 250
    invoke-static {v3, v14}, Lde0/c1;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    xor-int/2addr v3, v7

    .line 255
    aput v3, v1, v18

    .line 256
    .line 257
    aget v3, v1, v16

    .line 258
    .line 259
    aget v7, v1, v2

    .line 260
    .line 261
    aget v20, v1, v5

    .line 262
    .line 263
    add-int v7, v7, v20

    .line 264
    .line 265
    invoke-static {v7, v10}, Lde0/c1;->a(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    xor-int/2addr v3, v7

    .line 270
    aput v3, v1, v16

    .line 271
    .line 272
    aget v7, v1, v15

    .line 273
    .line 274
    aget v20, v1, v2

    .line 275
    .line 276
    add-int v3, v3, v20

    .line 277
    .line 278
    invoke-static {v3, v12}, Lde0/c1;->a(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    xor-int/2addr v3, v7

    .line 283
    aput v3, v1, v15

    .line 284
    .line 285
    aget v7, v1, v5

    .line 286
    .line 287
    aget v16, v1, v16

    .line 288
    .line 289
    add-int v3, v3, v16

    .line 290
    .line 291
    invoke-static {v3, v13}, Lde0/c1;->a(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    xor-int/2addr v3, v7

    .line 296
    aput v3, v1, v5

    .line 297
    .line 298
    aget v5, v1, v2

    .line 299
    .line 300
    aget v7, v1, v15

    .line 301
    .line 302
    add-int/2addr v3, v7

    .line 303
    invoke-static {v3, v14}, Lde0/c1;->a(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    xor-int/2addr v3, v5

    .line 308
    aput v3, v1, v2

    .line 309
    .line 310
    aget v3, v1, v19

    .line 311
    .line 312
    aget v5, v1, v11

    .line 313
    .line 314
    aget v7, v1, v6

    .line 315
    .line 316
    add-int/2addr v5, v7

    .line 317
    invoke-static {v5, v10}, Lde0/c1;->a(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    xor-int/2addr v3, v5

    .line 322
    aput v3, v1, v19

    .line 323
    .line 324
    aget v5, v1, v10

    .line 325
    .line 326
    aget v7, v1, v11

    .line 327
    .line 328
    add-int/2addr v3, v7

    .line 329
    invoke-static {v3, v12}, Lde0/c1;->a(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    xor-int/2addr v3, v5

    .line 334
    aput v3, v1, v10

    .line 335
    .line 336
    aget v5, v1, v6

    .line 337
    .line 338
    aget v7, v1, v19

    .line 339
    .line 340
    add-int/2addr v3, v7

    .line 341
    invoke-static {v3, v13}, Lde0/c1;->a(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    xor-int/2addr v3, v5

    .line 346
    aput v3, v1, v6

    .line 347
    .line 348
    aget v5, v1, v11

    .line 349
    .line 350
    aget v6, v1, v10

    .line 351
    .line 352
    add-int/2addr v3, v6

    .line 353
    invoke-static {v3, v14}, Lde0/c1;->a(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    xor-int/2addr v3, v5

    .line 358
    aput v3, v1, v11

    .line 359
    .line 360
    aget v3, v1, v21

    .line 361
    .line 362
    aget v5, v1, v17

    .line 363
    .line 364
    aget v6, v1, v12

    .line 365
    .line 366
    add-int/2addr v5, v6

    .line 367
    invoke-static {v5, v10}, Lde0/c1;->a(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    xor-int/2addr v3, v5

    .line 372
    aput v3, v1, v21

    .line 373
    .line 374
    aget v5, v1, v8

    .line 375
    .line 376
    aget v6, v1, v17

    .line 377
    .line 378
    add-int/2addr v3, v6

    .line 379
    invoke-static {v3, v12}, Lde0/c1;->a(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    xor-int/2addr v3, v5

    .line 384
    aput v3, v1, v8

    .line 385
    .line 386
    aget v5, v1, v12

    .line 387
    .line 388
    aget v6, v1, v21

    .line 389
    .line 390
    add-int/2addr v3, v6

    .line 391
    invoke-static {v3, v13}, Lde0/c1;->a(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    xor-int/2addr v3, v5

    .line 396
    aput v3, v1, v12

    .line 397
    .line 398
    aget v5, v1, v17

    .line 399
    .line 400
    aget v6, v1, v8

    .line 401
    .line 402
    add-int/2addr v3, v6

    .line 403
    invoke-static {v3, v14}, Lde0/c1;->a(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    xor-int/2addr v3, v5

    .line 408
    aput v3, v1, v17

    .line 409
    .line 410
    aget v3, v1, v9

    .line 411
    .line 412
    aget v5, v1, v18

    .line 413
    .line 414
    const/16 v6, 0xe

    .line 415
    .line 416
    aget v7, v1, v6

    .line 417
    .line 418
    add-int/2addr v5, v7

    .line 419
    invoke-static {v5, v10}, Lde0/c1;->a(II)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    xor-int/2addr v3, v5

    .line 424
    aput v3, v1, v9

    .line 425
    .line 426
    aget v5, v1, v13

    .line 427
    .line 428
    aget v7, v1, v18

    .line 429
    .line 430
    add-int/2addr v3, v7

    .line 431
    invoke-static {v3, v12}, Lde0/c1;->a(II)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    xor-int/2addr v3, v5

    .line 436
    aput v3, v1, v13

    .line 437
    .line 438
    aget v5, v1, v6

    .line 439
    .line 440
    aget v7, v1, v9

    .line 441
    .line 442
    add-int/2addr v3, v7

    .line 443
    invoke-static {v3, v13}, Lde0/c1;->a(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    xor-int/2addr v3, v5

    .line 448
    aput v3, v1, v6

    .line 449
    .line 450
    aget v5, v1, v18

    .line 451
    .line 452
    aget v6, v1, v13

    .line 453
    .line 454
    add-int/2addr v3, v6

    .line 455
    invoke-static {v3, v14}, Lde0/c1;->a(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    xor-int/2addr v3, v5

    .line 460
    aput v3, v1, v18

    .line 461
    .line 462
    add-int/lit8 v4, v4, -0x2

    .line 463
    .line 464
    const/16 v3, 0x10

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    .line 469
    .line 470
    aget v4, v1, v2

    .line 471
    .line 472
    aget v6, v0, v2

    .line 473
    .line 474
    add-int/2addr v4, v6

    .line 475
    aput v4, v1, v2

    .line 476
    .line 477
    mul-int/lit8 v6, v2, 0x4

    .line 478
    .line 479
    add-int/lit8 v7, v6, 0x1

    .line 480
    .line 481
    int-to-byte v8, v4

    .line 482
    aput-byte v8, p3, v6

    .line 483
    .line 484
    add-int/lit8 v8, v6, 0x2

    .line 485
    .line 486
    ushr-int/lit8 v9, v4, 0x8

    .line 487
    .line 488
    int-to-byte v9, v9

    .line 489
    aput-byte v9, p3, v7

    .line 490
    .line 491
    add-int/2addr v6, v5

    .line 492
    ushr-int/lit8 v7, v4, 0x10

    .line 493
    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, p3, v8

    .line 496
    .line 497
    ushr-int/lit8 v4, v4, 0x18

    .line 498
    .line 499
    int-to-byte v4, v4

    .line 500
    aput-byte v4, p3, v6

    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_1
    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/c1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/c1;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lde0/c1;->c:[B

    .line 6
    .line 7
    iget v3, p0, Lde0/c1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lde0/c1;->e:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    array-length v6, p1

    .line 13
    if-ge v5, v6, :cond_1

    .line 14
    .line 15
    add-int v6, v5, v3

    .line 16
    .line 17
    rem-int/lit8 v6, v6, 0x40

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v0, v1, v2}, Lde0/c1;->c(I[I[I[B)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    aput v8, v0, v7

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    aget v8, v0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    aput v8, v0, v7

    .line 41
    .line 42
    :cond_0
    aget-byte v6, v2, v6

    .line 43
    .line 44
    aget-byte v7, p1, v5

    .line 45
    .line 46
    xor-int/2addr v6, v7

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lde0/c1;->d:I

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    add-int/2addr v0, p1

    .line 57
    and-int/lit8 p1, v0, 0x3f

    .line 58
    .line 59
    iput p1, p0, Lde0/c1;->d:I

    .line 60
    .line 61
    return-void
.end method

.method public e([B[BJII)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lde0/c1;->a:[I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    if-ne v8, v7, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/16 v9, 0x25

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    array-length v12, v1

    .line 29
    if-eq v12, v10, :cond_2

    .line 30
    .line 31
    array-length v12, v1

    .line 32
    if-ne v12, v11, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lᕑ/₶;

    .line 36
    .line 37
    const/16 v2, 0x36

    .line 38
    .line 39
    invoke-static {v6, v9, v2}, Lde0/oa;->a(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    if-eqz v8, :cond_4

    .line 48
    .line 49
    array-length v12, v1

    .line 50
    if-ne v12, v10, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Lᕑ/₶;

    .line 54
    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    invoke-static {v9, v2, v3}, Lde0/oa;->a(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_2
    const/16 v9, 0x8

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    array-length v12, v2

    .line 72
    if-ne v12, v9, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance v1, Lᕑ/₶;

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    const/16 v4, 0x44

    .line 82
    .line 83
    invoke-static {v4, v2, v3}, Lde0/oa;->a(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_3
    const/16 v12, 0x18

    .line 92
    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    array-length v13, v2

    .line 96
    if-ne v13, v12, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    new-instance v1, Lᕑ/₶;

    .line 100
    .line 101
    const/16 v2, 0x24

    .line 102
    .line 103
    const/16 v3, 0x4c

    .line 104
    .line 105
    const/16 v4, 0x66

    .line 106
    .line 107
    invoke-static {v4, v2, v3}, Lde0/oa;->a(III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_8
    :goto_4
    array-length v13, v1

    .line 116
    if-ne v13, v11, :cond_9

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 v13, 0x0

    .line 121
    :goto_5
    const/4 v14, 0x0

    .line 122
    :goto_6
    const/4 v15, 0x4

    .line 123
    if-ge v14, v15, :cond_b

    .line 124
    .line 125
    mul-int/lit8 v15, v14, 0x5

    .line 126
    .line 127
    if-eqz v13, :cond_a

    .line 128
    .line 129
    sget-object v16, Lde0/c1;->g:[I

    .line 130
    .line 131
    aget v16, v16, v14

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    sget-object v16, Lde0/c1;->f:[I

    .line 135
    .line 136
    aget v16, v16, v14

    .line 137
    .line 138
    :goto_7
    aput v16, v5, v15

    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-static {v1, v6}, Lde0/c1;->b([BI)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    aput v14, v5, v7

    .line 148
    .line 149
    invoke-static {v1, v15}, Lde0/c1;->b([BI)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/16 v16, 0x2

    .line 154
    .line 155
    aput v14, v5, v16

    .line 156
    .line 157
    invoke-static {v1, v9}, Lde0/c1;->b([BI)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/16 v17, 0x3

    .line 162
    .line 163
    aput v14, v5, v17

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    invoke-static {v1, v14}, Lde0/c1;->b([BI)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    aput v18, v5, v15

    .line 172
    .line 173
    if-eqz v13, :cond_c

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    const/16 v12, 0x10

    .line 178
    .line 179
    :goto_8
    invoke-static {v1, v12}, Lde0/c1;->b([BI)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v18, 0xb

    .line 184
    .line 185
    aput v12, v5, v18

    .line 186
    .line 187
    const/16 v12, 0x14

    .line 188
    .line 189
    if-eqz v13, :cond_d

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/16 v7, 0x14

    .line 194
    .line 195
    :goto_9
    invoke-static {v1, v7}, Lde0/c1;->b([BI)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aput v7, v5, v14

    .line 200
    .line 201
    if-eqz v13, :cond_e

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    const/16 v7, 0x18

    .line 207
    .line 208
    :goto_a
    invoke-static {v1, v7}, Lde0/c1;->b([BI)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/16 v19, 0xd

    .line 213
    .line 214
    aput v7, v5, v19

    .line 215
    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    const/16 v7, 0xc

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/16 v7, 0x1c

    .line 222
    .line 223
    :goto_b
    invoke-static {v1, v7}, Lde0/c1;->b([BI)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v7, 0xe

    .line 228
    .line 229
    aput v1, v5, v7

    .line 230
    .line 231
    invoke-static {v2, v6}, Lde0/c1;->b([BI)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v13, 0x6

    .line 236
    aput v1, v5, v13

    .line 237
    .line 238
    invoke-static {v2, v15}, Lde0/c1;->b([BI)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    aput v1, v5, v20

    .line 245
    .line 246
    long-to-int v1, v3

    .line 247
    aput v1, v5, v9

    .line 248
    .line 249
    ushr-long/2addr v3, v10

    .line 250
    long-to-int v4, v3

    .line 251
    const/16 v3, 0x9

    .line 252
    .line 253
    aput v4, v5, v3

    .line 254
    .line 255
    if-nez v8, :cond_10

    .line 256
    .line 257
    :goto_c
    move/from16 v1, p5

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_10
    invoke-static {v2, v9}, Lde0/c1;->b([BI)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    aput v8, v5, v9

    .line 265
    .line 266
    invoke-static {v2, v14}, Lde0/c1;->b([BI)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    aput v8, v5, v3

    .line 271
    .line 272
    new-array v8, v11, [I

    .line 273
    .line 274
    const/16 v10, 0x40

    .line 275
    .line 276
    new-array v10, v10, [B

    .line 277
    .line 278
    invoke-static {v12, v5, v8, v10}, Lde0/c1;->c(I[I[I[B)V

    .line 279
    .line 280
    .line 281
    aget v10, v8, v6

    .line 282
    .line 283
    aget v6, v5, v6

    .line 284
    .line 285
    sub-int/2addr v10, v6

    .line 286
    const/4 v6, 0x1

    .line 287
    aput v10, v5, v6

    .line 288
    .line 289
    const/4 v6, 0x5

    .line 290
    aget v10, v8, v6

    .line 291
    .line 292
    aget v6, v5, v6

    .line 293
    .line 294
    sub-int/2addr v10, v6

    .line 295
    aput v10, v5, v16

    .line 296
    .line 297
    const/16 v6, 0xa

    .line 298
    .line 299
    aget v10, v8, v6

    .line 300
    .line 301
    aget v6, v5, v6

    .line 302
    .line 303
    sub-int/2addr v10, v6

    .line 304
    aput v10, v5, v17

    .line 305
    .line 306
    const/16 v6, 0xf

    .line 307
    .line 308
    aget v10, v8, v6

    .line 309
    .line 310
    aget v6, v5, v6

    .line 311
    .line 312
    sub-int/2addr v10, v6

    .line 313
    aput v10, v5, v15

    .line 314
    .line 315
    aget v6, v8, v13

    .line 316
    .line 317
    aget v10, v5, v13

    .line 318
    .line 319
    sub-int/2addr v6, v10

    .line 320
    aput v6, v5, v18

    .line 321
    .line 322
    aget v6, v8, v20

    .line 323
    .line 324
    aget v10, v5, v20

    .line 325
    .line 326
    sub-int/2addr v6, v10

    .line 327
    aput v6, v5, v14

    .line 328
    .line 329
    aget v6, v8, v9

    .line 330
    .line 331
    aget v10, v5, v9

    .line 332
    .line 333
    sub-int/2addr v6, v10

    .line 334
    aput v6, v5, v19

    .line 335
    .line 336
    aget v6, v8, v3

    .line 337
    .line 338
    aget v8, v5, v3

    .line 339
    .line 340
    sub-int/2addr v6, v8

    .line 341
    aput v6, v5, v7

    .line 342
    .line 343
    invoke-static {v2, v11}, Lde0/c1;->b([BI)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    aput v6, v5, v13

    .line 348
    .line 349
    invoke-static {v2, v12}, Lde0/c1;->b([BI)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    aput v2, v5, v20

    .line 354
    .line 355
    aput v1, v5, v9

    .line 356
    .line 357
    aput v4, v5, v3

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_d
    iput v1, v0, Lde0/c1;->e:I

    .line 361
    .line 362
    return-void
.end method
