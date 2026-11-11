.class public abstract Ly8/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Lpz/y;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "oldItems"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "newItems"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    invoke-static {v0, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ly8/i9;

    .line 56
    .line 57
    invoke-virtual {v8}, Ly8/l0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ly8/i9;

    .line 93
    .line 94
    invoke-virtual {v8}, Ly8/l0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    new-array v10, v9, [[I

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-ge v12, v9, :cond_2

    .line 120
    .line 121
    add-int/lit8 v13, v8, 0x1

    .line 122
    .line 123
    new-array v13, v13, [I

    .line 124
    .line 125
    aput-object v13, v10, v12

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    :goto_3
    if-ge v9, v6, :cond_5

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-ge v12, v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ne v13, v14, :cond_3

    .line 157
    .line 158
    add-int/lit8 v13, v9, 0x1

    .line 159
    .line 160
    aget-object v13, v10, v13

    .line 161
    .line 162
    add-int/lit8 v14, v12, 0x1

    .line 163
    .line 164
    aget-object v15, v10, v9

    .line 165
    .line 166
    aget v15, v15, v12

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    aput v15, v13, v14

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    add-int/lit8 v13, v9, 0x1

    .line 174
    .line 175
    aget-object v13, v10, v13

    .line 176
    .line 177
    add-int/lit8 v14, v12, 0x1

    .line 178
    .line 179
    aget-object v15, v10, v9

    .line 180
    .line 181
    aget v15, v15, v14

    .line 182
    .line 183
    aget v11, v13, v12

    .line 184
    .line 185
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    aput v11, v13, v14

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    :goto_6
    if-gez v6, :cond_7

    .line 202
    .line 203
    if-ltz v8, :cond_6

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    new-instance v0, Lpz/y;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v4}, Lpz/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    :goto_7
    if-ltz v6, :cond_9

    .line 213
    .line 214
    if-ltz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v9, v11, :cond_9

    .line 237
    .line 238
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ly8/i9;

    .line 243
    .line 244
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ly8/i9;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v12, "other"

    .line 254
    .line 255
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ly8/i9;->h()Ly8/i9;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v11}, Ly8/i9;->h()Ly8/i9;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_8

    .line 271
    .line 272
    new-instance v9, Lpz/s;

    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-direct {v9, v11, v12}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ly8/i9;

    .line 293
    .line 294
    invoke-virtual {v9}, Ly8/i9;->m()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ly8/i9;

    .line 303
    .line 304
    invoke-virtual {v11}, Ly8/i9;->m()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v9, v11}, Ly8/f2;->a(Ljava/util/List;Ljava/util/List;)Lpz/y;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lpz/y;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v9}, Lpz/y;->g()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v9}, Lpz/y;->h()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v6, v6, -0x1

    .line 340
    .line 341
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_9
    const-string v9, "root"

    .line 346
    .line 347
    if-ltz v8, :cond_c

    .line 348
    .line 349
    if-ltz v6, :cond_a

    .line 350
    .line 351
    add-int/lit8 v11, v6, 0x1

    .line 352
    .line 353
    aget-object v11, v10, v11

    .line 354
    .line 355
    aget v11, v11, v8

    .line 356
    .line 357
    aget-object v12, v10, v6

    .line 358
    .line 359
    add-int/lit8 v13, v8, 0x1

    .line 360
    .line 361
    aget v12, v12, v13

    .line 362
    .line 363
    if-lt v11, v12, :cond_c

    .line 364
    .line 365
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Ly8/i9;

    .line 370
    .line 371
    invoke-static {v11, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    new-instance v12, Lqz/m;

    .line 379
    .line 380
    invoke-direct {v12}, Lqz/m;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v11}, Lqz/m;->addLast(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v12}, Lqz/m;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_b

    .line 391
    .line 392
    invoke-virtual {v12}, Lqz/m;->removeFirst()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ly8/i9;

    .line 397
    .line 398
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ly8/i9;->m()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v12, v11}, Lqz/m;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_b
    invoke-static {v9}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Ly8/i9;

    .line 422
    .line 423
    invoke-static {v11, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v12, Lqz/m;

    .line 431
    .line 432
    invoke-direct {v12}, Lqz/m;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v11}, Lqz/m;->addLast(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-virtual {v12}, Lqz/m;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_d

    .line 443
    .line 444
    invoke-virtual {v12}, Lqz/m;->removeFirst()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ly8/i9;

    .line 449
    .line 450
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ly8/i9;->m()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v12, v11}, Lqz/m;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    invoke-static {v9}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v6, v6, -0x1

    .line 469
    .line 470
    goto/16 :goto_6
.end method
