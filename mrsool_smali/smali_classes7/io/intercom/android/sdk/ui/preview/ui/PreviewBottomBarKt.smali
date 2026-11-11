.class public final Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;
.super Ljava/lang/Object;
.source "PreviewBottomBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a9\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
        "uiState",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onThumbnailClick",
        "Lkotlin/Function0;",
        "onCtaClick",
        "PreviewBottomBar",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lc00/l;Lc00/a;Lx0/m;II)V",
        "",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "files",
        "currentPage",
        "ThumbnailList",
        "(Ljava/util/List;ILc00/l;Lx0/m;I)V",
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
.method public static final PreviewBottomBar(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lc00/l;Lc00/a;Lx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onThumbnailClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onCtaClick"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x541e71e1

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v15, 0x1

    .line 34
    and-int/lit8 v6, p6, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    move-object v13, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v13, p0

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const-string v7, "io.intercom.android.sdk.ui.preview.ui.PreviewBottomBar (PreviewBottomBar.kt:43)"

    .line 52
    .line 53
    invoke-static {v0, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v13, v0, v15, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v6, 0x64

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr1/x1$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    const/16 v22, 0xe

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/high16 v18, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-static/range {v16 .. v23}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    const/4 v11, 0x2

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 114
    .line 115
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lb0/b;->a:Lb0/b;

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    int-to-float v11, v10

    .line 124
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v9, v11}, Lb0/b;->n(F)Lb0/b$f;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v14, 0x36

    .line 133
    .line 134
    invoke-static {v9, v8, v1, v14}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v1, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    instance-of v10, v10, Lx0/g;

    .line 162
    .line 163
    if-nez v10, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lx0/k;->c()V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-interface {v1, v14}, Lx0/m;->H(Lc00/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v10, v8, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v10, v12, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_5

    .line 225
    .line 226
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v10, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v10, v11, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v10, v0, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v17, Lb0/d1;->a:Lb0/d1;

    .line 248
    .line 249
    const v0, 0x48dc6823

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 256
    .line 257
    const/16 v21, 0x2

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/high16 v19, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v7}, Lk1/c$a;->o()Lk1/c;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v1, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    instance-of v12, v12, Lx0/g;

    .line 300
    .line 301
    if-nez v12, :cond_6

    .line 302
    .line 303
    invoke-static {}, Lx0/k;->c()V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-interface {v1}, Lx0/m;->F()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_7

    .line 314
    .line 315
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    invoke-interface {v1}, Lx0/m;->q()V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v11, v7, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v11, v10, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_8

    .line 349
    .line 350
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_9

    .line 363
    .line 364
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v11, v9, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v11, v8, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 386
    .line 387
    const v7, 0x48dc687d

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-le v7, v15, :cond_a

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getCurrentPage()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    and-int/lit16 v9, v5, 0x380

    .line 412
    .line 413
    const/16 v10, 0x8

    .line 414
    .line 415
    or-int/2addr v9, v10

    .line 416
    invoke-static {v7, v8, v3, v1, v9}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;->ThumbnailList(Ljava/util/List;ILc00/l;Lx0/m;I)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-interface {v1}, Lx0/m;->O()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lx0/m;->u()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getConfirmationText()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_b

    .line 430
    .line 431
    invoke-static {v7}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_c

    .line 436
    .line 437
    :cond_b
    move-object/from16 v19, v13

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_c
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    const/16 v23, 0xb

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    invoke-virtual {v6, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Lu0/t1;->e()Lg0/a;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    sget-object v8, Lu0/i;->a:Lu0/i;

    .line 473
    .line 474
    invoke-virtual {v6, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    sget v6, Lu0/i;->o:I

    .line 483
    .line 484
    shl-int/lit8 v16, v6, 0xc

    .line 485
    .line 486
    const/16 v17, 0xe

    .line 487
    .line 488
    const-wide/16 v11, 0x0

    .line 489
    .line 490
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    const-wide/16 v21, 0x0

    .line 493
    .line 494
    move-object v6, v8

    .line 495
    move-wide v7, v9

    .line 496
    move-wide v9, v11

    .line 497
    move-wide/from16 v11, v19

    .line 498
    .line 499
    move-object/from16 v19, v13

    .line 500
    .line 501
    move-wide/from16 v13, v21

    .line 502
    .line 503
    move-object v15, v1

    .line 504
    invoke-virtual/range {v6 .. v17}, Lu0/i;->b(JJJJLx0/m;II)Lu0/h;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    new-instance v6, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$PreviewBottomBar$1$2;

    .line 509
    .line 510
    invoke-direct {v6, v2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$PreviewBottomBar$1$2;-><init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    .line 511
    .line 512
    .line 513
    const v7, -0x38a81cf3

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    const/16 v9, 0x36

    .line 518
    .line 519
    invoke-static {v7, v8, v6, v1, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    shr-int/lit8 v6, v5, 0x9

    .line 524
    .line 525
    and-int/lit8 v6, v6, 0xe

    .line 526
    .line 527
    const v7, 0x30000030

    .line 528
    .line 529
    .line 530
    or-int v17, v6, v7

    .line 531
    .line 532
    const/16 v20, 0x1e4

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    move-object/from16 v6, p3

    .line 540
    .line 541
    move-object v7, v0

    .line 542
    move-object/from16 v9, v18

    .line 543
    .line 544
    move-object/from16 v16, v1

    .line 545
    .line 546
    move/from16 v18, v20

    .line 547
    .line 548
    invoke-static/range {v6 .. v18}, Lu0/k;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Lx0/m;->O()V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :goto_3
    invoke-interface {v1}, Lx0/m;->O()V

    .line 556
    .line 557
    .line 558
    :goto_4
    invoke-interface {v1}, Lx0/m;->u()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lx0/p;->J()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    invoke-static {}, Lx0/p;->R()V

    .line 568
    .line 569
    .line 570
    :cond_d
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_e

    .line 575
    .line 576
    new-instance v8, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$PreviewBottomBar$2;

    .line 577
    .line 578
    move-object v0, v8

    .line 579
    move-object/from16 v1, v19

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move/from16 v5, p5

    .line 588
    .line 589
    move/from16 v6, p6

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$PreviewBottomBar$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lc00/l;Lc00/a;II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 595
    .line 596
    .line 597
    :cond_e
    return-void
.end method

.method private static final ThumbnailList(Ljava/util/List;ILc00/l;Lx0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            ">;I",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x46a3d14e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "io.intercom.android.sdk.ui.preview.ui.ThumbnailList (PreviewBottomBar.kt:86)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v14, v2, v1}, Lc0/e0;->c(IILx0/m;II)Lc0/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Luz/k;->b:Luz/k;

    .line 43
    .line 44
    invoke-static {v2, v14}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lx0/b0;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lx0/b0;-><init>(La30/o0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v14, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_1
    check-cast v2, Lx0/b0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx0/b0;->a()La30/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v2, 0x1393586a

    .line 64
    .line 65
    .line 66
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne v2, v4, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v2, v5, v4, v5}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v14, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v2, Lx0/w1;

    .line 93
    .line 94
    invoke-interface {v14}, Lx0/m;->O()V

    .line 95
    .line 96
    .line 97
    const v4, 0x139358cc

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v6, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v6, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$1$1;

    .line 120
    .line 121
    invoke-direct {v6, v1, v2, v5}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$1$1;-><init>(Lc0/d0;Lx0/w1;Luz/f;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v6, Lc00/p;

    .line 128
    .line 129
    invoke-interface {v14}, Lx0/m;->O()V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x46

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    invoke-static {v4, v6, v14, v3}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 140
    .line 141
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 142
    .line 143
    invoke-virtual {v3}, Lb0/b;->f()Lb0/b$e;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 148
    .line 149
    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x4

    .line 161
    int-to-float v4, v4

    .line 162
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v15, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;

    .line 171
    .line 172
    move-object v3, v15

    .line 173
    move-object/from16 v4, p0

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    move/from16 v6, p1

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;-><init>(Ljava/util/List;Lx0/w1;ILa30/o0;Lc00/l;Lc0/d0;)V

    .line 182
    .line 183
    .line 184
    const v16, 0x36186

    .line 185
    .line 186
    .line 187
    const/16 v17, 0xc8

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v2, v10

    .line 193
    move-object v3, v1

    .line 194
    move-object v4, v13

    .line 195
    move-object v6, v11

    .line 196
    move-object v7, v12

    .line 197
    move-object v10, v15

    .line 198
    move-object v11, v14

    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    move/from16 v13, v17

    .line 202
    .line 203
    invoke-static/range {v2 .. v13}, Lc0/b;->b(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$e;Lk1/c$c;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lx0/p;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lx0/p;->R()V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v2, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$3;

    .line 222
    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    move/from16 v4, p1

    .line 226
    .line 227
    move-object/from16 v5, p2

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, v5, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$3;-><init>(Ljava/util/List;ILc00/l;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public static final synthetic access$ThumbnailList(Ljava/util/List;ILc00/l;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;->ThumbnailList(Ljava/util/List;ILc00/l;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
