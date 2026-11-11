.class public final Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;
.super Ljava/lang/Object;
.source "VideoFileBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "videoUrl",
        "thumbnailUrl",
        "Lpz/j0;",
        "VideoFileBlock",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V",
        "",
        "isRemoteUrl",
        "(Ljava/lang/String;)Z",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final VideoFileBlock(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "videoUrl"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xd61c72c

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v4, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v8, v4, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v7, v8

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v8

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x2db

    .line 98
    .line 99
    const/16 v9, 0x92

    .line 100
    .line 101
    if-ne v8, v9, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v1}, Lx0/m;->I()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v16, v6

    .line 125
    .line 126
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    const-string v6, "io.intercom.android.sdk.survey.block.VideoFileBlock (VideoFileBlock.kt:32)"

    .line 134
    .line 135
    invoke-static {v0, v7, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    new-instance v5, Ls8/i$a;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v6, v3

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    :goto_8
    move-object v6, v2

    .line 165
    :goto_9
    invoke-virtual {v5, v6}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v14, 0x1

    .line 170
    invoke-virtual {v5, v14}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 171
    .line 172
    .line 173
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ls8/i$a;->h(I)Ls8/i$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ls8/i$a;->a()Ls8/i;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v0}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v13, 0x48

    .line 187
    .line 188
    const/16 v17, 0x7c

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v12, v1

    .line 196
    const/4 v15, 0x1

    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-static/range {v5 .. v14}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v12, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt$VideoFileBlock$1;

    .line 204
    .line 205
    invoke-direct {v12, v2, v0}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt$VideoFileBlock$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x7

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v8, v16

    .line 213
    .line 214
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v17, Lk1/c;->a:Lk1/c$a;

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->o()Lk1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v1, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    instance-of v11, v11, Lx0/g;

    .line 252
    .line 253
    if-nez v11, :cond_f

    .line 254
    .line 255
    invoke-static {}, Lx0/k;->c()V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-interface {v1}, Lx0/m;->F()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_10

    .line 266
    .line 267
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    invoke-interface {v1}, Lx0/m;->q()V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v10, v6, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v8, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_12

    .line 315
    .line 316
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v10, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v10, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v6, v15, v6}, Lr1/a2;->b([FILkotlin/jvm/internal/k;)[F

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v7, v8}, Lr1/a2;->e([FF)V

    .line 346
    .line 347
    .line 348
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 349
    .line 350
    const/16 v8, 0x280

    .line 351
    .line 352
    int-to-float v8, v8

    .line 353
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/16 v9, 0xb4

    .line 358
    .line 359
    int-to-float v9, v9

    .line 360
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v15, v8, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 369
    .line 370
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 371
    .line 372
    invoke-virtual {v13, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    .line 377
    .line 378
    .line 379
    move-result-wide v19

    .line 380
    const/16 v22, 0x2

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->e()Lk1/c;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v0, v8, v9}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v18, Lh2/j;->a:Lh2/j$a;

    .line 399
    .line 400
    invoke-virtual/range {v18 .. v18}, Lh2/j$a;->a()Lh2/j;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->e()Lk1/c;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;->isRemoteUrl(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_13

    .line 413
    .line 414
    sget-object v6, Lr1/y1;->b:Lr1/y1$a;

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Lr1/y1$a;->a([F)Lr1/y1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_13
    move-object v11, v6

    .line 421
    const/16 v19, 0x6c30

    .line 422
    .line 423
    const/16 v20, 0x20

    .line 424
    .line 425
    const-string v6, "Video Thumbnail"

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object v7, v8

    .line 430
    move-object v8, v10

    .line 431
    move/from16 v10, v21

    .line 432
    .line 433
    move/from16 v24, v12

    .line 434
    .line 435
    move-object v12, v1

    .line 436
    move-object/from16 v25, v13

    .line 437
    .line 438
    move/from16 v13, v19

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    move/from16 v14, v20

    .line 442
    .line 443
    invoke-static/range {v5 .. v14}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;->isRemoteUrl(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_14

    .line 451
    .line 452
    const v5, 0x437ec6a9

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->e()Lk1/c;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v0, v15, v5}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v5, 0x30

    .line 467
    .line 468
    int-to-float v5, v5

    .line 469
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move/from16 v6, v24

    .line 478
    .line 479
    move-object/from16 v5, v25

    .line 480
    .line 481
    invoke-virtual {v5, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    const/16 v9, 0x32

    .line 490
    .line 491
    invoke-static {v9}, Lg0/g;->a(I)Lg0/f;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_play_arrow:I

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual/range {v18 .. v18}, Lh2/j$a;->g()Lh2/m;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v10, Lr1/y1;->b:Lr1/y1$a;

    .line 510
    .line 511
    invoke-virtual {v5, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    const/4 v14, 0x2

    .line 520
    const/4 v15, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    invoke-static/range {v10 .. v15}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    const/16 v13, 0x6038

    .line 527
    .line 528
    const/16 v14, 0x28

    .line 529
    .line 530
    const-string v6, "Play Video"

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    move-object v5, v0

    .line 535
    move-object v12, v1

    .line 536
    invoke-static/range {v5 .. v14}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lx0/m;->O()V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    move/from16 v6, v24

    .line 544
    .line 545
    move-object/from16 v5, v25

    .line 546
    .line 547
    const v2, 0x437ec8be

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->e()Lk1/c;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v0, v15, v2}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v2, 0x20

    .line 562
    .line 563
    int-to-float v2, v2

    .line 564
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v5, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    const/4 v13, 0x0

    .line 581
    const/16 v14, 0x1c

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const-wide/16 v9, 0x0

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    move-object v5, v0

    .line 588
    move-object v12, v1

    .line 589
    invoke-static/range {v5 .. v14}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Lx0/m;->O()V

    .line 593
    .line 594
    .line 595
    :goto_b
    invoke-interface {v1}, Lx0/m;->u()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lx0/p;->J()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    invoke-static {}, Lx0/p;->R()V

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_c
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_16

    .line 612
    .line 613
    new-instance v7, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt$VideoFileBlock$3;

    .line 614
    .line 615
    move-object v0, v7

    .line 616
    move-object/from16 v1, v16

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move/from16 v4, p4

    .line 623
    .line 624
    move/from16 v5, p5

    .line 625
    .line 626
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt$VideoFileBlock$3;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    return-void
.end method

.method public static final synthetic access$isRemoteUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;->isRemoteUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isRemoteUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
