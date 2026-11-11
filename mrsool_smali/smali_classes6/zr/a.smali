.class public final Lzr/a;
.super Ljava/lang/Object;
.source "UTM2Deg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzr/a;",
        "",
        "",
        "Zone",
        "",
        "ZoneLetter",
        "",
        "Easting",
        "Northing",
        "<init>",
        "(ICDD)V",
        "a",
        "D",
        "()D",
        "setLatitude",
        "(D)V",
        "latitude",
        "b",
        "setLongitude",
        "longitude",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ICDD)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "ENGLISH"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v1}, Lv20/a;->e(CLjava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x4d

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide v2, 0x4054c00000000000L    # 83.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const-wide v4, 0x4053800000000000L    # 78.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v4, v2

    .line 44
    :goto_0
    const v1, 0x989680

    .line 45
    .line 46
    .line 47
    cmpg-double v6, v4, v2

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    int-to-double v2, v1

    .line 52
    sub-double v2, p5, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide/from16 v2, p5

    .line 56
    .line 57
    :goto_1
    const-wide v4, 0x415848fd6e560419L    # 6366197.724

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double v6, v2, v4

    .line 63
    .line 64
    const-wide v8, 0x3feffcb923a29c78L    # 0.9996

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v6, v8

    .line 70
    const/4 v10, 0x1

    .line 71
    int-to-double v10, v10

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    const-wide v16, 0x3f7b9adfe192ffdfL    # 0.006739496742

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v12, v12, v16

    .line 88
    .line 89
    add-double/2addr v12, v10

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    mul-double v18, v18, v16

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    mul-double v18, v18, v20

    .line 101
    .line 102
    const v1, 0x7a120

    .line 103
    .line 104
    .line 105
    int-to-double v8, v1

    .line 106
    sub-double v8, p3, v8

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    mul-double v4, v4, v16

    .line 117
    .line 118
    add-double/2addr v4, v10

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v22, 0x4158671a7267381eL    # 6397033.7875500005

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-double v4, v22, v4

    .line 129
    .line 130
    div-double v4, v8, v4

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    mul-double v0, v0, v16

    .line 141
    .line 142
    add-double/2addr v0, v10

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    div-double v0, v22, v0

    .line 148
    .line 149
    div-double v0, v8, v0

    .line 150
    .line 151
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    mul-double v0, v0, v16

    .line 156
    .line 157
    const/4 v14, 0x2

    .line 158
    int-to-double v14, v14

    .line 159
    div-double/2addr v0, v14

    .line 160
    move-wide/from16 v26, v12

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    move-wide/from16 v28, v2

    .line 167
    .line 168
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    mul-double v0, v0, v12

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    int-to-double v12, v12

    .line 178
    div-double/2addr v0, v12

    .line 179
    sub-double v0, v10, v0

    .line 180
    .line 181
    mul-double v4, v4, v0

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    neg-double v4, v8

    .line 188
    move-wide/from16 p3, v0

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    mul-double v0, v0, v16

    .line 199
    .line 200
    add-double/2addr v0, v10

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    div-double v0, v22, v0

    .line 206
    .line 207
    div-double v0, v4, v0

    .line 208
    .line 209
    move-wide/from16 v30, v4

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    mul-double v4, v4, v16

    .line 220
    .line 221
    add-double/2addr v4, v10

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    div-double v4, v22, v4

    .line 227
    .line 228
    div-double v4, v8, v4

    .line 229
    .line 230
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    mul-double v4, v4, v16

    .line 235
    .line 236
    div-double/2addr v4, v14

    .line 237
    move-wide/from16 v32, v8

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    mul-double v4, v4, v8

    .line 248
    .line 249
    div-double/2addr v4, v12

    .line 250
    sub-double v2, v10, v4

    .line 251
    .line 252
    mul-double v0, v0, v2

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    move-wide/from16 v2, p3

    .line 259
    .line 260
    sub-double v0, v2, v0

    .line 261
    .line 262
    div-double/2addr v0, v14

    .line 263
    mul-double v2, v14, v28

    .line 264
    .line 265
    const-wide v4, 0x415848fd6e560419L    # 6366197.724

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    div-double/2addr v2, v4

    .line 271
    const-wide v4, 0x3feffcb923a29c78L    # 0.9996

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double/2addr v2, v4

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    div-double/2addr v4, v14

    .line 282
    add-double/2addr v4, v6

    .line 283
    const-wide v8, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double v4, v4, v8

    .line 289
    .line 290
    sub-double v4, v6, v4

    .line 291
    .line 292
    move-wide/from16 p3, v0

    .line 293
    .line 294
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 295
    .line 296
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    const/4 v8, 0x5

    .line 301
    int-to-double v8, v8

    .line 302
    mul-double v20, v20, v8

    .line 303
    .line 304
    div-double v20, v20, v12

    .line 305
    .line 306
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v24

    .line 310
    div-double v24, v24, v14

    .line 311
    .line 312
    add-double v24, v6, v24

    .line 313
    .line 314
    mul-double v34, v12, v24

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v36

    .line 320
    move-wide/from16 v38, v10

    .line 321
    .line 322
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    mul-double v36, v36, v10

    .line 331
    .line 332
    add-double v34, v34, v36

    .line 333
    .line 334
    mul-double v20, v20, v34

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    int-to-double v0, v0

    .line 338
    div-double v20, v20, v0

    .line 339
    .line 340
    add-double v4, v4, v20

    .line 341
    .line 342
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 343
    .line 344
    move-wide/from16 v20, v4

    .line 345
    .line 346
    const-wide v4, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v34

    .line 355
    const/16 v4, 0x23

    .line 356
    .line 357
    int-to-double v4, v4

    .line 358
    mul-double v34, v34, v4

    .line 359
    .line 360
    const/16 v10, 0x1b

    .line 361
    .line 362
    int-to-double v10, v10

    .line 363
    div-double v34, v34, v10

    .line 364
    .line 365
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v40

    .line 369
    div-double v40, v40, v14

    .line 370
    .line 371
    add-double v40, v6, v40

    .line 372
    .line 373
    mul-double v40, v40, v12

    .line 374
    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v42

    .line 379
    move-wide/from16 v44, v10

    .line 380
    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    move-wide/from16 v46, v4

    .line 386
    .line 387
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 388
    .line 389
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    mul-double v42, v42, v10

    .line 394
    .line 395
    add-double v40, v40, v42

    .line 396
    .line 397
    mul-double v40, v40, v8

    .line 398
    .line 399
    div-double v40, v40, v0

    .line 400
    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    move-wide/from16 v42, v0

    .line 406
    .line 407
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    mul-double v10, v10, v0

    .line 416
    .line 417
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    mul-double v10, v10, v0

    .line 426
    .line 427
    add-double v40, v40, v10

    .line 428
    .line 429
    mul-double v34, v34, v40

    .line 430
    .line 431
    div-double v34, v34, v12

    .line 432
    .line 433
    sub-double v0, v20, v34

    .line 434
    .line 435
    mul-double v0, v0, v22

    .line 436
    .line 437
    sub-double v0, v28, v0

    .line 438
    .line 439
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    mul-double v10, v10, v16

    .line 448
    .line 449
    add-double v10, v38, v10

    .line 450
    .line 451
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    div-double v10, v22, v10

    .line 456
    .line 457
    div-double/2addr v0, v10

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    mul-double v10, v10, v16

    .line 467
    .line 468
    add-double v10, v38, v10

    .line 469
    .line 470
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    div-double v10, v22, v10

    .line 475
    .line 476
    div-double v10, v32, v10

    .line 477
    .line 478
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    mul-double v10, v10, v16

    .line 483
    .line 484
    div-double/2addr v10, v14

    .line 485
    move-wide/from16 v20, v12

    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    mul-double v10, v10, v12

    .line 496
    .line 497
    sub-double v10, v38, v10

    .line 498
    .line 499
    mul-double v0, v0, v10

    .line 500
    .line 501
    add-double/2addr v0, v6

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    move-wide/from16 v4, p3

    .line 507
    .line 508
    div-double v0, v4, v0

    .line 509
    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    div-double/2addr v4, v14

    .line 523
    add-double/2addr v4, v6

    .line 524
    const-wide v10, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    mul-double v4, v4, v10

    .line 530
    .line 531
    sub-double v4, v6, v4

    .line 532
    .line 533
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 534
    .line 535
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 536
    .line 537
    .line 538
    move-result-wide v24

    .line 539
    mul-double v24, v24, v8

    .line 540
    .line 541
    div-double v10, v24, v20

    .line 542
    .line 543
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v24

    .line 547
    div-double v24, v24, v14

    .line 548
    .line 549
    add-double v24, v6, v24

    .line 550
    .line 551
    mul-double v34, v20, v24

    .line 552
    .line 553
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v40

    .line 557
    move-wide/from16 p3, v0

    .line 558
    .line 559
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    mul-double v40, v40, v0

    .line 568
    .line 569
    add-double v34, v34, v40

    .line 570
    .line 571
    mul-double v10, v10, v34

    .line 572
    .line 573
    div-double v10, v10, v42

    .line 574
    .line 575
    add-double/2addr v4, v10

    .line 576
    const-wide v0, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 582
    .line 583
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    mul-double v12, v12, v46

    .line 588
    .line 589
    div-double v12, v12, v44

    .line 590
    .line 591
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    div-double/2addr v0, v14

    .line 596
    add-double/2addr v0, v6

    .line 597
    mul-double v0, v0, v20

    .line 598
    .line 599
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    move-wide/from16 v34, v14

    .line 604
    .line 605
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v14

    .line 609
    move-wide/from16 v40, v4

    .line 610
    .line 611
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 612
    .line 613
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 614
    .line 615
    .line 616
    move-result-wide v14

    .line 617
    mul-double v10, v10, v14

    .line 618
    .line 619
    add-double/2addr v0, v10

    .line 620
    mul-double v0, v0, v8

    .line 621
    .line 622
    div-double v0, v0, v42

    .line 623
    .line 624
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v14

    .line 632
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    mul-double v10, v10, v14

    .line 637
    .line 638
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v14

    .line 646
    mul-double v10, v10, v14

    .line 647
    .line 648
    add-double/2addr v0, v10

    .line 649
    mul-double v12, v12, v0

    .line 650
    .line 651
    div-double v12, v12, v20

    .line 652
    .line 653
    sub-double v0, v40, v12

    .line 654
    .line 655
    mul-double v0, v0, v22

    .line 656
    .line 657
    sub-double v0, v28, v0

    .line 658
    .line 659
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    mul-double v10, v10, v16

    .line 668
    .line 669
    add-double v10, v38, v10

    .line 670
    .line 671
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    div-double v10, v22, v10

    .line 676
    .line 677
    div-double/2addr v0, v10

    .line 678
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 683
    .line 684
    .line 685
    move-result-wide v10

    .line 686
    mul-double v10, v10, v16

    .line 687
    .line 688
    add-double v10, v38, v10

    .line 689
    .line 690
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    div-double v10, v22, v10

    .line 695
    .line 696
    div-double v10, v32, v10

    .line 697
    .line 698
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    mul-double v10, v10, v16

    .line 703
    .line 704
    div-double v10, v10, v34

    .line 705
    .line 706
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    mul-double v10, v10, v12

    .line 715
    .line 716
    sub-double v10, v38, v10

    .line 717
    .line 718
    mul-double v0, v0, v10

    .line 719
    .line 720
    add-double/2addr v0, v6

    .line 721
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    move-wide/from16 v4, p3

    .line 726
    .line 727
    mul-double v0, v0, v4

    .line 728
    .line 729
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    sub-double/2addr v0, v6

    .line 734
    mul-double v18, v18, v0

    .line 735
    .line 736
    mul-double v18, v18, v20

    .line 737
    .line 738
    div-double v18, v18, v34

    .line 739
    .line 740
    sub-double v12, v26, v18

    .line 741
    .line 742
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 747
    .line 748
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    mul-double v0, v0, v16

    .line 753
    .line 754
    add-double v10, v38, v0

    .line 755
    .line 756
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    div-double v0, v22, v0

    .line 761
    .line 762
    div-double v0, v32, v0

    .line 763
    .line 764
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 769
    .line 770
    .line 771
    move-result-wide v10

    .line 772
    mul-double v10, v10, v16

    .line 773
    .line 774
    add-double v10, v38, v10

    .line 775
    .line 776
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v10

    .line 780
    div-double v10, v22, v10

    .line 781
    .line 782
    div-double v10, v32, v10

    .line 783
    .line 784
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    mul-double v10, v10, v16

    .line 789
    .line 790
    div-double v10, v10, v34

    .line 791
    .line 792
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v14

    .line 796
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 797
    .line 798
    .line 799
    move-result-wide v14

    .line 800
    mul-double v10, v10, v14

    .line 801
    .line 802
    div-double v10, v10, v20

    .line 803
    .line 804
    sub-double v10, v38, v10

    .line 805
    .line 806
    mul-double v0, v0, v10

    .line 807
    .line 808
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v10

    .line 816
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    mul-double v10, v10, v16

    .line 821
    .line 822
    add-double v10, v38, v10

    .line 823
    .line 824
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v10

    .line 828
    div-double v10, v22, v10

    .line 829
    .line 830
    div-double v10, v30, v10

    .line 831
    .line 832
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v14

    .line 836
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 837
    .line 838
    .line 839
    move-result-wide v14

    .line 840
    mul-double v14, v14, v16

    .line 841
    .line 842
    add-double v14, v38, v14

    .line 843
    .line 844
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 845
    .line 846
    .line 847
    move-result-wide v14

    .line 848
    div-double v14, v22, v14

    .line 849
    .line 850
    div-double v14, v32, v14

    .line 851
    .line 852
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    mul-double v14, v14, v16

    .line 857
    .line 858
    div-double v14, v14, v34

    .line 859
    .line 860
    move-wide/from16 p3, v12

    .line 861
    .line 862
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 863
    .line 864
    .line 865
    move-result-wide v12

    .line 866
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 867
    .line 868
    .line 869
    move-result-wide v12

    .line 870
    mul-double v14, v14, v12

    .line 871
    .line 872
    div-double v14, v14, v20

    .line 873
    .line 874
    sub-double v4, v38, v14

    .line 875
    .line 876
    mul-double v10, v10, v4

    .line 877
    .line 878
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    sub-double/2addr v0, v4

    .line 883
    div-double v0, v0, v34

    .line 884
    .line 885
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    div-double v4, v4, v34

    .line 890
    .line 891
    add-double/2addr v4, v6

    .line 892
    const-wide v10, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    mul-double v4, v4, v10

    .line 898
    .line 899
    sub-double v4, v6, v4

    .line 900
    .line 901
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 902
    .line 903
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 904
    .line 905
    .line 906
    move-result-wide v14

    .line 907
    mul-double v14, v14, v8

    .line 908
    .line 909
    div-double v14, v14, v20

    .line 910
    .line 911
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v10

    .line 915
    div-double v10, v10, v34

    .line 916
    .line 917
    add-double/2addr v10, v6

    .line 918
    mul-double v10, v10, v20

    .line 919
    .line 920
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 921
    .line 922
    .line 923
    move-result-wide v18

    .line 924
    move-wide/from16 v26, v0

    .line 925
    .line 926
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    mul-double v18, v18, v0

    .line 935
    .line 936
    add-double v10, v10, v18

    .line 937
    .line 938
    mul-double v14, v14, v10

    .line 939
    .line 940
    div-double v14, v14, v42

    .line 941
    .line 942
    add-double/2addr v4, v14

    .line 943
    const-wide v0, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 949
    .line 950
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 951
    .line 952
    .line 953
    move-result-wide v12

    .line 954
    mul-double v12, v12, v46

    .line 955
    .line 956
    div-double v12, v12, v44

    .line 957
    .line 958
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 959
    .line 960
    .line 961
    move-result-wide v0

    .line 962
    div-double v0, v0, v34

    .line 963
    .line 964
    add-double/2addr v0, v6

    .line 965
    mul-double v0, v0, v20

    .line 966
    .line 967
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 968
    .line 969
    .line 970
    move-result-wide v10

    .line 971
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 972
    .line 973
    .line 974
    move-result-wide v14

    .line 975
    move-wide/from16 v18, v4

    .line 976
    .line 977
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 978
    .line 979
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 980
    .line 981
    .line 982
    move-result-wide v14

    .line 983
    mul-double v10, v10, v14

    .line 984
    .line 985
    add-double/2addr v0, v10

    .line 986
    mul-double v0, v0, v8

    .line 987
    .line 988
    div-double v0, v0, v42

    .line 989
    .line 990
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 995
    .line 996
    .line 997
    move-result-wide v14

    .line 998
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v14

    .line 1002
    mul-double v10, v10, v14

    .line 1003
    .line 1004
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v14

    .line 1008
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v14

    .line 1012
    mul-double v10, v10, v14

    .line 1013
    .line 1014
    add-double/2addr v0, v10

    .line 1015
    mul-double v12, v12, v0

    .line 1016
    .line 1017
    div-double v12, v12, v20

    .line 1018
    .line 1019
    sub-double v0, v18, v12

    .line 1020
    .line 1021
    mul-double v0, v0, v22

    .line 1022
    .line 1023
    sub-double v0, v28, v0

    .line 1024
    .line 1025
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v10

    .line 1029
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v10

    .line 1033
    mul-double v10, v10, v16

    .line 1034
    .line 1035
    add-double v10, v38, v10

    .line 1036
    .line 1037
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    div-double v10, v22, v10

    .line 1042
    .line 1043
    div-double/2addr v0, v10

    .line 1044
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v10

    .line 1048
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v10

    .line 1052
    mul-double v10, v10, v16

    .line 1053
    .line 1054
    add-double v10, v38, v10

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v10

    .line 1060
    div-double v10, v22, v10

    .line 1061
    .line 1062
    div-double v10, v32, v10

    .line 1063
    .line 1064
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    mul-double v10, v10, v16

    .line 1069
    .line 1070
    div-double v10, v10, v34

    .line 1071
    .line 1072
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v12

    .line 1076
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v12

    .line 1080
    mul-double v10, v10, v12

    .line 1081
    .line 1082
    sub-double v10, v38, v10

    .line 1083
    .line 1084
    mul-double v0, v0, v10

    .line 1085
    .line 1086
    add-double/2addr v0, v6

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v0

    .line 1091
    div-double v0, v26, v0

    .line 1092
    .line 1093
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    div-double v4, v4, v34

    .line 1106
    .line 1107
    add-double/2addr v4, v6

    .line 1108
    const-wide v10, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    mul-double v4, v4, v10

    .line 1114
    .line 1115
    sub-double v4, v6, v4

    .line 1116
    .line 1117
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1118
    .line 1119
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v14

    .line 1123
    mul-double v14, v14, v8

    .line 1124
    .line 1125
    div-double v14, v14, v20

    .line 1126
    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v10

    .line 1131
    div-double v10, v10, v34

    .line 1132
    .line 1133
    add-double/2addr v10, v6

    .line 1134
    mul-double v10, v10, v20

    .line 1135
    .line 1136
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v18

    .line 1140
    move-wide/from16 v26, v0

    .line 1141
    .line 1142
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v0

    .line 1150
    mul-double v18, v18, v0

    .line 1151
    .line 1152
    add-double v10, v10, v18

    .line 1153
    .line 1154
    mul-double v14, v14, v10

    .line 1155
    .line 1156
    div-double v14, v14, v42

    .line 1157
    .line 1158
    add-double/2addr v4, v14

    .line 1159
    const-wide v0, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 1165
    .line 1166
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v12

    .line 1170
    mul-double v12, v12, v46

    .line 1171
    .line 1172
    div-double v12, v12, v44

    .line 1173
    .line 1174
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    div-double v0, v0, v34

    .line 1179
    .line 1180
    add-double/2addr v0, v6

    .line 1181
    mul-double v0, v0, v20

    .line 1182
    .line 1183
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v10

    .line 1187
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v14

    .line 1191
    move-wide/from16 v18, v4

    .line 1192
    .line 1193
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1194
    .line 1195
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v14

    .line 1199
    mul-double v10, v10, v14

    .line 1200
    .line 1201
    add-double/2addr v0, v10

    .line 1202
    mul-double v0, v0, v8

    .line 1203
    .line 1204
    div-double v0, v0, v42

    .line 1205
    .line 1206
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v10

    .line 1210
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v14

    .line 1214
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v14

    .line 1218
    mul-double v10, v10, v14

    .line 1219
    .line 1220
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v14

    .line 1224
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v14

    .line 1228
    mul-double v10, v10, v14

    .line 1229
    .line 1230
    add-double/2addr v0, v10

    .line 1231
    mul-double v12, v12, v0

    .line 1232
    .line 1233
    div-double v12, v12, v20

    .line 1234
    .line 1235
    sub-double v0, v18, v12

    .line 1236
    .line 1237
    mul-double v0, v0, v22

    .line 1238
    .line 1239
    sub-double v0, v28, v0

    .line 1240
    .line 1241
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v10

    .line 1245
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v10

    .line 1249
    mul-double v10, v10, v16

    .line 1250
    .line 1251
    add-double v10, v38, v10

    .line 1252
    .line 1253
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v10

    .line 1257
    div-double v10, v22, v10

    .line 1258
    .line 1259
    div-double/2addr v0, v10

    .line 1260
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v10

    .line 1264
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    mul-double v10, v10, v16

    .line 1269
    .line 1270
    add-double v10, v38, v10

    .line 1271
    .line 1272
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v10

    .line 1276
    div-double v10, v22, v10

    .line 1277
    .line 1278
    div-double v10, v32, v10

    .line 1279
    .line 1280
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v10

    .line 1284
    mul-double v10, v10, v16

    .line 1285
    .line 1286
    div-double v10, v10, v34

    .line 1287
    .line 1288
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v12

    .line 1292
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v12

    .line 1296
    mul-double v10, v10, v12

    .line 1297
    .line 1298
    sub-double v10, v38, v10

    .line 1299
    .line 1300
    mul-double v0, v0, v10

    .line 1301
    .line 1302
    add-double/2addr v0, v6

    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v0

    .line 1307
    mul-double v0, v0, v26

    .line 1308
    .line 1309
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    sub-double/2addr v0, v6

    .line 1314
    move-wide/from16 v12, p3

    .line 1315
    .line 1316
    mul-double v12, v12, v0

    .line 1317
    .line 1318
    add-double/2addr v12, v6

    .line 1319
    const/16 v0, 0xb4

    .line 1320
    .line 1321
    int-to-double v0, v0

    .line 1322
    mul-double v12, v12, v0

    .line 1323
    .line 1324
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    div-double/2addr v12, v4

    .line 1330
    move-object/from16 v10, p0

    .line 1331
    .line 1332
    iput-wide v12, v10, Lzr/a;->a:D

    .line 1333
    .line 1334
    const v11, 0x989680

    .line 1335
    .line 1336
    .line 1337
    int-to-double v14, v11

    .line 1338
    mul-double v12, v12, v14

    .line 1339
    .line 1340
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v11

    .line 1344
    long-to-double v11, v11

    .line 1345
    div-double/2addr v11, v14

    .line 1346
    iput-wide v11, v10, Lzr/a;->a:D

    .line 1347
    .line 1348
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v11

    .line 1352
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1353
    .line 1354
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v11

    .line 1358
    mul-double v11, v11, v16

    .line 1359
    .line 1360
    add-double v11, v38, v11

    .line 1361
    .line 1362
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v11

    .line 1366
    div-double v11, v22, v11

    .line 1367
    .line 1368
    div-double v11, v32, v11

    .line 1369
    .line 1370
    move-wide/from16 v18, v14

    .line 1371
    .line 1372
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v13

    .line 1376
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v13

    .line 1380
    mul-double v13, v13, v16

    .line 1381
    .line 1382
    add-double v13, v38, v13

    .line 1383
    .line 1384
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v13

    .line 1388
    div-double v13, v22, v13

    .line 1389
    .line 1390
    div-double v13, v32, v13

    .line 1391
    .line 1392
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v13

    .line 1396
    mul-double v13, v13, v16

    .line 1397
    .line 1398
    div-double v13, v13, v34

    .line 1399
    .line 1400
    move-wide/from16 v26, v0

    .line 1401
    .line 1402
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v0

    .line 1406
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    mul-double v13, v13, v0

    .line 1411
    .line 1412
    div-double v13, v13, v20

    .line 1413
    .line 1414
    sub-double v0, v38, v13

    .line 1415
    .line 1416
    mul-double v11, v11, v0

    .line 1417
    .line 1418
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v11

    .line 1426
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v11

    .line 1430
    mul-double v11, v11, v16

    .line 1431
    .line 1432
    add-double v11, v38, v11

    .line 1433
    .line 1434
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v11

    .line 1438
    div-double v11, v22, v11

    .line 1439
    .line 1440
    div-double v11, v30, v11

    .line 1441
    .line 1442
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v13

    .line 1446
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v13

    .line 1450
    mul-double v13, v13, v16

    .line 1451
    .line 1452
    add-double v13, v38, v13

    .line 1453
    .line 1454
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v13

    .line 1458
    div-double v13, v22, v13

    .line 1459
    .line 1460
    div-double v13, v32, v13

    .line 1461
    .line 1462
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v13

    .line 1466
    mul-double v13, v13, v16

    .line 1467
    .line 1468
    div-double v13, v13, v34

    .line 1469
    .line 1470
    move-wide/from16 v30, v8

    .line 1471
    .line 1472
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v8

    .line 1476
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v8

    .line 1480
    mul-double v13, v13, v8

    .line 1481
    .line 1482
    div-double v13, v13, v20

    .line 1483
    .line 1484
    sub-double v4, v38, v13

    .line 1485
    .line 1486
    mul-double v11, v11, v4

    .line 1487
    .line 1488
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v4

    .line 1492
    sub-double/2addr v0, v4

    .line 1493
    div-double v0, v0, v34

    .line 1494
    .line 1495
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    div-double v4, v4, v34

    .line 1500
    .line 1501
    add-double/2addr v4, v6

    .line 1502
    const-wide v8, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    mul-double v4, v4, v8

    .line 1508
    .line 1509
    sub-double v4, v6, v4

    .line 1510
    .line 1511
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1512
    .line 1513
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v13

    .line 1517
    mul-double v13, v13, v30

    .line 1518
    .line 1519
    div-double v13, v13, v20

    .line 1520
    .line 1521
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v8

    .line 1525
    div-double v8, v8, v34

    .line 1526
    .line 1527
    add-double/2addr v8, v6

    .line 1528
    mul-double v8, v8, v20

    .line 1529
    .line 1530
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v40

    .line 1534
    move-wide/from16 v48, v0

    .line 1535
    .line 1536
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v0

    .line 1540
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v0

    .line 1544
    mul-double v40, v40, v0

    .line 1545
    .line 1546
    add-double v8, v8, v40

    .line 1547
    .line 1548
    mul-double v13, v13, v8

    .line 1549
    .line 1550
    div-double v13, v13, v42

    .line 1551
    .line 1552
    add-double/2addr v4, v13

    .line 1553
    const-wide v0, 0x3f74b427e92e3fe7L    # 0.0050546225565

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 1559
    .line 1560
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v0

    .line 1564
    mul-double v0, v0, v46

    .line 1565
    .line 1566
    div-double v0, v0, v44

    .line 1567
    .line 1568
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v8

    .line 1572
    div-double v8, v8, v34

    .line 1573
    .line 1574
    add-double/2addr v8, v6

    .line 1575
    mul-double v12, v20, v8

    .line 1576
    .line 1577
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v8

    .line 1581
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v14

    .line 1585
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1586
    .line 1587
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v14

    .line 1591
    mul-double v8, v8, v14

    .line 1592
    .line 1593
    add-double/2addr v12, v8

    .line 1594
    mul-double v8, v30, v12

    .line 1595
    .line 1596
    div-double v8, v8, v42

    .line 1597
    .line 1598
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v2

    .line 1602
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v12

    .line 1606
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v12

    .line 1610
    mul-double v2, v2, v12

    .line 1611
    .line 1612
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v12

    .line 1616
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v12

    .line 1620
    mul-double v2, v2, v12

    .line 1621
    .line 1622
    add-double/2addr v8, v2

    .line 1623
    mul-double v0, v0, v8

    .line 1624
    .line 1625
    div-double v0, v0, v20

    .line 1626
    .line 1627
    sub-double/2addr v4, v0

    .line 1628
    mul-double v4, v4, v22

    .line 1629
    .line 1630
    sub-double v2, v28, v4

    .line 1631
    .line 1632
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v0

    .line 1636
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v0

    .line 1640
    mul-double v0, v0, v16

    .line 1641
    .line 1642
    add-double v0, v38, v0

    .line 1643
    .line 1644
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v0

    .line 1648
    div-double v0, v22, v0

    .line 1649
    .line 1650
    div-double/2addr v2, v0

    .line 1651
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v0

    .line 1655
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v0

    .line 1659
    mul-double v0, v0, v16

    .line 1660
    .line 1661
    add-double v0, v38, v0

    .line 1662
    .line 1663
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v0

    .line 1667
    div-double v22, v22, v0

    .line 1668
    .line 1669
    div-double v8, v32, v22

    .line 1670
    .line 1671
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v0

    .line 1675
    mul-double v0, v0, v16

    .line 1676
    .line 1677
    div-double v0, v0, v34

    .line 1678
    .line 1679
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v4

    .line 1683
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v4

    .line 1687
    mul-double v0, v0, v4

    .line 1688
    .line 1689
    sub-double v10, v38, v0

    .line 1690
    .line 1691
    mul-double v2, v2, v10

    .line 1692
    .line 1693
    add-double/2addr v2, v6

    .line 1694
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v0

    .line 1698
    div-double v0, v48, v0

    .line 1699
    .line 1700
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v0

    .line 1704
    mul-double v0, v0, v26

    .line 1705
    .line 1706
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    div-double/2addr v0, v2

    .line 1712
    mul-int/lit8 v2, p1, 0x6

    .line 1713
    .line 1714
    int-to-double v2, v2

    .line 1715
    add-double/2addr v0, v2

    .line 1716
    const/16 v2, 0xb7

    .line 1717
    .line 1718
    int-to-double v2, v2

    .line 1719
    sub-double/2addr v0, v2

    .line 1720
    move-object/from16 v2, p0

    .line 1721
    .line 1722
    iput-wide v0, v2, Lzr/a;->b:D

    .line 1723
    .line 1724
    mul-double v0, v0, v18

    .line 1725
    .line 1726
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v0

    .line 1730
    long-to-double v0, v0

    .line 1731
    div-double v0, v0, v18

    .line 1732
    .line 1733
    iput-wide v0, v2, Lzr/a;->b:D

    .line 1734
    .line 1735
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzr/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzr/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
