.class public final Ld0/f;
.super Ljava/lang/Object;
.source "LazyStaggeredGridDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a~\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld0/h0;",
        "columns",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Ld0/e0;",
        "state",
        "Lb0/s0;",
        "contentPadding",
        "",
        "reverseLayout",
        "Lb3/i;",
        "verticalItemSpacing",
        "Lb0/b$e;",
        "horizontalArrangement",
        "Ly/n;",
        "flingBehavior",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "Ld0/y;",
        "Lpz/j0;",
        "content",
        "a",
        "(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;Lx0/m;II)V",
        "Ld0/a;",
        "b",
        "(Ld0/h0;Lb0/b$e;Lb0/s0;Lx0/m;I)Ld0/a;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;Lx0/m;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h0;",
            "Landroidx/compose/ui/d;",
            "Ld0/e0;",
            "Lb0/s0;",
            "ZF",
            "Lb0/b$e;",
            "Ly/n;",
            "Z",
            "Lc00/l<",
            "-",
            "Ld0/y;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x650c9692

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v2, v10}, Lx0/m;->b(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p5

    .line 161
    .line 162
    invoke-interface {v2, v14}, Lx0/m;->c(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v16

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v11, v16

    .line 186
    .line 187
    move-object/from16 v0, p6

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v2, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 205
    .line 206
    and-int v17, v11, v17

    .line 207
    .line 208
    if-nez v17, :cond_17

    .line 209
    .line 210
    and-int/lit16 v0, v12, 0x80

    .line 211
    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_16

    .line 221
    .line 222
    const/high16 v17, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move-object/from16 v0, p7

    .line 226
    .line 227
    :cond_16
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v17

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_17
    move-object/from16 v0, p7

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    or-int v3, v3, v17

    .line 241
    .line 242
    move/from16 v5, p8

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_18
    and-int v17, v11, v17

    .line 246
    .line 247
    move/from16 v5, p8

    .line 248
    .line 249
    if-nez v17, :cond_1a

    .line 250
    .line 251
    invoke-interface {v2, v5}, Lx0/m;->b(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v17

    .line 263
    .line 264
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 265
    .line 266
    const/high16 v17, 0x30000000

    .line 267
    .line 268
    if-eqz v5, :cond_1c

    .line 269
    .line 270
    or-int v3, v3, v17

    .line 271
    .line 272
    :cond_1b
    move-object/from16 v5, p9

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_1c
    and-int v5, v11, v17

    .line 276
    .line 277
    if-nez v5, :cond_1b

    .line 278
    .line 279
    move-object/from16 v5, p9

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_1d

    .line 286
    .line 287
    const/high16 v17, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1d
    const/high16 v17, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v17

    .line 293
    .line 294
    :goto_13
    const v17, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v5, v3, v17

    .line 298
    .line 299
    const v6, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v5, v6, :cond_1f

    .line 303
    .line 304
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1e

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1e
    invoke-interface {v2}, Lx0/m;->I()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v9, p7

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move v6, v14

    .line 323
    move-object/from16 v8, p6

    .line 324
    .line 325
    move/from16 v10, p8

    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :cond_1f
    :goto_14
    invoke-interface {v2}, Lx0/m;->D()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v5, v11, 0x1

    .line 333
    .line 334
    const v6, -0x1c00001

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_23

    .line 338
    .line 339
    invoke-interface {v2}, Lx0/m;->M()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_20

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_20
    invoke-interface {v2}, Lx0/m;->I()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v12, 0x4

    .line 350
    .line 351
    if-eqz v0, :cond_21

    .line 352
    .line 353
    and-int/lit16 v3, v3, -0x381

    .line 354
    .line 355
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_22

    .line 358
    .line 359
    and-int/2addr v3, v6

    .line 360
    :cond_22
    move-object/from16 v4, p1

    .line 361
    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p6

    .line 365
    .line 366
    move-object/from16 v9, p7

    .line 367
    .line 368
    move/from16 v0, p8

    .line 369
    .line 370
    move-object v7, v8

    .line 371
    move v8, v14

    .line 372
    goto :goto_1c

    .line 373
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 374
    .line 375
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_24
    move-object/from16 v4, p1

    .line 379
    .line 380
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    if-eqz v5, :cond_25

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-static {v6, v6, v2, v6, v5}, Ld0/f0;->a(IILx0/m;II)Ld0/e0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    and-int/lit16 v3, v3, -0x381

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_25
    move-object/from16 v5, p2

    .line 394
    .line 395
    :goto_17
    if-eqz v7, :cond_26

    .line 396
    .line 397
    int-to-float v7, v6

    .line 398
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v7}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_18

    .line 407
    :cond_26
    move-object v7, v8

    .line 408
    :goto_18
    if-eqz v9, :cond_27

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    :cond_27
    if-eqz v13, :cond_28

    .line 412
    .line 413
    int-to-float v8, v6

    .line 414
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto :goto_19

    .line 419
    :cond_28
    move v8, v14

    .line 420
    :goto_19
    if-eqz v15, :cond_29

    .line 421
    .line 422
    sget-object v9, Lb0/b;->a:Lb0/b;

    .line 423
    .line 424
    int-to-float v6, v6

    .line 425
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v9, v6}, Lb0/b;->n(F)Lb0/b$f;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_1a

    .line 434
    :cond_29
    move-object/from16 v6, p6

    .line 435
    .line 436
    :goto_1a
    and-int/lit16 v9, v12, 0x80

    .line 437
    .line 438
    if-eqz v9, :cond_2a

    .line 439
    .line 440
    sget-object v9, Ly/x;->a:Ly/x;

    .line 441
    .line 442
    const/4 v13, 0x6

    .line 443
    invoke-virtual {v9, v2, v13}, Ly/x;->a(Lx0/m;I)Ly/n;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const v13, -0x1c00001

    .line 448
    .line 449
    .line 450
    and-int/2addr v3, v13

    .line 451
    goto :goto_1b

    .line 452
    :cond_2a
    move-object/from16 v9, p7

    .line 453
    .line 454
    :goto_1b
    if-eqz v0, :cond_2b

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_1c

    .line 458
    :cond_2b
    move/from16 v0, p8

    .line 459
    .line 460
    :goto_1c
    invoke-interface {v2}, Lx0/m;->v()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lx0/p;->J()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_2c

    .line 468
    .line 469
    const/4 v13, -0x1

    .line 470
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:72)"

    .line 471
    .line 472
    const v15, 0x650c9692

    .line 473
    .line 474
    .line 475
    invoke-static {v15, v3, v13, v14}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_2c
    sget-object v14, Ly/q;->b:Ly/q;

    .line 479
    .line 480
    invoke-interface {v6}, Lb0/b$e;->getSpacing-D9Ej5fM()F

    .line 481
    .line 482
    .line 483
    move-result v22

    .line 484
    and-int/lit8 v13, v3, 0xe

    .line 485
    .line 486
    shr-int/lit8 v15, v3, 0xf

    .line 487
    .line 488
    and-int/lit8 v15, v15, 0x70

    .line 489
    .line 490
    or-int/2addr v13, v15

    .line 491
    shr-int/lit8 v15, v3, 0x3

    .line 492
    .line 493
    and-int/lit16 v11, v15, 0x380

    .line 494
    .line 495
    or-int/2addr v11, v13

    .line 496
    invoke-static {v1, v6, v7, v2, v11}, Ld0/f;->b(Ld0/h0;Lb0/b$e;Lb0/s0;Lx0/m;I)Ld0/a;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    shr-int/lit8 v13, v3, 0x6

    .line 501
    .line 502
    and-int/lit8 v13, v13, 0xe

    .line 503
    .line 504
    or-int/lit8 v13, v13, 0x30

    .line 505
    .line 506
    shl-int/lit8 v1, v3, 0x6

    .line 507
    .line 508
    and-int/lit16 v1, v1, 0x1c00

    .line 509
    .line 510
    or-int/2addr v1, v13

    .line 511
    shl-int/lit8 v13, v3, 0x3

    .line 512
    .line 513
    const v16, 0xe000

    .line 514
    .line 515
    .line 516
    and-int v16, v13, v16

    .line 517
    .line 518
    or-int v1, v1, v16

    .line 519
    .line 520
    const/high16 v16, 0x70000

    .line 521
    .line 522
    and-int v13, v13, v16

    .line 523
    .line 524
    or-int/2addr v1, v13

    .line 525
    const/high16 v13, 0x380000

    .line 526
    .line 527
    and-int/2addr v13, v15

    .line 528
    or-int/2addr v1, v13

    .line 529
    const/high16 v13, 0x1c00000

    .line 530
    .line 531
    and-int/2addr v13, v15

    .line 532
    or-int/2addr v1, v13

    .line 533
    shl-int/lit8 v13, v3, 0x9

    .line 534
    .line 535
    const/high16 v15, 0xe000000

    .line 536
    .line 537
    and-int/2addr v13, v15

    .line 538
    or-int v25, v1, v13

    .line 539
    .line 540
    shr-int/lit8 v1, v3, 0x1b

    .line 541
    .line 542
    and-int/lit8 v26, v1, 0xe

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    move-object v13, v5

    .line 547
    move-object v15, v11

    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    move-object/from16 v17, v7

    .line 551
    .line 552
    move/from16 v18, v10

    .line 553
    .line 554
    move-object/from16 v19, v9

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    move/from16 v21, v8

    .line 559
    .line 560
    move-object/from16 v23, p9

    .line 561
    .line 562
    move-object/from16 v24, v2

    .line 563
    .line 564
    invoke-static/range {v13 .. v27}, Ld0/o;->a(Ld0/e0;Ly/q;Ld0/a;Landroidx/compose/ui/d;Lb0/s0;ZLy/n;ZFFLc00/l;Lx0/m;III)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lx0/p;->J()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_2d

    .line 572
    .line 573
    invoke-static {}, Lx0/p;->R()V

    .line 574
    .line 575
    .line 576
    :cond_2d
    move-object v3, v5

    .line 577
    move v5, v10

    .line 578
    move v10, v0

    .line 579
    move/from16 v28, v8

    .line 580
    .line 581
    move-object v8, v6

    .line 582
    move/from16 v6, v28

    .line 583
    .line 584
    :goto_1d
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-eqz v13, :cond_2e

    .line 589
    .line 590
    new-instance v14, Ld0/f$a;

    .line 591
    .line 592
    move-object v0, v14

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object v2, v4

    .line 596
    move-object v4, v7

    .line 597
    move-object v7, v8

    .line 598
    move-object v8, v9

    .line 599
    move v9, v10

    .line 600
    move-object/from16 v10, p9

    .line 601
    .line 602
    move/from16 v11, p11

    .line 603
    .line 604
    move/from16 v12, p12

    .line 605
    .line 606
    invoke-direct/range {v0 .. v12}, Ld0/f$a;-><init>(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    .line 610
    .line 611
    .line 612
    :cond_2e
    return-void
.end method

.method private static final b(Ld0/h0;Lb0/b$e;Lb0/s0;Lx0/m;I)Ld0/a;
    .locals 5

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:94)"

    .line 9
    .line 10
    const v2, -0x4b860ee9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p4, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    .line 76
    if-ne p4, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    const/4 v2, 0x1

    .line 79
    :cond_9
    or-int p4, v0, v2

    .line 80
    .line 81
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p4, :cond_a

    .line 86
    .line 87
    sget-object p4, Lx0/m;->a:Lx0/m$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne v0, p4, :cond_b

    .line 94
    .line 95
    :cond_a
    new-instance v0, Ld0/b0;

    .line 96
    .line 97
    new-instance p4, Ld0/f$b;

    .line 98
    .line 99
    invoke-direct {p4, p2, p0, p1}, Ld0/f$b;-><init>(Lb0/s0;Ld0/h0;Lb0/b$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p4}, Ld0/b0;-><init>(Lc00/p;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    check-cast v0, Ld0/a;

    .line 109
    .line 110
    invoke-static {}, Lx0/p;->J()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Lx0/p;->R()V

    .line 117
    .line 118
    .line 119
    :cond_c
    return-object v0
.end method
