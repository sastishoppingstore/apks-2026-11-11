.class public final Lrq/o;
.super Ljava/lang/Object;
.source "Image.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mrsool/appmodel/ImagePath;",
        "path",
        "",
        "contentDescription",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lw1/b;",
        "placeholder",
        "Lk1/c;",
        "alignment",
        "Lh2/j;",
        "contentScale",
        "",
        "alpha",
        "Lr1/y1;",
        "colorFilter",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lrq/o;->c(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x41803cd6

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v10, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v9, 0x70

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v4

    .line 71
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v9, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-interface {v0, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x400

    .line 103
    .line 104
    :cond_9
    and-int/lit8 v7, v10, 0x10

    .line 105
    .line 106
    const v8, 0xe000

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v11, p4

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    and-int v11, v9, v8

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    const/16 v12, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    const/16 v12, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v2, v12

    .line 134
    :goto_7
    and-int/lit8 v12, v10, 0x20

    .line 135
    .line 136
    const/high16 v13, 0x70000

    .line 137
    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    or-int/2addr v2, v14

    .line 143
    :cond_d
    move-object/from16 v14, p5

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    and-int v14, v9, v13

    .line 147
    .line 148
    if-nez v14, :cond_d

    .line 149
    .line 150
    move-object/from16 v14, p5

    .line 151
    .line 152
    invoke-interface {v0, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    const/high16 v15, 0x20000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    const/high16 v15, 0x10000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v15

    .line 164
    :goto_9
    and-int/lit8 v15, v10, 0x40

    .line 165
    .line 166
    const/high16 v16, 0x380000

    .line 167
    .line 168
    if-eqz v15, :cond_10

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    or-int v2, v2, v17

    .line 173
    .line 174
    move/from16 v13, p6

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    and-int v17, v9, v16

    .line 178
    .line 179
    move/from16 v13, p6

    .line 180
    .line 181
    if-nez v17, :cond_12

    .line 182
    .line 183
    invoke-interface {v0, v13}, Lx0/m;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_11

    .line 188
    .line 189
    const/high16 v17, 0x100000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    const/high16 v17, 0x80000

    .line 193
    .line 194
    :goto_a
    or-int v2, v2, v17

    .line 195
    .line 196
    :cond_12
    :goto_b
    and-int/lit16 v8, v10, 0x80

    .line 197
    .line 198
    if-eqz v8, :cond_13

    .line 199
    .line 200
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    :goto_c
    or-int v2, v2, v18

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    const/high16 v18, 0x1c00000

    .line 206
    .line 207
    and-int v18, v9, v18

    .line 208
    .line 209
    move-object/from16 v3, p7

    .line 210
    .line 211
    if-nez v18, :cond_15

    .line 212
    .line 213
    invoke-interface {v0, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_14

    .line 218
    .line 219
    const/high16 v18, 0x800000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/high16 v18, 0x400000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_15
    :goto_d
    const/16 v3, 0x8

    .line 226
    .line 227
    if-ne v6, v3, :cond_17

    .line 228
    .line 229
    const v18, 0x16db6db

    .line 230
    .line 231
    .line 232
    and-int v3, v2, v18

    .line 233
    .line 234
    const v5, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v3, v5, :cond_17

    .line 238
    .line 239
    invoke-interface {v0}, Lx0/m;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_16

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    invoke-interface {v0}, Lx0/m;->I()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v8, p7

    .line 254
    .line 255
    move-object v5, v11

    .line 256
    move v7, v13

    .line 257
    move-object v6, v14

    .line 258
    goto/16 :goto_16

    .line 259
    .line 260
    :cond_17
    :goto_e
    invoke-interface {v0}, Lx0/m;->D()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v3, v9, 0x1

    .line 264
    .line 265
    if-eqz v3, :cond_1a

    .line 266
    .line 267
    invoke-interface {v0}, Lx0/m;->M()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_18

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_18
    invoke-interface {v0}, Lx0/m;->I()V

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_19

    .line 278
    .line 279
    and-int/lit16 v2, v2, -0x1c01

    .line 280
    .line 281
    :cond_19
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v8, p7

    .line 286
    .line 287
    move-object v5, v11

    .line 288
    move v7, v13

    .line 289
    move-object v6, v14

    .line 290
    goto :goto_15

    .line 291
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 292
    .line 293
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_1b
    move-object/from16 v3, p2

    .line 297
    .line 298
    :goto_10
    if-eqz v6, :cond_1c

    .line 299
    .line 300
    const v4, 0x7f080805

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    invoke-static {v4, v0, v5}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    and-int/lit16 v2, v2, -0x1c01

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_1c
    move-object/from16 v4, p3

    .line 312
    .line 313
    :goto_11
    if-eqz v7, :cond_1d

    .line 314
    .line 315
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 316
    .line 317
    invoke-virtual {v5}, Lk1/c$a;->e()Lk1/c;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_12

    .line 322
    :cond_1d
    move-object v5, v11

    .line 323
    :goto_12
    if-eqz v12, :cond_1e

    .line 324
    .line 325
    sget-object v6, Lh2/j;->a:Lh2/j$a;

    .line 326
    .line 327
    invoke-virtual {v6}, Lh2/j$a;->e()Lh2/j;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_13

    .line 332
    :cond_1e
    move-object v6, v14

    .line 333
    :goto_13
    if-eqz v15, :cond_1f

    .line 334
    .line 335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1f
    move v7, v13

    .line 339
    :goto_14
    if-eqz v8, :cond_20

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    goto :goto_15

    .line 343
    :cond_20
    move-object/from16 v8, p7

    .line 344
    .line 345
    :goto_15
    invoke-interface {v0}, Lx0/m;->v()V

    .line 346
    .line 347
    .line 348
    instance-of v11, v1, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 349
    .line 350
    if-eqz v11, :cond_21

    .line 351
    .line 352
    const v11, 0x6a2ecc46

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 356
    .line 357
    .line 358
    move-object v11, v1

    .line 359
    check-cast v11, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcom/mrsool/appmodel/ImagePath$Resource;->c()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static {v11, v0, v12}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    and-int/lit8 v12, v2, 0x70

    .line 371
    .line 372
    const/16 v13, 0x8

    .line 373
    .line 374
    or-int/2addr v12, v13

    .line 375
    and-int/lit16 v13, v2, 0x380

    .line 376
    .line 377
    or-int/2addr v12, v13

    .line 378
    shr-int/lit8 v2, v2, 0x3

    .line 379
    .line 380
    and-int/lit16 v13, v2, 0x1c00

    .line 381
    .line 382
    or-int/2addr v12, v13

    .line 383
    const v13, 0xe000

    .line 384
    .line 385
    .line 386
    and-int/2addr v13, v2

    .line 387
    or-int/2addr v12, v13

    .line 388
    const/high16 v13, 0x70000

    .line 389
    .line 390
    and-int/2addr v13, v2

    .line 391
    or-int/2addr v12, v13

    .line 392
    and-int v2, v2, v16

    .line 393
    .line 394
    or-int v19, v12, v2

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v12, p1

    .line 399
    .line 400
    move-object v13, v3

    .line 401
    move-object v14, v5

    .line 402
    move-object v15, v6

    .line 403
    move/from16 v16, v7

    .line 404
    .line 405
    move-object/from16 v17, v8

    .line 406
    .line 407
    move-object/from16 v18, v0

    .line 408
    .line 409
    invoke-static/range {v11 .. v20}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Lx0/m;->O()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :cond_21
    instance-of v11, v1, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 418
    .line 419
    if-eqz v11, :cond_22

    .line 420
    .line 421
    const v11, 0x6a343197

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 425
    .line 426
    .line 427
    move-object v11, v1

    .line 428
    check-cast v11, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 429
    .line 430
    invoke-virtual {v11}, Lcom/mrsool/appmodel/ImagePath$Url;->e()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    and-int/lit8 v12, v2, 0x70

    .line 435
    .line 436
    or-int/lit16 v12, v12, 0x1000

    .line 437
    .line 438
    and-int/lit16 v13, v2, 0x380

    .line 439
    .line 440
    or-int/2addr v12, v13

    .line 441
    shl-int/lit8 v13, v2, 0xf

    .line 442
    .line 443
    const/high16 v14, 0x70000000

    .line 444
    .line 445
    and-int/2addr v13, v14

    .line 446
    or-int v28, v12, v13

    .line 447
    .line 448
    shr-int/lit8 v2, v2, 0xf

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x3fe

    .line 451
    .line 452
    move/from16 v29, v2

    .line 453
    .line 454
    const v30, 0xe1f0

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    move-object/from16 v12, p1

    .line 473
    .line 474
    move-object v13, v3

    .line 475
    move-object v14, v4

    .line 476
    move-object/from16 v20, v5

    .line 477
    .line 478
    move-object/from16 v21, v6

    .line 479
    .line 480
    move/from16 v22, v7

    .line 481
    .line 482
    move-object/from16 v23, v8

    .line 483
    .line 484
    move-object/from16 v27, v0

    .line 485
    .line 486
    invoke-static/range {v11 .. v30}, Lcoil/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lw1/b;Lw1/b;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Lx0/m;->O()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_16

    .line 493
    .line 494
    :cond_22
    instance-of v11, v1, Lcom/mrsool/appmodel/ImagePath$Bitmap;

    .line 495
    .line 496
    if-eqz v11, :cond_23

    .line 497
    .line 498
    const v11, 0x6a3a44eb

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 502
    .line 503
    .line 504
    move-object v11, v1

    .line 505
    check-cast v11, Lcom/mrsool/appmodel/ImagePath$Bitmap;

    .line 506
    .line 507
    invoke-virtual {v11}, Lcom/mrsool/appmodel/ImagePath$Bitmap;->b()Landroid/graphics/Bitmap;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {v11}, Lr1/p0;->c(Landroid/graphics/Bitmap;)Lr1/i4;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    and-int/lit8 v12, v2, 0x70

    .line 516
    .line 517
    const/16 v13, 0x8

    .line 518
    .line 519
    or-int/2addr v12, v13

    .line 520
    and-int/lit16 v13, v2, 0x380

    .line 521
    .line 522
    or-int/2addr v12, v13

    .line 523
    shr-int/lit8 v2, v2, 0x3

    .line 524
    .line 525
    and-int/lit16 v13, v2, 0x1c00

    .line 526
    .line 527
    or-int/2addr v12, v13

    .line 528
    const v13, 0xe000

    .line 529
    .line 530
    .line 531
    and-int/2addr v13, v2

    .line 532
    or-int/2addr v12, v13

    .line 533
    const/high16 v13, 0x70000

    .line 534
    .line 535
    and-int/2addr v13, v2

    .line 536
    or-int/2addr v12, v13

    .line 537
    and-int v2, v2, v16

    .line 538
    .line 539
    or-int v20, v12, v2

    .line 540
    .line 541
    const/16 v21, 0x80

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move-object/from16 v12, p1

    .line 546
    .line 547
    move-object v13, v3

    .line 548
    move-object v14, v5

    .line 549
    move-object v15, v6

    .line 550
    move/from16 v16, v7

    .line 551
    .line 552
    move-object/from16 v17, v8

    .line 553
    .line 554
    move-object/from16 v19, v0

    .line 555
    .line 556
    invoke-static/range {v11 .. v21}, Lw/f0;->b(Lr1/i4;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;ILx0/m;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lx0/m;->O()V

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_23
    instance-of v11, v1, Lcom/mrsool/appmodel/ImagePath$Drawable;

    .line 564
    .line 565
    if-eqz v11, :cond_25

    .line 566
    .line 567
    const v11, 0x6a40167e

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v11}, Lx0/m;->V(I)V

    .line 571
    .line 572
    .line 573
    move-object v11, v1

    .line 574
    check-cast v11, Lcom/mrsool/appmodel/ImagePath$Drawable;

    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/mrsool/appmodel/ImagePath$Drawable;->b()Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const/4 v12, 0x7

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    move-object/from16 p2, v11

    .line 587
    .line 588
    move/from16 p3, v14

    .line 589
    .line 590
    move/from16 p4, v15

    .line 591
    .line 592
    move-object/from16 p5, v18

    .line 593
    .line 594
    move/from16 p6, v12

    .line 595
    .line 596
    move-object/from16 p7, v13

    .line 597
    .line 598
    invoke-static/range {p2 .. p7}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v11}, Lr1/p0;->c(Landroid/graphics/Bitmap;)Lr1/i4;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    and-int/lit8 v12, v2, 0x70

    .line 607
    .line 608
    const/16 v13, 0x8

    .line 609
    .line 610
    or-int/2addr v12, v13

    .line 611
    and-int/lit16 v13, v2, 0x380

    .line 612
    .line 613
    or-int/2addr v12, v13

    .line 614
    shr-int/lit8 v2, v2, 0x3

    .line 615
    .line 616
    and-int/lit16 v13, v2, 0x1c00

    .line 617
    .line 618
    or-int/2addr v12, v13

    .line 619
    const v13, 0xe000

    .line 620
    .line 621
    .line 622
    and-int/2addr v13, v2

    .line 623
    or-int/2addr v12, v13

    .line 624
    const/high16 v13, 0x70000

    .line 625
    .line 626
    and-int/2addr v13, v2

    .line 627
    or-int/2addr v12, v13

    .line 628
    and-int v2, v2, v16

    .line 629
    .line 630
    or-int v20, v12, v2

    .line 631
    .line 632
    const/16 v21, 0x80

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    move-object/from16 v12, p1

    .line 637
    .line 638
    move-object v13, v3

    .line 639
    move-object v14, v5

    .line 640
    move-object v15, v6

    .line 641
    move/from16 v16, v7

    .line 642
    .line 643
    move-object/from16 v17, v8

    .line 644
    .line 645
    move-object/from16 v19, v0

    .line 646
    .line 647
    invoke-static/range {v11 .. v21}, Lw/f0;->b(Lr1/i4;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;ILx0/m;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Lx0/m;->O()V

    .line 651
    .line 652
    .line 653
    :goto_16
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    if-eqz v11, :cond_24

    .line 658
    .line 659
    new-instance v12, Lrq/n;

    .line 660
    .line 661
    move-object v0, v12

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    move/from16 v9, p9

    .line 667
    .line 668
    move/from16 v10, p10

    .line 669
    .line 670
    invoke-direct/range {v0 .. v10}, Lrq/n;-><init>(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;II)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 674
    .line 675
    .line 676
    :cond_24
    return-void

    .line 677
    :cond_25
    const v1, -0x1d9b6955

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Lx0/m;->O()V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 687
    .line 688
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0
.end method

.method private static final c(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;IILx0/m;I)Lpz/j0;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move/from16 v11, p9

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lrq/o;->b(Lcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Landroidx/compose/ui/d;Lw1/b;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 27
    .line 28
    return-object v0
.end method
