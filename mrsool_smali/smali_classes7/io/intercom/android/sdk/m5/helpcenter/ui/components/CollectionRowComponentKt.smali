.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt;
.super Ljava/lang/Object;
.source "CollectionRowComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;",
        "rowData",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "CollectionRowComponent",
        "(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V",
        "RowPreview",
        "(Lx0/m;I)V",
        "RowWithNoDescriptionPreview",
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
.method public static final CollectionRowComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;",
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
    const-string v5, "rowData"

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
    const v5, -0x1c14004a

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
    const/4 v12, 0x2

    .line 33
    const/4 v10, 0x4

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
    move-object/from16 v11, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v11, v4, 0x380

    .line 91
    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    invoke-interface {v15, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/16 v13, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v13, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v6, v13

    .line 108
    :goto_5
    and-int/lit16 v13, v6, 0x2db

    .line 109
    .line 110
    const/16 v12, 0x92

    .line 111
    .line 112
    if-ne v13, v12, :cond_a

    .line 113
    .line 114
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-interface {v15}, Lx0/m;->I()V

    .line 122
    .line 123
    .line 124
    move-object v3, v11

    .line 125
    move-object v0, v15

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    move-object v12, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object v12, v11

    .line 135
    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    const/4 v7, -0x1

    .line 142
    const-string v11, "io.intercom.android.sdk.m5.helpcenter.ui.components.CollectionRowComponent (CollectionRowComponent.kt:29)"

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v11}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    const/4 v5, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static {v12, v5, v14, v11}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const v7, -0xda274b2

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v7, v6, 0x70

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    if-ne v7, v9, :cond_d

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/4 v7, 0x0

    .line 167
    :goto_8
    and-int/lit8 v6, v6, 0xe

    .line 168
    .line 169
    if-ne v6, v10, :cond_e

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v6, 0x0

    .line 174
    :goto_9
    or-int/2addr v6, v7

    .line 175
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 182
    .line 183
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v7, v6, :cond_10

    .line 188
    .line 189
    :cond_f
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$CollectionRowComponent$1$1;

    .line 190
    .line 191
    invoke-direct {v7, v2, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$CollectionRowComponent$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    move-object/from16 v20, v7

    .line 198
    .line 199
    check-cast v20, Lc00/a;

    .line 200
    .line 201
    invoke-interface {v15}, Lx0/m;->O()V

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x7

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    int-to-float v8, v8

    .line 219
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    const/16 v28, 0xc

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 240
    .line 241
    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->k()Lk1/c$b;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v9, v10, v15, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v18, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    instance-of v5, v5, Lx0/g;

    .line 278
    .line 279
    if-nez v5, :cond_11

    .line 280
    .line 281
    invoke-static {}, Lx0/k;->c()V

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-interface {v15}, Lx0/m;->F()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_12

    .line 292
    .line 293
    invoke-interface {v15, v14}, Lx0/m;->H(Lc00/a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-interface {v15}, Lx0/m;->q()V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v5, v9, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v5, v11, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_13

    .line 327
    .line 328
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_14

    .line 341
    .line 342
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v5, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v5, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v5, v6, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lb0/m;->a:Lb0/m;

    .line 364
    .line 365
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->i()Lk1/c$c;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 370
    .line 371
    invoke-virtual {v7}, Lb0/b;->f()Lb0/b$e;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v5, v15, v0}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v15, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    instance-of v11, v11, Lx0/g;

    .line 400
    .line 401
    if-nez v11, :cond_15

    .line 402
    .line 403
    invoke-static {}, Lx0/k;->c()V

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-interface {v15}, Lx0/m;->F()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_16

    .line 414
    .line 415
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_16
    invoke-interface {v15}, Lx0/m;->q()V

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v10, v0, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v10, v6, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_17

    .line 449
    .line 450
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v6, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_18

    .line 463
    .line 464
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v10, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v10, v5, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 476
    .line 477
    .line 478
    :cond_18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v10, v9, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 483
    .line 484
    .line 485
    sget-object v20, Lb0/d1;->a:Lb0/d1;

    .line 486
    .line 487
    const/16 v24, 0x2

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/high16 v22, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-object/from16 v21, v14

    .line 496
    .line 497
    invoke-static/range {v20 .. v25}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->k()Lk1/c$b;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v5, v6, v15, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    instance-of v10, v10, Lx0/g;

    .line 534
    .line 535
    if-nez v10, :cond_19

    .line 536
    .line 537
    invoke-static {}, Lx0/k;->c()V

    .line 538
    .line 539
    .line 540
    :cond_19
    invoke-interface {v15}, Lx0/m;->F()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_1a

    .line 548
    .line 549
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    invoke-interface {v15}, Lx0/m;->q()V

    .line 554
    .line 555
    .line 556
    :goto_c
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_1b

    .line 583
    .line 584
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_1c

    .line 597
    .line 598
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v9, v0, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;->getTitleText()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 624
    .line 625
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 626
    .line 627
    invoke-virtual {v0, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    sget-object v7, Lu2/c0;->F1:Lu2/c0$a;

    .line 636
    .line 637
    invoke-virtual {v7}, Lu2/c0$a;->f()Lu2/c0;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/4 v10, 0x0

    .line 642
    move-object v13, v7

    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const v30, 0xffde

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const-wide/16 v20, 0x0

    .line 650
    .line 651
    move/from16 v31, v8

    .line 652
    .line 653
    move-wide/from16 v8, v20

    .line 654
    .line 655
    const/4 v3, 0x4

    .line 656
    move-wide/from16 v10, v20

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    move-object/from16 v32, v12

    .line 661
    .line 662
    move-object/from16 v12, v16

    .line 663
    .line 664
    move-object/from16 v33, v14

    .line 665
    .line 666
    move-object/from16 v14, v16

    .line 667
    .line 668
    const-wide/16 v16, 0x0

    .line 669
    .line 670
    move-object/from16 p2, v15

    .line 671
    .line 672
    move-wide/from16 v15, v16

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    const-wide/16 v19, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/high16 v28, 0x30000

    .line 691
    .line 692
    move-object/from16 v27, p2

    .line 693
    .line 694
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;->getDescriptionVisibility()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_1d

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;->getDescriptionText()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_1d

    .line 712
    .line 713
    const v6, 0x136a15fc

    .line 714
    .line 715
    .line 716
    move-object/from16 v15, p2

    .line 717
    .line 718
    invoke-interface {v15, v6}, Lx0/m;->V(I)V

    .line 719
    .line 720
    .line 721
    int-to-float v3, v3

    .line 722
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move-object/from16 v14, v33

    .line 727
    .line 728
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v6, 0x6

    .line 733
    invoke-static {v3, v15, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;->getDescriptionText()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v0, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 745
    .line 746
    .line 747
    move-result-object v26

    .line 748
    sget-object v0, La3/u;->a:La3/u$a;

    .line 749
    .line 750
    invoke-virtual {v0}, La3/u$a;->b()I

    .line 751
    .line 752
    .line 753
    move-result v21

    .line 754
    const/16 v29, 0xc30

    .line 755
    .line 756
    const v30, 0xd7fe

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    const-wide/16 v8, 0x0

    .line 761
    .line 762
    const-wide/16 v10, 0x0

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v0, 0x0

    .line 767
    move-object v5, v14

    .line 768
    move-object v14, v0

    .line 769
    const-wide/16 v16, 0x0

    .line 770
    .line 771
    move-object v0, v15

    .line 772
    move-wide/from16 v15, v16

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const-wide/16 v19, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x3

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    move-object/from16 v27, v0

    .line 791
    .line 792
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 793
    .line 794
    .line 795
    const/16 v3, 0x8

    .line 796
    .line 797
    int-to-float v3, v3

    .line 798
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v6, 0x6

    .line 807
    invoke-static {v3, v0, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, Lx0/m;->O()V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_1d
    move-object/from16 v0, p2

    .line 815
    .line 816
    move-object/from16 v5, v33

    .line 817
    .line 818
    const/4 v6, 0x6

    .line 819
    const v7, 0x136a179e

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v7}, Lx0/m;->V(I)V

    .line 823
    .line 824
    .line 825
    int-to-float v3, v3

    .line 826
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3, v0, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Lx0/m;->O()V

    .line 838
    .line 839
    .line 840
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;->getArticlesCount()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const/4 v7, 0x1

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-static {v8, v3, v0, v9, v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->ArticleCountComponent(Landroidx/compose/ui/d;ILx0/m;II)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Lx0/m;->u()V

    .line 851
    .line 852
    .line 853
    const/16 v3, 0x16

    .line 854
    .line 855
    int-to-float v3, v3

    .line 856
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    const/4 v7, 0x2

    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v3, v0, v6, v9}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v0}, Lx0/m;->u()V

    .line 870
    .line 871
    .line 872
    invoke-static/range {v31 .. v31}, Lb3/i;->k(F)F

    .line 873
    .line 874
    .line 875
    move-result v22

    .line 876
    invoke-static/range {v31 .. v31}, Lb3/i;->k(F)F

    .line 877
    .line 878
    .line 879
    move-result v23

    .line 880
    const/16 v25, 0x9

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    move-object/from16 v20, v5

    .line 889
    .line 890
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/4 v5, 0x6

    .line 895
    invoke-static {v3, v0, v5, v9}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0}, Lx0/m;->u()V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lx0/p;->J()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    invoke-static {}, Lx0/p;->R()V

    .line 908
    .line 909
    .line 910
    :cond_1e
    move-object/from16 v3, v32

    .line 911
    .line 912
    :goto_e
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-eqz v6, :cond_1f

    .line 917
    .line 918
    new-instance v7, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$CollectionRowComponent$3;

    .line 919
    .line 920
    move-object v0, v7

    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    move/from16 v4, p4

    .line 926
    .line 927
    move/from16 v5, p5

    .line 928
    .line 929
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$CollectionRowComponent$3;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lc00/l;Landroidx/compose/ui/d;II)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 933
    .line 934
    .line 935
    :cond_1f
    return-void
.end method

.method public static final RowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x79bc2459

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.RowPreview (CollectionRowComponent.kt:69)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$RowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$RowPreview$1;-><init>(I)V

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

.method public static final RowWithNoDescriptionPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x248d454a

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.RowWithNoDescriptionPreview (CollectionRowComponent.kt:89)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionRowComponentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$RowWithNoDescriptionPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt$RowWithNoDescriptionPreview$1;-><init>(I)V

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
