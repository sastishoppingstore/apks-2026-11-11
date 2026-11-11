.class public final Lio/intercom/android/sdk/ui/component/BoxedTextLayoutKt;
.super Ljava/lang/Object;
.source "BoxedTextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001af\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "text",
        "Lr1/x1;",
        "borderColor",
        "textColor",
        "Lkotlin/Function1;",
        "Lb0/c1;",
        "Lpz/j0;",
        "trialingIcon",
        "leadingIcon",
        "BoxedTextLayout-Y0xEhic",
        "(Landroidx/compose/ui/d;Ljava/lang/String;JJLc00/q;Lc00/q;Lx0/m;II)V",
        "BoxedTextLayout",
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
.method public static final BoxedTextLayout-Y0xEhic(Landroidx/compose/ui/d;Ljava/lang/String;JJLc00/q;Lc00/q;Lx0/m;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "JJ",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/q<",
            "-",
            "Lb0/c1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
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
    move-wide/from16 v13, p2

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x82cd9d5

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, p10, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v3, 0x6

    .line 26
    .line 27
    move v6, v5

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v3, 0xe

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    invoke-interface {v12, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v5, p0

    .line 49
    .line 50
    move v6, v3

    .line 51
    :goto_1
    and-int/lit8 v7, p10, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v3, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v12, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v7, v3, 0x380

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-interface {v12, v13, v14}, Lx0/m;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v7

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v7, v3, 0x1c00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, p10, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-wide/from16 v7, p4

    .line 106
    .line 107
    invoke-interface {v12, v7, v8}, Lx0/m;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v7, p4

    .line 117
    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v7, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v9, p10, 0x10

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    or-int/lit16 v6, v6, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v10, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const v10, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v3

    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move-object/from16 v10, p6

    .line 140
    .line 141
    invoke-interface {v12, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v11

    .line 153
    :goto_9
    and-int/lit8 v11, p10, 0x20

    .line 154
    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    const/high16 v15, 0x30000

    .line 158
    .line 159
    or-int/2addr v6, v15

    .line 160
    :cond_f
    move-object/from16 v15, p7

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    const/high16 v15, 0x70000

    .line 164
    .line 165
    and-int/2addr v15, v3

    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move-object/from16 v15, p7

    .line 169
    .line 170
    invoke-interface {v12, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v6, v6, v16

    .line 182
    .line 183
    :goto_b
    const v16, 0x5b6db

    .line 184
    .line 185
    .line 186
    and-int v4, v6, v16

    .line 187
    .line 188
    const v0, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v4, v0, :cond_13

    .line 192
    .line 193
    invoke-interface {v12}, Lx0/m;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-interface {v12}, Lx0/m;->I()V

    .line 201
    .line 202
    .line 203
    move-object v1, v12

    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_13
    :goto_c
    invoke-interface {v12}, Lx0/m;->D()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v3, 0x1

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    invoke-interface {v12}, Lx0/m;->M()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    invoke-interface {v12}, Lx0/m;->I()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p10, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    and-int/lit16 v6, v6, -0x1c01

    .line 229
    .line 230
    :cond_15
    move-object v0, v5

    .line 231
    move-wide/from16 v25, v7

    .line 232
    .line 233
    move-object v11, v10

    .line 234
    move-object v9, v15

    .line 235
    :goto_d
    move v10, v6

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    :cond_17
    and-int/lit8 v0, p10, 0x8

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 247
    .line 248
    invoke-virtual {v0, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    and-int/lit16 v6, v6, -0x1c01

    .line 257
    .line 258
    move-wide v7, v0

    .line 259
    :cond_18
    const/4 v0, 0x0

    .line 260
    if-eqz v9, :cond_19

    .line 261
    .line 262
    move-object v10, v0

    .line 263
    :cond_19
    if-eqz v11, :cond_15

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    move-object v0, v5

    .line 267
    move-wide/from16 v25, v7

    .line 268
    .line 269
    move-object v11, v10

    .line 270
    goto :goto_d

    .line 271
    :goto_f
    invoke-interface {v12}, Lx0/m;->v()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lx0/p;->J()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    const-string v5, "io.intercom.android.sdk.ui.component.BoxedTextLayout (BoxedTextLayout.kt:26)"

    .line 282
    .line 283
    const v6, -0x82cd9d5

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v10, v1, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1a
    const/4 v1, 0x1

    .line 290
    int-to-float v1, v1

    .line 291
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 296
    .line 297
    invoke-virtual {v5, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lu0/t1;->e()Lg0/a;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v0, v1, v13, v14, v6}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-static {v6}, Lg0/g;->a(I)Lg0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v1, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v6, 0x8

    .line 319
    .line 320
    int-to-float v6, v6

    .line 321
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 330
    .line 331
    invoke-virtual {v7}, Lk1/c$a;->i()Lk1/c$c;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 336
    .line 337
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v8, v6}, Lb0/b;->n(F)Lb0/b$f;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v8, 0x36

    .line 346
    .line 347
    invoke-static {v6, v7, v12, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v12, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    instance-of v4, v4, Lx0/g;

    .line 375
    .line 376
    if-nez v4, :cond_1b

    .line 377
    .line 378
    invoke-static {}, Lx0/k;->c()V

    .line 379
    .line 380
    .line 381
    :cond_1b
    invoke-interface {v12}, Lx0/m;->F()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_1c

    .line 389
    .line 390
    invoke-interface {v12, v7}, Lx0/m;->H(Lc00/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    invoke-interface {v12}, Lx0/m;->q()V

    .line 395
    .line 396
    .line 397
    :goto_10
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v4, v6, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v4, v15, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_1d

    .line 424
    .line 425
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-static {v7, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_1e

    .line 438
    .line 439
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v4, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v4, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 451
    .line 452
    .line 453
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v4, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 458
    .line 459
    .line 460
    sget-object v8, Lb0/d1;->a:Lb0/d1;

    .line 461
    .line 462
    const v1, -0x727e9abf

    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    .line 466
    .line 467
    .line 468
    if-eqz v11, :cond_1f

    .line 469
    .line 470
    shr-int/lit8 v1, v10, 0x9

    .line 471
    .line 472
    and-int/lit8 v1, v1, 0x70

    .line 473
    .line 474
    const/4 v4, 0x6

    .line 475
    or-int/2addr v1, v4

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v11, v8, v12, v1}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    const/4 v4, 0x6

    .line 485
    :goto_11
    invoke-interface {v12}, Lx0/m;->O()V

    .line 486
    .line 487
    .line 488
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 489
    .line 490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-interface {v8, v1, v6, v7}, Lb0/c1;->a(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v5, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    sget-object v5, La3/u;->a:La3/u$a;

    .line 506
    .line 507
    invoke-virtual {v5}, La3/u$a;->b()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    shr-int/lit8 v5, v10, 0x3

    .line 512
    .line 513
    and-int/lit16 v5, v5, 0x38e

    .line 514
    .line 515
    move/from16 v22, v5

    .line 516
    .line 517
    const/16 v23, 0xc30

    .line 518
    .line 519
    const v24, 0xd7f8

    .line 520
    .line 521
    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    const/16 v27, 0x6

    .line 525
    .line 526
    move-wide v4, v5

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move-object/from16 v28, v8

    .line 532
    .line 533
    move-object/from16 v8, v16

    .line 534
    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    move-object/from16 v30, v9

    .line 538
    .line 539
    move/from16 v29, v10

    .line 540
    .line 541
    move-wide/from16 v9, v16

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move-object/from16 v31, v11

    .line 546
    .line 547
    move-object/from16 v11, v16

    .line 548
    .line 549
    move-object/from16 p0, v12

    .line 550
    .line 551
    move-object/from16 v12, v16

    .line 552
    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    move-wide/from16 v13, v16

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x1

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move-object/from16 v32, v0

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    move-wide/from16 v2, v25

    .line 570
    .line 571
    move-object/from16 v21, p0

    .line 572
    .line 573
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 574
    .line 575
    .line 576
    const v0, -0x253d9a59

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v15, v30

    .line 585
    .line 586
    if-eqz v15, :cond_20

    .line 587
    .line 588
    shr-int/lit8 v0, v29, 0xc

    .line 589
    .line 590
    and-int/lit8 v0, v0, 0x70

    .line 591
    .line 592
    or-int v0, v27, v0

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v2, v28

    .line 599
    .line 600
    invoke-interface {v15, v2, v1, v0}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_20
    invoke-interface {v1}, Lx0/m;->O()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Lx0/m;->u()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lx0/p;->J()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_21

    .line 614
    .line 615
    invoke-static {}, Lx0/p;->R()V

    .line 616
    .line 617
    .line 618
    :cond_21
    move-wide/from16 v7, v25

    .line 619
    .line 620
    move-object/from16 v10, v31

    .line 621
    .line 622
    move-object/from16 v5, v32

    .line 623
    .line 624
    :goto_12
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    if-eqz v11, :cond_22

    .line 629
    .line 630
    new-instance v12, Lio/intercom/android/sdk/ui/component/BoxedTextLayoutKt$BoxedTextLayout$2;

    .line 631
    .line 632
    move-object v0, v12

    .line 633
    move-object v1, v5

    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-wide/from16 v3, p2

    .line 637
    .line 638
    move-wide v5, v7

    .line 639
    move-object v7, v10

    .line 640
    move-object v8, v15

    .line 641
    move/from16 v9, p9

    .line 642
    .line 643
    move/from16 v10, p10

    .line 644
    .line 645
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/ui/component/BoxedTextLayoutKt$BoxedTextLayout$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JJLc00/q;Lc00/q;II)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 649
    .line 650
    .line 651
    :cond_22
    return-void
.end method
