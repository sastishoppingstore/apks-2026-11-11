.class public final Lxl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxl/h;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/d;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/d;->a:Lxl/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Long;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxl/d;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lxl/k;->a(J)Lxl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lxl/d;->a:Lxl/h;

    .line 14
    .line 15
    iget-wide v3, v1, Lxl/h;->b:D

    .line 16
    .line 17
    iget-wide v5, v2, Lxl/h;->b:D

    .line 18
    .line 19
    iget-wide v7, v1, Lxl/h;->a:D

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v9, v2, Lxl/h;->a:D

    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sub-double/2addr v5, v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    mul-double v11, v11, v4

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    mul-double v13, v13, v4

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-double v6, v6, v4

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    mul-double v2, v2, v6

    .line 71
    .line 72
    sub-double/2addr v13, v2

    .line 73
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double/2addr v2, v4

    .line 87
    rem-double/2addr v2, v4

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    cmpg-double v9, v2, v7

    .line 92
    .line 93
    if-ltz v9, :cond_4

    .line 94
    .line 95
    cmpl-double v9, v2, v4

    .line 96
    .line 97
    if-lez v9, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x3

    .line 102
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    cmpg-double v14, v7, v2

    .line 109
    .line 110
    if-gtz v14, :cond_1

    .line 111
    .line 112
    cmpg-double v14, v2, v11

    .line 113
    .line 114
    if-gez v14, :cond_1

    .line 115
    .line 116
    new-array v2, v10, [D

    .line 117
    .line 118
    aput-wide v7, v2, v6

    .line 119
    .line 120
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    aput-wide v3, v2, v13

    .line 126
    .line 127
    aput-wide v11, v2, v9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v16, v11, v2

    .line 136
    .line 137
    if-gtz v16, :cond_2

    .line 138
    .line 139
    cmpg-double v16, v2, v14

    .line 140
    .line 141
    if-gez v16, :cond_2

    .line 142
    .line 143
    new-array v2, v10, [D

    .line 144
    .line 145
    aput-wide v11, v2, v6

    .line 146
    .line 147
    const-wide v3, 0x4060e00000000000L    # 135.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    aput-wide v3, v2, v13

    .line 153
    .line 154
    aput-wide v14, v2, v9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-wide v11, 0x4070e00000000000L    # 270.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmpg-double v16, v14, v2

    .line 163
    .line 164
    if-gtz v16, :cond_3

    .line 165
    .line 166
    cmpg-double v16, v2, v11

    .line 167
    .line 168
    if-gez v16, :cond_3

    .line 169
    .line 170
    new-array v2, v10, [D

    .line 171
    .line 172
    aput-wide v14, v2, v6

    .line 173
    .line 174
    const-wide v3, 0x406c200000000000L    # 225.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    aput-wide v3, v2, v13

    .line 180
    .line 181
    aput-wide v11, v2, v9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-array v2, v10, [D

    .line 185
    .line 186
    aput-wide v11, v2, v6

    .line 187
    .line 188
    const-wide v10, 0x4073b00000000000L    # 315.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    aput-wide v10, v2, v13

    .line 194
    .line 195
    aput-wide v4, v2, v9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    const-string v2, "TileIdPrediction"

    .line 199
    .line 200
    const-string v3, "illegal degree, return null"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-array v2, v6, [D

    .line 206
    .line 207
    :goto_1
    array-length v3, v2

    .line 208
    new-array v4, v3, [Lxl/h;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_2
    array-length v9, v2

    .line 212
    if-ge v5, v9, :cond_6

    .line 213
    .line 214
    iget-wide v9, v1, Lxl/h;->b:D

    .line 215
    .line 216
    iget-wide v11, v1, Lxl/h;->a:D

    .line 217
    .line 218
    aget-wide v13, v2, v5

    .line 219
    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    const-wide v17, 0x3fefe488a57b266cL    # 0.996647189336

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double v11, v11, v17

    .line 246
    .line 247
    mul-double v19, v11, v11

    .line 248
    .line 249
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    add-double v19, v19, v21

    .line 252
    .line 253
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    div-double v19, v21, v19

    .line 258
    .line 259
    mul-double v23, v11, v19

    .line 260
    .line 261
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    mul-double v25, v19, v15

    .line 266
    .line 267
    mul-double v27, v25, v25

    .line 268
    .line 269
    sub-double v29, v21, v27

    .line 270
    .line 271
    const-wide v31, 0x424fb41d454cf900L    # 2.723316066819453E11

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double v31, v31, v29

    .line 277
    .line 278
    const-wide v33, 0x42c260252eea6b87L    # 4.0408299984087055E13

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    div-double v31, v31, v33

    .line 284
    .line 285
    const-wide/high16 v33, 0x40d0000000000000L    # 16384.0

    .line 286
    .line 287
    div-double v33, v31, v33

    .line 288
    .line 289
    const-wide v35, 0x4065e00000000000L    # 175.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double v35, v35, v31

    .line 295
    .line 296
    const-wide/high16 v37, 0x4074000000000000L    # 320.0

    .line 297
    .line 298
    sub-double v37, v37, v35

    .line 299
    .line 300
    mul-double v37, v37, v31

    .line 301
    .line 302
    const-wide/high16 v35, -0x3f78000000000000L    # -768.0

    .line 303
    .line 304
    add-double v37, v37, v35

    .line 305
    .line 306
    mul-double v37, v37, v31

    .line 307
    .line 308
    const-wide/high16 v35, 0x40b0000000000000L    # 4096.0

    .line 309
    .line 310
    add-double v37, v37, v35

    .line 311
    .line 312
    mul-double v37, v37, v33

    .line 313
    .line 314
    add-double v37, v37, v21

    .line 315
    .line 316
    const-wide/high16 v33, 0x4090000000000000L    # 1024.0

    .line 317
    .line 318
    div-double v33, v31, v33

    .line 319
    .line 320
    const-wide v35, 0x4047800000000000L    # 47.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v35, v35, v31

    .line 326
    .line 327
    const-wide v39, 0x4052800000000000L    # 74.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    sub-double v39, v39, v35

    .line 333
    .line 334
    mul-double v39, v39, v31

    .line 335
    .line 336
    const-wide/high16 v35, -0x3fa0000000000000L    # -128.0

    .line 337
    .line 338
    add-double v39, v39, v35

    .line 339
    .line 340
    mul-double v39, v39, v31

    .line 341
    .line 342
    const-wide/high16 v31, 0x4070000000000000L    # 256.0

    .line 343
    .line 344
    add-double v39, v39, v31

    .line 345
    .line 346
    mul-double v39, v39, v33

    .line 347
    .line 348
    const-wide v31, 0x41583fc4141bda51L    # 6356752.3142

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double v37, v37, v31

    .line 354
    .line 355
    const-wide v31, 0x407f400000000000L    # 500.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    div-double v31, v31, v37

    .line 361
    .line 362
    const-wide v33, 0x401921fb54442d18L    # 6.283185307179586

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    move-wide/from16 v37, v7

    .line 368
    .line 369
    move-wide/from16 v41, v37

    .line 370
    .line 371
    move-wide/from16 v43, v41

    .line 372
    .line 373
    move-wide/from16 v35, v33

    .line 374
    .line 375
    move-wide/from16 v33, v31

    .line 376
    .line 377
    :goto_3
    sub-double v35, v33, v35

    .line 378
    .line 379
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v35

    .line 383
    const-wide v45, 0x3d719799812dea11L    # 1.0E-12

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide/high16 v47, -0x4010000000000000L    # -1.0

    .line 389
    .line 390
    const-wide/high16 v49, 0x4000000000000000L    # 2.0

    .line 391
    .line 392
    const-wide/high16 v51, 0x4010000000000000L    # 4.0

    .line 393
    .line 394
    cmpl-double v53, v35, v45

    .line 395
    .line 396
    if-lez v53, :cond_5

    .line 397
    .line 398
    mul-double v35, v11, v49

    .line 399
    .line 400
    add-double v35, v35, v33

    .line 401
    .line 402
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v43

    .line 406
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v37

    .line 410
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v41

    .line 414
    mul-double v35, v39, v37

    .line 415
    .line 416
    div-double v45, v39, v51

    .line 417
    .line 418
    mul-double v49, v49, v43

    .line 419
    .line 420
    mul-double v49, v49, v43

    .line 421
    .line 422
    add-double v49, v49, v47

    .line 423
    .line 424
    mul-double v49, v49, v41

    .line 425
    .line 426
    const-wide/high16 v47, 0x4018000000000000L    # 6.0

    .line 427
    .line 428
    div-double v47, v39, v47

    .line 429
    .line 430
    mul-double v47, v47, v43

    .line 431
    .line 432
    mul-double v53, v37, v51

    .line 433
    .line 434
    mul-double v53, v53, v37

    .line 435
    .line 436
    const-wide/high16 v55, -0x3ff8000000000000L    # -3.0

    .line 437
    .line 438
    add-double v53, v53, v55

    .line 439
    .line 440
    mul-double v53, v53, v47

    .line 441
    .line 442
    mul-double v51, v51, v43

    .line 443
    .line 444
    mul-double v51, v51, v43

    .line 445
    .line 446
    add-double v51, v51, v55

    .line 447
    .line 448
    mul-double v51, v51, v53

    .line 449
    .line 450
    sub-double v49, v49, v51

    .line 451
    .line 452
    mul-double v49, v49, v45

    .line 453
    .line 454
    add-double v49, v49, v43

    .line 455
    .line 456
    mul-double v49, v49, v35

    .line 457
    .line 458
    add-double v49, v49, v31

    .line 459
    .line 460
    move-wide/from16 v35, v33

    .line 461
    .line 462
    move-wide/from16 v33, v49

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_5
    mul-double v11, v23, v37

    .line 466
    .line 467
    mul-double v31, v19, v41

    .line 468
    .line 469
    mul-double v35, v31, v13

    .line 470
    .line 471
    sub-double v35, v11, v35

    .line 472
    .line 473
    mul-double v23, v23, v41

    .line 474
    .line 475
    mul-double v19, v19, v37

    .line 476
    .line 477
    mul-double v19, v19, v13

    .line 478
    .line 479
    add-double v6, v19, v23

    .line 480
    .line 481
    mul-double v35, v35, v35

    .line 482
    .line 483
    add-double v35, v35, v27

    .line 484
    .line 485
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v19

    .line 489
    move-object v8, v1

    .line 490
    mul-double v0, v19, v17

    .line 491
    .line 492
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    mul-double v6, v37, v15

    .line 497
    .line 498
    mul-double v11, v11, v13

    .line 499
    .line 500
    sub-double v11, v31, v11

    .line 501
    .line 502
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    const-wide v11, 0x3f2b775a84d99473L    # 2.095506665E-4

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    mul-double v11, v11, v29

    .line 512
    .line 513
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 514
    .line 515
    mul-double v29, v29, v13

    .line 516
    .line 517
    sub-double v13, v51, v29

    .line 518
    .line 519
    const-wide v15, 0x3f6b775a84d99473L    # 0.003352810664

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    mul-double v13, v13, v15

    .line 525
    .line 526
    add-double v13, v13, v51

    .line 527
    .line 528
    mul-double v13, v13, v11

    .line 529
    .line 530
    sub-double v21, v21, v13

    .line 531
    .line 532
    mul-double v21, v21, v15

    .line 533
    .line 534
    mul-double v21, v21, v25

    .line 535
    .line 536
    mul-double v37, v37, v13

    .line 537
    .line 538
    mul-double v13, v13, v41

    .line 539
    .line 540
    mul-double v49, v49, v43

    .line 541
    .line 542
    mul-double v49, v49, v43

    .line 543
    .line 544
    add-double v49, v49, v47

    .line 545
    .line 546
    mul-double v49, v49, v13

    .line 547
    .line 548
    add-double v49, v49, v43

    .line 549
    .line 550
    mul-double v49, v49, v37

    .line 551
    .line 552
    add-double v49, v49, v33

    .line 553
    .line 554
    mul-double v49, v49, v21

    .line 555
    .line 556
    sub-double v6, v6, v49

    .line 557
    .line 558
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    add-double/2addr v6, v9

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    new-instance v9, Lxl/h;

    .line 568
    .line 569
    invoke-direct {v9, v0, v1, v6, v7}, Lxl/h;-><init>(DD)V

    .line 570
    .line 571
    .line 572
    aput-object v9, v4, v5

    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object v1, v8

    .line 579
    const/4 v6, 0x0

    .line 580
    const-wide/16 v7, 0x0

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_6
    new-array v0, v3, [Ljava/lang/Long;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_4
    if-ge v6, v3, :cond_7

    .line 588
    .line 589
    aget-object v1, v4, v6

    .line 590
    .line 591
    iget-wide v7, v1, Lxl/h;->b:D

    .line 592
    .line 593
    iget-wide v1, v1, Lxl/h;->a:D

    .line 594
    .line 595
    invoke-static {v7, v8, v1, v2}, Lxl/i;->a(DD)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    aput-object v1, v0, v6

    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_7
    return-object v0
.end method
