.class public final Lcom/google/android/libraries/navigation/internal/aeo/o;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F = 72.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v8, 0x1

    .line 9
    new-instance v9, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    :goto_0
    const-string v11, "matrix("

    .line 17
    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-eqz v11, :cond_2

    .line 23
    .line 24
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ne v12, v4, :cond_1

    .line 39
    .line 40
    new-instance v12, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    new-array v7, v7, [F

    .line 120
    .line 121
    aput v13, v7, v3

    .line 122
    .line 123
    aput v14, v7, v8

    .line 124
    .line 125
    aput v15, v7, v5

    .line 126
    .line 127
    aput v6, v7, v1

    .line 128
    .line 129
    aput v4, v7, v2

    .line 130
    .line 131
    aput v11, v7, v0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x6

    .line 135
    aput v4, v7, v6

    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    aput v4, v7, v6

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    aput v4, v7, v6

    .line 145
    .line 146
    invoke-virtual {v12, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_1
    const/4 v4, 0x6

    .line 153
    const/4 v6, 0x7

    .line 154
    :cond_1
    const/4 v7, 0x0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_2
    const-string v4, "translate("

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v6, :cond_0

    .line 182
    .line 183
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-le v7, v8, :cond_3

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v4, 0x0

    .line 217
    :goto_2
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const-string v4, "scale("

    .line 222
    .line 223
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-lez v6, :cond_0

    .line 245
    .line 246
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-le v7, v8, :cond_5

    .line 265
    .line 266
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move v4, v6

    .line 280
    :goto_3
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    const-string v4, "skewX("

    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-lez v6, :cond_0

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    float-to-double v6, v4

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    double-to-float v4, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    const-string v4, "skewY("

    .line 335
    .line 336
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_a

    .line 341
    .line 342
    const/4 v4, 0x6

    .line 343
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-lez v7, :cond_9

    .line 358
    .line 359
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    float-to-double v6, v6

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    double-to-float v6, v6

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_4
    const/4 v6, 0x7

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    const/4 v7, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/4 v4, 0x6

    .line 386
    const/4 v7, 0x0

    .line 387
    const-string v6, "rotate("

    .line 388
    .line 389
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    const/4 v6, 0x7

    .line 396
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/aeo/o;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-lez v12, :cond_c

    .line 411
    .line 412
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-le v13, v5, :cond_b

    .line 431
    .line 432
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aeo/j;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    const/4 v11, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    :goto_5
    invoke-virtual {v9, v13, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 463
    .line 464
    .line 465
    neg-float v12, v13

    .line 466
    neg-float v11, v11

    .line 467
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_6
    const-string v11, ")"

    .line 471
    .line 472
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-lez v11, :cond_d

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    add-int/2addr v11, v8

    .line 483
    if-le v12, v11, :cond_d

    .line 484
    .line 485
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const-string v11, "[\\s,]*"

    .line 490
    .line 491
    const-string v12, ""

    .line 492
    .line 493
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_d
    return-object v9
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aeo/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    :goto_1
    const/4 v6, 0x0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/aeo/j;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_1
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-lez v9, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    if-ne v6, v5, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x1

    .line 94
    :goto_2
    if-ne v6, v5, :cond_3

    .line 95
    .line 96
    move v5, v4

    .line 97
    :goto_3
    move v6, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v5, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_6
    new-instance p0, Lcom/google/android/libraries/navigation/internal/aeo/j;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/aeo/j;-><init>(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "&quot;"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\'"

    .line 10
    .line 11
    const-string v1, "&apos"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<"

    .line 18
    .line 19
    const-string v1, "&lt;"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ">"

    .line 26
    .line 27
    const-string v1, "&gt;"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&"

    .line 34
    .line 35
    const-string v1, "&amp;"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
