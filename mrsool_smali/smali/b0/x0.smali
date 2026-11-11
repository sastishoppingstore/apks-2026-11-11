.class public final Lb0/x0;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb0/w0;",
        "",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "Lh2/o0;",
        "measureScope",
        "",
        "Lh2/i0;",
        "measurables",
        "",
        "Lh2/e1;",
        "placeables",
        "startIndex",
        "endIndex",
        "",
        "crossAxisOffset",
        "currentLineIndex",
        "Lh2/m0;",
        "a",
        "(Lb0/w0;IIIIILh2/o0;Ljava/util/List;[Lh2/e1;II[II)Lh2/m0;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lb0/w0;IIIIILh2/o0;Ljava/util/List;[Lh2/e1;II[II)Lh2/m0;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/w0;",
            "IIIII",
            "Lh2/o0;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;[",
            "Lh2/e1;",
            "II[II)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 17
    .line 18
    new-array v6, v15, [I

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move/from16 v4, p9

    .line 24
    .line 25
    move-object/from16 v20, v6

    .line 26
    .line 27
    move-wide/from16 v18, v7

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    :goto_0
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-ge v4, v14, :cond_7

    .line 40
    .line 41
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    move/from16 v22, v7

    .line 46
    .line 47
    move-object/from16 v7, v21

    .line 48
    .line 49
    check-cast v7, Lh2/i0;

    .line 50
    .line 51
    invoke-static {v7}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    invoke-static/range {v21 .. v21}, Lb0/u0;->e(Lb0/y0;)F

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    if-nez v17, :cond_1

    .line 60
    .line 61
    invoke-static/range {v21 .. v21}, Lb0/u0;->f(Lb0/y0;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    if-eqz v17, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v17, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 72
    .line 73
    :goto_2
    cmpl-float v24, v23, v16

    .line 74
    .line 75
    if-lez v24, :cond_2

    .line 76
    .line 77
    add-float v8, v8, v23

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move/from16 v24, v4

    .line 82
    .line 83
    move-wide/from16 v32, v18

    .line 84
    .line 85
    move-object/from16 v7, v20

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    move v15, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    if-ne v11, v6, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v21, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Lb0/y0;->c()Lb0/w;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    sub-int v1, v10, v2

    .line 102
    .line 103
    aget-object v21, p8, v4

    .line 104
    .line 105
    if-nez v21, :cond_6

    .line 106
    .line 107
    if-ne v10, v6, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v1, v5}, Li00/j;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_4
    const/16 v21, 0x10

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    move/from16 v27, v1

    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move/from16 v28, v2

    .line 129
    .line 130
    move/from16 v2, v24

    .line 131
    .line 132
    move/from16 v29, v3

    .line 133
    .line 134
    move/from16 v3, v25

    .line 135
    .line 136
    move/from16 v24, v4

    .line 137
    .line 138
    move v4, v6

    .line 139
    const/4 v6, 0x0

    .line 140
    move/from16 v5, p4

    .line 141
    .line 142
    move-object/from16 v30, v20

    .line 143
    .line 144
    move/from16 v6, v26

    .line 145
    .line 146
    move-object/from16 v34, v7

    .line 147
    .line 148
    move-wide/from16 v32, v18

    .line 149
    .line 150
    move/from16 v31, v22

    .line 151
    .line 152
    move/from16 v7, v21

    .line 153
    .line 154
    move/from16 v18, v15

    .line 155
    .line 156
    move v15, v8

    .line 157
    move-object/from16 v8, v23

    .line 158
    .line 159
    invoke-static/range {v1 .. v8}, Lb0/v0;->a(Lb0/w0;IIIIZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-object/from16 v3, v34

    .line 164
    .line 165
    invoke-interface {v3, v1, v2}, Lh2/i0;->t0(J)Lh2/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    :goto_5
    move-object/from16 v1, v21

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move/from16 v27, v1

    .line 173
    .line 174
    move/from16 v28, v2

    .line 175
    .line 176
    move/from16 v29, v3

    .line 177
    .line 178
    move/from16 v24, v4

    .line 179
    .line 180
    move-wide/from16 v32, v18

    .line 181
    .line 182
    move-object/from16 v30, v20

    .line 183
    .line 184
    move/from16 v31, v22

    .line 185
    .line 186
    move/from16 v18, v15

    .line 187
    .line 188
    move v15, v8

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    invoke-interface {v0, v1}, Lb0/w0;->g(Lh2/e1;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v0, v1}, Lb0/w0;->f(Lh2/e1;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int v4, v24, p9

    .line 199
    .line 200
    move-object/from16 v7, v30

    .line 201
    .line 202
    aput v2, v7, v4

    .line 203
    .line 204
    sub-int v4, v27, v2

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v4, v8}, Li00/j;->d(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/2addr v2, v4

    .line 216
    move/from16 v5, v28

    .line 217
    .line 218
    add-int/2addr v2, v5

    .line 219
    move/from16 v5, v31

    .line 220
    .line 221
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    aput-object v1, p8, v24

    .line 226
    .line 227
    move/from16 v22, v3

    .line 228
    .line 229
    move v1, v4

    .line 230
    move/from16 v3, v29

    .line 231
    .line 232
    :goto_7
    add-int/lit8 v4, v24, 0x1

    .line 233
    .line 234
    move-object/from16 v20, v7

    .line 235
    .line 236
    move v8, v15

    .line 237
    move/from16 v15, v18

    .line 238
    .line 239
    move/from16 v7, v22

    .line 240
    .line 241
    move-wide/from16 v18, v32

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    move v5, v2

    .line 247
    move/from16 v29, v3

    .line 248
    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    move-wide/from16 v32, v18

    .line 252
    .line 253
    move-object/from16 v7, v20

    .line 254
    .line 255
    move/from16 v18, v15

    .line 256
    .line 257
    move v15, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move/from16 v4, v29

    .line 260
    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    sub-int v2, v5, v1

    .line 264
    .line 265
    move-object/from16 v30, v7

    .line 266
    .line 267
    move v12, v9

    .line 268
    move/from16 v7, v22

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_8
    if-eq v10, v6, :cond_9

    .line 275
    .line 276
    move v3, v10

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    move v3, v9

    .line 279
    :goto_8
    add-int/lit8 v1, v4, -0x1

    .line 280
    .line 281
    int-to-long v1, v1

    .line 282
    move-object/from16 v30, v7

    .line 283
    .line 284
    move-wide/from16 v6, v32

    .line 285
    .line 286
    mul-long v1, v1, v6

    .line 287
    .line 288
    sub-int v12, v3, v5

    .line 289
    .line 290
    int-to-long v8, v12

    .line 291
    sub-long/2addr v8, v1

    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    invoke-static {v8, v9, v11, v12}, Li00/j;->e(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    long-to-float v11, v8

    .line 299
    div-float/2addr v11, v15

    .line 300
    move/from16 v12, p9

    .line 301
    .line 302
    move-wide/from16 v20, v8

    .line 303
    .line 304
    move/from16 v23, v15

    .line 305
    .line 306
    :goto_9
    const-string v15, "weightedSize "

    .line 307
    .line 308
    move-object/from16 v24, v15

    .line 309
    .line 310
    const-string v15, "weightUnitSpace "

    .line 311
    .line 312
    move-object/from16 v25, v15

    .line 313
    .line 314
    const-string v15, "totalWeight "

    .line 315
    .line 316
    move-object/from16 v26, v15

    .line 317
    .line 318
    const-string v15, "remainingToTarget "

    .line 319
    .line 320
    move-wide/from16 v27, v8

    .line 321
    .line 322
    const-string v8, "arrangementSpacingTotal "

    .line 323
    .line 324
    const-string v9, "fixedSpace "

    .line 325
    .line 326
    move-object/from16 v29, v15

    .line 327
    .line 328
    const-string v15, "weightChildrenCount "

    .line 329
    .line 330
    move-wide/from16 v31, v1

    .line 331
    .line 332
    const-string v1, "arrangementSpacingPx "

    .line 333
    .line 334
    const-string v2, "targetSpace "

    .line 335
    .line 336
    move-object/from16 v33, v8

    .line 337
    .line 338
    const-string v8, "mainAxisMin "

    .line 339
    .line 340
    if-ge v12, v14, :cond_a

    .line 341
    .line 342
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v34

    .line 346
    check-cast v34, Lh2/i0;

    .line 347
    .line 348
    invoke-static/range {v34 .. v34}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 349
    .line 350
    .line 351
    move-result-object v34

    .line 352
    invoke-static/range {v34 .. v34}, Lb0/u0;->e(Lb0/y0;)F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    mul-float v14, v11, v13

    .line 357
    .line 358
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    int-to-long v1, v1

    .line 363
    sub-long v20, v20, v1

    .line 364
    .line 365
    add-int/lit8 v12, v12, 0x1

    .line 366
    .line 367
    move-object/from16 v13, p7

    .line 368
    .line 369
    move/from16 v14, p10

    .line 370
    .line 371
    move-wide/from16 v8, v27

    .line 372
    .line 373
    move-wide/from16 v1, v31

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :catch_0
    move-exception v0

    .line 377
    move-object v12, v0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    move-object/from16 v16, v12

    .line 381
    .line 382
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 p0, v0

    .line 388
    .line 389
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 390
    .line 391
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move/from16 v8, p1

    .line 401
    .line 402
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v33

    .line 430
    .line 431
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-wide/from16 v1, v31

    .line 435
    .line 436
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v29

    .line 440
    .line 441
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-wide/from16 v1, v27

    .line 445
    .line 446
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v26

    .line 450
    .line 451
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move/from16 v1, v23

    .line 455
    .line 456
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, v25

    .line 460
    .line 461
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, "itemWeight "

    .line 468
    .line 469
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-object/from16 v13, v24

    .line 476
    .line 477
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v16

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_a
    move/from16 v12, p1

    .line 500
    .line 501
    move/from16 v14, v23

    .line 502
    .line 503
    move-object/from16 v13, v24

    .line 504
    .line 505
    move-object/from16 v37, v25

    .line 506
    .line 507
    move-object/from16 v38, v26

    .line 508
    .line 509
    move-wide/from16 v35, v27

    .line 510
    .line 511
    move-object/from16 v39, v29

    .line 512
    .line 513
    move-wide/from16 v23, v31

    .line 514
    .line 515
    move-object/from16 v40, v33

    .line 516
    .line 517
    move-wide/from16 v32, v6

    .line 518
    .line 519
    move/from16 v42, v22

    .line 520
    .line 521
    const/16 v41, 0x0

    .line 522
    .line 523
    move/from16 v7, p9

    .line 524
    .line 525
    move/from16 v6, p10

    .line 526
    .line 527
    :goto_a
    if-ge v7, v6, :cond_11

    .line 528
    .line 529
    aget-object v22, p8, v7

    .line 530
    .line 531
    if-nez v22, :cond_10

    .line 532
    .line 533
    move-object/from16 v6, p7

    .line 534
    .line 535
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    move-object/from16 v6, v22

    .line 540
    .line 541
    check-cast v6, Lh2/i0;

    .line 542
    .line 543
    invoke-static {v6}, Lb0/u0;->c(Lh2/p;)Lb0/y0;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    move-object/from16 v25, v6

    .line 548
    .line 549
    invoke-static/range {v22 .. v22}, Lb0/u0;->e(Lb0/y0;)F

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    move-object/from16 v27, v1

    .line 554
    .line 555
    move/from16 v26, v3

    .line 556
    .line 557
    const v1, 0x7fffffff

    .line 558
    .line 559
    .line 560
    move/from16 v3, p4

    .line 561
    .line 562
    if-ne v3, v1, :cond_b

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_b
    if-eqz v22, :cond_c

    .line 566
    .line 567
    invoke-virtual/range {v22 .. v22}, Lb0/y0;->c()Lb0/w;

    .line 568
    .line 569
    .line 570
    :cond_c
    :goto_b
    cmpl-float v1, v6, v16

    .line 571
    .line 572
    if-lez v1, :cond_f

    .line 573
    .line 574
    invoke-static/range {v20 .. v21}, Le00/a;->b(J)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    move-object/from16 v28, v2

    .line 579
    .line 580
    int-to-long v2, v1

    .line 581
    sub-long v20, v20, v2

    .line 582
    .line 583
    mul-float v3, v11, v6

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    add-int/2addr v2, v1

    .line 590
    move/from16 v29, v1

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    :try_start_1
    invoke-static/range {v22 .. v22}, Lb0/u0;->b(Lb0/y0;)Z

    .line 598
    .line 599
    .line 600
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    const v1, 0x7fffffff

    .line 604
    .line 605
    .line 606
    if-eq v2, v1, :cond_e

    .line 607
    .line 608
    move/from16 v19, v2

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_d
    const v1, 0x7fffffff

    .line 612
    .line 613
    .line 614
    :cond_e
    const/16 v19, 0x0

    .line 615
    .line 616
    :goto_c
    const/16 v22, 0x1

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    move-wide/from16 v43, v23

    .line 621
    .line 622
    move-object/from16 v45, v27

    .line 623
    .line 624
    move/from16 v46, v29

    .line 625
    .line 626
    const v23, 0x7fffffff

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move/from16 v24, v2

    .line 632
    .line 633
    move-object/from16 v47, v28

    .line 634
    .line 635
    move/from16 v2, v19

    .line 636
    .line 637
    move/from16 v49, v3

    .line 638
    .line 639
    move/from16 v48, v26

    .line 640
    .line 641
    move/from16 v3, v31

    .line 642
    .line 643
    move/from16 v50, v4

    .line 644
    .line 645
    move/from16 v4, v24

    .line 646
    .line 647
    move/from16 v51, v5

    .line 648
    .line 649
    move/from16 v5, p4

    .line 650
    .line 651
    move/from16 v52, v6

    .line 652
    .line 653
    move/from16 v26, v11

    .line 654
    .line 655
    move-object/from16 v19, v13

    .line 656
    .line 657
    move/from16 v23, v14

    .line 658
    .line 659
    move-object/from16 v11, v25

    .line 660
    .line 661
    move-wide/from16 v13, v32

    .line 662
    .line 663
    const v25, 0x7fffffff

    .line 664
    .line 665
    .line 666
    move/from16 v6, v22

    .line 667
    .line 668
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lb0/w0;->i(IIIIZ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 672
    invoke-interface {v11, v1, v2}, Lh2/i0;->t0(J)Lh2/e1;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Lb0/w0;->g(Lh2/e1;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-interface {v0, v1}, Lb0/w0;->f(Lh2/e1;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    sub-int v4, v7, p9

    .line 685
    .line 686
    aput v2, v30, v4

    .line 687
    .line 688
    move/from16 v4, v41

    .line 689
    .line 690
    add-int v41, v4, v2

    .line 691
    .line 692
    move/from16 v2, v42

    .line 693
    .line 694
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    aput-object v1, p8, v7

    .line 699
    .line 700
    move/from16 v42, v2

    .line 701
    .line 702
    move-object/from16 v29, v19

    .line 703
    .line 704
    move/from16 v22, v23

    .line 705
    .line 706
    move/from16 v28, v26

    .line 707
    .line 708
    move-wide/from16 v26, v35

    .line 709
    .line 710
    move-object/from16 v31, v37

    .line 711
    .line 712
    move-object/from16 v32, v38

    .line 713
    .line 714
    move-object/from16 v33, v39

    .line 715
    .line 716
    move-object/from16 v34, v40

    .line 717
    .line 718
    move-wide/from16 v23, v43

    .line 719
    .line 720
    move-object/from16 v6, v45

    .line 721
    .line 722
    move-object/from16 v3, v47

    .line 723
    .line 724
    move/from16 v5, v48

    .line 725
    .line 726
    move/from16 v11, v50

    .line 727
    .line 728
    move/from16 v19, v51

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :catch_1
    move-exception v0

    .line 734
    goto :goto_d

    .line 735
    :catch_2
    move-exception v0

    .line 736
    move/from16 v49, v3

    .line 737
    .line 738
    move/from16 v50, v4

    .line 739
    .line 740
    move/from16 v51, v5

    .line 741
    .line 742
    move/from16 v52, v6

    .line 743
    .line 744
    move-object/from16 v19, v13

    .line 745
    .line 746
    move-wide/from16 v43, v23

    .line 747
    .line 748
    move/from16 v48, v26

    .line 749
    .line 750
    move-object/from16 v45, v27

    .line 751
    .line 752
    move-object/from16 v47, v28

    .line 753
    .line 754
    move/from16 v46, v29

    .line 755
    .line 756
    move/from16 v24, v2

    .line 757
    .line 758
    move/from16 v26, v11

    .line 759
    .line 760
    move/from16 v23, v14

    .line 761
    .line 762
    move-wide/from16 v13, v32

    .line 763
    .line 764
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v47

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move/from16 v5, v48

    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    move-object/from16 v6, v45

    .line 796
    .line 797
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    move/from16 v11, v50

    .line 807
    .line 808
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move/from16 v3, v51

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-object/from16 v3, v40

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-wide/from16 v3, v43

    .line 825
    .line 826
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-object/from16 v3, v39

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-wide/from16 v3, v35

    .line 835
    .line 836
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-object/from16 v3, v38

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move/from16 v3, v23

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, v37

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move/from16 v3, v26

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v3, "weight "

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    move/from16 v3, v52

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-object/from16 v3, v19

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move/from16 v11, v49

    .line 875
    .line 876
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v3, "crossAxisDesiredSize "

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v3, "remainderUnit "

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move/from16 v3, v46

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v3, "childMainAxisSize "

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move/from16 v3, v24

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string v1, "All weights <= 0 should have placeables"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_10
    move-object v6, v1

    .line 929
    move/from16 v19, v5

    .line 930
    .line 931
    move/from16 v28, v11

    .line 932
    .line 933
    move-object/from16 v29, v13

    .line 934
    .line 935
    move/from16 v22, v14

    .line 936
    .line 937
    move-wide/from16 v13, v32

    .line 938
    .line 939
    move-wide/from16 v26, v35

    .line 940
    .line 941
    move-object/from16 v31, v37

    .line 942
    .line 943
    move-object/from16 v32, v38

    .line 944
    .line 945
    move-object/from16 v33, v39

    .line 946
    .line 947
    move-object/from16 v34, v40

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    const v25, 0x7fffffff

    .line 951
    .line 952
    .line 953
    move v5, v3

    .line 954
    move v11, v4

    .line 955
    move/from16 v4, v41

    .line 956
    .line 957
    move-object v3, v2

    .line 958
    move/from16 v2, v42

    .line 959
    .line 960
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 961
    .line 962
    move-object v2, v3

    .line 963
    move v3, v5

    .line 964
    move-object v1, v6

    .line 965
    move v4, v11

    .line 966
    move/from16 v5, v19

    .line 967
    .line 968
    move-wide/from16 v35, v26

    .line 969
    .line 970
    move/from16 v11, v28

    .line 971
    .line 972
    move-object/from16 v37, v31

    .line 973
    .line 974
    move-object/from16 v38, v32

    .line 975
    .line 976
    move-object/from16 v39, v33

    .line 977
    .line 978
    move-object/from16 v40, v34

    .line 979
    .line 980
    move/from16 v6, p10

    .line 981
    .line 982
    move-wide/from16 v32, v13

    .line 983
    .line 984
    move/from16 v14, v22

    .line 985
    .line 986
    move-object/from16 v13, v29

    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :cond_11
    move/from16 v19, v5

    .line 991
    .line 992
    move/from16 v4, v41

    .line 993
    .line 994
    move/from16 v2, v42

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    int-to-long v3, v4

    .line 998
    add-long v3, v3, v23

    .line 999
    .line 1000
    long-to-int v4, v3

    .line 1001
    sub-int v3, v10, v19

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-static {v4, v5, v3}, Li00/j;->l(III)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    move v7, v2

    .line 1009
    move v5, v3

    .line 1010
    move/from16 v2, v19

    .line 1011
    .line 1012
    :goto_f
    if-eqz v17, :cond_17

    .line 1013
    .line 1014
    move/from16 v6, p9

    .line 1015
    .line 1016
    move/from16 v11, p10

    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v4, 0x0

    .line 1020
    :goto_10
    if-ge v6, v11, :cond_16

    .line 1021
    .line 1022
    aget-object v8, p8, v6

    .line 1023
    .line 1024
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8}, Lb0/u0;->d(Lh2/e1;)Lb0/y0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-static {v9}, Lb0/u0;->a(Lb0/y0;)Lb0/p;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    if-eqz v9, :cond_12

    .line 1036
    .line 1037
    invoke-virtual {v9, v8}, Lb0/p;->b(Lh2/e1;)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    goto :goto_11

    .line 1042
    :cond_12
    move-object v9, v1

    .line 1043
    :goto_11
    if-eqz v9, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    invoke-interface {v0, v8}, Lb0/w0;->f(Lh2/e1;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    const/high16 v13, -0x80000000

    .line 1054
    .line 1055
    if-eq v10, v13, :cond_13

    .line 1056
    .line 1057
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    goto :goto_12

    .line 1062
    :cond_13
    const/4 v9, 0x0

    .line 1063
    :goto_12
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eq v10, v13, :cond_14

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_14
    move v10, v8

    .line 1071
    :goto_13
    sub-int/2addr v8, v10

    .line 1072
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_16
    move v1, v4

    .line 1080
    move v4, v3

    .line 1081
    goto :goto_14

    .line 1082
    :cond_17
    move/from16 v11, p10

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    const/4 v4, 0x0

    .line 1086
    :goto_14
    add-int/2addr v2, v5

    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-static {v2, v3}, Li00/j;->d(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    add-int/2addr v1, v4

    .line 1097
    move/from16 v2, p2

    .line 1098
    .line 1099
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    move/from16 v1, v18

    .line 1108
    .line 1109
    new-array v5, v1, [I

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    :goto_15
    if-ge v2, v1, :cond_18

    .line 1113
    .line 1114
    aput v3, v5, v2

    .line 1115
    .line 1116
    add-int/lit8 v2, v2, 0x1

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_18
    move-object/from16 v8, p6

    .line 1120
    .line 1121
    move-object/from16 v2, v30

    .line 1122
    .line 1123
    invoke-interface {v0, v6, v2, v5, v8}, Lb0/w0;->j(I[I[ILh2/o0;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    move-object/from16 v2, p8

    .line 1129
    .line 1130
    move-object/from16 v3, p6

    .line 1131
    .line 1132
    move-object/from16 v8, p11

    .line 1133
    .line 1134
    move/from16 v9, p12

    .line 1135
    .line 1136
    move/from16 v10, p9

    .line 1137
    .line 1138
    move/from16 v11, p10

    .line 1139
    .line 1140
    invoke-interface/range {v1 .. v11}, Lb0/w0;->o([Lh2/e1;Lh2/o0;I[III[IIII)Lh2/m0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0
.end method

.method public static synthetic b(Lb0/w0;IIIIILh2/o0;Ljava/util/List;[Lh2/e1;II[IIILjava/lang/Object;)Lh2/m0;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Lb0/x0;->a(Lb0/w0;IIIIILh2/o0;Ljava/util/List;[Lh2/e1;II[II)Lh2/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
