.class public final Lcom/google/android/libraries/navigation/internal/kx/m;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)J
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v8, v7

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v11, 0x25

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gt v8, v0, :cond_3

    .line 34
    .line 35
    if-gt v8, v5, :cond_2

    .line 36
    .line 37
    if-lt v8, v6, :cond_0

    .line 38
    .line 39
    add-int v0, v8, v8

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    add-long v20, v2, v14

    .line 43
    .line 44
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, v14

    .line 49
    add-int/lit8 v8, v8, -0x8

    .line 50
    .line 51
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-long v4, v4, v20

    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v6, v2

    .line 68
    add-long v16, v4, v0

    .line 69
    .line 70
    mul-long v18, v6, v20

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x4

    .line 79
    if-lt v8, v0, :cond_1

    .line 80
    .line 81
    add-int v0, v8, v8

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    add-long v20, v2, v14

    .line 85
    .line 86
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->b([BI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    add-int/lit8 v2, v8, -0x4

    .line 92
    .line 93
    invoke-static {v7, v2}, Lcom/google/android/libraries/navigation/internal/kx/m;->b([BI)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    int-to-long v4, v8

    .line 99
    const-wide v6, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v6

    .line 105
    const/4 v8, 0x3

    .line 106
    shl-long/2addr v0, v8

    .line 107
    add-long v16, v4, v0

    .line 108
    .line 109
    and-long v18, v2, v6

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    if-lez v8, :cond_5

    .line 118
    .line 119
    aget-byte v0, v7, v1

    .line 120
    .line 121
    shr-int/lit8 v1, v8, 0x1

    .line 122
    .line 123
    aget-byte v1, v7, v1

    .line 124
    .line 125
    add-int/lit8 v2, v8, -0x1

    .line 126
    .line 127
    aget-byte v2, v7, v2

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    shl-int/2addr v1, v6

    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    mul-long v0, v0, v14

    .line 139
    .line 140
    shl-int/2addr v2, v4

    .line 141
    add-int/2addr v8, v2

    .line 142
    int-to-long v2, v8

    .line 143
    mul-long v2, v2, v9

    .line 144
    .line 145
    xor-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-long v14, v14, v0

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    mul-long v0, v0, v12

    .line 159
    .line 160
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    add-int/lit8 v6, v8, -0x8

    .line 165
    .line 166
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    add-int v6, v8, v8

    .line 171
    .line 172
    int-to-long v11, v6

    .line 173
    add-long v21, v11, v14

    .line 174
    .line 175
    mul-long v9, v9, v21

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x10

    .line 178
    .line 179
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    mul-long v6, v6, v14

    .line 184
    .line 185
    add-long v11, v0, v4

    .line 186
    .line 187
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    add-long/2addr v11, v2

    .line 196
    add-long/2addr v4, v14

    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    add-long/2addr v0, v2

    .line 204
    add-long v17, v11, v6

    .line 205
    .line 206
    add-long v19, v0, v9

    .line 207
    .line 208
    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    const/16 v0, 0x40

    .line 215
    .line 216
    if-gt v8, v0, :cond_4

    .line 217
    .line 218
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    mul-long v0, v0, v14

    .line 223
    .line 224
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    add-int/lit8 v4, v8, -0x8

    .line 229
    .line 230
    invoke-static {v7, v4}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    add-int v4, v8, v8

    .line 235
    .line 236
    int-to-long v5, v4

    .line 237
    add-long v4, v5, v14

    .line 238
    .line 239
    mul-long v11, v11, v4

    .line 240
    .line 241
    add-int/lit8 v6, v8, -0x10

    .line 242
    .line 243
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    mul-long v18, v18, v14

    .line 248
    .line 249
    add-long v14, v0, v9

    .line 250
    .line 251
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 256
    .line 257
    .line 258
    move-result-wide v22

    .line 259
    add-long v13, v13, v22

    .line 260
    .line 261
    const-wide v20, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    add-long v9, v9, v20

    .line 267
    .line 268
    const/16 v6, 0x12

    .line 269
    .line 270
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    add-long/2addr v9, v0

    .line 275
    const/16 v6, 0x10

    .line 276
    .line 277
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    mul-long v24, v20, v4

    .line 282
    .line 283
    const/16 v6, 0x18

    .line 284
    .line 285
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v26

    .line 289
    add-int/lit8 v6, v8, -0x20

    .line 290
    .line 291
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v20

    .line 295
    add-long v18, v13, v18

    .line 296
    .line 297
    add-long v13, v18, v20

    .line 298
    .line 299
    add-int/lit8 v8, v8, -0x18

    .line 300
    .line 301
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    add-long v20, v9, v11

    .line 306
    .line 307
    move-wide/from16 v22, v4

    .line 308
    .line 309
    invoke-static/range {v18 .. v23}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    add-long/2addr v8, v6

    .line 314
    add-long v6, v24, v26

    .line 315
    .line 316
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    mul-long v13, v13, v4

    .line 321
    .line 322
    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    add-long/2addr v6, v2

    .line 327
    add-long v0, v26, v0

    .line 328
    .line 329
    const/16 v2, 0x12

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    add-long v24, v24, v0

    .line 336
    .line 337
    mul-long v8, v8, v4

    .line 338
    .line 339
    add-long v18, v6, v8

    .line 340
    .line 341
    add-long v20, v24, v13

    .line 342
    .line 343
    invoke-static/range {v18 .. v23}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_4
    new-array v14, v4, [J

    .line 350
    .line 351
    new-array v15, v4, [J

    .line 352
    .line 353
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    const-wide v4, 0x1529cba0ca458ffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-long/2addr v2, v4

    .line 363
    const-wide v4, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/kx/m;->e(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    mul-long v4, v4, v16

    .line 378
    .line 379
    const-wide v16, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    :goto_0
    add-int/lit8 v19, v8, -0x1

    .line 387
    .line 388
    shr-int/lit8 v6, v19, 0x6

    .line 389
    .line 390
    mul-int/lit8 v6, v6, 0x40

    .line 391
    .line 392
    aget-wide v20, v14, v1

    .line 393
    .line 394
    add-long v2, v2, v16

    .line 395
    .line 396
    add-long v2, v2, v20

    .line 397
    .line 398
    add-int/lit8 v0, v18, 0x8

    .line 399
    .line 400
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 401
    .line 402
    .line 403
    move-result-wide v21

    .line 404
    add-long v2, v2, v21

    .line 405
    .line 406
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    mul-long v2, v2, v12

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    aget-wide v22, v14, v21

    .line 415
    .line 416
    add-long v16, v16, v22

    .line 417
    .line 418
    add-int/lit8 v0, v18, 0x30

    .line 419
    .line 420
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 421
    .line 422
    .line 423
    move-result-wide v22

    .line 424
    add-long v9, v16, v22

    .line 425
    .line 426
    const/16 v0, 0x2a

    .line 427
    .line 428
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    mul-long v9, v9, v12

    .line 433
    .line 434
    aget-wide v16, v15, v21

    .line 435
    .line 436
    xor-long v16, v2, v16

    .line 437
    .line 438
    aget-wide v2, v14, v1

    .line 439
    .line 440
    add-int/lit8 v0, v18, 0x28

    .line 441
    .line 442
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v26

    .line 446
    add-long v26, v2, v26

    .line 447
    .line 448
    aget-wide v2, v15, v1

    .line 449
    .line 450
    add-long/2addr v4, v2

    .line 451
    const/16 v0, 0x21

    .line 452
    .line 453
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    mul-long v28, v4, v12

    .line 458
    .line 459
    aget-wide v4, v14, v21

    .line 460
    .line 461
    mul-long v4, v4, v12

    .line 462
    .line 463
    add-long v30, v16, v2

    .line 464
    .line 465
    const/16 v2, 0x2a

    .line 466
    .line 467
    const/16 v3, 0x21

    .line 468
    .line 469
    const/16 v20, 0x40

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    move/from16 v1, v18

    .line 476
    .line 477
    move-wide v2, v4

    .line 478
    move-wide/from16 v4, v30

    .line 479
    .line 480
    move v11, v6

    .line 481
    move-object v6, v14

    .line 482
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->f([BIJJ[J)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v1, v18, 0x20

    .line 486
    .line 487
    aget-wide v2, v15, v21

    .line 488
    .line 489
    add-long v2, v28, v2

    .line 490
    .line 491
    add-int/lit8 v0, v18, 0x10

    .line 492
    .line 493
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    add-long v9, v9, v26

    .line 498
    .line 499
    add-long/2addr v4, v9

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object v6, v15

    .line 503
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->f([BIJJ[J)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v0, v18, 0x40

    .line 507
    .line 508
    if-ne v0, v11, :cond_6

    .line 509
    .line 510
    and-int/lit8 v0, v19, 0x3f

    .line 511
    .line 512
    add-int v8, v11, v0

    .line 513
    .line 514
    const-wide/16 v1, 0xff

    .line 515
    .line 516
    and-long v1, v16, v1

    .line 517
    .line 518
    add-long/2addr v1, v1

    .line 519
    add-long v11, v1, v12

    .line 520
    .line 521
    aget-wide v1, v15, v22

    .line 522
    .line 523
    int-to-long v3, v0

    .line 524
    add-long/2addr v1, v3

    .line 525
    aget-wide v3, v14, v22

    .line 526
    .line 527
    add-long/2addr v3, v1

    .line 528
    aput-wide v3, v14, v22

    .line 529
    .line 530
    add-long/2addr v1, v3

    .line 531
    aput-wide v1, v15, v22

    .line 532
    .line 533
    add-long v28, v28, v9

    .line 534
    .line 535
    add-int/lit8 v1, v8, -0x3f

    .line 536
    .line 537
    add-int/lit8 v0, v8, -0x37

    .line 538
    .line 539
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    add-long v28, v28, v3

    .line 544
    .line 545
    add-long v2, v28, v5

    .line 546
    .line 547
    const/16 v4, 0x25

    .line 548
    .line 549
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    mul-long v2, v2, v11

    .line 554
    .line 555
    aget-wide v4, v14, v21

    .line 556
    .line 557
    add-long/2addr v9, v4

    .line 558
    add-int/lit8 v0, v8, -0xf

    .line 559
    .line 560
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    add-long/2addr v9, v4

    .line 565
    const/16 v0, 0x2a

    .line 566
    .line 567
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    mul-long v9, v4, v11

    .line 572
    .line 573
    aget-wide v4, v15, v21

    .line 574
    .line 575
    const-wide/16 v18, 0x9

    .line 576
    .line 577
    mul-long v4, v4, v18

    .line 578
    .line 579
    aget-wide v26, v14, v22

    .line 580
    .line 581
    mul-long v26, v26, v18

    .line 582
    .line 583
    add-int/lit8 v0, v8, -0x17

    .line 584
    .line 585
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 586
    .line 587
    .line 588
    move-result-wide v18

    .line 589
    add-long v26, v26, v18

    .line 590
    .line 591
    aget-wide v18, v15, v22

    .line 592
    .line 593
    move-wide/from16 v28, v9

    .line 594
    .line 595
    add-long v9, v16, v18

    .line 596
    .line 597
    const/16 v0, 0x21

    .line 598
    .line 599
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    mul-long v9, v9, v11

    .line 604
    .line 605
    aget-wide v16, v14, v21

    .line 606
    .line 607
    mul-long v16, v16, v11

    .line 608
    .line 609
    xor-long v30, v2, v4

    .line 610
    .line 611
    add-long v4, v30, v18

    .line 612
    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    move-wide/from16 v2, v16

    .line 616
    .line 617
    move-object v6, v14

    .line 618
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->f([BIJJ[J)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v1, v8, -0x1f

    .line 622
    .line 623
    aget-wide v2, v15, v21

    .line 624
    .line 625
    add-long/2addr v2, v9

    .line 626
    add-int/lit8 v8, v8, -0x2f

    .line 627
    .line 628
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    add-long v16, v28, v26

    .line 633
    .line 634
    add-long v4, v16, v4

    .line 635
    .line 636
    move-object v6, v15

    .line 637
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/kx/m;->f([BIJJ[J)V

    .line 638
    .line 639
    .line 640
    aget-wide v32, v14, v22

    .line 641
    .line 642
    aget-wide v34, v15, v22

    .line 643
    .line 644
    move-wide/from16 v36, v11

    .line 645
    .line 646
    invoke-static/range {v32 .. v37}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    aget-wide v32, v14, v21

    .line 651
    .line 652
    aget-wide v34, v15, v21

    .line 653
    .line 654
    invoke-static/range {v32 .. v37}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-static/range {v16 .. v17}, Lcom/google/android/libraries/navigation/internal/kx/m;->e(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    const-wide v18, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    mul-long v4, v4, v18

    .line 668
    .line 669
    add-long/2addr v0, v4

    .line 670
    add-long v32, v0, v30

    .line 671
    .line 672
    add-long v34, v2, v9

    .line 673
    .line 674
    invoke-static/range {v32 .. v37}, Lcom/google/android/libraries/navigation/internal/kx/m;->c(JJJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v14

    .line 678
    :cond_5
    :goto_1
    return-wide v14

    .line 679
    :cond_6
    move/from16 v18, v0

    .line 680
    .line 681
    move-wide/from16 v4, v16

    .line 682
    .line 683
    move-wide/from16 v2, v28

    .line 684
    .line 685
    const/16 v0, 0x40

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    const/16 v11, 0x25

    .line 689
    .line 690
    move-wide/from16 v16, v9

    .line 691
    .line 692
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    goto/16 :goto_0
.end method

.method private static b([BI)I
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
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static c(JJJ)J
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

.method private static d([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static e(J)J
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

.method private static f([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

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
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/kx/m;->d([BI)J

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
