.class public final Llp/v2;
.super Ljava/lang/Object;
.source "SuggestionChipChat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
        "data",
        "",
        "index",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onChipClick",
        "d",
        "(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;Lx0/m;II)V",
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
.method public static synthetic a(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llp/v2;->g(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc00/l;Lcom/mrsool/butler/ui/model/SuggestionChipItem;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llp/v2;->f(Lc00/l;Lcom/mrsool/butler/ui/model/SuggestionChipItem;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/butler/ui/model/SuggestionChipItem;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Llp/v2;->e(Lcom/mrsool/butler/ui/model/SuggestionChipItem;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;Lx0/m;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            "I",
            "Lc00/l<",
            "-",
            "Lcom/mrsool/butler/ui/model/SuggestionChipItem;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const-string v5, "data"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v5, -0x41de38a8

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-interface {v6, v5}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    and-int/lit8 v7, p5, 0x1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    or-int/lit8 v7, v4, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v7, v4, 0xe

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v4

    .line 49
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v0, v4, 0x70

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v5, v2}, Lx0/m;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v0, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v0

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v0, p5, 0x4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v11, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v11, v4, 0x380

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    invoke-interface {v5, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    const/16 v12, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v12, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v7, v12

    .line 101
    :goto_5
    and-int/lit16 v12, v7, 0x2db

    .line 102
    .line 103
    const/16 v13, 0x92

    .line 104
    .line 105
    if-ne v12, v13, :cond_a

    .line 106
    .line 107
    invoke-interface {v5}, Lx0/m;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {v5}, Lx0/m;->I()V

    .line 115
    .line 116
    .line 117
    move-object v3, v11

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const v0, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0}, Lx0/m;->V(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v11, Lx0/m;->a:Lx0/m$a;

    .line 133
    .line 134
    invoke-virtual {v11}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-ne v0, v11, :cond_b

    .line 139
    .line 140
    new-instance v0, Llp/s2;

    .line 141
    .line 142
    invoke-direct {v0}, Llp/s2;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v0, Lc00/l;

    .line 149
    .line 150
    invoke-interface {v5}, Lx0/m;->O()V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move-object v0, v11

    .line 155
    :goto_7
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v13, 0xc

    .line 164
    .line 165
    int-to-float v13, v13

    .line 166
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v15, 0x0

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    int-to-float v6, v6

    .line 175
    :goto_8
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    int-to-float v6, v15

    .line 181
    goto :goto_8

    .line 182
    :goto_9
    invoke-static {v12, v6, v14}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v12}, Lg0/g;->c(F)Lg0/f;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v6, v12}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const v6, -0x615d173a

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v6}, Lx0/m;->V(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit16 v6, v7, 0x380

    .line 205
    .line 206
    if-ne v6, v10, :cond_e

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/4 v6, 0x0

    .line 211
    :goto_a
    and-int/2addr v7, v3

    .line 212
    if-ne v7, v8, :cond_f

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_b

    .line 216
    :cond_f
    const/4 v7, 0x0

    .line 217
    :goto_b
    or-int/2addr v6, v7

    .line 218
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v6, :cond_10

    .line 223
    .line 224
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 225
    .line 226
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v7, v6, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v7, Llp/t2;

    .line 233
    .line 234
    invoke-direct {v7, v0, v1}, Llp/t2;-><init>(Lc00/l;Lcom/mrsool/butler/ui/model/SuggestionChipItem;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    move-object/from16 v20, v7

    .line 241
    .line 242
    check-cast v20, Lc00/a;

    .line 243
    .line 244
    invoke-interface {v5}, Lx0/m;->O()V

    .line 245
    .line 246
    .line 247
    const/16 v21, 0x3

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    invoke-static/range {v16 .. v22}, Lnp/c;->f(Landroidx/compose/ui/d;JZLc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/SuggestionChipItem;->isPrimary()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    const v7, -0x4332755a

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v7}, Lx0/m;->V(I)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lo0/w0;->a:Lo0/w0;

    .line 272
    .line 273
    sget v8, Lo0/w0;->b:I

    .line 274
    .line 275
    invoke-virtual {v7, v5, v8}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lap/j;->E(Lo0/n;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    :goto_c
    invoke-interface {v5}, Lx0/m;->O()V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    const v7, -0x4332703f

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v7}, Lx0/m;->V(I)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lo0/w0;->a:Lo0/w0;

    .line 294
    .line 295
    sget v8, Lo0/w0;->b:I

    .line 296
    .line 297
    invoke-virtual {v7, v5, v8}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lap/j;->C(Lo0/n;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    goto :goto_c

    .line 306
    :goto_d
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v10}, Lg0/g;->c(F)Lg0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 319
    .line 320
    invoke-virtual {v7}, Lk1/c$a;->f()Lk1/c;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v5, v15}, Lx0/k;->a(Lx0/m;I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-interface {v5}, Lx0/m;->p()Lx0/y;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v5}, Lx0/m;->j()Lx0/g;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    instance-of v9, v9, Lx0/g;

    .line 351
    .line 352
    if-nez v9, :cond_13

    .line 353
    .line 354
    invoke-static {}, Lx0/k;->c()V

    .line 355
    .line 356
    .line 357
    :cond_13
    invoke-interface {v5}, Lx0/m;->F()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_14

    .line 365
    .line 366
    invoke-interface {v5, v14}, Lx0/m;->H(Lc00/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_14
    invoke-interface {v5}, Lx0/m;->q()V

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-static {v5}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v9, v7, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v9, v10, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_15

    .line 400
    .line 401
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_16

    .line 414
    .line 415
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v9, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v9, v8, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v9, v6, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/SuggestionChipItem;->getLabel()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-static {v11, v8, v7}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/SuggestionChipItem;->isPrimary()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_17

    .line 459
    .line 460
    sget-object v8, Lr1/x1;->b:Lr1/x1$a;

    .line 461
    .line 462
    invoke-virtual {v8}, Lr1/x1$a;->j()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    :goto_f
    move-wide/from16 v28, v8

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_17
    sget-object v8, Lr1/x1;->b:Lr1/x1$a;

    .line 470
    .line 471
    invoke-virtual {v8}, Lr1/x1$a;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    goto :goto_f

    .line 476
    :goto_10
    sget-object v8, Lu2/c0;->F1:Lu2/c0$a;

    .line 477
    .line 478
    invoke-virtual {v8}, Lu2/c0$a;->g()Lu2/c0;

    .line 479
    .line 480
    .line 481
    move-result-object v32

    .line 482
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v30

    .line 486
    invoke-static {v15}, Lb3/y;->f(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v37

    .line 490
    sget-object v3, La3/j;->b:La3/j$a;

    .line 491
    .line 492
    invoke-virtual {v3}, La3/j$a;->e()I

    .line 493
    .line 494
    .line 495
    move-result v47

    .line 496
    const/16 v3, 0x10

    .line 497
    .line 498
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v49

    .line 502
    new-instance v27, Lp2/u0;

    .line 503
    .line 504
    move-object/from16 v26, v27

    .line 505
    .line 506
    const v57, 0xfd7f78

    .line 507
    .line 508
    .line 509
    const/16 v58, 0x0

    .line 510
    .line 511
    const/16 v33, 0x0

    .line 512
    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    const/16 v35, 0x0

    .line 516
    .line 517
    const/16 v36, 0x0

    .line 518
    .line 519
    const/16 v39, 0x0

    .line 520
    .line 521
    const/16 v40, 0x0

    .line 522
    .line 523
    const/16 v41, 0x0

    .line 524
    .line 525
    const-wide/16 v42, 0x0

    .line 526
    .line 527
    const/16 v44, 0x0

    .line 528
    .line 529
    const/16 v45, 0x0

    .line 530
    .line 531
    const/16 v46, 0x0

    .line 532
    .line 533
    const/16 v48, 0x0

    .line 534
    .line 535
    const/16 v51, 0x0

    .line 536
    .line 537
    const/16 v52, 0x0

    .line 538
    .line 539
    const/16 v53, 0x0

    .line 540
    .line 541
    const/16 v54, 0x0

    .line 542
    .line 543
    const/16 v55, 0x0

    .line 544
    .line 545
    const/16 v56, 0x0

    .line 546
    .line 547
    invoke-direct/range {v27 .. v58}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 548
    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const v30, 0xfffc

    .line 553
    .line 554
    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const-wide/16 v15, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const-wide/16 v19, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    move-object/from16 v27, v5

    .line 583
    .line 584
    invoke-static/range {v6 .. v30}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Lx0/m;->u()V

    .line 588
    .line 589
    .line 590
    move-object v3, v0

    .line 591
    :goto_11
    invoke-interface {v5}, Lx0/m;->k()Lx0/a3;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_18

    .line 596
    .line 597
    new-instance v7, Llp/u2;

    .line 598
    .line 599
    move-object v0, v7

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move/from16 v4, p4

    .line 605
    .line 606
    move/from16 v5, p5

    .line 607
    .line 608
    invoke-direct/range {v0 .. v5}, Llp/u2;-><init>(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    return-void
.end method

.method private static final e(Lcom/mrsool/butler/ui/model/SuggestionChipItem;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final f(Lc00/l;Lcom/mrsool/butler/ui/model/SuggestionChipItem;)Lpz/j0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final g(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;IILx0/m;I)Lpz/j0;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Llp/v2;->d(Lcom/mrsool/butler/ui/model/SuggestionChipItem;ILc00/l;Lx0/m;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 16
    .line 17
    return-object p0
.end method
