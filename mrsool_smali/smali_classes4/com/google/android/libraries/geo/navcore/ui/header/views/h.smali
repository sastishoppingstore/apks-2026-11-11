.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/h;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/c;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-lez v2, :cond_a

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v2, :cond_a

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v2, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v2

    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, -0x1

    .line 49
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v5, v8, :cond_3

    .line 54
    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/ao;

    .line 62
    .line 63
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/bs/ao;->b:I

    .line 64
    .line 65
    sget v13, Lcom/google/android/libraries/navigation/internal/acu/dn;->a:I

    .line 66
    .line 67
    if-ne v8, v13, :cond_1

    .line 68
    .line 69
    move v6, v5

    .line 70
    :cond_1
    if-gez v7, :cond_2

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int/2addr v8, v5

    .line 77
    add-int/2addr v8, v2

    .line 78
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/ao;

    .line 83
    .line 84
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/bs/ao;->b:I

    .line 85
    .line 86
    sget v13, Lcom/google/android/libraries/navigation/internal/acu/dn;->a:I

    .line 87
    .line 88
    if-ne v8, v13, :cond_2

    .line 89
    .line 90
    move v7, v5

    .line 91
    :cond_2
    add-int/2addr v5, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ltz v6, :cond_4

    .line 94
    .line 95
    if-gez v7, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    div-int/lit8 v6, v5, 0x2

    .line 102
    .line 103
    move v7, v6

    .line 104
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v4, 0x2

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-lt v8, v1, :cond_7

    .line 116
    .line 117
    add-int/2addr v4, v11

    .line 118
    if-ne v8, v7, :cond_6

    .line 119
    .line 120
    invoke-static {v5, v12, v4}, Lcom/google/android/libraries/geo/navcore/ui/header/views/f;->a(Ljava/util/List;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, v4, v12}, Lcom/google/android/libraries/geo/navcore/ui/header/views/f;->a(Ljava/util/List;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    add-int v1, v6, v7

    .line 131
    .line 132
    add-int/lit8 v8, v4, 0x4

    .line 133
    .line 134
    if-lt v1, v8, :cond_9

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v7, :cond_8

    .line 141
    .line 142
    add-int/2addr v7, v2

    .line 143
    sub-int/2addr v4, v7

    .line 144
    add-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    add-int/lit8 v1, v6, -0x1

    .line 148
    .line 149
    sub-int/2addr v4, v1

    .line 150
    add-int/lit8 v7, v4, 0x2

    .line 151
    .line 152
    move v4, v1

    .line 153
    :goto_1
    invoke-static {v5, v4, v7}, Lcom/google/android/libraries/geo/navcore/ui/header/views/f;->a(Ljava/util/List;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/2addr v4, v11

    .line 159
    invoke-static {v5, v12, v4}, Lcom/google/android/libraries/geo/navcore/ui/header/views/f;->a(Ljava/util/List;II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/ao;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/f;->b(Lcom/google/android/libraries/navigation/internal/bs/ao;)[[Lcom/google/android/libraries/geo/navcore/ui/header/views/e;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aget-object v2, v2, v12

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ge v8, v1, :cond_10

    .line 212
    .line 213
    if-lez v8, :cond_c

    .line 214
    .line 215
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->a:Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 216
    .line 217
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/g;->c:I

    .line 218
    .line 219
    invoke-virtual {v1, v14, v2}, Lcom/google/android/libraries/navigation/internal/hv/z;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->b:Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hv/x;->f()Lcom/google/android/libraries/navigation/internal/hv/w;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/navigation/internal/hv/w;->b(Z)V

    .line 230
    .line 231
    .line 232
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->c:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v5, v3

    .line 239
    check-cast v5, Lcom/google/android/libraries/navigation/internal/hv/d;

    .line 240
    .line 241
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/hv/d;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->d:I

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/hv/d;->b:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/hv/w;->c()Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v14, v1, v3}, Lcom/google/android/libraries/navigation/internal/hv/o;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-float v2, v2

    .line 266
    iget v3, v10, Lcom/google/android/libraries/navigation/internal/uf/c;->d:I

    .line 267
    .line 268
    iget v4, v10, Lcom/google/android/libraries/navigation/internal/uf/c;->c:I

    .line 269
    .line 270
    int-to-float v5, v8

    .line 271
    const/high16 v6, -0x41000000    # -0.5f

    .line 272
    .line 273
    add-float/2addr v5, v6

    .line 274
    int-to-float v3, v3

    .line 275
    mul-float v5, v5, v3

    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float/2addr v2, v3

    .line 280
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move/from16 v22, v4

    .line 295
    .line 296
    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v7, v1

    .line 307
    check-cast v7, [Lcom/google/android/libraries/geo/navcore/ui/header/views/e;

    .line 308
    .line 309
    array-length v6, v7

    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_6
    if-ge v5, v6, :cond_f

    .line 312
    .line 313
    aget-object v4, v7, v5

    .line 314
    .line 315
    iget-boolean v1, v4, Lcom/google/android/libraries/geo/navcore/ui/header/views/e;->c:Z

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget v1, v10, Lcom/google/android/libraries/navigation/internal/uf/c;->a:I

    .line 320
    .line 321
    :goto_7
    move/from16 v22, v1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    iget v1, v10, Lcom/google/android/libraries/navigation/internal/uf/c;->b:I

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    iget v3, v10, Lcom/google/android/libraries/navigation/internal/uf/c;->d:I

    .line 328
    .line 329
    iget v2, v10, Lcom/google/android/libraries/navigation/internal/uf/c;->e:I

    .line 330
    .line 331
    iget-object v1, v4, Lcom/google/android/libraries/geo/navcore/ui/header/views/e;->a:Lcom/google/android/libraries/navigation/internal/uf/b;

    .line 332
    .line 333
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->f:Ljava/util/EnumMap;

    .line 334
    .line 335
    invoke-virtual {v12, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lcom/google/android/libraries/navigation/internal/uf/a;

    .line 340
    .line 341
    if-nez v12, :cond_e

    .line 342
    .line 343
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->a:Lcom/google/android/libraries/navigation/internal/hv/z;

    .line 344
    .line 345
    iget v11, v1, Lcom/google/android/libraries/navigation/internal/uf/b;->m:I

    .line 346
    .line 347
    invoke-virtual {v12, v14, v11}, Lcom/google/android/libraries/navigation/internal/hv/z;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Landroid/graphics/Picture;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    int-to-float v12, v12

    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    iget v2, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->e:F

    .line 359
    .line 360
    move/from16 v17, v3

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/graphics/Picture;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    move-object/from16 p1, v4

    .line 368
    .line 369
    iget v4, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->e:F

    .line 370
    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/uf/b;->n:F

    .line 374
    .line 375
    mul-float v12, v12, v2

    .line 376
    .line 377
    mul-float v5, v5, v12

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    float-to-double v1, v5

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    double-to-int v2, v1

    .line 387
    int-to-float v1, v2

    .line 388
    sub-float/2addr v1, v5

    .line 389
    add-float v5, v12, v1

    .line 390
    .line 391
    move/from16 v20, v6

    .line 392
    .line 393
    float-to-double v5, v5

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    double-to-int v5, v5

    .line 399
    mul-float v3, v3, v4

    .line 400
    .line 401
    move-object/from16 p4, v7

    .line 402
    .line 403
    float-to-double v6, v3

    .line 404
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    double-to-int v6, v6

    .line 409
    int-to-float v4, v6

    .line 410
    sub-float/2addr v4, v3

    .line 411
    invoke-static {v1, v4, v12, v3}, Lcom/google/android/libraries/navigation/internal/p/d;->e(FFFF)Lcom/google/android/libraries/navigation/internal/p/d;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v12, Lcom/google/android/libraries/navigation/internal/uf/a;

    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    move-object v1, v12

    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    move/from16 v16, v2

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    move v10, v3

    .line 427
    move-object v3, v14

    .line 428
    move-object/from16 v23, v13

    .line 429
    .line 430
    move-object/from16 v13, p1

    .line 431
    .line 432
    move-object/from16 p1, v14

    .line 433
    .line 434
    move-object v14, v4

    .line 435
    move-object v4, v11

    .line 436
    move/from16 v11, v18

    .line 437
    .line 438
    move/from16 v24, v20

    .line 439
    .line 440
    move-object/from16 v25, p4

    .line 441
    .line 442
    move/from16 v26, v8

    .line 443
    .line 444
    move/from16 v8, v16

    .line 445
    .line 446
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/uf/a;-><init>(Lcom/google/android/libraries/navigation/internal/uf/d;Landroid/content/res/Resources;Landroid/graphics/Picture;IILcom/google/android/libraries/navigation/internal/p/d;I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/uf/d;->f:Ljava/util/EnumMap;

    .line 450
    .line 451
    invoke-virtual {v1, v14, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    move v10, v2

    .line 456
    move/from16 v17, v3

    .line 457
    .line 458
    move v11, v5

    .line 459
    move/from16 v24, v6

    .line 460
    .line 461
    move-object/from16 v25, v7

    .line 462
    .line 463
    move/from16 v26, v8

    .line 464
    .line 465
    move-object/from16 v23, v13

    .line 466
    .line 467
    move-object/from16 p1, v14

    .line 468
    .line 469
    move-object v13, v4

    .line 470
    :goto_9
    mul-int v19, v26, v17

    .line 471
    .line 472
    neg-int v1, v10

    .line 473
    new-instance v2, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;

    .line 474
    .line 475
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/uf/a;->b()Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/uf/a;->a()I

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    iget-boolean v3, v13, Lcom/google/android/libraries/geo/navcore/ui/header/views/e;->b:Z

    .line 484
    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    move/from16 v20, v1

    .line 488
    .line 489
    move/from16 v21, v3

    .line 490
    .line 491
    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/geo/navcore/ui/header/views/g;-><init>(Landroid/graphics/drawable/Drawable;IIIZI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    add-int/lit8 v5, v11, 0x1

    .line 499
    .line 500
    move-object/from16 v14, p1

    .line 501
    .line 502
    move-object/from16 v10, p3

    .line 503
    .line 504
    move-object/from16 v13, v23

    .line 505
    .line 506
    move/from16 v6, v24

    .line 507
    .line 508
    move-object/from16 v7, v25

    .line 509
    .line 510
    move/from16 v8, v26

    .line 511
    .line 512
    const/4 v11, 0x1

    .line 513
    const/4 v12, 0x0

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_f
    move/from16 v26, v8

    .line 517
    .line 518
    move-object/from16 v23, v13

    .line 519
    .line 520
    move-object/from16 p1, v14

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    add-int/lit8 v8, v26, 0x1

    .line 524
    .line 525
    move-object/from16 v10, p3

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    const/4 v12, 0x0

    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_10
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->setIcons(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_11
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 540
    .line 541
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->setIcons(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method
