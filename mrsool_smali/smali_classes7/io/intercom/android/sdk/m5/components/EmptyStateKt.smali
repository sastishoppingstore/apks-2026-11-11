.class public final Lio/intercom/android/sdk/m5/components/EmptyStateKt;
.super Ljava/lang/Object;
.source "EmptyState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aK\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "title",
        "Landroidx/compose/ui/d;",
        "modifier",
        "description",
        "",
        "iconId",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "bottomContent",
        "EmptyState",
        "(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Integer;Lc00/p;Lx0/m;II)V",
        "EmptyStatePreview",
        "(Lx0/m;I)V",
        "EmptyStateWithOutlinedButtonPreview",
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
.method public static final EmptyState(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Integer;Lc00/p;Lx0/m;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lc00/p<",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    const/16 v13, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v14, 0x6

    .line 10
    const-string v3, "title"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x413b37fc

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v4, 0x1

    .line 25
    and-int/lit8 v5, p7, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    or-int/lit8 v5, v15, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v15, 0xe

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v12, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v15

    .line 48
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v7, v15, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v12, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v8

    .line 75
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v8, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    invoke-interface {v12, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v9, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v9

    .line 102
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v10, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v10, v15, 0x1c00

    .line 112
    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    invoke-interface {v12, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/16 v11, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v11, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v5, v11

    .line 129
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 130
    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    move-object/from16 v14, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const v16, 0xe000

    .line 139
    .line 140
    .line 141
    and-int v16, v15, v16

    .line 142
    .line 143
    move-object/from16 v14, p4

    .line 144
    .line 145
    if-nez v16, :cond_e

    .line 146
    .line 147
    invoke-interface {v12, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_d

    .line 152
    .line 153
    const/16 v17, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/16 v17, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v5, v5, v17

    .line 159
    .line 160
    :cond_e
    :goto_9
    const v17, 0xb6db

    .line 161
    .line 162
    .line 163
    and-int v13, v5, v17

    .line 164
    .line 165
    const/16 v6, 0x2492

    .line 166
    .line 167
    if-ne v13, v6, :cond_10

    .line 168
    .line 169
    invoke-interface {v12}, Lx0/m;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_f

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    invoke-interface {v12}, Lx0/m;->I()V

    .line 177
    .line 178
    .line 179
    move-object v2, v7

    .line 180
    move-object v3, v8

    .line 181
    move-object v4, v10

    .line 182
    move-object v1, v12

    .line 183
    move-object v5, v14

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 187
    .line 188
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move-object v13, v7

    .line 193
    :goto_b
    const/4 v1, 0x0

    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    move-object/from16 v40, v1

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v40, v8

    .line 200
    .line 201
    :goto_c
    if-eqz v9, :cond_13

    .line 202
    .line 203
    move-object/from16 v41, v1

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v41, v10

    .line 207
    .line 208
    :goto_d
    if-eqz v11, :cond_14

    .line 209
    .line 210
    move-object v14, v1

    .line 211
    :cond_14
    invoke-static {}, Lx0/p;->J()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    const/4 v2, -0x1

    .line 218
    const-string v6, "io.intercom.android.sdk.m5.components.EmptyState (EmptyState.kt:30)"

    .line 219
    .line 220
    invoke-static {v3, v5, v2, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    const/16 v2, 0x18

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Lk1/c$a;->g()Lk1/c$b;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 246
    .line 247
    invoke-virtual {v3}, Lb0/b;->b()Lb0/b$f;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v4, 0x36

    .line 252
    .line 253
    invoke-static {v3, v2, v12, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v12, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    instance-of v9, v9, Lx0/g;

    .line 281
    .line 282
    if-nez v9, :cond_16

    .line 283
    .line 284
    invoke-static {}, Lx0/k;->c()V

    .line 285
    .line 286
    .line 287
    :cond_16
    invoke-interface {v12}, Lx0/m;->F()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_17

    .line 295
    .line 296
    invoke-interface {v12, v8}, Lx0/m;->H(Lc00/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_17
    invoke-interface {v12}, Lx0/m;->q()V

    .line 301
    .line 302
    .line 303
    :goto_e
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v8, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v8, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_18

    .line 330
    .line 331
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_19

    .line 344
    .line 345
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v8, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 367
    .line 368
    const v1, -0x657ace19

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    .line 372
    .line 373
    .line 374
    if-nez v41, :cond_1a

    .line 375
    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    const/4 v9, 0x6

    .line 379
    const/16 v11, 0x10

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_1a
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1, v12, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 391
    .line 392
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 393
    .line 394
    invoke-virtual {v1, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 403
    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/16 v10, 0x1b8

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    move/from16 v17, v5

    .line 420
    .line 421
    move-object v5, v2

    .line 422
    move-object v9, v12

    .line 423
    invoke-static/range {v4 .. v11}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x10

    .line 427
    .line 428
    int-to-float v2, v11

    .line 429
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v9, 0x6

    .line 438
    invoke-static {v1, v12, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 439
    .line 440
    .line 441
    :goto_f
    invoke-interface {v12}, Lx0/m;->O()V

    .line 442
    .line 443
    .line 444
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 445
    .line 446
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 447
    .line 448
    invoke-virtual {v10, v12, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType03()Lp2/u0;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    sget-object v25, La3/j;->b:La3/j$a;

    .line 457
    .line 458
    invoke-virtual/range {v25 .. v25}, La3/j$a;->a()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v10, v12, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    const/16 v42, 0x0

    .line 471
    .line 472
    move-wide v2, v4

    .line 473
    invoke-static {v1}, La3/j;->h(I)La3/j;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v7, v12

    .line 478
    move-object v12, v1

    .line 479
    and-int/lit8 v22, v17, 0xe

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const v24, 0xfdfa

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 p1, v7

    .line 493
    .line 494
    move-object/from16 v7, v16

    .line 495
    .line 496
    move/from16 v43, v8

    .line 497
    .line 498
    move-object/from16 v8, v16

    .line 499
    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    move-object/from16 v44, v10

    .line 503
    .line 504
    const/16 v18, 0x6

    .line 505
    .line 506
    move-wide/from16 v9, v16

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x10

    .line 511
    .line 512
    move-object/from16 v11, v16

    .line 513
    .line 514
    const-wide/16 v26, 0x0

    .line 515
    .line 516
    move-object/from16 v45, v13

    .line 517
    .line 518
    move-object/from16 v46, v14

    .line 519
    .line 520
    move-wide/from16 v13, v26

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move/from16 v15, v16

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v21, p1

    .line 535
    .line 536
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 537
    .line 538
    .line 539
    const v0, -0x657acc0e

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 545
    .line 546
    .line 547
    if-nez v40, :cond_1b

    .line 548
    .line 549
    const/4 v2, 0x6

    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 552
    .line 553
    const/4 v2, 0x6

    .line 554
    int-to-float v3, v2

    .line 555
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v1, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 564
    .line 565
    .line 566
    move/from16 v3, v43

    .line 567
    .line 568
    move-object/from16 v0, v44

    .line 569
    .line 570
    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 575
    .line 576
    .line 577
    move-result-object v35

    .line 578
    invoke-virtual/range {v25 .. v25}, La3/j$a;->a()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 587
    .line 588
    .line 589
    move-result-wide v17

    .line 590
    invoke-static {v4}, La3/j;->h(I)La3/j;

    .line 591
    .line 592
    .line 593
    move-result-object v27

    .line 594
    const/16 v38, 0x0

    .line 595
    .line 596
    const v39, 0xfdfa

    .line 597
    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const-wide/16 v19, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const-wide/16 v24, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const-wide/16 v28, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    const/16 v33, 0x0

    .line 622
    .line 623
    const/16 v34, 0x0

    .line 624
    .line 625
    const/16 v37, 0x0

    .line 626
    .line 627
    move-object/from16 v15, v40

    .line 628
    .line 629
    move-object/from16 v36, v1

    .line 630
    .line 631
    invoke-static/range {v15 .. v39}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 632
    .line 633
    .line 634
    :goto_10
    invoke-interface {v1}, Lx0/m;->O()V

    .line 635
    .line 636
    .line 637
    const v0, 0x1c6a8409

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v46

    .line 644
    .line 645
    if-nez v14, :cond_1c

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1c
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 649
    .line 650
    const/16 v3, 0x10

    .line 651
    .line 652
    int-to-float v3, v3

    .line 653
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v1, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v14, v1, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :goto_11
    invoke-interface {v1}, Lx0/m;->O()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lx0/m;->u()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lx0/p;->J()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    invoke-static {}, Lx0/p;->R()V

    .line 684
    .line 685
    .line 686
    :cond_1d
    move-object v5, v14

    .line 687
    move-object/from16 v3, v40

    .line 688
    .line 689
    move-object/from16 v4, v41

    .line 690
    .line 691
    move-object/from16 v2, v45

    .line 692
    .line 693
    :goto_12
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    if-eqz v8, :cond_1e

    .line 698
    .line 699
    new-instance v9, Lio/intercom/android/sdk/m5/components/EmptyStateKt$EmptyState$2;

    .line 700
    .line 701
    move-object v0, v9

    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move/from16 v6, p6

    .line 705
    .line 706
    move/from16 v7, p7

    .line 707
    .line 708
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/EmptyStateKt$EmptyState$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Integer;Lc00/p;II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 712
    .line 713
    .line 714
    :cond_1e
    return-void
.end method

.method private static final EmptyStatePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7062adbe

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
    const-string v2, "io.intercom.android.sdk.m5.components.EmptyStatePreview (EmptyState.kt:71)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$EmptyStateKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$EmptyStateKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$EmptyStateKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/EmptyStateKt$EmptyStatePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/EmptyStateKt$EmptyStatePreview$1;-><init>(I)V

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

.method private static final EmptyStateWithOutlinedButtonPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x1cddf288

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
    const-string v2, "io.intercom.android.sdk.m5.components.EmptyStateWithOutlinedButtonPreview (EmptyState.kt:90)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$EmptyStateKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$EmptyStateKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$EmptyStateKt;->getLambda-6$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/EmptyStateKt$EmptyStateWithOutlinedButtonPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/EmptyStateKt$EmptyStateWithOutlinedButtonPreview$1;-><init>(I)V

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

.method public static final synthetic access$EmptyStatePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/EmptyStateKt;->EmptyStatePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EmptyStateWithOutlinedButtonPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/EmptyStateKt;->EmptyStateWithOutlinedButtonPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
