.class public Lde0/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x79622d32

    .line 2
    .line 3
    .line 4
    const v1, 0x6b206574

    .line 5
    .line 6
    .line 7
    const v2, 0x61707865

    .line 8
    .line 9
    .line 10
    const v3, 0x3320646e

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde0/xa;->e:[I

    .line 18
    .line 19
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
    iput-object v1, p0, Lde0/xa;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lde0/xa;->b:[I

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lde0/xa;->c:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lde0/xa;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lde0/xa;->c()V

    .line 24
    .line 25
    .line 26
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

.method public static f([B[I[I[BI)V
    .locals 24
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    if-ge v4, v5, :cond_4

    .line 11
    .line 12
    add-int v5, v4, p4

    .line 13
    .line 14
    rem-int/lit8 v5, v5, 0x40

    .line 15
    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v1, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x14

    .line 24
    .line 25
    :goto_1
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v10, 0xc

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    aget v11, v2, v3

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    aget v13, v2, v12

    .line 35
    .line 36
    add-int/2addr v11, v13

    .line 37
    aput v11, v2, v3

    .line 38
    .line 39
    aget v13, v2, v10

    .line 40
    .line 41
    xor-int/2addr v11, v13

    .line 42
    invoke-static {v11, v6}, Lde0/xa;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    aput v11, v2, v10

    .line 47
    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    aget v14, v2, v13

    .line 51
    .line 52
    add-int/2addr v14, v11

    .line 53
    aput v14, v2, v13

    .line 54
    .line 55
    aget v11, v2, v12

    .line 56
    .line 57
    xor-int/2addr v11, v14

    .line 58
    invoke-static {v11, v10}, Lde0/xa;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    aput v11, v2, v12

    .line 63
    .line 64
    aget v14, v2, v3

    .line 65
    .line 66
    add-int/2addr v14, v11

    .line 67
    aput v14, v2, v3

    .line 68
    .line 69
    aget v11, v2, v10

    .line 70
    .line 71
    xor-int/2addr v11, v14

    .line 72
    invoke-static {v11, v13}, Lde0/xa;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    aput v11, v2, v10

    .line 77
    .line 78
    aget v14, v2, v13

    .line 79
    .line 80
    add-int/2addr v14, v11

    .line 81
    aput v14, v2, v13

    .line 82
    .line 83
    aget v11, v2, v12

    .line 84
    .line 85
    xor-int/2addr v11, v14

    .line 86
    const/4 v14, 0x7

    .line 87
    invoke-static {v11, v14}, Lde0/xa;->a(II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    aput v11, v2, v12

    .line 92
    .line 93
    aget v11, v2, v9

    .line 94
    .line 95
    const/4 v15, 0x5

    .line 96
    aget v16, v2, v15

    .line 97
    .line 98
    add-int v11, v11, v16

    .line 99
    .line 100
    aput v11, v2, v9

    .line 101
    .line 102
    const/16 v16, 0xd

    .line 103
    .line 104
    aget v17, v2, v16

    .line 105
    .line 106
    xor-int v11, v17, v11

    .line 107
    .line 108
    invoke-static {v11, v6}, Lde0/xa;->a(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    aput v11, v2, v16

    .line 113
    .line 114
    const/16 v17, 0x9

    .line 115
    .line 116
    aget v18, v2, v17

    .line 117
    .line 118
    add-int v18, v18, v11

    .line 119
    .line 120
    aput v18, v2, v17

    .line 121
    .line 122
    aget v11, v2, v15

    .line 123
    .line 124
    xor-int v11, v11, v18

    .line 125
    .line 126
    invoke-static {v11, v10}, Lde0/xa;->a(II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    aput v11, v2, v15

    .line 131
    .line 132
    aget v18, v2, v9

    .line 133
    .line 134
    add-int v18, v18, v11

    .line 135
    .line 136
    aput v18, v2, v9

    .line 137
    .line 138
    aget v11, v2, v16

    .line 139
    .line 140
    xor-int v11, v11, v18

    .line 141
    .line 142
    invoke-static {v11, v13}, Lde0/xa;->a(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    aput v11, v2, v16

    .line 147
    .line 148
    aget v18, v2, v17

    .line 149
    .line 150
    add-int v18, v18, v11

    .line 151
    .line 152
    aput v18, v2, v17

    .line 153
    .line 154
    aget v11, v2, v15

    .line 155
    .line 156
    xor-int v11, v11, v18

    .line 157
    .line 158
    invoke-static {v11, v14}, Lde0/xa;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    aput v11, v2, v15

    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    aget v18, v2, v11

    .line 166
    .line 167
    const/16 v19, 0x6

    .line 168
    .line 169
    aget v20, v2, v19

    .line 170
    .line 171
    add-int v18, v18, v20

    .line 172
    .line 173
    aput v18, v2, v11

    .line 174
    .line 175
    const/16 v20, 0xe

    .line 176
    .line 177
    aget v21, v2, v20

    .line 178
    .line 179
    xor-int v12, v21, v18

    .line 180
    .line 181
    invoke-static {v12, v6}, Lde0/xa;->a(II)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    aput v12, v2, v20

    .line 186
    .line 187
    const/16 v18, 0xa

    .line 188
    .line 189
    aget v21, v2, v18

    .line 190
    .line 191
    add-int v21, v21, v12

    .line 192
    .line 193
    aput v21, v2, v18

    .line 194
    .line 195
    aget v12, v2, v19

    .line 196
    .line 197
    xor-int v12, v12, v21

    .line 198
    .line 199
    invoke-static {v12, v10}, Lde0/xa;->a(II)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    aput v12, v2, v19

    .line 204
    .line 205
    aget v21, v2, v11

    .line 206
    .line 207
    add-int v21, v21, v12

    .line 208
    .line 209
    aput v21, v2, v11

    .line 210
    .line 211
    aget v12, v2, v20

    .line 212
    .line 213
    xor-int v12, v12, v21

    .line 214
    .line 215
    invoke-static {v12, v13}, Lde0/xa;->a(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    aput v12, v2, v20

    .line 220
    .line 221
    aget v21, v2, v18

    .line 222
    .line 223
    add-int v21, v21, v12

    .line 224
    .line 225
    aput v21, v2, v18

    .line 226
    .line 227
    aget v12, v2, v19

    .line 228
    .line 229
    xor-int v12, v12, v21

    .line 230
    .line 231
    invoke-static {v12, v14}, Lde0/xa;->a(II)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    aput v12, v2, v19

    .line 236
    .line 237
    aget v12, v2, v8

    .line 238
    .line 239
    aget v21, v2, v14

    .line 240
    .line 241
    add-int v12, v12, v21

    .line 242
    .line 243
    aput v12, v2, v8

    .line 244
    .line 245
    const/16 v21, 0xf

    .line 246
    .line 247
    aget v22, v2, v21

    .line 248
    .line 249
    xor-int v12, v22, v12

    .line 250
    .line 251
    invoke-static {v12, v6}, Lde0/xa;->a(II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    aput v12, v2, v21

    .line 256
    .line 257
    const/16 v22, 0xb

    .line 258
    .line 259
    aget v23, v2, v22

    .line 260
    .line 261
    add-int v23, v23, v12

    .line 262
    .line 263
    aput v23, v2, v22

    .line 264
    .line 265
    aget v12, v2, v14

    .line 266
    .line 267
    xor-int v12, v12, v23

    .line 268
    .line 269
    invoke-static {v12, v10}, Lde0/xa;->a(II)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    aput v12, v2, v14

    .line 274
    .line 275
    aget v23, v2, v8

    .line 276
    .line 277
    add-int v23, v23, v12

    .line 278
    .line 279
    aput v23, v2, v8

    .line 280
    .line 281
    aget v12, v2, v21

    .line 282
    .line 283
    xor-int v12, v12, v23

    .line 284
    .line 285
    invoke-static {v12, v13}, Lde0/xa;->a(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    aput v12, v2, v21

    .line 290
    .line 291
    aget v23, v2, v22

    .line 292
    .line 293
    add-int v23, v23, v12

    .line 294
    .line 295
    aput v23, v2, v22

    .line 296
    .line 297
    aget v12, v2, v14

    .line 298
    .line 299
    xor-int v12, v12, v23

    .line 300
    .line 301
    invoke-static {v12, v14}, Lde0/xa;->a(II)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    aput v12, v2, v14

    .line 306
    .line 307
    aget v12, v2, v3

    .line 308
    .line 309
    aget v23, v2, v15

    .line 310
    .line 311
    add-int v12, v12, v23

    .line 312
    .line 313
    aput v12, v2, v3

    .line 314
    .line 315
    aget v23, v2, v21

    .line 316
    .line 317
    xor-int v12, v23, v12

    .line 318
    .line 319
    invoke-static {v12, v6}, Lde0/xa;->a(II)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    aput v12, v2, v21

    .line 324
    .line 325
    aget v23, v2, v18

    .line 326
    .line 327
    add-int v23, v23, v12

    .line 328
    .line 329
    aput v23, v2, v18

    .line 330
    .line 331
    aget v12, v2, v15

    .line 332
    .line 333
    xor-int v12, v12, v23

    .line 334
    .line 335
    invoke-static {v12, v10}, Lde0/xa;->a(II)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    aput v12, v2, v15

    .line 340
    .line 341
    aget v23, v2, v3

    .line 342
    .line 343
    add-int v23, v23, v12

    .line 344
    .line 345
    aput v23, v2, v3

    .line 346
    .line 347
    aget v12, v2, v21

    .line 348
    .line 349
    xor-int v12, v12, v23

    .line 350
    .line 351
    invoke-static {v12, v13}, Lde0/xa;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    aput v12, v2, v21

    .line 356
    .line 357
    aget v21, v2, v18

    .line 358
    .line 359
    add-int v21, v21, v12

    .line 360
    .line 361
    aput v21, v2, v18

    .line 362
    .line 363
    aget v12, v2, v15

    .line 364
    .line 365
    xor-int v12, v12, v21

    .line 366
    .line 367
    invoke-static {v12, v14}, Lde0/xa;->a(II)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    aput v12, v2, v15

    .line 372
    .line 373
    aget v12, v2, v9

    .line 374
    .line 375
    aget v15, v2, v19

    .line 376
    .line 377
    add-int/2addr v12, v15

    .line 378
    aput v12, v2, v9

    .line 379
    .line 380
    aget v15, v2, v10

    .line 381
    .line 382
    xor-int/2addr v12, v15

    .line 383
    invoke-static {v12, v6}, Lde0/xa;->a(II)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    aput v12, v2, v10

    .line 388
    .line 389
    aget v15, v2, v22

    .line 390
    .line 391
    add-int/2addr v15, v12

    .line 392
    aput v15, v2, v22

    .line 393
    .line 394
    aget v12, v2, v19

    .line 395
    .line 396
    xor-int/2addr v12, v15

    .line 397
    invoke-static {v12, v10}, Lde0/xa;->a(II)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    aput v12, v2, v19

    .line 402
    .line 403
    aget v15, v2, v9

    .line 404
    .line 405
    add-int/2addr v15, v12

    .line 406
    aput v15, v2, v9

    .line 407
    .line 408
    aget v9, v2, v10

    .line 409
    .line 410
    xor-int/2addr v9, v15

    .line 411
    invoke-static {v9, v13}, Lde0/xa;->a(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    aput v9, v2, v10

    .line 416
    .line 417
    aget v12, v2, v22

    .line 418
    .line 419
    add-int/2addr v12, v9

    .line 420
    aput v12, v2, v22

    .line 421
    .line 422
    aget v9, v2, v19

    .line 423
    .line 424
    xor-int/2addr v9, v12

    .line 425
    invoke-static {v9, v14}, Lde0/xa;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    aput v9, v2, v19

    .line 430
    .line 431
    aget v9, v2, v11

    .line 432
    .line 433
    aget v12, v2, v14

    .line 434
    .line 435
    add-int/2addr v9, v12

    .line 436
    aput v9, v2, v11

    .line 437
    .line 438
    aget v12, v2, v16

    .line 439
    .line 440
    xor-int/2addr v9, v12

    .line 441
    invoke-static {v9, v6}, Lde0/xa;->a(II)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    aput v9, v2, v16

    .line 446
    .line 447
    aget v12, v2, v13

    .line 448
    .line 449
    add-int/2addr v12, v9

    .line 450
    aput v12, v2, v13

    .line 451
    .line 452
    aget v9, v2, v14

    .line 453
    .line 454
    xor-int/2addr v9, v12

    .line 455
    invoke-static {v9, v10}, Lde0/xa;->a(II)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    aput v9, v2, v14

    .line 460
    .line 461
    aget v12, v2, v11

    .line 462
    .line 463
    add-int/2addr v12, v9

    .line 464
    aput v12, v2, v11

    .line 465
    .line 466
    aget v9, v2, v16

    .line 467
    .line 468
    xor-int/2addr v9, v12

    .line 469
    invoke-static {v9, v13}, Lde0/xa;->a(II)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    aput v9, v2, v16

    .line 474
    .line 475
    aget v11, v2, v13

    .line 476
    .line 477
    add-int/2addr v11, v9

    .line 478
    aput v11, v2, v13

    .line 479
    .line 480
    aget v9, v2, v14

    .line 481
    .line 482
    xor-int/2addr v9, v11

    .line 483
    invoke-static {v9, v14}, Lde0/xa;->a(II)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    aput v9, v2, v14

    .line 488
    .line 489
    aget v9, v2, v8

    .line 490
    .line 491
    const/4 v11, 0x4

    .line 492
    aget v12, v2, v11

    .line 493
    .line 494
    add-int/2addr v9, v12

    .line 495
    aput v9, v2, v8

    .line 496
    .line 497
    aget v12, v2, v20

    .line 498
    .line 499
    xor-int/2addr v9, v12

    .line 500
    invoke-static {v9, v6}, Lde0/xa;->a(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    aput v9, v2, v20

    .line 505
    .line 506
    aget v12, v2, v17

    .line 507
    .line 508
    add-int/2addr v12, v9

    .line 509
    aput v12, v2, v17

    .line 510
    .line 511
    aget v9, v2, v11

    .line 512
    .line 513
    xor-int/2addr v9, v12

    .line 514
    invoke-static {v9, v10}, Lde0/xa;->a(II)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    aput v9, v2, v11

    .line 519
    .line 520
    aget v10, v2, v8

    .line 521
    .line 522
    add-int/2addr v10, v9

    .line 523
    aput v10, v2, v8

    .line 524
    .line 525
    aget v8, v2, v20

    .line 526
    .line 527
    xor-int/2addr v8, v10

    .line 528
    invoke-static {v8, v13}, Lde0/xa;->a(II)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    aput v8, v2, v20

    .line 533
    .line 534
    aget v9, v2, v17

    .line 535
    .line 536
    add-int/2addr v9, v8

    .line 537
    aput v9, v2, v17

    .line 538
    .line 539
    aget v8, v2, v11

    .line 540
    .line 541
    xor-int/2addr v8, v9

    .line 542
    invoke-static {v8, v14}, Lde0/xa;->a(II)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    aput v8, v2, v11

    .line 547
    .line 548
    add-int/lit8 v7, v7, -0x2

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_0
    const/4 v7, 0x0

    .line 553
    :goto_2
    if-ge v7, v6, :cond_1

    .line 554
    .line 555
    aget v11, v2, v7

    .line 556
    .line 557
    aget v12, v1, v7

    .line 558
    .line 559
    add-int/2addr v11, v12

    .line 560
    mul-int/lit8 v12, v7, 0x4

    .line 561
    .line 562
    add-int/lit8 v13, v12, 0x1

    .line 563
    .line 564
    int-to-byte v14, v11

    .line 565
    aput-byte v14, p3, v12

    .line 566
    .line 567
    add-int/lit8 v14, v12, 0x2

    .line 568
    .line 569
    ushr-int/lit8 v15, v11, 0x8

    .line 570
    .line 571
    int-to-byte v15, v15

    .line 572
    aput-byte v15, p3, v13

    .line 573
    .line 574
    add-int/2addr v12, v8

    .line 575
    ushr-int/lit8 v13, v11, 0x10

    .line 576
    .line 577
    int-to-byte v13, v13

    .line 578
    aput-byte v13, p3, v14

    .line 579
    .line 580
    ushr-int/lit8 v11, v11, 0x18

    .line 581
    .line 582
    int-to-byte v11, v11

    .line 583
    aput-byte v11, p3, v12

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_1
    aget v6, v1, v10

    .line 589
    .line 590
    add-int/2addr v6, v9

    .line 591
    aput v6, v1, v10

    .line 592
    .line 593
    if-eqz v6, :cond_2

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_2
    new-instance v0, Lᕑ/₶;

    .line 597
    .line 598
    const/16 v1, 0x63

    .line 599
    .line 600
    const-string v2, "+\u0016\u0018\\8\u0012\u0018;\u001f\u0017U\u0017\u001c\u0007\u001f\u0004\n\u001cM\u0003\u001d\u000f\u001b\u000e\u000b\t\u0012J"

    .line 601
    .line 602
    const/16 v4, 0x1c

    .line 603
    .line 604
    invoke-static {v2, v3, v4, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_3
    :goto_3
    aget-byte v5, p3, v5

    .line 613
    .line 614
    aget-byte v6, v0, v4

    .line 615
    .line 616
    xor-int/2addr v5, v6

    .line 617
    int-to-byte v5, v5

    .line 618
    aput-byte v5, v0, v4

    .line 619
    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lde0/xa;->a:[I

    .line 8
    .line 9
    iget-object v3, p0, Lde0/xa;->b:[I

    .line 10
    .line 11
    aput v0, v3, v1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    const/16 v2, 0x40

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lde0/xa;->c:[B

    .line 24
    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput v0, p0, Lde0/xa;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public d([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/xa;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/xa;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lde0/xa;->c:[B

    .line 6
    .line 7
    iget v3, p0, Lde0/xa;->d:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lde0/xa;->f([B[I[I[BI)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lde0/xa;->d:I

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    rem-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    iput v0, p0, Lde0/xa;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public e([B[BJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lde0/xa;->a:[I

    .line 2
    .line 3
    sget-object v1, Lde0/xa;->e:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lde0/xa;->b([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    invoke-static {p1, v3}, Lde0/xa;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x5

    .line 21
    aput v1, v0, v4

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {p1, v1}, Lde0/xa;->b([BI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x6

    .line 30
    aput v4, v0, v5

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-static {p1, v4}, Lde0/xa;->b([BI)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x7

    .line 39
    aput v5, v0, v6

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-static {p1, v5}, Lde0/xa;->b([BI)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v0, v1

    .line 48
    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    invoke-static {p1, v5}, Lde0/xa;->b([BI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    aput v5, v0, v6

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    invoke-static {p1, v5}, Lde0/xa;->b([BI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    aput v5, v0, v6

    .line 68
    .line 69
    const/16 v5, 0x1c

    .line 70
    .line 71
    invoke-static {p1, v5}, Lde0/xa;->b([BI)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    aput p1, v0, v5

    .line 78
    .line 79
    array-length p1, p2

    .line 80
    const/16 v5, 0xf

    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    if-ne p1, v4, :cond_0

    .line 87
    .line 88
    long-to-int p1, p3

    .line 89
    aput p1, v0, v4

    .line 90
    .line 91
    invoke-static {p2, v2}, Lde0/xa;->b([BI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aput p1, v0, v7

    .line 96
    .line 97
    invoke-static {p2, v3}, Lde0/xa;->b([BI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aput p1, v0, v6

    .line 102
    .line 103
    invoke-static {p2, v1}, Lde0/xa;->b([BI)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aput p1, v0, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    array-length p1, p2

    .line 111
    if-ne p1, v1, :cond_1

    .line 112
    .line 113
    const/16 p1, 0x20

    .line 114
    .line 115
    ushr-long v8, p3, p1

    .line 116
    .line 117
    long-to-int p1, v8

    .line 118
    aput p1, v0, v4

    .line 119
    .line 120
    long-to-int p1, p3

    .line 121
    aput p1, v0, v7

    .line 122
    .line 123
    invoke-static {p2, v2}, Lde0/xa;->b([BI)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aput p1, v0, v6

    .line 128
    .line 129
    invoke-static {p2, v3}, Lde0/xa;->b([BI)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aput p1, v0, v5

    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method
