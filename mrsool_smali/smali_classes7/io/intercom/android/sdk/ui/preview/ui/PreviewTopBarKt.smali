.class public final Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt;
.super Ljava/lang/Object;
.source "PreviewTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aq\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "showDeleteAction",
        "showSendAction",
        "showDownloadAction",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackCLick",
        "onDeleteClick",
        "onSendClick",
        "onDownloadClick",
        "PreviewTopBar",
        "(Landroidx/compose/ui/d;ZZZLc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V",
        "PreviewTopBarPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-ui_release"
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
.method public static final PreviewTopBar(Landroidx/compose/ui/d;ZZZLc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "ZZZ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const-string v8, "onBackCLick"

    .line 21
    .line 22
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "onDeleteClick"

    .line 26
    .line 27
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v8, 0x12a28205

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p8

    .line 34
    .line 35
    invoke-interface {v11, v8}, Lx0/m;->h(I)Lx0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/4 v15, 0x1

    .line 40
    and-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    const/4 v12, 0x4

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    or-int/lit8 v13, v9, 0x6

    .line 46
    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    move-object/from16 v13, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit8 v13, v9, 0xe

    .line 53
    .line 54
    if-nez v13, :cond_2

    .line 55
    .line 56
    move-object/from16 v13, p0

    .line 57
    .line 58
    invoke-interface {v14, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_1

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v16, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v16, v9, v16

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v13, p0

    .line 73
    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    :goto_1
    and-int/2addr v7, v10

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    or-int/lit8 v16, v16, 0x30

    .line 80
    .line 81
    :cond_3
    :goto_2
    move/from16 v7, v16

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    and-int/lit8 v7, v9, 0x70

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v14, v2}, Lx0/m;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/16 v7, 0x20

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v7, 0x10

    .line 98
    .line 99
    :goto_3
    or-int v16, v16, v7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    and-int/lit8 v16, v10, 0x4

    .line 103
    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0x180

    .line 107
    .line 108
    :cond_6
    move/from16 v4, p2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    and-int/lit16 v4, v9, 0x380

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    move/from16 v4, p2

    .line 116
    .line 117
    invoke-interface {v14, v4}, Lx0/m;->b(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_8

    .line 122
    .line 123
    const/16 v17, 0x100

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v17, 0x80

    .line 127
    .line 128
    :goto_5
    or-int v7, v7, v17

    .line 129
    .line 130
    :goto_6
    and-int/lit8 v17, v10, 0x8

    .line 131
    .line 132
    if-eqz v17, :cond_a

    .line 133
    .line 134
    or-int/lit16 v7, v7, 0xc00

    .line 135
    .line 136
    :cond_9
    move/from16 v12, p3

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    .line 140
    .line 141
    if-nez v12, :cond_9

    .line 142
    .line 143
    move/from16 v12, p3

    .line 144
    .line 145
    invoke-interface {v14, v12}, Lx0/m;->b(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_b

    .line 150
    .line 151
    const/16 v18, 0x800

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/16 v18, 0x400

    .line 155
    .line 156
    :goto_7
    or-int v7, v7, v18

    .line 157
    .line 158
    :goto_8
    and-int/2addr v1, v10

    .line 159
    const v19, 0xe000

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    or-int/lit16 v7, v7, 0x6000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    and-int v1, v9, v19

    .line 168
    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    invoke-interface {v14, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/16 v1, 0x4000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/16 v1, 0x2000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v7, v1

    .line 183
    :cond_e
    :goto_a
    and-int/lit8 v1, v10, 0x20

    .line 184
    .line 185
    const/high16 v20, 0x70000

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    const/high16 v1, 0x30000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v7, v1

    .line 192
    goto :goto_c

    .line 193
    :cond_f
    and-int v1, v9, v20

    .line 194
    .line 195
    if-nez v1, :cond_11

    .line 196
    .line 197
    invoke-interface {v14, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    const/high16 v1, 0x20000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/high16 v1, 0x10000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    :goto_c
    and-int/lit8 v1, v10, 0x40

    .line 210
    .line 211
    const/high16 v21, 0x380000

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const/high16 v22, 0x180000

    .line 216
    .line 217
    or-int v7, v7, v22

    .line 218
    .line 219
    move-object/from16 v3, p6

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    and-int v22, v9, v21

    .line 223
    .line 224
    move-object/from16 v3, p6

    .line 225
    .line 226
    if-nez v22, :cond_14

    .line 227
    .line 228
    invoke-interface {v14, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    if-eqz v23, :cond_13

    .line 233
    .line 234
    const/high16 v23, 0x100000

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_13
    const/high16 v23, 0x80000

    .line 238
    .line 239
    :goto_d
    or-int v7, v7, v23

    .line 240
    .line 241
    :cond_14
    :goto_e
    and-int/2addr v0, v10

    .line 242
    const/high16 v24, 0x1c00000

    .line 243
    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    const/high16 v25, 0xc00000

    .line 247
    .line 248
    or-int v7, v7, v25

    .line 249
    .line 250
    move-object/from16 v15, p7

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    and-int v25, v9, v24

    .line 254
    .line 255
    move-object/from16 v15, p7

    .line 256
    .line 257
    if-nez v25, :cond_17

    .line 258
    .line 259
    invoke-interface {v14, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v26

    .line 263
    if-eqz v26, :cond_16

    .line 264
    .line 265
    const/high16 v26, 0x800000

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    const/high16 v26, 0x400000

    .line 269
    .line 270
    :goto_f
    or-int v7, v7, v26

    .line 271
    .line 272
    :cond_17
    :goto_10
    const v26, 0x16db6db

    .line 273
    .line 274
    .line 275
    and-int v8, v7, v26

    .line 276
    .line 277
    const v3, 0x492492

    .line 278
    .line 279
    .line 280
    if-ne v8, v3, :cond_19

    .line 281
    .line 282
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_18

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_18
    invoke-interface {v14}, Lx0/m;->I()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v7, p6

    .line 293
    .line 294
    move-object v1, v13

    .line 295
    move-object v3, v14

    .line 296
    move-object v8, v15

    .line 297
    goto/16 :goto_1d

    .line 298
    .line 299
    :cond_19
    :goto_11
    if-eqz v11, :cond_1a

    .line 300
    .line 301
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1a
    move-object v3, v13

    .line 305
    :goto_12
    const/4 v8, 0x0

    .line 306
    if-eqz v16, :cond_1b

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    :cond_1b
    if-eqz v17, :cond_1c

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1c
    move/from16 v26, v12

    .line 315
    .line 316
    :goto_13
    if-eqz v1, :cond_1d

    .line 317
    .line 318
    sget-object v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$1;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$1;

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    move-object/from16 v1, p6

    .line 322
    .line 323
    :goto_14
    if-eqz v0, :cond_1e

    .line 324
    .line 325
    sget-object v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$2;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$2;

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1e
    move-object v0, v15

    .line 329
    :goto_15
    invoke-static {}, Lx0/p;->J()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_1f

    .line 334
    .line 335
    const/4 v11, -0x1

    .line 336
    const-string v12, "io.intercom.android.sdk.ui.preview.ui.PreviewTopBar (PreviewTopBar.kt:35)"

    .line 337
    .line 338
    const v13, 0x12a28205

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v7, v11, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1f
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v15, 0x1

    .line 347
    invoke-static {v3, v11, v15, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/4 v13, 0x3

    .line 352
    invoke-static {v11, v12, v8, v13, v12}, Landroidx/compose/foundation/layout/r;->w(Landroidx/compose/ui/d;Lk1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    sget-object v11, Lr1/x1;->b:Lr1/x1$a;

    .line 357
    .line 358
    invoke-virtual {v11}, Lr1/x1$a;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v28

    .line 362
    const/16 v34, 0xe

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/high16 v30, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    invoke-static/range {v28 .. v35}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v28

    .line 378
    const/16 v31, 0x2

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const/4 v12, 0x4

    .line 389
    int-to-float v12, v12

    .line 390
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    sget-object v27, Lk1/c;->a:Lk1/c$a;

    .line 399
    .line 400
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->i()Lk1/c$c;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v28, Lb0/b;->a:Lb0/b;

    .line 405
    .line 406
    invoke-virtual/range {v28 .. v28}, Lb0/b;->d()Lb0/b$f;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/16 v15, 0x36

    .line 411
    .line 412
    invoke-static {v13, v12, v14, v15}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v14, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v14, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    sget-object v29, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 429
    .line 430
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v30, v3

    .line 435
    .line 436
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    instance-of v3, v3, Lx0/g;

    .line 441
    .line 442
    if-nez v3, :cond_20

    .line 443
    .line 444
    invoke-static {}, Lx0/k;->c()V

    .line 445
    .line 446
    .line 447
    :cond_20
    invoke-interface {v14}, Lx0/m;->F()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_21

    .line 455
    .line 456
    invoke-interface {v14, v8}, Lx0/m;->H(Lc00/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_21
    invoke-interface {v14}, Lx0/m;->q()V

    .line 461
    .line 462
    .line 463
    :goto_16
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v3, v12, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v3, v15, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_22

    .line 490
    .line 491
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_23

    .line 504
    .line 505
    :cond_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-interface {v3, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-interface {v3, v12, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 517
    .line 518
    .line 519
    :cond_23
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v3, v11, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 527
    .line 528
    sget-object v3, Lp0/a;->a:Lp0/a;

    .line 529
    .line 530
    invoke-virtual {v3}, Lp0/a;->a()Lp0/a$a;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v8}, Lq0/d;->a(Lp0/a$a;)Lx1/d;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 539
    .line 540
    const/16 v12, 0x30

    .line 541
    .line 542
    int-to-float v15, v12

    .line 543
    invoke-static {v15}, Lb3/i;->k(F)F

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    const v12, -0x22eec040

    .line 552
    .line 553
    .line 554
    invoke-interface {v14, v12}, Lx0/m;->V(I)V

    .line 555
    .line 556
    .line 557
    and-int v12, v7, v19

    .line 558
    .line 559
    const/16 v13, 0x4000

    .line 560
    .line 561
    if-ne v12, v13, :cond_24

    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    goto :goto_17

    .line 565
    :cond_24
    const/4 v12, 0x0

    .line 566
    :goto_17
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-nez v12, :cond_25

    .line 571
    .line 572
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 573
    .line 574
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    if-ne v13, v12, :cond_26

    .line 579
    .line 580
    :cond_25
    new-instance v13, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$1$1;

    .line 581
    .line 582
    invoke-direct {v13, v5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$1$1;-><init>(Lc00/a;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v14, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_26
    move-object/from16 v35, v13

    .line 589
    .line 590
    check-cast v35, Lc00/a;

    .line 591
    .line 592
    invoke-interface {v14}, Lx0/m;->O()V

    .line 593
    .line 594
    .line 595
    const/16 v36, 0x7

    .line 596
    .line 597
    const/16 v37, 0x0

    .line 598
    .line 599
    const/16 v32, 0x0

    .line 600
    .line 601
    const/16 v33, 0x0

    .line 602
    .line 603
    const/16 v34, 0x0

    .line 604
    .line 605
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    const/16 v13, 0xc

    .line 610
    .line 611
    int-to-float v13, v13

    .line 612
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/16 v17, 0x30

    .line 621
    .line 622
    const/16 v19, 0x8

    .line 623
    .line 624
    const-string v12, "cancel"

    .line 625
    .line 626
    const-wide/16 v31, 0x0

    .line 627
    .line 628
    move/from16 v23, v13

    .line 629
    .line 630
    move-object v13, v5

    .line 631
    move-object/from16 p2, v14

    .line 632
    .line 633
    move/from16 v25, v15

    .line 634
    .line 635
    const/high16 v5, 0x800000

    .line 636
    .line 637
    move-wide/from16 v14, v31

    .line 638
    .line 639
    move-object/from16 v16, p2

    .line 640
    .line 641
    move/from16 v18, v19

    .line 642
    .line 643
    invoke-static/range {v11 .. v18}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->i()Lk1/c$c;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual/range {v28 .. v28}, Lb0/b;->f()Lb0/b$e;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    move-object/from16 v14, p2

    .line 655
    .line 656
    const/16 v13, 0x30

    .line 657
    .line 658
    invoke-static {v12, v11, v14, v13}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-static {v14, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v14, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    instance-of v9, v9, Lx0/g;

    .line 684
    .line 685
    if-nez v9, :cond_27

    .line 686
    .line 687
    invoke-static {}, Lx0/k;->c()V

    .line 688
    .line 689
    .line 690
    :cond_27
    invoke-interface {v14}, Lx0/m;->F()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_28

    .line 698
    .line 699
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    .line 700
    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_28
    invoke-interface {v14}, Lx0/m;->q()V

    .line 704
    .line 705
    .line 706
    :goto_18
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-static {v5, v11, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v5, v12, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-nez v11, :cond_29

    .line 733
    .line 734
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-nez v11, :cond_2a

    .line 747
    .line 748
    :cond_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-interface {v5, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-interface {v5, v11, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 760
    .line 761
    .line 762
    :cond_2a
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v5, v15, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 767
    .line 768
    .line 769
    const v5, 0x1b1ed00

    .line 770
    .line 771
    .line 772
    invoke-interface {v14, v5}, Lx0/m;->V(I)V

    .line 773
    .line 774
    .line 775
    if-eqz v2, :cond_2e

    .line 776
    .line 777
    invoke-virtual {v3}, Lp0/a;->a()Lp0/a$a;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3}, Lq0/f;->a(Lp0/a$a;)Lx1/d;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static/range {v25 .. v25}, Lb3/i;->k(F)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v31

    .line 793
    const v3, 0x1b1ee09

    .line 794
    .line 795
    .line 796
    invoke-interface {v14, v3}, Lx0/m;->V(I)V

    .line 797
    .line 798
    .line 799
    and-int v3, v7, v20

    .line 800
    .line 801
    const/high16 v5, 0x20000

    .line 802
    .line 803
    if-ne v3, v5, :cond_2b

    .line 804
    .line 805
    const/4 v15, 0x1

    .line 806
    goto :goto_19

    .line 807
    :cond_2b
    const/4 v15, 0x0

    .line 808
    :goto_19
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-nez v15, :cond_2c

    .line 813
    .line 814
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 815
    .line 816
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-ne v3, v5, :cond_2d

    .line 821
    .line 822
    :cond_2c
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$2$1$1;

    .line 823
    .line 824
    invoke-direct {v3, v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$2$1$1;-><init>(Lc00/a;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v14, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_2d
    move-object/from16 v35, v3

    .line 831
    .line 832
    check-cast v35, Lc00/a;

    .line 833
    .line 834
    invoke-interface {v14}, Lx0/m;->O()V

    .line 835
    .line 836
    .line 837
    const/16 v36, 0x7

    .line 838
    .line 839
    const/16 v37, 0x0

    .line 840
    .line 841
    const/16 v32, 0x0

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    const/16 v34, 0x0

    .line 846
    .line 847
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    const/16 v17, 0x30

    .line 860
    .line 861
    const/16 v18, 0x8

    .line 862
    .line 863
    const-string v12, "Delete"

    .line 864
    .line 865
    const-wide/16 v15, 0x0

    .line 866
    .line 867
    move-object v3, v14

    .line 868
    move-wide v14, v15

    .line 869
    move-object/from16 v16, v3

    .line 870
    .line 871
    invoke-static/range {v11 .. v18}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 872
    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2e
    move-object v3, v14

    .line 876
    :goto_1a
    invoke-interface {v3}, Lx0/m;->O()V

    .line 877
    .line 878
    .line 879
    const v5, 0x1b1ee73

    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v5}, Lx0/m;->V(I)V

    .line 883
    .line 884
    .line 885
    if-eqz v4, :cond_32

    .line 886
    .line 887
    sget v5, Lio/intercom/android/sdk/ui/R$drawable;->intercom_send:I

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-static {v5, v3, v9}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    const/16 v5, 0x28

    .line 895
    .line 896
    int-to-float v5, v5

    .line 897
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    const v5, 0x1b1ef8e

    .line 906
    .line 907
    .line 908
    invoke-interface {v3, v5}, Lx0/m;->V(I)V

    .line 909
    .line 910
    .line 911
    and-int v5, v7, v21

    .line 912
    .line 913
    const/high16 v9, 0x100000

    .line 914
    .line 915
    if-ne v5, v9, :cond_2f

    .line 916
    .line 917
    const/4 v15, 0x1

    .line 918
    goto :goto_1b

    .line 919
    :cond_2f
    const/4 v15, 0x0

    .line 920
    :goto_1b
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    if-nez v15, :cond_30

    .line 925
    .line 926
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 927
    .line 928
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-ne v5, v9, :cond_31

    .line 933
    .line 934
    :cond_30
    new-instance v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$2$2$1;

    .line 935
    .line 936
    invoke-direct {v5, v1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$2$2$1;-><init>(Lc00/a;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_31
    move-object/from16 v16, v5

    .line 943
    .line 944
    check-cast v16, Lc00/a;

    .line 945
    .line 946
    invoke-interface {v3}, Lx0/m;->O()V

    .line 947
    .line 948
    .line 949
    const/16 v17, 0x7

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    const/16 v17, 0x38

    .line 969
    .line 970
    const/16 v18, 0x8

    .line 971
    .line 972
    const-string v12, "Send"

    .line 973
    .line 974
    const-wide/16 v14, 0x0

    .line 975
    .line 976
    move-object/from16 v16, v3

    .line 977
    .line 978
    invoke-static/range {v11 .. v18}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 979
    .line 980
    .line 981
    :cond_32
    invoke-interface {v3}, Lx0/m;->O()V

    .line 982
    .line 983
    .line 984
    const v5, -0x22eebcab

    .line 985
    .line 986
    .line 987
    invoke-interface {v3, v5}, Lx0/m;->V(I)V

    .line 988
    .line 989
    .line 990
    if-eqz v26, :cond_36

    .line 991
    .line 992
    sget v5, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_download:I

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-static {v5, v3, v9}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    invoke-static/range {v25 .. v25}, Lb3/i;->k(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    const v5, 0x1b1f120

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3, v5}, Lx0/m;->V(I)V

    .line 1011
    .line 1012
    .line 1013
    and-int v5, v7, v24

    .line 1014
    .line 1015
    const/high16 v7, 0x800000

    .line 1016
    .line 1017
    if-ne v5, v7, :cond_33

    .line 1018
    .line 1019
    const/4 v15, 0x1

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_33
    const/4 v15, 0x0

    .line 1022
    :goto_1c
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    if-nez v15, :cond_34

    .line 1027
    .line 1028
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    if-ne v5, v7, :cond_35

    .line 1035
    .line 1036
    :cond_34
    new-instance v5, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$2$3$1;

    .line 1037
    .line 1038
    invoke-direct {v5, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$3$2$3$1;-><init>(Lc00/a;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_35
    move-object/from16 v16, v5

    .line 1045
    .line 1046
    check-cast v16, Lc00/a;

    .line 1047
    .line 1048
    invoke-interface {v3}, Lx0/m;->O()V

    .line 1049
    .line 1050
    .line 1051
    const/16 v17, 0x7

    .line 1052
    .line 1053
    const/16 v18, 0x0

    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static/range {v23 .. v23}, Lb3/i;->k(F)F

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    const/16 v17, 0x38

    .line 1071
    .line 1072
    const/16 v18, 0x8

    .line 1073
    .line 1074
    const-string v12, "Download"

    .line 1075
    .line 1076
    const-wide/16 v14, 0x0

    .line 1077
    .line 1078
    move-object/from16 v16, v3

    .line 1079
    .line 1080
    invoke-static/range {v11 .. v18}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 1081
    .line 1082
    .line 1083
    :cond_36
    invoke-interface {v3}, Lx0/m;->O()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3}, Lx0/m;->u()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v3}, Lx0/m;->u()V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lx0/p;->J()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_37

    .line 1097
    .line 1098
    invoke-static {}, Lx0/p;->R()V

    .line 1099
    .line 1100
    .line 1101
    :cond_37
    move-object v8, v0

    .line 1102
    move-object v7, v1

    .line 1103
    move/from16 v12, v26

    .line 1104
    .line 1105
    move-object/from16 v1, v30

    .line 1106
    .line 1107
    :goto_1d
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    if-eqz v11, :cond_38

    .line 1112
    .line 1113
    new-instance v13, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$4;

    .line 1114
    .line 1115
    move-object v0, v13

    .line 1116
    move/from16 v2, p1

    .line 1117
    .line 1118
    move v3, v4

    .line 1119
    move v4, v12

    .line 1120
    move-object/from16 v5, p4

    .line 1121
    .line 1122
    move-object/from16 v6, p5

    .line 1123
    .line 1124
    move/from16 v9, p9

    .line 1125
    .line 1126
    move/from16 v10, p10

    .line 1127
    .line 1128
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBar$4;-><init>(Landroidx/compose/ui/d;ZZZLc00/a;Lc00/a;Lc00/a;Lc00/a;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v11, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    return-void
.end method

.method private static final PreviewTopBarPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x713352e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.ui.preview.ui.PreviewTopBarPreview (PreviewTopBar.kt:95)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt;->getLambda-2$intercom_sdk_ui_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBarPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt$PreviewTopBarPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$PreviewTopBarPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt;->PreviewTopBarPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
