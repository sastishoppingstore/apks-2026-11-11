.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt;
.super Ljava/lang/Object;
.source "ArticleRowComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;",
        "articleRow",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onClick",
        "ArticleRowComponent",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;Lc00/l;Lx0/m;II)V",
        "ArticleRowComponentPreview",
        "(Lx0/m;I)V",
        "ArticleRowComponentLongTextPreview",
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
.method public static final ArticleRowComponent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;Lc00/l;Lx0/m;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "articleRow"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4f0dc3de

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    move v6, v5

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v5, p0

    .line 48
    .line 49
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v6, v7

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v11, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v11, v4, 0x380

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    invoke-interface {v1, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v12, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v12

    .line 106
    :goto_5
    and-int/lit16 v12, v6, 0x2db

    .line 107
    .line 108
    const/16 v13, 0x92

    .line 109
    .line 110
    if-ne v12, v13, :cond_a

    .line 111
    .line 112
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-interface {v1}, Lx0/m;->I()V

    .line 120
    .line 121
    .line 122
    move-object v3, v5

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object v3, v5

    .line 131
    :goto_7
    if-eqz v7, :cond_c

    .line 132
    .line 133
    sget-object v5, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponent$1;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponent$1;

    .line 134
    .line 135
    move-object v15, v5

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v15, v11

    .line 138
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    const-string v7, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleRowComponent (ArticleRowComponent.kt:23)"

    .line 146
    .line 147
    invoke-static {v0, v6, v5, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    const/4 v0, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v3, v0, v5, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    const v7, -0x3f0337ca

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit16 v7, v6, 0x380

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-ne v7, v10, :cond_e

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/4 v7, 0x0

    .line 171
    :goto_9
    and-int/lit8 v6, v6, 0x70

    .line 172
    .line 173
    if-ne v6, v9, :cond_f

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/4 v6, 0x0

    .line 178
    :goto_a
    or-int/2addr v6, v7

    .line 179
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v6, :cond_10

    .line 184
    .line 185
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 186
    .line 187
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v7, v6, :cond_11

    .line 192
    .line 193
    :cond_10
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponent$2$1;

    .line 194
    .line 195
    invoke-direct {v7, v15, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponent$2$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    move-object/from16 v20, v7

    .line 202
    .line 203
    check-cast v20, Lc00/a;

    .line 204
    .line 205
    invoke-interface {v1}, Lx0/m;->O()V

    .line 206
    .line 207
    .line 208
    const/16 v21, 0x7

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    int-to-float v6, v8

    .line 223
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    const/16 v28, 0xe

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v6, v0, v7, v5, v13}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 253
    .line 254
    invoke-virtual {v6}, Lb0/b;->d()Lb0/b$f;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 259
    .line 260
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/16 v8, 0x36

    .line 265
    .line 266
    invoke-static {v6, v7, v1, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v1, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v1, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    instance-of v11, v11, Lx0/g;

    .line 293
    .line 294
    if-nez v11, :cond_12

    .line 295
    .line 296
    invoke-static {}, Lx0/k;->c()V

    .line 297
    .line 298
    .line 299
    :cond_12
    invoke-interface {v1}, Lx0/m;->F()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_13

    .line 307
    .line 308
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    invoke-interface {v1}, Lx0/m;->q()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v10, v6, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v10, v8, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_14

    .line 342
    .line 343
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_15

    .line 356
    .line 357
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v10, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v10, v5, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 376
    .line 377
    .line 378
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;->getTitle()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 385
    .line 386
    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 387
    .line 388
    invoke-virtual {v6, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    invoke-virtual {v6, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 405
    .line 406
    const/16 v20, 0x2

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    move-object/from16 v17, v11

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const v29, 0xfff8

    .line 423
    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object/from16 v30, v11

    .line 430
    .line 431
    move-object/from16 v11, v16

    .line 432
    .line 433
    move-object/from16 v12, v16

    .line 434
    .line 435
    move-object/from16 v13, v16

    .line 436
    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v31, v15

    .line 440
    .line 441
    move-wide/from16 v14, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    move-object/from16 v26, v1

    .line 462
    .line 463
    invoke-static/range {v5 .. v29}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 464
    .line 465
    .line 466
    const/16 v5, 0x16

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
    move-object/from16 v8, v30

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static {v8, v5, v0, v6, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v5, 0x6

    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v0, v1, v5, v6}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Lx0/m;->u()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lx0/p;->J()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-static {}, Lx0/p;->R()V

    .line 496
    .line 497
    .line 498
    :cond_16
    move-object/from16 v11, v31

    .line 499
    .line 500
    :goto_c
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_17

    .line 505
    .line 506
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponent$4;

    .line 507
    .line 508
    move-object v0, v7

    .line 509
    move-object v1, v3

    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-object v3, v11

    .line 513
    move/from16 v4, p4

    .line 514
    .line 515
    move/from16 v5, p5

    .line 516
    .line 517
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponent$4;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$ArticleRow;Lc00/l;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    return-void
.end method

.method private static final ArticleRowComponentLongTextPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x780d8db3

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleRowComponentLongTextPreview (ArticleRowComponent.kt:56)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponentLongTextPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponentLongTextPreview$1;-><init>(I)V

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

.method private static final ArticleRowComponentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x2d652f7c

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleRowComponentPreview (ArticleRowComponent.kt:45)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleRowComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt$ArticleRowComponentPreview$1;-><init>(I)V

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

.method public static final synthetic access$ArticleRowComponentLongTextPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt;->ArticleRowComponentLongTextPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ArticleRowComponentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleRowComponentKt;->ArticleRowComponentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
