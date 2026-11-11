.class public final Llp/j2;
.super Ljava/lang/Object;
.source "ServerStatusMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ServerMessage$Status;",
        "data",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/butler/ui/model/ServerMessage$Status;Lx0/m;I)V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
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
.method public static synthetic a(Lcom/mrsool/butler/ui/model/ServerMessage$Status;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp/j2;->g(Lcom/mrsool/butler/ui/model/ServerMessage$Status;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Llp/j2;->f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lcom/mrsool/butler/ui/model/ServerMessage$Status;Lx0/m;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, -0x89ff975

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v18, 0xe

    .line 22
    .line 23
    and-int/lit8 v5, v1, 0xe

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 41
    .line 42
    if-ne v5, v15, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v4}, Lx0/m;->I()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_2
    const-string v5, "butler_typing_indicator.json"

    .line 57
    .line 58
    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v12, 0x6

    .line 67
    const/16 v13, 0x3e

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v11, v4

    .line 75
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/q;Lx0/m;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 76
    .line 77
    .line 78
    move-result-object v30

    .line 79
    invoke-static/range {v30 .. v30}, Llp/j2;->d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v16, 0x180008

    .line 84
    .line 85
    .line 86
    const/16 v17, 0x3be

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const v11, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object v15, v4

    .line 99
    invoke-static/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLx0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 104
    .line 105
    invoke-virtual {v5}, Lk1/c$a;->i()Lk1/c$c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 110
    .line 111
    const/16 v13, 0x9

    .line 112
    .line 113
    int-to-float v6, v13

    .line 114
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v14, v12, v6, v3, v11}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 125
    .line 126
    invoke-virtual {v7}, Lb0/b;->f()Lb0/b$e;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    invoke-static {v7, v5, v4, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    instance-of v11, v11, Lx0/g;

    .line 159
    .line 160
    if-nez v11, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lx0/k;->c()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v4}, Lx0/m;->F()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-interface {v4, v10}, Lx0/m;->H(Lc00/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v4}, Lx0/m;->q()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_7

    .line 222
    .line 223
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v10, v6, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lb0/d1;->a:Lb0/d1;

    .line 245
    .line 246
    new-instance v5, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 247
    .line 248
    const v6, 0x7f080484

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const v6, 0x7f13022b

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x6

    .line 258
    invoke-static {v6, v4, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v16, 0x180

    .line 263
    .line 264
    const/16 v17, 0xf8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object v7, v14

    .line 274
    const/4 v3, 0x6

    .line 275
    move/from16 v11, v19

    .line 276
    .line 277
    move-object/from16 v12, v20

    .line 278
    .line 279
    const/16 v19, 0x9

    .line 280
    .line 281
    move-object v13, v4

    .line 282
    move-object v2, v14

    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    move-object/from16 v31, v15

    .line 286
    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    invoke-static/range {v5 .. v15}, Lrq/o;->b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 290
    .line 291
    .line 292
    int-to-float v5, v3

    .line 293
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v4, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/butler/ui/model/ServerMessage$Status;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v5, 0x2b354885

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v5}, Lx0/m;->V(I)V

    .line 312
    .line 313
    .line 314
    if-nez v3, :cond_8

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v4, v5}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lb3/v;

    .line 328
    .line 329
    sget-object v6, Lo0/w0;->a:Lo0/w0;

    .line 330
    .line 331
    sget v7, Lo0/w0;->b:I

    .line 332
    .line 333
    invoke-virtual {v6, v4, v7}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Lap/j;->j(Lo0/n;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-static {v8, v9}, Lr1/x1;->l(J)Lr1/x1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v6, v4, v7}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, Lap/j;->i(Lo0/n;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    invoke-static {v9, v10}, Lr1/x1;->l(J)Lr1/x1;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v6, v4, v7}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, Lap/j;->g(Lo0/n;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {v6, v7}, Lr1/x1;->l(J)Lr1/x1;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v7, 0x3

    .line 370
    new-array v7, v7, [Lr1/x1;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    aput-object v8, v7, v10

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    aput-object v9, v7, v8

    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    aput-object v6, v7, v9

    .line 380
    .line 381
    invoke-static {v7}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static {v6, v4, v10, v8}, Ls/y0;->c(Ljava/lang/String;Lx0/m;II)Ls/x0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v8, Lb3/v;->F1:Lb3/v;

    .line 391
    .line 392
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 393
    .line 394
    if-ne v5, v8, :cond_9

    .line 395
    .line 396
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    const/4 v12, 0x0

    .line 400
    :goto_4
    if-ne v5, v8, :cond_a

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    :cond_a
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v8, 0x7d0

    .line 408
    .line 409
    invoke-static {v8, v10, v5, v9, v6}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    sget-object v24, Ls/j1;->b:Ls/j1;

    .line 414
    .line 415
    const/16 v27, 0x4

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const-wide/16 v25, 0x0

    .line 420
    .line 421
    invoke-static/range {v23 .. v28}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget v5, Ls/x0;->f:I

    .line 426
    .line 427
    sget v6, Ls/w0;->d:I

    .line 428
    .line 429
    shl-int/lit8 v6, v6, 0x9

    .line 430
    .line 431
    or-int v13, v5, v6

    .line 432
    .line 433
    const/16 v14, 0x8

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v5, v7

    .line 437
    move v6, v12

    .line 438
    move v7, v11

    .line 439
    move-object v10, v4

    .line 440
    move v11, v13

    .line 441
    move v12, v14

    .line 442
    invoke-static/range {v5 .. v12}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v21, Lr1/o1;->b:Lr1/o1$a;

    .line 447
    .line 448
    invoke-interface {v5}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static {v6, v7}, Lq1/h;->a(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v23

    .line 463
    invoke-interface {v5}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/high16 v6, 0x43960000    # 300.0f

    .line 474
    .line 475
    add-float/2addr v5, v6

    .line 476
    invoke-static {v5, v7}, Lq1/h;->a(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v25

    .line 480
    const/16 v28, 0x8

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    invoke-static/range {v21 .. v29}, Lr1/o1$a;->e(Lr1/o1$a;Ljava/util/List;JJIILjava/lang/Object;)Lr1/o1;

    .line 487
    .line 488
    .line 489
    move-result-object v33

    .line 490
    sget-object v5, Lu2/c0;->F1:Lu2/c0$a;

    .line 491
    .line 492
    invoke-virtual {v5}, Lu2/c0$a;->g()Lu2/c0;

    .line 493
    .line 494
    .line 495
    move-result-object v37

    .line 496
    invoke-static/range {v18 .. v18}, Lb3/y;->f(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v35

    .line 500
    const/16 v5, 0x10

    .line 501
    .line 502
    invoke-static {v5}, Lb3/y;->f(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v54

    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v5}, Lb3/y;->f(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v42

    .line 511
    new-instance v32, Lp2/u0;

    .line 512
    .line 513
    move-object/from16 v25, v32

    .line 514
    .line 515
    const v62, 0x1fbfef2

    .line 516
    .line 517
    .line 518
    const/16 v63, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    const/16 v38, 0x0

    .line 523
    .line 524
    const/16 v39, 0x0

    .line 525
    .line 526
    const/16 v40, 0x0

    .line 527
    .line 528
    const/16 v41, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const/16 v45, 0x0

    .line 533
    .line 534
    const/16 v46, 0x0

    .line 535
    .line 536
    const-wide/16 v47, 0x0

    .line 537
    .line 538
    const/16 v49, 0x0

    .line 539
    .line 540
    const/16 v50, 0x0

    .line 541
    .line 542
    const/16 v51, 0x0

    .line 543
    .line 544
    const/16 v52, 0x0

    .line 545
    .line 546
    const/16 v53, 0x0

    .line 547
    .line 548
    const/16 v56, 0x0

    .line 549
    .line 550
    const/16 v57, 0x0

    .line 551
    .line 552
    const/16 v58, 0x0

    .line 553
    .line 554
    const/16 v59, 0x0

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    const/16 v61, 0x0

    .line 559
    .line 560
    invoke-direct/range {v32 .. v63}, Lp2/u0;-><init>(Lr1/o1;FJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 561
    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const v29, 0xfffe

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    const-wide/16 v9, 0x0

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const-wide/16 v18, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object v5, v3

    .line 595
    move-object/from16 v26, v4

    .line 596
    .line 597
    invoke-static/range {v5 .. v29}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 598
    .line 599
    .line 600
    sget-object v11, Lpz/j0;->a:Lpz/j0;

    .line 601
    .line 602
    :goto_5
    invoke-interface {v4}, Lx0/m;->O()V

    .line 603
    .line 604
    .line 605
    const v3, 0x2b354769

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 609
    .line 610
    .line 611
    if-nez v11, :cond_d

    .line 612
    .line 613
    invoke-static/range {v30 .. v30}, Llp/j2;->d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const v3, 0x4c5de2

    .line 618
    .line 619
    .line 620
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v31

    .line 624
    .line 625
    invoke-interface {v4, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-nez v6, :cond_b

    .line 634
    .line 635
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 636
    .line 637
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-ne v7, v6, :cond_c

    .line 642
    .line 643
    :cond_b
    new-instance v7, Llp/h2;

    .line 644
    .line 645
    invoke-direct {v7, v3}, Llp/h2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_c
    move-object v6, v7

    .line 652
    check-cast v6, Lc00/a;

    .line 653
    .line 654
    invoke-interface {v4}, Lx0/m;->O()V

    .line 655
    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x1ff8

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v19, 0x188

    .line 674
    .line 675
    move-object v7, v2

    .line 676
    move-object/from16 v18, v4

    .line 677
    .line 678
    invoke-static/range {v5 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lc00/a;Landroidx/compose/ui/d;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lk1/c;Lh2/j;ZLjava/util/Map;Lx0/m;III)V

    .line 679
    .line 680
    .line 681
    :cond_d
    invoke-interface {v4}, Lx0/m;->O()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4}, Lx0/m;->u()V

    .line 685
    .line 686
    .line 687
    :goto_6
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_e

    .line 692
    .line 693
    new-instance v3, Llp/i2;

    .line 694
    .line 695
    invoke-direct {v3, v0, v1}, Llp/i2;-><init>(Lcom/mrsool/butler/ui/model/ServerMessage$Status;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 699
    .line 700
    .line 701
    :cond_e
    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Llp/j2;->e(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lcom/mrsool/butler/ui/model/ServerMessage$Status;ILx0/m;I)Lpz/j0;
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
    invoke-static {p0, p2, p1}, Llp/j2;->c(Lcom/mrsool/butler/ui/model/ServerMessage$Status;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
