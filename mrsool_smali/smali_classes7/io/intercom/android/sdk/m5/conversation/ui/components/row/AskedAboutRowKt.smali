.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;
.super Ljava/lang/Object;
.source "AskedAboutRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "Lpz/j0;",
        "AskedAboutRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Lx0/m;II)V",
        "AskedAboutRowPreview",
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
.method public static final AskedAboutRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Lx0/m;II)V
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "part"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x4c23aefd    # 4.290866E7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v13, p0

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow (AskedAboutRow.kt:28)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v15, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v13, v4, v14, v5, v12}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 68
    .line 69
    invoke-virtual {v5}, Lb0/b;->g()Lb0/b$m;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lk1/c$a;->k()Lk1/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v5, v7, v15, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    instance-of v12, v12, Lx0/g;

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lx0/k;->c()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    invoke-interface {v15, v11}, Lx0/m;->H(Lc00/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v11, v5, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v11, v9, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v11, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v11, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lb0/m;->a:Lb0/m;

    .line 193
    .line 194
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_asked_about:I

    .line 195
    .line 196
    invoke-static {v4, v15, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 201
    .line 202
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 203
    .line 204
    invoke-virtual {v7, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v9, La3/j;->b:La3/j$a;

    .line 213
    .line 214
    invoke-virtual {v9}, La3/j$a;->a()I

    .line 215
    .line 216
    .line 217
    move-result v36

    .line 218
    invoke-virtual {v7, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    const v46, 0xff7ffe

    .line 227
    .line 228
    .line 229
    const/16 v47, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const-wide/16 v26, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const-wide/16 v31, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const-wide/16 v38, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v41, 0x0

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    const/16 v43, 0x0

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    const/16 v45, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v47}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 280
    .line 281
    invoke-virtual {v6}, Lk1/c$a;->g()Lk1/c$b;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v5, v12, v6}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    int-to-float v5, v5

    .line 292
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 293
    .line 294
    .line 295
    move-result v20

    .line 296
    const/16 v21, 0x7

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const v28, 0xfffc

    .line 311
    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v48, v12

    .line 322
    .line 323
    move-object/from16 v12, v16

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    move-object/from16 v49, v13

    .line 328
    .line 329
    move-wide/from16 v13, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 p0, v15

    .line 334
    .line 335
    move-object/from16 v15, v16

    .line 336
    .line 337
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    move-object/from16 v25, p0

    .line 350
    .line 351
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "getBlocks(...)"

    .line 359
    .line 360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 368
    .line 369
    const v5, 0x376c117d

    .line 370
    .line 371
    .line 372
    move-object/from16 v13, p0

    .line 373
    .line 374
    invoke-interface {v13, v5}, Lx0/m;->V(I)V

    .line 375
    .line 376
    .line 377
    if-nez v4, :cond_6

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_6
    const/4 v5, 0x1

    .line 381
    move-object/from16 v8, v48

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v8, v6, v5, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v7, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    sget v9, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 396
    .line 397
    shl-int/lit8 v9, v9, 0x3

    .line 398
    .line 399
    invoke-virtual {v7, v8, v13, v9}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$1;

    .line 404
    .line 405
    invoke-direct {v8, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;

    .line 409
    .line 410
    invoke-direct {v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x36

    .line 414
    .line 415
    const v9, -0x6f41aa38

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v5, v3, v13, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    sget v3, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 423
    .line 424
    shl-int/lit8 v3, v3, 0x9

    .line 425
    .line 426
    const v4, 0x30030

    .line 427
    .line 428
    .line 429
    or-int v11, v3, v4

    .line 430
    .line 431
    const/16 v12, 0x14

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object v4, v8

    .line 436
    move-object v5, v6

    .line 437
    move v6, v3

    .line 438
    move-object v8, v10

    .line 439
    move-object v10, v13

    .line 440
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V

    .line 441
    .line 442
    .line 443
    :goto_2
    invoke-interface {v13}, Lx0/m;->O()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13}, Lx0/m;->u()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lx0/p;->J()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_7

    .line 454
    .line 455
    invoke-static {}, Lx0/p;->R()V

    .line 456
    .line 457
    .line 458
    :cond_7
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_8

    .line 463
    .line 464
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$2;

    .line 465
    .line 466
    move-object/from16 v5, v49

    .line 467
    .line 468
    invoke-direct {v4, v5, v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    return-void
.end method

.method public static final AskedAboutRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x5d6cebd

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRowPreview (AskedAboutRow.kt:68)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$AskedAboutRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$AskedAboutRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$AskedAboutRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRowPreview$1;-><init>(I)V

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
