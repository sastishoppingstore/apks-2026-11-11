.class public final Llp/y;
.super Ljava/lang/Object;
.source "ButlerVoiceToolTip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "c",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
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
.method public static synthetic a(Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llp/y;->e(Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lt1/h;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Llp/y;->d(Lt1/h;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 64

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, -0x38bd6826

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    and-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v3, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v6, 0xb

    .line 47
    .line 48
    if-ne v6, v15, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, Lx0/m;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v3}, Lx0/m;->I()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    move-object v13, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v13, v5

    .line 69
    :goto_3
    const/4 v4, 0x3

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v13, v14, v12, v4, v14}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v29, Lk1/c;->a:Lk1/c$a;

    .line 77
    .line 78
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->j()Lk1/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 83
    .line 84
    invoke-virtual {v6}, Lb0/b;->g()Lb0/b$m;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    invoke-static {v6, v5, v3, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v30, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 107
    .line 108
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v9, v9, Lx0/g;

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lx0/k;->c()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v3}, Lx0/m;->F()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-interface {v3, v8}, Lx0/m;->H(Lc00/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-interface {v3}, Lx0/m;->q()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v5, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v8, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v8, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v8, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 203
    .line 204
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 205
    .line 206
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    .line 207
    .line 208
    invoke-virtual {v5}, Lr1/x1$a;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    int-to-float v10, v4

    .line 215
    invoke-static {v10}, Lb3/i;->k(F)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lg0/g;->c(F)Lg0/f;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v11, v6, v7, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v6, 0xa

    .line 228
    .line 229
    int-to-float v6, v6

    .line 230
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    int-to-float v8, v7

    .line 237
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->o()Lk1/c;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v3, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    instance-of v15, v15, Lx0/g;

    .line 274
    .line 275
    if-nez v15, :cond_a

    .line 276
    .line 277
    invoke-static {}, Lx0/k;->c()V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-interface {v3}, Lx0/m;->F()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_b

    .line 288
    .line 289
    invoke-interface {v3, v14}, Lx0/m;->H(Lc00/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    invoke-interface {v3}, Lx0/m;->q()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v14, v6, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v14, v12, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_c

    .line 323
    .line 324
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_d

    .line 337
    .line 338
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v14, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v14, v9, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v14, v4, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 360
    .line 361
    const v4, 0x7f130bd7

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v3, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v7}, Lb3/y;->f(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v34

    .line 372
    invoke-virtual {v5}, Lr1/x1$a;->j()J

    .line 373
    .line 374
    .line 375
    move-result-wide v32

    .line 376
    sget-object v2, Lu2/c0;->F1:Lu2/c0$a;

    .line 377
    .line 378
    invoke-virtual {v2}, Lu2/c0$a;->e()Lu2/c0;

    .line 379
    .line 380
    .line 381
    move-result-object v36

    .line 382
    new-instance v31, Lp2/u0;

    .line 383
    .line 384
    move-object/from16 v24, v31

    .line 385
    .line 386
    const v61, 0xfffff8

    .line 387
    .line 388
    .line 389
    const/16 v62, 0x0

    .line 390
    .line 391
    const/16 v37, 0x0

    .line 392
    .line 393
    const/16 v38, 0x0

    .line 394
    .line 395
    const/16 v39, 0x0

    .line 396
    .line 397
    const/16 v40, 0x0

    .line 398
    .line 399
    const-wide/16 v41, 0x0

    .line 400
    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const/16 v45, 0x0

    .line 406
    .line 407
    const-wide/16 v46, 0x0

    .line 408
    .line 409
    const/16 v48, 0x0

    .line 410
    .line 411
    const/16 v49, 0x0

    .line 412
    .line 413
    const/16 v50, 0x0

    .line 414
    .line 415
    const/16 v51, 0x0

    .line 416
    .line 417
    const/16 v52, 0x0

    .line 418
    .line 419
    const-wide/16 v53, 0x0

    .line 420
    .line 421
    const/16 v55, 0x0

    .line 422
    .line 423
    const/16 v56, 0x0

    .line 424
    .line 425
    const/16 v57, 0x0

    .line 426
    .line 427
    const/16 v58, 0x0

    .line 428
    .line 429
    const/16 v59, 0x0

    .line 430
    .line 431
    const/16 v60, 0x0

    .line 432
    .line 433
    invoke-direct/range {v31 .. v62}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 434
    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const v28, 0xfffe

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    move v2, v8

    .line 447
    move-wide v8, v14

    .line 448
    const/4 v12, 0x0

    .line 449
    move/from16 v31, v10

    .line 450
    .line 451
    move-object v10, v12

    .line 452
    move-object v15, v11

    .line 453
    move-object v11, v12

    .line 454
    const/4 v14, 0x0

    .line 455
    const-wide/16 v17, 0x0

    .line 456
    .line 457
    move-object/from16 v32, v13

    .line 458
    .line 459
    move-wide/from16 v13, v17

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v63, v15

    .line 464
    .line 465
    move-object/from16 v15, v17

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const-wide/16 v17, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    move-object/from16 v25, v3

    .line 484
    .line 485
    invoke-static/range {v4 .. v28}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Lx0/m;->u()V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v4, 0x0

    .line 496
    move-object/from16 v7, v63

    .line 497
    .line 498
    const/4 v5, 0x2

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static {v7, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->f()Lk1/c;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v3, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    instance-of v9, v9, Lx0/g;

    .line 534
    .line 535
    if-nez v9, :cond_e

    .line 536
    .line 537
    invoke-static {}, Lx0/k;->c()V

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-interface {v3}, Lx0/m;->F()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_f

    .line 548
    .line 549
    invoke-interface {v3, v8}, Lx0/m;->H(Lc00/a;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_f
    invoke-interface {v3}, Lx0/m;->q()V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_10

    .line 583
    .line 584
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_11

    .line 597
    .line 598
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v8, v2, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 617
    .line 618
    .line 619
    const/16 v2, 0xf

    .line 620
    .line 621
    int-to-float v2, v2

    .line 622
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static/range {v31 .. v31}, Lb3/i;->k(F)F

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v7, v2, v4}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const v4, 0x6e3c21fe

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v4}, Lx0/m;->V(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 645
    .line 646
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-ne v4, v5, :cond_12

    .line 651
    .line 652
    new-instance v4, Llp/w;

    .line 653
    .line 654
    invoke-direct {v4}, Llp/w;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    check-cast v4, Lc00/l;

    .line 661
    .line 662
    invoke-interface {v3}, Lx0/m;->O()V

    .line 663
    .line 664
    .line 665
    const/16 v5, 0x36

    .line 666
    .line 667
    invoke-static {v2, v4, v3, v5}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v3}, Lx0/m;->u()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3}, Lx0/m;->u()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v5, v32

    .line 677
    .line 678
    :goto_7
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_13

    .line 683
    .line 684
    new-instance v3, Llp/x;

    .line 685
    .line 686
    invoke-direct {v3, v5, v0, v1}, Llp/x;-><init>(Landroidx/compose/ui/d;II)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 690
    .line 691
    .line 692
    :cond_13
    return-void
.end method

.method private static final d(Lt1/h;)Lpz/j0;
    .locals 11

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v0}, Lr1/u4;->l(FF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lq1/m;->k(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v3

    .line 25
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lq1/m;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v1, v3}, Lr1/u4;->p(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lq1/m;->k(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v2, v1, v0}, Lr1/u4;->p(FF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lr1/u4;->close()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr1/x1$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/16 v9, 0x3c

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v10}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Llp/y;->c(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
