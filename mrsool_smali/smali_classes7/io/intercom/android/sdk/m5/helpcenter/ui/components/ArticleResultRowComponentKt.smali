.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt;
.super Ljava/lang/Object;
.source "ArticleResultRowComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;",
        "item",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "ArticleResultRowComponent",
        "(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V",
        "rawText",
        "Landroid/text/Spanned;",
        "highlightedText",
        "(Ljava/lang/String;)Landroid/text/Spanned;",
        "ArticleRowComponentPreview",
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
.method public static final ArticleResultRowComponent(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const-string v5, "item"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "onClick"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, -0x1e326185

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-interface {v6, v5}, Lx0/m;->h(I)Lx0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/4 v14, 0x1

    .line 30
    and-int/lit8 v6, p5, 0x1

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v12, 0x4

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    or-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v6, v4, 0xe

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v4

    .line 55
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    or-int/2addr v6, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-interface {v15, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v7

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    :cond_6
    move-object/from16 v10, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v10, v4, 0x380

    .line 91
    .line 92
    if-nez v10, :cond_6

    .line 93
    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    invoke-interface {v15, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v11, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v6, v11

    .line 108
    :goto_5
    and-int/lit16 v11, v6, 0x2db

    .line 109
    .line 110
    const/16 v13, 0x92

    .line 111
    .line 112
    if-ne v11, v13, :cond_a

    .line 113
    .line 114
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-interface {v15}, Lx0/m;->I()V

    .line 122
    .line 123
    .line 124
    move-object v3, v15

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 130
    .line 131
    move-object v13, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v13, v10

    .line 134
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    const-string v10, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleResultRowComponent (ArticleResultRowComponent.kt:32)"

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    const/4 v5, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static {v13, v5, v14, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const v7, -0x9ecb9ca

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v7, v6, 0x70

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-ne v7, v9, :cond_d

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/4 v7, 0x0

    .line 166
    :goto_8
    and-int/lit8 v6, v6, 0xe

    .line 167
    .line 168
    if-ne v6, v12, :cond_e

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v6, 0x0

    .line 173
    :goto_9
    or-int/2addr v6, v7

    .line 174
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_f

    .line 179
    .line 180
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 181
    .line 182
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v7, v6, :cond_10

    .line 187
    .line 188
    :cond_f
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt$ArticleResultRowComponent$1$1;

    .line 189
    .line 190
    invoke-direct {v7, v2, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt$ArticleResultRowComponent$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    move-object/from16 v20, v7

    .line 197
    .line 198
    check-cast v20, Lc00/a;

    .line 199
    .line 200
    invoke-interface {v15}, Lx0/m;->O()V

    .line 201
    .line 202
    .line 203
    const/16 v21, 0x7

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    int-to-float v7, v8

    .line 218
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v6, v5, v8, v14, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    const/16 v21, 0xe

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 243
    .line 244
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v9, Lb0/b;->a:Lb0/b;

    .line 249
    .line 250
    invoke-virtual {v9}, Lb0/b;->f()Lb0/b$e;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12, v8, v15, v0}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    instance-of v5, v5, Lx0/g;

    .line 281
    .line 282
    if-nez v5, :cond_11

    .line 283
    .line 284
    invoke-static {}, Lx0/k;->c()V

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-interface {v15}, Lx0/m;->F()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    invoke-interface {v15, v3}, Lx0/m;->H(Lc00/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-interface {v15}, Lx0/m;->q()V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v3, v0, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, v12, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_13

    .line 330
    .line 331
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_14

    .line 344
    .line 345
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v3, v5, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v6, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 364
    .line 365
    .line 366
    sget-object v18, Lb0/d1;->a:Lb0/d1;

    .line 367
    .line 368
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 369
    .line 370
    const/16 v22, 0x2

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/high16 v20, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    invoke-static/range {v18 .. v23}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v9}, Lb0/b;->g()Lb0/b$m;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v7}, Lk1/c$a;->k()Lk1/c$b;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5, v6, v15, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    instance-of v9, v9, Lx0/g;

    .line 417
    .line 418
    if-nez v9, :cond_15

    .line 419
    .line 420
    invoke-static {}, Lx0/k;->c()V

    .line 421
    .line 422
    .line 423
    :cond_15
    invoke-interface {v15}, Lx0/m;->F()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_16

    .line 431
    .line 432
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    invoke-interface {v15}, Lx0/m;->q()V

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v8, v5, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v8, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_17

    .line 466
    .line 467
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_18

    .line 480
    .line 481
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v8, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v8, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getTitleText()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt;->highlightedText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3, v10, v14, v10}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Lp2/e0;ILjava/lang/Object;)Lp2/d;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 517
    .line 518
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 519
    .line 520
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 525
    .line 526
    .line 527
    move-result-object v27

    .line 528
    sget-object v32, La3/u;->a:La3/u$a;

    .line 529
    .line 530
    invoke-virtual/range {v32 .. v32}, La3/u$a;->b()I

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    const/16 v30, 0x30

    .line 543
    .line 544
    const v31, 0x1f7fa

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const-wide/16 v17, 0x0

    .line 549
    .line 550
    move-object v12, v10

    .line 551
    move-wide/from16 v10, v17

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move-object/from16 v12, v17

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object/from16 v33, v13

    .line 560
    .line 561
    move-object/from16 v13, v16

    .line 562
    .line 563
    move-object/from16 v14, v16

    .line 564
    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 p3, v15

    .line 568
    .line 569
    move-wide/from16 v15, v16

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const-wide/16 v19, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    move-object/from16 v28, p3

    .line 590
    .line 591
    invoke-static/range {v6 .. v31}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 592
    .line 593
    .line 594
    const v6, 0x38d7e584

    .line 595
    .line 596
    .line 597
    move-object/from16 v15, p3

    .line 598
    .line 599
    invoke-interface {v15, v6}, Lx0/m;->V(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_19

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryText()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v6}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_19

    .line 617
    .line 618
    const/4 v6, 0x4

    .line 619
    int-to-float v6, v6

    .line 620
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    move-object/from16 v14, v33

    .line 625
    .line 626
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-static {v6, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->getSummaryText()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt;->highlightedText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/4 v7, 0x1

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-static {v6, v12, v7, v12}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->toAnnotatedString$default(Ljava/lang/CharSequence;Lp2/e0;ILjava/lang/Object;)Lp2/d;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 653
    .line 654
    .line 655
    move-result-object v27

    .line 656
    invoke-virtual/range {v32 .. v32}, La3/u$a;->b()I

    .line 657
    .line 658
    .line 659
    move-result v21

    .line 660
    const-wide v7, 0xff808080L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v7, v8}, Lr1/z1;->d(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    const/16 v30, 0x30

    .line 670
    .line 671
    const v31, 0x1f7fa

    .line 672
    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const-wide/16 v10, 0x0

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    move-object v5, v12

    .line 679
    move-object v12, v3

    .line 680
    move-object v13, v3

    .line 681
    move-object/from16 v32, v14

    .line 682
    .line 683
    move-object v14, v3

    .line 684
    const-wide/16 v16, 0x0

    .line 685
    .line 686
    move-object v3, v15

    .line 687
    move-wide/from16 v15, v16

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v29, 0x180

    .line 706
    .line 707
    move-object/from16 v28, v3

    .line 708
    .line 709
    invoke-static/range {v6 .. v31}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_19
    move-object v3, v15

    .line 714
    move-object/from16 v32, v33

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    :goto_c
    invoke-interface {v3}, Lx0/m;->O()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v3}, Lx0/m;->u()V

    .line 721
    .line 722
    .line 723
    const/16 v6, 0x16

    .line 724
    .line 725
    int-to-float v6, v6

    .line 726
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    const/4 v7, 0x2

    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-static {v0, v6, v8, v7, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x6

    .line 738
    invoke-static {v0, v3, v6, v5}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3}, Lx0/m;->u()V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lx0/p;->J()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    invoke-static {}, Lx0/p;->R()V

    .line 751
    .line 752
    .line 753
    :cond_1a
    move-object/from16 v10, v32

    .line 754
    .line 755
    :goto_d
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_1b

    .line 760
    .line 761
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt$ArticleResultRowComponent$3;

    .line 762
    .line 763
    move-object v0, v7

    .line 764
    move-object/from16 v1, p0

    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    move-object v3, v10

    .line 769
    move/from16 v4, p4

    .line 770
    .line 771
    move/from16 v5, p5

    .line 772
    .line 773
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt$ArticleResultRowComponent$3;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Lc00/l;Landroidx/compose/ui/d;II)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    return-void
.end method

.method private static final ArticleRowComponentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x171cbb9f

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.ArticleRowComponentPreview (ArticleResultRowComponent.kt:83)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$ArticleResultRowComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt$ArticleRowComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt$ArticleRowComponentPreview$1;-><init>(I)V

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

.method public static final synthetic access$ArticleRowComponentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleResultRowComponentKt;->ArticleRowComponentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final highlightedText(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "&zwj;"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v1, v2, v0}, Landroidx/core/text/b;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "fromHtml(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
