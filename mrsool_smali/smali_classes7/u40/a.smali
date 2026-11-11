.class public Lu40/a;
.super Lt40/a;
.source "BZip2CompressorInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/a$a;
    }
.end annotation


# instance fields
.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:Z

.field private final J1:Lu40/b;

.field private K1:I

.field private L1:Lw40/a;

.field private final M1:Z

.field private N1:I

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:I

.field private S1:I

.field private T1:I

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:C

.field private a2:Lu40/a$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu40/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lt40/a;-><init>()V

    .line 3
    new-instance v0, Lu40/b;

    invoke-direct {v0}, Lu40/b;-><init>()V

    iput-object v0, p0, Lu40/a;->J1:Lu40/b;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lu40/a;->N1:I

    .line 5
    new-instance v1, Lw40/a;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    invoke-static {p1}, La50/b;->k(Ljava/io/InputStream;)La50/b;

    move-result-object p1

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lw40/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lu40/a;->L1:Lw40/a;

    .line 6
    iput-boolean p2, p0, Lu40/a;->M1:Z

    .line 7
    invoke-direct {p0, v0}, Lu40/a;->O(Z)Z

    .line 8
    invoke-direct {p0}, Lu40/a;->P()V

    return-void
.end method

.method private A()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu40/a;->L1:Lw40/a;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v1, v2}, Lu40/a;->m(Lw40/a;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lu40/a;->G1:I

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lu40/a;->T()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lu40/a;->a2:Lu40/a$a;

    .line 17
    .line 18
    iget-object v3, v2, Lu40/a$a;->o:[B

    .line 19
    .line 20
    iget-object v4, v2, Lu40/a$a;->e:[I

    .line 21
    .line 22
    iget-object v5, v2, Lu40/a$a;->c:[B

    .line 23
    .line 24
    iget-object v6, v2, Lu40/a$a;->b:[B

    .line 25
    .line 26
    iget-object v7, v2, Lu40/a$a;->k:[C

    .line 27
    .line 28
    iget-object v8, v2, Lu40/a$a;->i:[I

    .line 29
    .line 30
    iget-object v9, v2, Lu40/a$a;->f:[[I

    .line 31
    .line 32
    iget-object v10, v2, Lu40/a$a;->g:[[I

    .line 33
    .line 34
    iget-object v2, v2, Lu40/a$a;->h:[[I

    .line 35
    .line 36
    iget v11, v0, Lu40/a;->H1:I

    .line 37
    .line 38
    const v12, 0x186a0

    .line 39
    .line 40
    .line 41
    mul-int v11, v11, v12

    .line 42
    .line 43
    const/16 v13, 0x100

    .line 44
    .line 45
    :goto_0
    const/4 v14, -0x1

    .line 46
    add-int/2addr v13, v14

    .line 47
    const/4 v15, 0x0

    .line 48
    if-ltz v13, :cond_0

    .line 49
    .line 50
    int-to-char v14, v13

    .line 51
    aput-char v14, v7, v13

    .line 52
    .line 53
    aput v15, v4, v13

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v13, v0, Lu40/a;->K1:I

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    add-int/2addr v13, v14

    .line 60
    invoke-direct/range {p0 .. p0}, Lu40/a;->E()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    aget-byte v12, v5, v15

    .line 65
    .line 66
    and-int/lit16 v12, v12, 0xff

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    const-string v14, "zt"

    .line 70
    .line 71
    invoke-static {v12, v15, v14}, Lu40/a;->p(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-object v19, v10, v12

    .line 75
    .line 76
    aget-object v20, v9, v12

    .line 77
    .line 78
    aget-object v21, v2, v12

    .line 79
    .line 80
    aget v12, v8, v12

    .line 81
    .line 82
    const/16 v22, 0x31

    .line 83
    .line 84
    move/from16 v23, v12

    .line 85
    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x31

    .line 92
    .line 93
    :goto_1
    if-eq v15, v13, :cond_d

    .line 94
    .line 95
    move/from16 v26, v13

    .line 96
    .line 97
    const-string v13, "zvec"

    .line 98
    .line 99
    const-string v0, "groupNo"

    .line 100
    .line 101
    move-object/from16 v27, v13

    .line 102
    .line 103
    const-string v13, "yy"

    .line 104
    .line 105
    move-object/from16 v28, v1

    .line 106
    .line 107
    const-string v1, " exceeds "

    .line 108
    .line 109
    move-object/from16 v29, v1

    .line 110
    .line 111
    const-string v1, "zn"

    .line 112
    .line 113
    move-object/from16 v30, v1

    .line 114
    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-ne v15, v1, :cond_2

    .line 119
    .line 120
    :cond_1
    move-object/from16 v32, v8

    .line 121
    .line 122
    move-object/from16 v8, v27

    .line 123
    .line 124
    move-object/from16 v33, v29

    .line 125
    .line 126
    move-object/from16 v1, v30

    .line 127
    .line 128
    move/from16 v27, v15

    .line 129
    .line 130
    move v15, v11

    .line 131
    move-object/from16 v11, v28

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    if-ge v12, v11, :cond_7

    .line 138
    .line 139
    const/16 v1, 0x101

    .line 140
    .line 141
    move/from16 v31, v11

    .line 142
    .line 143
    const-string v11, "nextSym"

    .line 144
    .line 145
    invoke-static {v15, v1, v11}, Lu40/a;->p(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v15, -0x1

    .line 149
    .line 150
    aget-char v11, v7, v1

    .line 151
    .line 152
    move-object/from16 v32, v8

    .line 153
    .line 154
    const/16 v8, 0x100

    .line 155
    .line 156
    invoke-static {v11, v8, v13}, Lu40/a;->p(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    aget-byte v8, v6, v11

    .line 160
    .line 161
    and-int/lit16 v13, v8, 0xff

    .line 162
    .line 163
    aget v29, v4, v13

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    add-int/lit8 v29, v29, 0x1

    .line 168
    .line 169
    aput v29, v4, v13

    .line 170
    .line 171
    aput-byte v8, v3, v12

    .line 172
    .line 173
    const/16 v8, 0x10

    .line 174
    .line 175
    if-gt v15, v8, :cond_4

    .line 176
    .line 177
    :goto_2
    if-lez v1, :cond_3

    .line 178
    .line 179
    add-int/lit8 v8, v1, -0x1

    .line 180
    .line 181
    aget-char v13, v7, v8

    .line 182
    .line 183
    aput-char v13, v7, v1

    .line 184
    .line 185
    move v1, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v8, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v8, 0x0

    .line 190
    const/4 v13, 0x1

    .line 191
    invoke-static {v7, v8, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    :goto_3
    aput-char v11, v7, v8

    .line 195
    .line 196
    if-nez v25, :cond_5

    .line 197
    .line 198
    add-int/lit8 v1, v24, 0x1

    .line 199
    .line 200
    const/16 v8, 0x4652

    .line 201
    .line 202
    invoke-static {v1, v8, v0}, Lu40/a;->p(IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aget-byte v0, v5, v1

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0xff

    .line 208
    .line 209
    const/4 v8, 0x6

    .line 210
    invoke-static {v0, v8, v14}, Lu40/a;->p(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aget-object v8, v10, v0

    .line 214
    .line 215
    aget-object v11, v9, v0

    .line 216
    .line 217
    aget-object v13, v2, v0

    .line 218
    .line 219
    aget v0, v32, v0

    .line 220
    .line 221
    move/from16 v24, v1

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    move-object/from16 v21, v13

    .line 228
    .line 229
    move-object/from16 v1, v30

    .line 230
    .line 231
    const/16 v8, 0x102

    .line 232
    .line 233
    const/16 v25, 0x31

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    add-int/lit8 v25, v25, -0x1

    .line 237
    .line 238
    move/from16 v0, v23

    .line 239
    .line 240
    move-object/from16 v1, v30

    .line 241
    .line 242
    const/16 v8, 0x102

    .line 243
    .line 244
    :goto_4
    invoke-static {v0, v8, v1}, Lu40/a;->p(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v11, v28

    .line 248
    .line 249
    invoke-static {v11, v0}, Lu40/a;->m(Lw40/a;I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    move v15, v0

    .line 254
    :goto_5
    aget v8, v20, v15

    .line 255
    .line 256
    if-le v13, v8, :cond_6

    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    const/16 v8, 0x102

    .line 261
    .line 262
    invoke-static {v15, v8, v1}, Lu40/a;->p(IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    shl-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-static {v11, v8}, Lu40/a;->m(Lw40/a;I)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    or-int v13, v13, v23

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    aget v1, v19, v15

    .line 276
    .line 277
    sub-int/2addr v13, v1

    .line 278
    move-object/from16 v8, v27

    .line 279
    .line 280
    const/16 v1, 0x102

    .line 281
    .line 282
    invoke-static {v13, v1, v8}, Lu40/a;->p(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    aget v15, v21, v13

    .line 286
    .line 287
    move/from16 v23, v0

    .line 288
    .line 289
    move-object v1, v11

    .line 290
    move/from16 v13, v26

    .line 291
    .line 292
    move/from16 v11, v31

    .line 293
    .line 294
    move-object/from16 v8, v32

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_7
    move/from16 v31, v11

    .line 301
    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "Block overrun in MTF, "

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v29

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move/from16 v2, v31

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :goto_6
    move-object/from16 v28, v3

    .line 336
    .line 337
    move/from16 v31, v15

    .line 338
    .line 339
    move/from16 v15, v27

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    move/from16 v27, v25

    .line 343
    .line 344
    move/from16 v25, v24

    .line 345
    .line 346
    move/from16 v24, v23

    .line 347
    .line 348
    move-object/from16 v23, v21

    .line 349
    .line 350
    move-object/from16 v21, v20

    .line 351
    .line 352
    move-object/from16 v20, v19

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    :goto_7
    if-nez v15, :cond_8

    .line 357
    .line 358
    add-int v3, v3, v19

    .line 359
    .line 360
    move/from16 v29, v12

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move/from16 v29, v12

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    if-ne v15, v12, :cond_b

    .line 367
    .line 368
    shl-int/lit8 v12, v19, 0x1

    .line 369
    .line 370
    add-int/2addr v3, v12

    .line 371
    :goto_8
    if-nez v27, :cond_9

    .line 372
    .line 373
    add-int/lit8 v12, v25, 0x1

    .line 374
    .line 375
    const/16 v15, 0x4652

    .line 376
    .line 377
    invoke-static {v12, v15, v0}, Lu40/a;->p(IILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    aget-byte v15, v5, v12

    .line 381
    .line 382
    and-int/lit16 v15, v15, 0xff

    .line 383
    .line 384
    move-object/from16 v30, v0

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-static {v15, v0, v14}, Lu40/a;->p(IILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    aget-object v20, v10, v15

    .line 391
    .line 392
    aget-object v21, v9, v15

    .line 393
    .line 394
    aget-object v23, v2, v15

    .line 395
    .line 396
    aget v24, v32, v15

    .line 397
    .line 398
    move/from16 v25, v12

    .line 399
    .line 400
    move/from16 v12, v24

    .line 401
    .line 402
    const/16 v15, 0x102

    .line 403
    .line 404
    const/16 v27, 0x31

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_9
    move-object/from16 v30, v0

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    add-int/lit8 v27, v27, -0x1

    .line 411
    .line 412
    move/from16 v12, v24

    .line 413
    .line 414
    const/16 v15, 0x102

    .line 415
    .line 416
    :goto_9
    invoke-static {v12, v15, v1}, Lu40/a;->p(IILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v12}, Lu40/a;->m(Lw40/a;I)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    move/from16 v0, v16

    .line 424
    .line 425
    move/from16 v16, v12

    .line 426
    .line 427
    :goto_a
    aget v15, v21, v16

    .line 428
    .line 429
    if-le v0, v15, :cond_a

    .line 430
    .line 431
    add-int/lit8 v15, v16, 0x1

    .line 432
    .line 433
    move-object/from16 v34, v2

    .line 434
    .line 435
    const/16 v2, 0x102

    .line 436
    .line 437
    invoke-static {v15, v2, v1}, Lu40/a;->p(IILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    shl-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-static {v11, v2}, Lu40/a;->m(Lw40/a;I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    or-int v0, v0, v16

    .line 448
    .line 449
    move/from16 v16, v15

    .line 450
    .line 451
    move-object/from16 v2, v34

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_a
    move-object/from16 v34, v2

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    aget v15, v20, v16

    .line 458
    .line 459
    sub-int/2addr v0, v15

    .line 460
    const/16 v15, 0x102

    .line 461
    .line 462
    invoke-static {v0, v15, v8}, Lu40/a;->p(IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    aget v0, v23, v0

    .line 466
    .line 467
    shl-int/lit8 v19, v19, 0x1

    .line 468
    .line 469
    move v15, v0

    .line 470
    move/from16 v24, v12

    .line 471
    .line 472
    move/from16 v12, v29

    .line 473
    .line 474
    move-object/from16 v0, v30

    .line 475
    .line 476
    move-object/from16 v2, v34

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_b
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-object/from16 v34, v2

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    iget-object v1, v0, Lu40/a;->a2:Lu40/a$a;

    .line 485
    .line 486
    iget-object v1, v1, Lu40/a$a;->o:[B

    .line 487
    .line 488
    array-length v1, v1

    .line 489
    const-string v8, "s"

    .line 490
    .line 491
    invoke-static {v3, v1, v8}, Lu40/a;->p(IILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    aget-char v8, v7, v1

    .line 496
    .line 497
    const/16 v12, 0x100

    .line 498
    .line 499
    invoke-static {v8, v12, v13}, Lu40/a;->p(IILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    aget-byte v8, v6, v8

    .line 503
    .line 504
    and-int/lit16 v13, v8, 0xff

    .line 505
    .line 506
    aget v16, v4, v13

    .line 507
    .line 508
    add-int/lit8 v17, v3, 0x1

    .line 509
    .line 510
    add-int v16, v16, v17

    .line 511
    .line 512
    aput v16, v4, v13

    .line 513
    .line 514
    add-int/lit8 v13, v29, 0x1

    .line 515
    .line 516
    add-int/2addr v3, v13

    .line 517
    iget-object v1, v0, Lu40/a;->a2:Lu40/a$a;

    .line 518
    .line 519
    iget-object v1, v1, Lu40/a$a;->o:[B

    .line 520
    .line 521
    array-length v1, v1

    .line 522
    const-string v2, "lastShadow"

    .line 523
    .line 524
    invoke-static {v3, v1, v2}, Lu40/a;->p(IILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v1, v3, 0x1

    .line 528
    .line 529
    move-object/from16 v2, v28

    .line 530
    .line 531
    invoke-static {v2, v13, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 532
    .line 533
    .line 534
    move/from16 v1, v31

    .line 535
    .line 536
    if-ge v3, v1, :cond_c

    .line 537
    .line 538
    move v12, v3

    .line 539
    move-object/from16 v19, v20

    .line 540
    .line 541
    move-object/from16 v20, v21

    .line 542
    .line 543
    move-object/from16 v21, v23

    .line 544
    .line 545
    move/from16 v23, v24

    .line 546
    .line 547
    move/from16 v24, v25

    .line 548
    .line 549
    move/from16 v13, v26

    .line 550
    .line 551
    move/from16 v25, v27

    .line 552
    .line 553
    move-object/from16 v8, v32

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    move-object/from16 v2, v34

    .line 557
    .line 558
    move-object/from16 v35, v11

    .line 559
    .line 560
    move v11, v1

    .line 561
    move-object/from16 v1, v35

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_c
    new-instance v2, Ljava/io/IOException;

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v5, "Block overrun while expanding RLE in MTF, "

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, v33

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :cond_d
    move v3, v12

    .line 597
    iput v3, v0, Lu40/a;->F1:I

    .line 598
    .line 599
    return-void
.end method

.method private E()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu40/a$a;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v1, v1, v2

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const-string v3, "zt"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lu40/a;->p(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lu40/a$a;->f:[[I

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-object v3, v0, Lu40/a$a;->i:[I

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    const/16 v4, 0x102

    .line 25
    .line 26
    const-string v5, "zn"

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lu40/a;->p(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lu40/a;->L1:Lw40/a;

    .line 32
    .line 33
    invoke-static {v6, v3}, Lu40/a;->m(Lw40/a;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    aget v7, v2, v3

    .line 38
    .line 39
    if-le v6, v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lu40/a;->p(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lu40/a;->L1:Lw40/a;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v7, v8}, Lu40/a;->m(Lw40/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Lu40/a$a;->g:[[I

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    sub-int/2addr v6, v2

    .line 64
    const-string v2, "zvec"

    .line 65
    .line 66
    invoke-static {v6, v4, v2}, Lu40/a;->p(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lu40/a$a;->h:[[I

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    return v0
.end method

.method private static G([I[I[I[CIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-gt v1, p5, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_1

    .line 8
    .line 9
    aget-char v4, p3, v3

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    aput v3, p2, v2

    .line 16
    .line 17
    move v2, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p2, 0x17

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    aput v0, p0, v1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_3
    const/4 v2, 0x1

    .line 39
    if-ge v1, p6, :cond_4

    .line 40
    .line 41
    aget-char v3, p3, v1

    .line 42
    .line 43
    const/16 v4, 0x102

    .line 44
    .line 45
    const-string v5, "length"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lu40/a;->p(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    aget v4, p1, v3

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    aput v4, p1, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    aget p3, p1, v0

    .line 60
    .line 61
    const/4 p6, 0x1

    .line 62
    :goto_4
    if-ge p6, p2, :cond_5

    .line 63
    .line 64
    aget v1, p1, p6

    .line 65
    .line 66
    add-int/2addr p3, v1

    .line 67
    aput p3, p1, p6

    .line 68
    .line 69
    add-int/lit8 p6, p6, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    aget p2, p1, p4

    .line 73
    .line 74
    move p3, p4

    .line 75
    :goto_5
    if-gt p3, p5, :cond_6

    .line 76
    .line 77
    add-int/lit8 p6, p3, 0x1

    .line 78
    .line 79
    aget v1, p1, p6

    .line 80
    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    add-int/2addr v0, p2

    .line 84
    add-int/lit8 p2, v0, -0x1

    .line 85
    .line 86
    aput p2, p0, p3

    .line 87
    .line 88
    shl-int/2addr v0, v2

    .line 89
    move p3, p6

    .line 90
    move p2, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    add-int/2addr p4, v2

    .line 93
    :goto_6
    if-gt p4, p5, :cond_7

    .line 94
    .line 95
    add-int/lit8 p2, p4, -0x1

    .line 96
    .line 97
    aget p2, p0, p2

    .line 98
    .line 99
    add-int/2addr p2, v2

    .line 100
    shl-int/2addr p2, v2

    .line 101
    aget p3, p1, p4

    .line 102
    .line 103
    sub-int/2addr p2, p3

    .line 104
    aput p2, p1, p4

    .line 105
    .line 106
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    return-void
.end method

.method private O(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw40/a;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lu40/a;->S(Lw40/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v1, p0, Lu40/a;->L1:Lw40/a;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lu40/a;->S(Lw40/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lu40/a;->L1:Lw40/a;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lu40/a;->S(Lw40/a;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x42

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x5a

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lu40/a;->L1:Lw40/a;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lu40/a;->S(Lw40/a;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    if-lt p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x39

    .line 59
    .line 60
    if-gt p1, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x30

    .line 63
    .line 64
    iput p1, p0, Lu40/a;->H1:I

    .line 65
    .line 66
    iput v2, p0, Lu40/a;->Q1:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "BZip2 block size is invalid"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "Stream is not in the BZip2 format"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 86
    .line 87
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "No InputStream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private P()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0}, Lu40/a;->l(Lw40/a;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lu40/a;->l(Lw40/a;)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lu40/a;->l(Lw40/a;)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lu40/a;->l(Lw40/a;)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0}, Lu40/a;->l(Lw40/a;)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, Lu40/a;->l(Lw40/a;)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x17

    .line 28
    .line 29
    if-ne v1, v7, :cond_2

    .line 30
    .line 31
    const/16 v7, 0x72

    .line 32
    .line 33
    if-ne v2, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x45

    .line 36
    .line 37
    if-ne v3, v7, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x50

    .line 44
    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x90

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lu40/a;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const/16 v7, 0x31

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v1, v7, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x41

    .line 65
    .line 66
    if-ne v2, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x59

    .line 69
    .line 70
    if-ne v3, v1, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x26

    .line 73
    .line 74
    if-ne v4, v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x53

    .line 77
    .line 78
    if-ne v5, v2, :cond_5

    .line 79
    .line 80
    if-ne v6, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lu40/a;->k(Lw40/a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lu40/a;->O1:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lu40/a;->m(Lw40/a;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    :cond_3
    iput-boolean v8, p0, Lu40/a;->I1:Z

    .line 97
    .line 98
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lu40/a$a;

    .line 103
    .line 104
    iget v2, p0, Lu40/a;->H1:I

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lu40/a$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Lu40/a;->A()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lu40/a;->J1:Lu40/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lu40/b;->b()V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lu40/a;->N1:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput v8, p0, Lu40/a;->N1:I

    .line 123
    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "Bad block header"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu40/a$a;->a:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lu40/a$a;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-boolean v4, v1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    int-to-byte v5, v2

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v3, p0, Lu40/a;->K1:I

    .line 27
    .line 28
    return-void
.end method

.method private R()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->N1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Lu40/a;->Z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lu40/a;->X()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_3
    invoke-direct {p0}, Lu40/a;->d0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-direct {p0}, Lu40/a;->b0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_6
    invoke-direct {p0}, Lu40/a;->U()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_7
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Lw40/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw40/a;->A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method private T()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu40/a;->a2:Lu40/a$a;

    .line 4
    .line 5
    iget-object v2, v1, Lu40/a$a;->a:[Z

    .line 6
    .line 7
    iget-object v3, v1, Lu40/a$a;->m:[B

    .line 8
    .line 9
    iget-object v4, v1, Lu40/a$a;->c:[B

    .line 10
    .line 11
    iget-object v5, v1, Lu40/a$a;->d:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lu40/a;->i(Lw40/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    shl-int v9, v10, v7

    .line 28
    .line 29
    or-int/2addr v8, v9

    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    if-ge v7, v9, :cond_4

    .line 38
    .line 39
    shl-int v11, v10, v7

    .line 40
    .line 41
    and-int/2addr v11, v8

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v11, v7, 0x4

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    if-ge v12, v9, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lu40/a;->i(Lw40/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    add-int v13, v11, v12

    .line 56
    .line 57
    aput-boolean v10, v2, v13

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0}, Lu40/a;->Q()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lu40/a;->K1:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v0, v7}, Lu40/a;->m(Lw40/a;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    invoke-static {v0, v8}, Lu40/a;->m(Lw40/a;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ltz v8, :cond_f

    .line 84
    .line 85
    const/16 v9, 0x103

    .line 86
    .line 87
    const-string v11, "alphaSize"

    .line 88
    .line 89
    invoke-static {v2, v9, v11}, Lu40/a;->p(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const-string v11, "nGroups"

    .line 94
    .line 95
    invoke-static {v7, v9, v11}, Lu40/a;->p(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_3
    const/16 v11, 0x4652

    .line 100
    .line 101
    if-ge v9, v8, :cond_7

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_4
    invoke-static {v0}, Lu40/a;->i(Lw40/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-ge v9, v11, :cond_6

    .line 114
    .line 115
    int-to-byte v11, v12

    .line 116
    aput-byte v11, v5, v9

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move v9, v7

    .line 126
    :goto_5
    const/4 v11, -0x1

    .line 127
    add-int/2addr v9, v11

    .line 128
    if-ltz v9, :cond_8

    .line 129
    .line 130
    int-to-byte v11, v9

    .line 131
    aput-byte v11, v3, v9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v9, 0x0

    .line 135
    :goto_6
    if-ge v9, v8, :cond_a

    .line 136
    .line 137
    aget-byte v12, v5, v9

    .line 138
    .line 139
    and-int/lit16 v12, v12, 0xff

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    const-string v14, "selectorMtf"

    .line 143
    .line 144
    invoke-static {v12, v13, v14}, Lu40/a;->p(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget-byte v13, v3, v12

    .line 148
    .line 149
    :goto_7
    if-lez v12, :cond_9

    .line 150
    .line 151
    add-int/lit8 v14, v12, -0x1

    .line 152
    .line 153
    aget-byte v14, v3, v14

    .line 154
    .line 155
    aput-byte v14, v3, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    aput-byte v13, v3, v6

    .line 161
    .line 162
    aput-byte v13, v4, v9

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    iget-object v1, v1, Lu40/a$a;->l:[[C

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_8
    if-ge v3, v7, :cond_e

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-static {v0, v4}, Lu40/a;->m(Lw40/a;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aget-object v5, v1, v3

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_9
    if-ge v8, v2, :cond_d

    .line 181
    .line 182
    :goto_a
    invoke-static {v0}, Lu40/a;->i(Lw40/a;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-static {v0}, Lu40/a;->i(Lw40/a;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_b

    .line 193
    .line 194
    const/4 v9, -0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    const/4 v9, 0x1

    .line 197
    :goto_b
    add-int/2addr v4, v9

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    int-to-char v9, v4

    .line 200
    aput-char v9, v5, v8

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-direct {p0, v2, v7}, Lu40/a;->w(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "Corrupted input, nSelectors value negative"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private U()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->N1:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lu40/a$a;->j:[I

    .line 11
    .line 12
    iget v2, p0, Lu40/a;->F1:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lu40/a$a;->a(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lu40/a;->a2:Lu40/a$a;

    .line 21
    .line 22
    iget-object v5, v4, Lu40/a$a;->o:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput v6, v1, v6

    .line 26
    .line 27
    iget-object v4, v4, Lu40/a$a;->e:[I

    .line 28
    .line 29
    const/16 v7, 0x100

    .line 30
    .line 31
    invoke-static {v4, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aget v4, v1, v6

    .line 35
    .line 36
    :goto_0
    if-gt v3, v7, :cond_1

    .line 37
    .line 38
    aget v8, v1, v3

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    aput v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, p0, Lu40/a;->F1:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-gt v4, v3, :cond_2

    .line 50
    .line 51
    aget-byte v8, v5, v4

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    aget v9, v1, v8

    .line 56
    .line 57
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    aput v10, v1, v8

    .line 60
    .line 61
    const-string v8, "tt index"

    .line 62
    .line 63
    invoke-static {v9, v2, v8}, Lu40/a;->p(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput v4, v0, v9

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, p0, Lu40/a;->G1:I

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    iput v0, p0, Lu40/a;->Y1:I

    .line 81
    .line 82
    iput v6, p0, Lu40/a;->R1:I

    .line 83
    .line 84
    iput v6, p0, Lu40/a;->U1:I

    .line 85
    .line 86
    iput v7, p0, Lu40/a;->S1:I

    .line 87
    .line 88
    iget-boolean v0, p0, Lu40/a;->I1:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iput v6, p0, Lu40/a;->W1:I

    .line 93
    .line 94
    iput v6, p0, Lu40/a;->X1:I

    .line 95
    .line 96
    invoke-direct {p0}, Lu40/a;->a0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    invoke-direct {p0}, Lu40/a;->V()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Stream corrupted"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 115
    return v0
.end method

.method private V()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->U1:I

    .line 2
    .line 3
    iget v1, p0, Lu40/a;->F1:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lu40/a;->S1:I

    .line 8
    .line 9
    iput v0, p0, Lu40/a;->T1:I

    .line 10
    .line 11
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 12
    .line 13
    iget-object v1, v0, Lu40/a$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lu40/a;->Y1:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Lu40/a;->S1:I

    .line 22
    .line 23
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const-string v3, "su_tPos"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lu40/a;->p(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 32
    .line 33
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 34
    .line 35
    iget v2, p0, Lu40/a;->Y1:I

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lu40/a;->Y1:I

    .line 40
    .line 41
    iget v0, p0, Lu40/a;->U1:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lu40/a;->U1:I

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lu40/a;->N1:I

    .line 49
    .line 50
    iget-object v0, p0, Lu40/a;->J1:Lu40/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lu40/b;->c(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lu40/a;->N1:I

    .line 58
    .line 59
    invoke-direct {p0}, Lu40/a;->x()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lu40/a;->P()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lu40/a;->U()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private X()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->S1:I

    .line 2
    .line 3
    iget v1, p0, Lu40/a;->T1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lu40/a;->R1:I

    .line 9
    .line 10
    invoke-direct {p0}, Lu40/a;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lu40/a;->R1:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lu40/a;->R1:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lu40/a;->Y1:I

    .line 24
    .line 25
    iget-object v1, p0, Lu40/a;->a2:Lu40/a$a;

    .line 26
    .line 27
    iget-object v1, v1, Lu40/a$a;->o:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const-string v2, "su_tPos"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lu40/a;->p(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 36
    .line 37
    iget-object v1, v0, Lu40/a$a;->o:[B

    .line 38
    .line 39
    iget v2, p0, Lu40/a;->Y1:I

    .line 40
    .line 41
    aget-byte v1, v1, v2

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    iput-char v1, p0, Lu40/a;->Z1:C

    .line 47
    .line 48
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    iput v0, p0, Lu40/a;->Y1:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lu40/a;->V1:I

    .line 56
    .line 57
    invoke-direct {p0}, Lu40/a;->Z()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lu40/a;->V()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private Z()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->V1:I

    .line 2
    .line 3
    iget-char v1, p0, Lu40/a;->Z1:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lu40/a;->S1:I

    .line 8
    .line 9
    iget-object v1, p0, Lu40/a;->J1:Lu40/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lu40/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lu40/a;->V1:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lu40/a;->V1:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lu40/a;->N1:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lu40/a;->U1:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lu40/a;->U1:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lu40/a;->R1:I

    .line 32
    .line 33
    invoke-direct {p0}, Lu40/a;->V()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private a0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->U1:I

    .line 2
    .line 3
    iget v1, p0, Lu40/a;->F1:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lu40/a;->S1:I

    .line 8
    .line 9
    iput v0, p0, Lu40/a;->T1:I

    .line 10
    .line 11
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 12
    .line 13
    iget-object v1, v0, Lu40/a$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lu40/a;->Y1:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const-string v3, "su_tPos"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lu40/a;->p(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 30
    .line 31
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 32
    .line 33
    iget v2, p0, Lu40/a;->Y1:I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Lu40/a;->Y1:I

    .line 38
    .line 39
    iget v0, p0, Lu40/a;->W1:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lu40/a;->X1:I

    .line 46
    .line 47
    invoke-static {v0}, Lu40/c;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iput v0, p0, Lu40/a;->W1:I

    .line 53
    .line 54
    iget v0, p0, Lu40/a;->X1:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, Lu40/a;->X1:I

    .line 58
    .line 59
    const/16 v4, 0x200

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iput v2, p0, Lu40/a;->X1:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v0, v3

    .line 67
    iput v0, p0, Lu40/a;->W1:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget v0, p0, Lu40/a;->W1:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_2
    xor-int v0, v1, v2

    .line 75
    .line 76
    iput v0, p0, Lu40/a;->S1:I

    .line 77
    .line 78
    iget v1, p0, Lu40/a;->U1:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lu40/a;->U1:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p0, Lu40/a;->N1:I

    .line 85
    .line 86
    iget-object v1, p0, Lu40/a;->J1:Lu40/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lu40/b;->c(I)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-direct {p0}, Lu40/a;->x()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lu40/a;->P()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lu40/a;->U()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method private b0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->S1:I

    .line 2
    .line 3
    iget v1, p0, Lu40/a;->T1:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lu40/a;->N1:I

    .line 10
    .line 11
    iput v3, p0, Lu40/a;->R1:I

    .line 12
    .line 13
    invoke-direct {p0}, Lu40/a;->a0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lu40/a;->R1:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, Lu40/a;->R1:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lu40/a;->N1:I

    .line 27
    .line 28
    invoke-direct {p0}, Lu40/a;->a0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 34
    .line 35
    iget-object v2, v0, Lu40/a$a;->o:[B

    .line 36
    .line 37
    iget v4, p0, Lu40/a;->Y1:I

    .line 38
    .line 39
    aget-byte v2, v2, v4

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-char v2, v2

    .line 44
    iput-char v2, p0, Lu40/a;->Z1:C

    .line 45
    .line 46
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    const-string v2, "su_tPos"

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, Lu40/a;->p(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lu40/a;->a2:Lu40/a$a;

    .line 55
    .line 56
    iget-object v0, v0, Lu40/a$a;->n:[I

    .line 57
    .line 58
    iget v2, p0, Lu40/a;->Y1:I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    iput v0, p0, Lu40/a;->Y1:I

    .line 63
    .line 64
    iget v0, p0, Lu40/a;->W1:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lu40/a;->X1:I

    .line 70
    .line 71
    invoke-static {v0}, Lu40/c;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, p0, Lu40/a;->W1:I

    .line 77
    .line 78
    iget v0, p0, Lu40/a;->X1:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Lu40/a;->X1:I

    .line 82
    .line 83
    const/16 v4, 0x200

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iput v2, p0, Lu40/a;->X1:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, Lu40/a;->W1:I

    .line 92
    .line 93
    :cond_3
    :goto_0
    iput v2, p0, Lu40/a;->V1:I

    .line 94
    .line 95
    iput v1, p0, Lu40/a;->N1:I

    .line 96
    .line 97
    iget v0, p0, Lu40/a;->W1:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    iget-char v0, p0, Lu40/a;->Z1:C

    .line 102
    .line 103
    xor-int/2addr v0, v3

    .line 104
    int-to-char v0, v0

    .line 105
    iput-char v0, p0, Lu40/a;->Z1:C

    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Lu40/a;->d0()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method private d0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu40/a;->V1:I

    .line 2
    .line 3
    iget-char v1, p0, Lu40/a;->Z1:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu40/a;->J1:Lu40/b;

    .line 8
    .line 9
    iget v1, p0, Lu40/a;->S1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu40/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu40/a;->V1:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lu40/a;->V1:I

    .line 19
    .line 20
    iget v0, p0, Lu40/a;->S1:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lu40/a;->N1:I

    .line 25
    .line 26
    iget v0, p0, Lu40/a;->U1:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lu40/a;->U1:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lu40/a;->R1:I

    .line 34
    .line 35
    invoke-direct {p0}, Lu40/a;->a0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private static i(Lw40/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu40/a;->m(Lw40/a;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static k(Lw40/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu40/a;->m(Lw40/a;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static l(Lw40/a;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu40/a;->m(Lw40/a;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static m(Lw40/a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw40/a;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    long-to-int p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Unexpected end of stream"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static p(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Corrupted input, "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " value too big"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " value negative"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private t()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    .line 2
    .line 3
    invoke-static {v0}, Lu40/a;->k(Lw40/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lu40/a;->P1:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lu40/a;->N1:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lu40/a;->a2:Lu40/a$a;

    .line 14
    .line 15
    iget v2, p0, Lu40/a;->Q1:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lu40/a;->M1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lu40/a;->O(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "BZip2 CRC error"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private w(II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu40/a;->a2:Lu40/a$a;

    .line 4
    .line 5
    iget-object v2, v1, Lu40/a$a;->l:[[C

    .line 6
    .line 7
    iget-object v3, v1, Lu40/a$a;->i:[I

    .line 8
    .line 9
    iget-object v4, v1, Lu40/a$a;->f:[[I

    .line 10
    .line 11
    iget-object v5, v1, Lu40/a$a;->g:[[I

    .line 12
    .line 13
    iget-object v1, v1, Lu40/a$a;->h:[[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v7, :cond_3

    .line 20
    .line 21
    aget-object v9, v2, v8

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    move/from16 v11, p1

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 29
    .line 30
    if-ltz v11, :cond_2

    .line 31
    .line 32
    aget-char v12, v9, v11

    .line 33
    .line 34
    if-le v12, v15, :cond_1

    .line 35
    .line 36
    move v15, v12

    .line 37
    :cond_1
    if-ge v12, v10, :cond_0

    .line 38
    .line 39
    move v10, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aget-object v11, v4, v8

    .line 42
    .line 43
    aget-object v12, v5, v8

    .line 44
    .line 45
    aget-object v13, v1, v8

    .line 46
    .line 47
    aget-object v14, v2, v8

    .line 48
    .line 49
    move v9, v15

    .line 50
    move v15, v10

    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    move/from16 v17, p1

    .line 54
    .line 55
    invoke-static/range {v11 .. v17}, Lu40/a;->G([I[I[I[CIII)V

    .line 56
    .line 57
    .line 58
    aput v10, v3, v8

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->J1:Lu40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu40/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu40/a;->O1:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lu40/a;->Q1:I

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Lu40/a;->Q1:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lu40/a;->P1:I

    .line 23
    .line 24
    shl-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput v0, p0, Lu40/a;->Q1:I

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "BZip2 CRC error"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lw40/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu40/a;->a2:Lu40/a$a;

    .line 10
    .line 11
    iput-object v1, p0, Lu40/a;->L1:Lw40/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lu40/a;->a2:Lu40/a$a;

    .line 16
    .line 17
    iput-object v1, p0, Lu40/a;->L1:Lw40/a;

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/a;->L1:Lw40/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lu40/a;->R()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lt40/a;->a(I)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 7
    iget-object v1, p0, Lu40/a;->L1:Lw40/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lu40/a;->R()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Lt40/a;->a(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
