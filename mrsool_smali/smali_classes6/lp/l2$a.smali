.class final Llp/l2$a;
.super Ljava/lang/Object;
.source "ShimmerBookmarkItem.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/l2;->b(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/g;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lr1/o1;


# direct methods
.method constructor <init>(Lr1/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/l2$a;->b:Lr1/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb0/g;Lx0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$BoxWithConstraints"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0xe

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v2, 0x5b

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v5}, Lb0/b;->n(F)Lb0/b$f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v6, p0

    .line 62
    .line 63
    iget-object v13, v6, Llp/l2$a;->b:Lr1/o1;

    .line 64
    .line 65
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    sget-object v15, Lk1/c;->a:Lk1/c$a;

    .line 68
    .line 69
    invoke-virtual {v15}, Lk1/c$a;->k()Lk1/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v12, 0x6

    .line 74
    invoke-static {v5, v7, v1, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static {v1, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    instance-of v11, v11, Lx0/g;

    .line 102
    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lx0/k;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v10, v9, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lb0/m;->a:Lb0/m;

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const v7, 0x3f19999a    # 0.6f

    .line 194
    .line 195
    .line 196
    mul-float v5, v5, v7

    .line 197
    .line 198
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v7, 0x14

    .line 207
    .line 208
    int-to-float v11, v7

    .line 209
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Lg0/g;->c(F)Lg0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v5, v7}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v5, 0x6

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v8, v13

    .line 236
    move/from16 v18, v11

    .line 237
    .line 238
    move v11, v5

    .line 239
    const/4 v5, 0x6

    .line 240
    move-object/from16 v12, v17

    .line 241
    .line 242
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/d;Lr1/o1;Lr1/o5;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static {v7, v1, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v2, v4}, Lb0/b;->n(F)Lb0/b$f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v15}, Lk1/c$a;->l()Lk1/c$c;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2, v4, v1, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v1, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    instance-of v9, v9, Lx0/g;

    .line 287
    .line 288
    if-nez v9, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lx0/k;->c()V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    invoke-interface {v1, v8}, Lx0/m;->H(Lc00/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v8, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v8, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v8, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v8, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v8, v7, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const v4, 0x3eb33333    # 0.35f

    .line 379
    .line 380
    .line 381
    mul-float v2, v2, v4

    .line 382
    .line 383
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static/range {v18 .. v18}, Lb3/i;->k(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Lg0/g;->c(F)Lg0/f;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2, v5}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/4 v11, 0x6

    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object v8, v13

    .line 416
    const/4 v5, 0x0

    .line 417
    move-object v12, v2

    .line 418
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/d;Lr1/o1;Lr1/o5;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    mul-float v0, v0, v4

    .line 430
    .line 431
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static/range {v18 .. v18}, Lb3/i;->k(F)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, Lg0/g;->c(F)Lg0/f;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0, v2}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/d;Lr1/o1;Lr1/o5;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 471
    .line 472
    .line 473
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Llp/l2$a;->a(Lb0/g;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
