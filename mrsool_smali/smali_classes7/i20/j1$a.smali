.class public final Li20/j1$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li20/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li20/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li20/g0;Li20/p1;Ljava/util/Set;Z)Li20/g0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/g0;",
            "Li20/p1;",
            "Ljava/util/Set<",
            "+",
            "Ls00/e1;",
            ">;Z)",
            "Li20/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "substitutor"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Li20/g0;->P0()Li20/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Li20/a0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "getType(...)"

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    const-string v10, "getParameters(...)"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Li20/a0;

    .line 35
    .line 36
    invoke-virtual {v4}, Li20/a0;->U0()Li20/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Li20/g0;->M0()Li20/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v13}, Li20/g1;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_6

    .line 53
    .line 54
    invoke-virtual {v12}, Li20/g0;->M0()Li20/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v13}, Li20/g1;->o()Ls00/h;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v12}, Li20/g0;->M0()Li20/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Li20/g1;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v13, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v13, v9}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Ls00/e1;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Li20/g0;->K0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v15}, Ls00/e1;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v7, v8}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Li20/k1;

    .line 117
    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-interface {v7}, Li20/k1;->getType()Li20/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ln20/a;->e(Li20/g0;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    :goto_1
    if-eqz v7, :cond_3

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Li20/p1;->j()Li20/n1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v7}, Li20/k1;->getType()Li20/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Li20/n1;->e(Li20/g0;)Li20/k1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v7, Li20/u0;

    .line 171
    .line 172
    invoke-direct {v7, v15}, Li20/u0;-><init>(Ls00/e1;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-static {v12, v14, v11, v5, v11}, Li20/o1;->f(Li20/o0;Ljava/util/List;Li20/c1;ILjava/lang/Object;)Li20/o0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :cond_6
    :goto_3
    invoke-virtual {v4}, Li20/a0;->V0()Li20/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Li20/g0;->M0()Li20/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Li20/g1;->getParameters()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_d

    .line 202
    .line 203
    invoke-virtual {v4}, Li20/g0;->M0()Li20/g1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Li20/g1;->o()Ls00/h;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v4}, Li20/g0;->M0()Li20/g1;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v7}, Li20/g1;->getParameters()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v7, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    invoke-static {v7, v9}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ls00/e1;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Li20/g0;->K0()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v9}, Ls00/e1;->getIndex()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v10, v13}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Li20/k1;

    .line 268
    .line 269
    if-eqz p4, :cond_8

    .line 270
    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    invoke-interface {v10}, Li20/k1;->getType()Li20/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Ln20/a;->e(Li20/g0;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/4 v13, 0x0

    .line 300
    :goto_5
    if-eqz v10, :cond_a

    .line 301
    .line 302
    if-nez v13, :cond_a

    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, Li20/p1;->j()Li20/n1;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v10}, Li20/k1;->getType()Li20/g0;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v14}, Li20/n1;->e(Li20/g0;)Li20/k1;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-nez v13, :cond_b

    .line 320
    .line 321
    :cond_a
    new-instance v10, Li20/u0;

    .line 322
    .line 323
    invoke-direct {v10, v9}, Li20/u0;-><init>(Ls00/e1;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_6
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    invoke-static {v4, v8, v11, v5, v11}, Li20/o1;->f(Li20/o0;Ljava/util/List;Li20/c1;ILjava/lang/Object;)Li20/o0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_d
    :goto_7
    invoke-static {v12, v4}, Li20/h0;->d(Li20/o0;Li20/o0;)Li20/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_e
    instance-of v4, v2, Li20/o0;

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, Li20/o0;

    .line 346
    .line 347
    invoke-virtual {v4}, Li20/g0;->M0()Li20/g1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Li20/g1;->getParameters()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_15

    .line 360
    .line 361
    invoke-virtual {v4}, Li20/g0;->M0()Li20/g1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v7}, Li20/g1;->o()Ls00/h;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-nez v7, :cond_f

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v4}, Li20/g0;->M0()Li20/g1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Li20/g1;->getParameters()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v7, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v8, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v9, 0xa

    .line 389
    .line 390
    invoke-static {v7, v9}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_14

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ls00/e1;

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Li20/g0;->K0()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v9}, Ls00/e1;->getIndex()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-static {v10, v12}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Li20/k1;

    .line 426
    .line 427
    if-eqz p4, :cond_10

    .line 428
    .line 429
    if-eqz v10, :cond_10

    .line 430
    .line 431
    invoke-interface {v10}, Li20/k1;->getType()Li20/g0;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_10

    .line 436
    .line 437
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Ln20/a;->e(Li20/g0;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_10

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_10
    if-eqz v1, :cond_11

    .line 448
    .line 449
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_11

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/4 v12, 0x0

    .line 458
    :goto_9
    if-eqz v10, :cond_12

    .line 459
    .line 460
    if-nez v12, :cond_12

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Li20/p1;->j()Li20/n1;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v10}, Li20/k1;->getType()Li20/g0;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v13}, Li20/n1;->e(Li20/g0;)Li20/k1;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-nez v12, :cond_13

    .line 478
    .line 479
    :cond_12
    new-instance v10, Li20/u0;

    .line 480
    .line 481
    invoke-direct {v10, v9}, Li20/u0;-><init>(Ls00/e1;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_a
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_14
    invoke-static {v4, v8, v11, v5, v11}, Li20/o1;->f(Li20/o0;Ljava/util/List;Li20/c1;ILjava/lang/Object;)Li20/o0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    :goto_b
    move-object v1, v4

    .line 494
    :goto_c
    invoke-static {v1, v2}, Li20/u1;->b(Li20/v1;Li20/g0;)Li20/v1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Li20/w1;->K1:Li20/w1;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Li20/p1;->n(Li20/g0;Li20/w1;)Li20/g0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v1, "safeSubstitute(...)"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 511
    .line 512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v0
.end method
