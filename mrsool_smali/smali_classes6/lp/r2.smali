.class public final Llp/r2;
.super Ljava/lang/Object;
.source "SuggestionBill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "label",
        "iconUrl",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V",
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lc00/a;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llp/r2;->c(Ljava/lang/String;Ljava/lang/String;Lc00/a;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const-string v1, "label"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x6ff8b0c7

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v17, 0xe

    .line 29
    .line 30
    and-int/lit8 v1, v13, 0xe

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v12, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v13

    .line 47
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v12, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v12, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v3

    .line 79
    :cond_5
    move v11, v1

    .line 80
    and-int/lit16 v1, v11, 0x2db

    .line 81
    .line 82
    const/16 v3, 0x92

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v12}, Lx0/m;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {v12}, Lx0/m;->I()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v25, v12

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    const/16 v1, 0x24

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v9, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/r;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v10, Lk1/c;->a:Lk1/c$a;

    .line 116
    .line 117
    invoke-virtual {v10}, Lk1/c$a;->g()Lk1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v1, v3, v7, v2, v4}, Landroidx/compose/foundation/layout/r;->A(Landroidx/compose/ui/d;Lk1/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Lg0/g;->c(F)Lg0/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    sget-object v6, Lo0/w0;->a:Lo0/w0;

    .line 142
    .line 143
    sget v5, Lo0/w0;->b:I

    .line 144
    .line 145
    invoke-virtual {v6, v12, v5}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lap/j;->k(Lo0/n;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    const/16 v22, 0x2

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v16, 0x3

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move/from16 v25, v5

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    move-object/from16 v26, v6

    .line 175
    .line 176
    move/from16 v6, v16

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    move-object/from16 v7, v18

    .line 180
    .line 181
    invoke-static/range {v1 .. v7}, Lnp/c;->f(Landroidx/compose/ui/d;JZLc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v10}, Lk1/c$a;->i()Lk1/c$c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v10}, Lk1/c$a;->g()Lk1/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v4, v5}, Lb0/b;->o(FLk1/c$b;)Lb0/b$e;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v4, 0x36

    .line 224
    .line 225
    invoke-static {v3, v2, v12, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v12, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    instance-of v7, v7, Lx0/g;

    .line 252
    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    invoke-static {}, Lx0/k;->c()V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v12}, Lx0/m;->F()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-interface {v12, v6}, Lx0/m;->H(Lc00/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-interface {v12}, Lx0/m;->q()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_a

    .line 301
    .line 302
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 338
    .line 339
    const v1, -0x4c3ee2ce

    .line 340
    .line 341
    .line 342
    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    .line 343
    .line 344
    .line 345
    if-nez v15, :cond_c

    .line 346
    .line 347
    move/from16 v19, v11

    .line 348
    .line 349
    move-object/from16 p3, v12

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    const/16 v1, 0x10

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    shr-int/lit8 v1, v11, 0x3

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0xe

    .line 366
    .line 367
    or-int/lit16 v10, v1, 0x1b0

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0xff8

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move/from16 v22, v10

    .line 389
    .line 390
    move/from16 v10, v19

    .line 391
    .line 392
    move/from16 v19, v11

    .line 393
    .line 394
    move/from16 v11, v20

    .line 395
    .line 396
    move-object/from16 p3, v12

    .line 397
    .line 398
    move-object/from16 v12, v21

    .line 399
    .line 400
    move-object/from16 v13, p3

    .line 401
    .line 402
    move/from16 v14, v22

    .line 403
    .line 404
    move/from16 v15, v16

    .line 405
    .line 406
    move/from16 v16, v18

    .line 407
    .line 408
    invoke-static/range {v1 .. v16}, Lcoil/compose/f;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 415
    .line 416
    invoke-virtual {v1}, Lu2/c0$a;->b()Lu2/c0;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static/range {v17 .. v17}, Lb3/y;->f(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    move-object/from16 v15, p3

    .line 425
    .line 426
    move/from16 v2, v25

    .line 427
    .line 428
    move-object/from16 v1, v26

    .line 429
    .line 430
    invoke-virtual {v1, v15, v2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lap/j;->j(Lo0/n;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const v1, 0x30c00

    .line 439
    .line 440
    .line 441
    and-int/lit8 v6, v19, 0xe

    .line 442
    .line 443
    or-int v22, v6, v1

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const v24, 0x1ffd2

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const-wide/16 v9, 0x0

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object/from16 v25, v15

    .line 462
    .line 463
    move/from16 v15, v16

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v21, v25

    .line 476
    .line 477
    invoke-static/range {v0 .. v24}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v25 .. v25}, Lx0/m;->u()V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-interface/range {v25 .. v25}, Lx0/m;->k()Lx0/a3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    new-instance v1, Llp/q2;

    .line 490
    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    move-object/from16 v3, p1

    .line 494
    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    invoke-direct {v1, v2, v3, v4, v5}, Llp/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Lc00/a;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Lc00/a;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Llp/r2;->b(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
