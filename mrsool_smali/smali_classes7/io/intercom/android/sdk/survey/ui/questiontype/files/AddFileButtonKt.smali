.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt;
.super Ljava/lang/Object;
.source "AddFileButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "text",
        "Lpz/j0;",
        "AddFileButton",
        "(Landroidx/compose/ui/d;ILx0/m;II)V",
        "AddFileButtonPreview",
        "(Lx0/m;I)V",
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
.method public static final AddFileButton(Landroidx/compose/ui/d;ILx0/m;II)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x1fca12b1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v6, v1, 0x6

    .line 22
    .line 23
    move v7, v6

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-interface {v15, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v6, p0

    .line 45
    .line 46
    move v7, v1

    .line 47
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v0}, Lx0/m;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x5b

    .line 71
    .line 72
    const/16 v9, 0x12

    .line 73
    .line 74
    if-ne v8, v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v15}, Lx0/m;->I()V

    .line 84
    .line 85
    .line 86
    move-object v12, v15

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v14, v6

    .line 96
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.files.AddFileButton (AddFileButton.kt:26)"

    .line 104
    .line 105
    invoke-static {v3, v7, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 109
    .line 110
    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 111
    .line 112
    invoke-virtual {v3, v15, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    const/16 v22, 0xe

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const v18, 0x3d75c28f    # 0.06f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-static/range {v16 .. v23}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v3, v15, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lu0/t1;->e()Lg0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v14, v8, v9, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5}, Lg0/g;->a(I)Lg0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Lk1/c$a;->i()Lk1/c$c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    int-to-float v9, v8

    .line 178
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v6, v9}, Lb0/b;->n(F)Lb0/b$f;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v9, 0x36

    .line 187
    .line 188
    invoke-static {v6, v5, v15, v9}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v15, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    instance-of v13, v13, Lx0/g;

    .line 216
    .line 217
    if-nez v13, :cond_a

    .line 218
    .line 219
    invoke-static {}, Lx0/k;->c()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {v15}, Lx0/m;->F()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_b

    .line 230
    .line 231
    invoke-interface {v15, v11}, Lx0/m;->H(Lc00/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-interface {v15}, Lx0/m;->q()V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v11, v5, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v11, v9, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_c

    .line 265
    .line 266
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v11, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v11, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 302
    .line 303
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 304
    .line 305
    move-object v5, v13

    .line 306
    shr-int/lit8 v4, v7, 0x3

    .line 307
    .line 308
    and-int/lit8 v4, v4, 0xe

    .line 309
    .line 310
    invoke-static {v0, v15, v4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v15, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 319
    .line 320
    .line 321
    move-result-object v24

    .line 322
    sget-object v6, Lu2/c0;->F1:Lu2/c0$a;

    .line 323
    .line 324
    invoke-virtual {v6}, Lu2/c0$a;->f()Lu2/c0;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v3, v15, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const v28, 0xffd8

    .line 339
    .line 340
    .line 341
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move/from16 v29, v12

    .line 347
    .line 348
    move-object/from16 v12, v16

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v31, v13

    .line 353
    .line 354
    move-object/from16 v30, v14

    .line 355
    .line 356
    move-wide/from16 v13, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 p0, v15

    .line 361
    .line 362
    move-object/from16 v15, v16

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const v26, 0x30030

    .line 377
    .line 378
    .line 379
    move-object/from16 v25, p0

    .line 380
    .line 381
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x10

    .line 385
    .line 386
    int-to-float v4, v4

    .line 387
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    move-object/from16 v5, v31

    .line 392
    .line 393
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v4, Lp0/a;->a:Lp0/a;

    .line 398
    .line 399
    invoke-virtual {v4}, Lp0/a;->a()Lp0/a$a;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Lq0/a;->a(Lp0/a$a;)Lx1/d;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v12, p0

    .line 408
    .line 409
    move/from16 v5, v29

    .line 410
    .line 411
    invoke-virtual {v3, v12, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    const/16 v10, 0x1b0

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const-string v5, "Add"

    .line 423
    .line 424
    move-object v9, v12

    .line 425
    invoke-static/range {v4 .. v11}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v12}, Lx0/m;->u()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lx0/p;->J()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_e

    .line 436
    .line 437
    invoke-static {}, Lx0/p;->R()V

    .line 438
    .line 439
    .line 440
    :cond_e
    move-object/from16 v6, v30

    .line 441
    .line 442
    :goto_7
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    new-instance v4, Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt$AddFileButton$2;

    .line 449
    .line 450
    invoke-direct {v4, v6, v0, v1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt$AddFileButton$2;-><init>(Landroidx/compose/ui/d;III)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    return-void
.end method

.method private static final AddFileButtonPreview(Lx0/m;I)V
    .locals 14
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x78dd36f

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.AddFileButtonPreview (AddFileButton.kt:57)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$AddFileButtonKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$AddFileButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$AddFileButtonKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/high16 v12, 0xc00000

    .line 40
    .line 41
    const/16 v13, 0x7f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, p0

    .line 53
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt$AddFileButtonPreview$1;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt$AddFileButtonPreview$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final synthetic access$AddFileButtonPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt;->AddFileButtonPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
