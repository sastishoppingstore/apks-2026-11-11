.class public final Llp/j;
.super Ljava/lang/Object;
.source "ButlerOnboardingToolTip.kt"


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
.method public static synthetic a(JLt1/h;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llp/j;->d(JLt1/h;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llp/j;->e(Landroidx/compose/ui/d;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 50

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, 0x6ddec606

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
    const/4 v5, 0x2

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0xe

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v3, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_1
    and-int/lit8 v7, v7, 0xb

    .line 47
    .line 48
    if-ne v7, v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, Lx0/m;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v3}, Lx0/m;->I()V

    .line 58
    .line 59
    .line 60
    move-object v0, v6

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    move-object v15, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v15, v6

    .line 70
    :goto_3
    const/4 v4, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v15, v6, v7, v4, v6}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 78
    .line 79
    invoke-virtual {v8}, Lk1/c$a;->g()Lk1/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 84
    .line 85
    invoke-virtual {v10}, Lb0/b;->g()Lb0/b$m;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v11, 0x30

    .line 90
    .line 91
    invoke-static {v10, v9, v3, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v3, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    instance-of v14, v14, Lx0/g;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lx0/k;->c()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v3}, Lx0/m;->F()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-interface {v3, v13}, Lx0/m;->H(Lc00/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {v3}, Lx0/m;->q()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v13, v9, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v13, v11, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v13, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v13, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v13, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 204
    .line 205
    sget-object v9, Lo0/w0;->a:Lo0/w0;

    .line 206
    .line 207
    sget v10, Lo0/w0;->b:I

    .line 208
    .line 209
    invoke-virtual {v9, v3, v10}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lap/j;->h(Lo0/n;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 218
    .line 219
    const/16 v11, 0xc

    .line 220
    .line 221
    int-to-float v11, v11

    .line 222
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v4, v2, v7, v5, v6}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v8}, Lk1/c$a;->f()Lk1/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v3, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v17, v15

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v0, v0, Lx0/g;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    invoke-static {}, Lx0/k;->c()V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-interface {v3}, Lx0/m;->F()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v3, v15}, Lx0/m;->H(Lc00/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-interface {v3}, Lx0/m;->q()V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v0, v5, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v0, v6, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_d

    .line 326
    .line 327
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v0, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v0, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v0, v2, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 349
    .line 350
    const/16 v0, 0x14

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v2, 0x4c5de2

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v2}, Lx0/m;->V(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v13, v14}, Lx0/m;->e(J)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 385
    .line 386
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v5, v2, :cond_f

    .line 391
    .line 392
    :cond_e
    new-instance v5, Llp/h;

    .line 393
    .line 394
    invoke-direct {v5, v13, v14}, Llp/h;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    check-cast v5, Lc00/l;

    .line 401
    .line 402
    invoke-interface {v3}, Lx0/m;->O()V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-static {v0, v5, v3, v2}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Lx0/m;->u()V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lg0/g;->c(F)Lg0/f;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v4, v13, v14, v0}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v2, 0x12

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v8}, Lk1/c$a;->o()Lk1/c;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v3, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    instance-of v7, v7, Lx0/g;

    .line 472
    .line 473
    if-nez v7, :cond_10

    .line 474
    .line 475
    invoke-static {}, Lx0/k;->c()V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-interface {v3}, Lx0/m;->F()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_11

    .line 486
    .line 487
    invoke-interface {v3, v6}, Lx0/m;->H(Lc00/a;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_11
    invoke-interface {v3}, Lx0/m;->q()V

    .line 492
    .line 493
    .line 494
    :goto_6
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_12

    .line 521
    .line 522
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_13

    .line 535
    .line 536
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v6, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v6, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f130229

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x6

    .line 561
    invoke-static {v0, v3, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v9, v3, v10}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lo0/d2;->i()Lp2/u0;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 574
    .line 575
    invoke-virtual {v0}, Lr1/x1$a;->j()J

    .line 576
    .line 577
    .line 578
    move-result-wide v19

    .line 579
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    .line 580
    .line 581
    invoke-virtual {v0}, Lu2/c0$a;->b()Lu2/c0;

    .line 582
    .line 583
    .line 584
    move-result-object v23

    .line 585
    const v48, 0xfffffa

    .line 586
    .line 587
    .line 588
    const/16 v49, 0x0

    .line 589
    .line 590
    const-wide/16 v21, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const-wide/16 v28, 0x0

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/16 v31, 0x0

    .line 605
    .line 606
    const/16 v32, 0x0

    .line 607
    .line 608
    const-wide/16 v33, 0x0

    .line 609
    .line 610
    const/16 v35, 0x0

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    const/16 v38, 0x0

    .line 617
    .line 618
    const/16 v39, 0x0

    .line 619
    .line 620
    const-wide/16 v40, 0x0

    .line 621
    .line 622
    const/16 v42, 0x0

    .line 623
    .line 624
    const/16 v43, 0x0

    .line 625
    .line 626
    const/16 v44, 0x0

    .line 627
    .line 628
    const/16 v45, 0x0

    .line 629
    .line 630
    const/16 v46, 0x0

    .line 631
    .line 632
    const/16 v47, 0x0

    .line 633
    .line 634
    invoke-static/range {v18 .. v49}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const v28, 0xfffe

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const-wide/16 v6, 0x0

    .line 645
    .line 646
    const-wide/16 v8, 0x0

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const-wide/16 v13, 0x0

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    move-object/from16 v0, v17

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    invoke-static/range {v4 .. v28}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3}, Lx0/m;->u()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Lx0/m;->u()V

    .line 681
    .line 682
    .line 683
    :goto_7
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_14

    .line 688
    .line 689
    new-instance v3, Llp/i;

    .line 690
    .line 691
    move/from16 v4, p2

    .line 692
    .line 693
    invoke-direct {v3, v0, v4, v1}, Llp/i;-><init>(Landroidx/compose/ui/d;II)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    return-void
.end method

.method private static final d(JLt1/h;)Lpz/j0;
    .locals 11

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, Lt1/h;->getSize-NH-jbRc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v2, v0, v1}, Lr1/u4;->l(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lt1/h;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lq1/m;->i(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v1, v0}, Lr1/u4;->p(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lt1/h;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2}, Lt1/h;->getSize-NH-jbRc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lq1/m;->i(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v2, v0, v1}, Lr1/u4;->p(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lr1/u4;->close()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x3c

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p2

    .line 66
    move-wide v3, p0

    .line 67
    invoke-static/range {v1 .. v10}, Lt1/g;->l(Lt1/h;Lr1/u4;JFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 71
    .line 72
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
    invoke-static {p0, p3, p1, p2}, Llp/j;->c(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
