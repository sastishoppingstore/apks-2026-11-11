.class public final Lj10/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj10/d$a;,
        Lj10/d$b;
    }
.end annotation


# instance fields
.field private final a:Le10/c;


# direct methods
.method public constructor <init>(Le10/c;)V
    .locals 1

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj10/d;->a:Le10/c;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Li20/o0;Lc00/l;ILj10/o;ZZ)Lj10/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/o0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lj10/e;",
            ">;I",
            "Lj10/o;",
            "ZZ)",
            "Lj10/d$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lj10/p;->a(Lj10/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Li20/g0;->K0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lj10/d$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lj10/d$b;-><init>(Li20/o0;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Li20/g0;->M0()Li20/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Li20/g1;->o()Ls00/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lj10/d$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lj10/d$b;-><init>(Li20/o0;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lj10/e;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lj10/r;->b(Ls00/h;Lj10/e;Lj10/o;)Ls00/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lj10/r;->d(Lj10/e;Lj10/o;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ls00/h;->k()Li20/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Li20/g0;->M0()Li20/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, p3, 0x1

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Li20/g0;->K0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v12}, Li20/g1;->getParameters()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "getParameters(...)"

    .line 108
    .line 109
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v13, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    invoke-static {v11, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v13, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ls00/e1;

    .line 162
    .line 163
    check-cast v11, Li20/k1;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    new-instance v5, Lj10/d$a;

    .line 168
    .line 169
    move/from16 p5, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v5, v8, v7}, Lj10/d$a;-><init>(Li20/g0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move/from16 p5, v7

    .line 177
    .line 178
    invoke-interface {v11}, Li20/k1;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-interface {v11}, Li20/k1;->getType()Li20/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Li20/g0;->P0()Li20/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v0, v5, v1, v10, v3}, Lj10/d;->d(Li20/v1;Lc00/l;IZ)Lj10/d$a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v1, v5}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lj10/e;

    .line 206
    .line 207
    invoke-virtual {v5}, Lj10/e;->d()Lj10/h;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Lj10/h;->b:Lj10/h;

    .line 212
    .line 213
    if-ne v5, v7, :cond_8

    .line 214
    .line 215
    invoke-interface {v11}, Li20/k1;->getType()Li20/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Li20/g0;->P0()Li20/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v7, Lj10/d$a;

    .line 224
    .line 225
    invoke-static {v5}, Li20/d0;->c(Li20/g0;)Li20/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v8, v1}, Li20/o0;->T0(Z)Li20/o0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5}, Li20/d0;->d(Li20/g0;)Li20/o0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v1, v5}, Li20/o0;->T0(Z)Li20/o0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v8, v1}, Li20/h0;->d(Li20/o0;Li20/o0;)Li20/v1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v7, v1, v5}, Lj10/d$a;-><init>(Li20/g0;I)V

    .line 248
    .line 249
    .line 250
    move-object v5, v7

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const/4 v5, 0x1

    .line 253
    new-instance v1, Lj10/d$a;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v1, v7, v5}, Lj10/d$a;-><init>(Li20/g0;I)V

    .line 257
    .line 258
    .line 259
    move-object v5, v1

    .line 260
    :goto_6
    invoke-virtual {v5}, Lj10/d$a;->a()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v10, v1

    .line 265
    invoke-virtual {v5}, Lj10/d$a;->b()Li20/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v7, "getProjectionKind(...)"

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Lj10/d$a;->b()Li20/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v11}, Li20/k1;->c()Li20/w1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v5, v13}, Ln20/a;->f(Li20/g0;Li20/w1;Ls00/e1;)Li20/k1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-interface {v11}, Li20/k1;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v11}, Li20/k1;->getType()Li20/g0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v5, "getType(...)"

    .line 302
    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v11}, Li20/k1;->c()Li20/w1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v5, v13}, Ln20/a;->f(Li20/g0;Li20/w1;Ls00/e1;)Li20/k1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    if-eqz v4, :cond_b

    .line 319
    .line 320
    invoke-static {v13}, Li20/s1;->s(Ls00/e1;)Li20/k1;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    move/from16 v7, p5

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_c
    sub-int v10, v10, p3

    .line 339
    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    if-nez v2, :cond_e

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Li20/k1;

    .line 366
    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    const/4 v7, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_f
    :goto_9
    new-instance v1, Lj10/d$b;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v1, v7, v10, v2}, Lj10/d$b;-><init>(Li20/o0;IZ)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :goto_a
    invoke-virtual/range {p1 .. p1}, Li20/g0;->getAnnotations()Lt00/g;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, Lj10/r;->c()Lj10/c;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    move-object v3, v7

    .line 392
    :goto_b
    invoke-static {}, Lj10/r;->g()Lt00/g;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    move-object v8, v4

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    move-object v8, v7

    .line 401
    :goto_c
    const/4 v4, 0x3

    .line 402
    new-array v4, v4, [Lt00/g;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    aput-object v1, v4, v5

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    aput-object v3, v4, v1

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    aput-object v8, v4, v3

    .line 412
    .line 413
    invoke-static {v4}, Lqz/u;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lj10/r;->a(Ljava/util/List;)Lt00/g;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Li20/d1;->b(Lt00/g;)Li20/c1;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual/range {p1 .. p1}, Li20/g0;->K0()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-instance v13, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v8, 0xa

    .line 442
    .line 443
    invoke-static {v6, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v3, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Li20/k1;

    .line 479
    .line 480
    check-cast v3, Li20/k1;

    .line 481
    .line 482
    if-nez v3, :cond_12

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_12
    move-object v6, v3

    .line 486
    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_13
    if-eqz v2, :cond_14

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :goto_f
    move v14, v3

    .line 497
    goto :goto_10

    .line 498
    :cond_14
    invoke-virtual/range {p1 .. p1}, Li20/g0;->N0()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_f

    .line 503
    :goto_10
    const/16 v16, 0x10

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static/range {v11 .. v17}, Li20/h0;->j(Li20/c1;Li20/g1;Ljava/util/List;ZLj20/g;ILjava/lang/Object;)Li20/o0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v9}, Lj10/e;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_15

    .line 517
    .line 518
    invoke-direct {v0, v3}, Lj10/d;->e(Li20/o0;)Li20/o0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_15
    if-eqz v2, :cond_16

    .line 523
    .line 524
    invoke-virtual {v9}, Lj10/e;->e()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_16

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    :cond_16
    new-instance v1, Lj10/d$b;

    .line 532
    .line 533
    invoke-direct {v1, v3, v10, v5}, Lj10/d$b;-><init>(Li20/o0;IZ)V

    .line 534
    .line 535
    .line 536
    return-object v1
.end method

.method static synthetic c(Lj10/d;Li20/o0;Lc00/l;ILj10/o;ZZILjava/lang/Object;)Lj10/d$b;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lj10/d;->b(Li20/o0;Lc00/l;ILj10/o;ZZ)Lj10/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final d(Li20/v1;Lc00/l;IZ)Lj10/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/v1;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lj10/e;",
            ">;IZ)",
            "Lj10/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li20/i0;->a(Li20/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lj10/d$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lj10/d$a;-><init>(Li20/g0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Li20/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, Li20/n0;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Li20/a0;

    .line 23
    .line 24
    invoke-virtual {v9}, Li20/a0;->U0()Li20/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lj10/o;->b:Lj10/o;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lj10/d;->b(Li20/o0;Lc00/l;ILj10/o;ZZ)Lj10/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Li20/a0;->V0()Li20/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lj10/o;->F1:Lj10/o;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lj10/d;->b(Li20/o0;Lc00/l;ILj10/o;ZZ)Lj10/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Lj10/d$b;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lj10/d$b;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lj10/d$b;->c()Li20/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lj10/d$b;->c()Li20/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lj10/d$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lj10/d$b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Lg10/h;

    .line 84
    .line 85
    invoke-virtual {v10}, Lj10/d$b;->c()Li20/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Li20/a0;->U0()Li20/o0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lj10/d$b;->c()Li20/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Li20/a0;->V0()Li20/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Lg10/h;-><init>(Li20/o0;Li20/o0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Lj10/d$b;->c()Li20/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Li20/a0;->U0()Li20/o0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lj10/d$b;->c()Li20/o0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Li20/a0;->V0()Li20/o0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, Li20/h0;->d(Li20/o0;Li20/o0;)Li20/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lj10/d$b;->c()Li20/o0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Lj10/d$b;->c()Li20/o0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, Li20/h0;->d(Li20/o0;Li20/o0;)Li20/v1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Lj10/d$b;->c()Li20/o0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {p1, p2}, Li20/u1;->d(Li20/v1;Li20/g0;)Li20/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Lj10/d$a;

    .line 165
    .line 166
    invoke-virtual {v10}, Lj10/d$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Lj10/d$a;-><init>(Li20/g0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, Li20/o0;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Li20/o0;

    .line 180
    .line 181
    sget-object v5, Lj10/o;->G1:Lj10/o;

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Lj10/d;->c(Lj10/d;Li20/o0;Lc00/l;ILj10/o;ZZILjava/lang/Object;)Lj10/d$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lj10/d$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Lj10/d$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Lj10/d$b;->c()Li20/o0;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, Li20/u1;->d(Li20/v1;Li20/g0;)Li20/v1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Lj10/d$b;->c()Li20/o0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Lj10/d$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Lj10/d$a;-><init>(Li20/g0;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private final e(Li20/o0;)Li20/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/d;->a:Le10/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Li20/s0;->h(Li20/o0;Z)Li20/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lj10/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lj10/g;-><init>(Li20/o0;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Li20/g0;Lc00/l;Z)Li20/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li20/g0;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lj10/e;",
            ">;Z)",
            "Li20/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li20/g0;->P0()Li20/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lj10/d;->d(Li20/v1;Lc00/l;IZ)Lj10/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj10/d$a;->b()Li20/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
