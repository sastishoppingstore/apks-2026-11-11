.class public final Lrq/b;
.super Ljava/lang/Object;
.source "AmountCurrencyText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "amount",
        "currency",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lp2/u0;",
        "amountStyle",
        "currencyStyle",
        "defaultStyle",
        "",
        "maxLines",
        "Lpz/j0;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;ILx0/m;II)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;IIILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lrq/b;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;IIILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;ILx0/m;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-string v7, "amount"

    .line 14
    .line 15
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "currency"

    .line 19
    .line 20
    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v7, -0x6a3564e4

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-interface {v8, v7}, Lx0/m;->h(I)Lx0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    and-int/lit8 v10, p9, 0x1

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    or-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v10, v9, 0xe

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v10, 0x2

    .line 53
    :goto_0
    or-int/2addr v10, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v10, v9

    .line 56
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    or-int/lit8 v10, v10, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v4, v9, 0x70

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v7, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v10, v4

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    or-int/lit16 v10, v10, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v5, v9, 0x380

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-interface {v7, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v11, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v10, v11

    .line 106
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 107
    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    or-int/lit16 v10, v10, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v12, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    .line 116
    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    move-object/from16 v12, p3

    .line 120
    .line 121
    invoke-interface {v7, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    const/16 v13, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v13, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v10, v13

    .line 133
    :goto_7
    and-int/lit8 v2, p9, 0x10

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v13, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const v13, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v13, v9

    .line 146
    if-nez v13, :cond_c

    .line 147
    .line 148
    move-object/from16 v13, p4

    .line 149
    .line 150
    invoke-interface {v7, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/16 v14, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v14, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v10, v14

    .line 162
    :goto_9
    const/high16 v14, 0x70000

    .line 163
    .line 164
    and-int/2addr v14, v9

    .line 165
    if-nez v14, :cond_11

    .line 166
    .line 167
    and-int/lit8 v14, p9, 0x20

    .line 168
    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    move-object/from16 v14, p5

    .line 172
    .line 173
    invoke-interface {v7, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    move-object/from16 v14, p5

    .line 183
    .line 184
    :cond_10
    const/high16 v15, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v10, v15

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move-object/from16 v14, p5

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 191
    .line 192
    if-eqz v15, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    or-int v10, v10, v16

    .line 197
    .line 198
    move/from16 v1, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    const/high16 v16, 0x380000

    .line 202
    .line 203
    and-int v16, v9, v16

    .line 204
    .line 205
    move/from16 v1, p6

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-interface {v7, v1}, Lx0/m;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_13

    .line 214
    .line 215
    const/high16 v17, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v17, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v10, v10, v17

    .line 221
    .line 222
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 223
    .line 224
    .line 225
    and-int v6, v10, v17

    .line 226
    .line 227
    const v8, 0x92492

    .line 228
    .line 229
    .line 230
    if-ne v6, v8, :cond_16

    .line 231
    .line 232
    invoke-interface {v7}, Lx0/m;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_15

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    invoke-interface {v7}, Lx0/m;->I()V

    .line 240
    .line 241
    .line 242
    move v8, v1

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v12

    .line 245
    move-object v6, v13

    .line 246
    goto/16 :goto_1e

    .line 247
    .line 248
    :cond_16
    :goto_e
    invoke-interface {v7}, Lx0/m;->D()V

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    and-int/lit8 v8, v9, 0x1

    .line 253
    .line 254
    if-eqz v8, :cond_19

    .line 255
    .line 256
    invoke-interface {v7}, Lx0/m;->M()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_17

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    invoke-interface {v7}, Lx0/m;->I()V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x20

    .line 267
    .line 268
    and-int/lit8 v4, p9, 0x20

    .line 269
    .line 270
    if-eqz v4, :cond_18

    .line 271
    .line 272
    const v2, -0x70001

    .line 273
    .line 274
    .line 275
    and-int/2addr v10, v2

    .line 276
    :cond_18
    move v8, v1

    .line 277
    move-object v4, v5

    .line 278
    :goto_f
    move v11, v10

    .line 279
    move-object v1, v12

    .line 280
    move-object v2, v13

    .line 281
    move-object v5, v14

    .line 282
    goto :goto_13

    .line 283
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_1a
    move-object v4, v5

    .line 289
    :goto_11
    if-eqz v11, :cond_1b

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :cond_1b
    if-eqz v2, :cond_1c

    .line 293
    .line 294
    const/16 v2, 0x20

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    goto :goto_12

    .line 298
    :cond_1c
    const/16 v2, 0x20

    .line 299
    .line 300
    :goto_12
    and-int/lit8 v5, p9, 0x20

    .line 301
    .line 302
    if-eqz v5, :cond_1d

    .line 303
    .line 304
    invoke-static {}, Lo0/c2;->d()Lx0/k2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v7, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lp2/u0;

    .line 313
    .line 314
    const v5, -0x70001

    .line 315
    .line 316
    .line 317
    and-int/2addr v10, v5

    .line 318
    move-object v14, v2

    .line 319
    :cond_1d
    if-eqz v15, :cond_1e

    .line 320
    .line 321
    const v1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    move v11, v10

    .line 325
    move-object v1, v12

    .line 326
    move-object v2, v13

    .line 327
    move-object v5, v14

    .line 328
    const v8, 0x7fffffff

    .line 329
    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1e
    move v8, v1

    .line 333
    goto :goto_f

    .line 334
    :goto_13
    invoke-interface {v7}, Lx0/m;->v()V

    .line 335
    .line 336
    .line 337
    const v10, 0x4c5de2

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v10}, Lx0/m;->V(I)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v10, v11, 0x70

    .line 344
    .line 345
    const/16 v12, 0x20

    .line 346
    .line 347
    if-ne v10, v12, :cond_1f

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    goto :goto_14

    .line 351
    :cond_1f
    const/4 v10, 0x0

    .line 352
    :goto_14
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v10, :cond_20

    .line 357
    .line 358
    sget-object v10, Lx0/m;->a:Lx0/m$a;

    .line 359
    .line 360
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-ne v12, v10, :cond_21

    .line 365
    .line 366
    :cond_20
    sget-object v10, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 367
    .line 368
    invoke-virtual {v10, v3}, Lcom/mrsool/utils/currency/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v7, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_21
    check-cast v12, Lcom/mrsool/utils/currency/a;

    .line 380
    .line 381
    invoke-interface {v7}, Lx0/m;->O()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/mrsool/utils/currency/a;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v13, "suffix"

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    invoke-static {v10, v13, v14}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v12}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_22

    .line 400
    .line 401
    invoke-virtual {v12}, Lcom/mrsool/utils/currency/a;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const-string v14, "SAR"

    .line 406
    .line 407
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_22

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    goto :goto_15

    .line 415
    :cond_22
    const/4 v13, 0x0

    .line 416
    :goto_15
    if-eqz v13, :cond_23

    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/mrsool/utils/currency/a;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    goto :goto_16

    .line 423
    :cond_23
    move-object v12, v3

    .line 424
    :goto_16
    const v14, 0x6e3c21fe

    .line 425
    .line 426
    .line 427
    invoke-interface {v7, v14}, Lx0/m;->V(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sget-object v15, Lx0/m;->a:Lx0/m$a;

    .line 435
    .line 436
    invoke-virtual {v15}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-ne v14, v15, :cond_25

    .line 441
    .line 442
    if-eqz v13, :cond_24

    .line 443
    .line 444
    const/16 v21, 0xe

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const v17, 0x7f090007

    .line 449
    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    invoke-static/range {v17 .. v22}, Lu2/r;->b(ILu2/c0;IIILjava/lang/Object;)Lu2/k;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/4 v15, 0x1

    .line 462
    new-array v14, v15, [Lu2/k;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    aput-object v13, v14, v6

    .line 466
    .line 467
    invoke-static {v14}, Lu2/n;->a([Lu2/k;)Lu2/l;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    move-object v14, v13

    .line 472
    goto :goto_17

    .line 473
    :cond_24
    const/4 v6, 0x0

    .line 474
    const/4 v15, 0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    :goto_17
    invoke-interface {v7, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_25
    const/4 v6, 0x0

    .line 481
    const/4 v15, 0x1

    .line 482
    :goto_18
    check-cast v14, Lu2/l;

    .line 483
    .line 484
    invoke-interface {v7}, Lx0/m;->O()V

    .line 485
    .line 486
    .line 487
    new-instance v13, Lp2/d$a;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct {v13, v6, v15, v3}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "\u2066"

    .line 494
    .line 495
    invoke-virtual {v13, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "\u00a0"

    .line 499
    .line 500
    if-eqz v10, :cond_29

    .line 501
    .line 502
    if-nez v1, :cond_26

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    goto :goto_19

    .line 506
    :cond_26
    move-object v6, v1

    .line 507
    :goto_19
    invoke-virtual {v6}, Lp2/u0;->N()Lp2/e0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v13, v6}, Lp2/d$a;->o(Lp2/e0;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    :try_start_0
    invoke-virtual {v13, v0}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v10, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    .line 520
    invoke-virtual {v13, v6}, Lp2/d$a;->m(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-nez v2, :cond_27

    .line 527
    .line 528
    move-object v3, v5

    .line 529
    goto :goto_1a

    .line 530
    :cond_27
    move-object v3, v2

    .line 531
    :goto_1a
    invoke-virtual {v3}, Lp2/u0;->N()Lp2/e0;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    if-nez v14, :cond_28

    .line 536
    .line 537
    invoke-virtual {v5}, Lp2/u0;->j()Lu2/l;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    :cond_28
    move-object/from16 v23, v14

    .line 542
    .line 543
    const v36, 0xffdf

    .line 544
    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    const-wide/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const-wide/16 v25, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const-wide/16 v30, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    invoke-static/range {v15 .. v37}, Lp2/e0;->b(Lp2/e0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILjava/lang/Object;)Lp2/e0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v13, v3}, Lp2/d$a;->o(Lp2/e0;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :try_start_1
    invoke-virtual {v13, v12}, Lp2/d$a;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v3}, Lp2/d$a;->m(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    invoke-virtual {v13, v3}, Lp2/d$a;->m(I)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    invoke-virtual {v13, v6}, Lp2/d$a;->m(I)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_29
    if-nez v2, :cond_2a

    .line 605
    .line 606
    move-object v6, v5

    .line 607
    goto :goto_1b

    .line 608
    :cond_2a
    move-object v6, v2

    .line 609
    :goto_1b
    invoke-virtual {v6}, Lp2/u0;->N()Lp2/e0;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    if-nez v14, :cond_2b

    .line 614
    .line 615
    invoke-virtual {v5}, Lp2/u0;->j()Lu2/l;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    :cond_2b
    move-object/from16 v23, v14

    .line 620
    .line 621
    const v36, 0xffdf

    .line 622
    .line 623
    .line 624
    const/16 v37, 0x0

    .line 625
    .line 626
    const-wide/16 v16, 0x0

    .line 627
    .line 628
    const-wide/16 v18, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const-wide/16 v25, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const-wide/16 v30, 0x0

    .line 647
    .line 648
    const/16 v32, 0x0

    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    const/16 v35, 0x0

    .line 655
    .line 656
    invoke-static/range {v15 .. v37}, Lp2/e0;->b(Lp2/e0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lp2/b0;Lt1/i;ILjava/lang/Object;)Lp2/e0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v13, v6}, Lp2/d$a;->o(Lp2/e0;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    :try_start_2
    invoke-virtual {v13, v12}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v10, Lpz/j0;->a:Lpz/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 668
    .line 669
    invoke-virtual {v13, v6}, Lp2/d$a;->m(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    if-nez v1, :cond_2c

    .line 676
    .line 677
    move-object v3, v5

    .line 678
    goto :goto_1c

    .line 679
    :cond_2c
    move-object v3, v1

    .line 680
    :goto_1c
    invoke-virtual {v3}, Lp2/u0;->N()Lp2/e0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v13, v3}, Lp2/d$a;->o(Lp2/e0;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    :try_start_3
    invoke-virtual {v13, v0}, Lp2/d$a;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v3}, Lp2/d$a;->m(I)V

    .line 692
    .line 693
    .line 694
    :goto_1d
    const-string v3, "\u2069"

    .line 695
    .line 696
    invoke-virtual {v13, v3}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Lp2/d$a;->p()Lp2/d;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    shr-int/lit8 v3, v11, 0x3

    .line 704
    .line 705
    and-int/lit8 v33, v3, 0x70

    .line 706
    .line 707
    shr-int/lit8 v3, v11, 0x9

    .line 708
    .line 709
    and-int/lit16 v3, v3, 0x1c00

    .line 710
    .line 711
    const/high16 v6, 0x1c00000

    .line 712
    .line 713
    shl-int/lit8 v11, v11, 0x6

    .line 714
    .line 715
    and-int/2addr v6, v11

    .line 716
    or-int v34, v3, v6

    .line 717
    .line 718
    const v35, 0x1dffc

    .line 719
    .line 720
    .line 721
    const-wide/16 v12, 0x0

    .line 722
    .line 723
    const-wide/16 v14, 0x0

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const-wide/16 v19, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const-wide/16 v23, 0x0

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    const/16 v29, 0x0

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    move-object v11, v4

    .line 750
    move/from16 v27, v8

    .line 751
    .line 752
    move-object/from16 v31, v5

    .line 753
    .line 754
    move-object/from16 v32, v7

    .line 755
    .line 756
    invoke-static/range {v10 .. v35}, Lo0/c2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 757
    .line 758
    .line 759
    move-object v6, v2

    .line 760
    move-object v14, v5

    .line 761
    move-object v5, v1

    .line 762
    :goto_1e
    invoke-interface {v7}, Lx0/m;->k()Lx0/a3;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-eqz v11, :cond_2d

    .line 767
    .line 768
    new-instance v12, Lrq/a;

    .line 769
    .line 770
    move-object v1, v12

    .line 771
    move-object/from16 v2, p0

    .line 772
    .line 773
    move-object/from16 v3, p1

    .line 774
    .line 775
    move-object v7, v14

    .line 776
    move/from16 v9, p8

    .line 777
    .line 778
    move/from16 v10, p9

    .line 779
    .line 780
    invoke-direct/range {v1 .. v10}, Lrq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;III)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 784
    .line 785
    .line 786
    :cond_2d
    return-void

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    move-object v1, v0

    .line 789
    invoke-virtual {v13, v3}, Lp2/d$a;->m(I)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    invoke-virtual {v13, v6}, Lp2/d$a;->m(I)V

    .line 795
    .line 796
    .line 797
    throw v0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;IIILx0/m;I)Lpz/j0;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lrq/b;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Lp2/u0;Lp2/u0;Lp2/u0;ILx0/m;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object v0
.end method
