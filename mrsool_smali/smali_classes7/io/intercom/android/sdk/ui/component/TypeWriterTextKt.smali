.class public final Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;
.super Ljava/lang/Object;
.source "TypeWriterText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a?\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "text",
        "Lp2/u0;",
        "textStyle",
        "",
        "initialDelay",
        "charDelay",
        "Lpz/j0;",
        "TypeWriterText",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JJLx0/m;II)V",
        "TypeWriterTextPreview",
        "(Lx0/m;I)V",
        "",
        "currentAnimatedIndex",
        "textToRender",
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
.method public static final TypeWriterText(Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JJLx0/m;II)V
    .locals 41

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3e1725e3

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-interface {v12, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v3, p0

    .line 48
    .line 49
    move v4, v10

    .line 50
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v12, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit16 v5, v10, 0x380

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit8 v5, p9, 0x4

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v12, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v5, p2

    .line 93
    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v5, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    move-wide/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v11, v10, 0x1c00

    .line 110
    .line 111
    move-wide/from16 v13, p3

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v12, v13, v14}, Lx0/m;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v11

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    const v16, 0xe000

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    or-int/lit16 v4, v4, 0x6000

    .line 135
    .line 136
    move-wide/from16 v8, p5

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int v17, v10, v16

    .line 140
    .line 141
    move-wide/from16 v8, p5

    .line 142
    .line 143
    if-nez v17, :cond_e

    .line 144
    .line 145
    invoke-interface {v12, v8, v9}, Lx0/m;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    const/16 v17, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v17, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_e
    :goto_9
    const v17, 0xb6db

    .line 159
    .line 160
    .line 161
    and-int v6, v4, v17

    .line 162
    .line 163
    const/16 v15, 0x2492

    .line 164
    .line 165
    if-ne v6, v15, :cond_10

    .line 166
    .line 167
    invoke-interface {v12}, Lx0/m;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_f

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    invoke-interface {v12}, Lx0/m;->I()V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    move-object/from16 v36, v5

    .line 179
    .line 180
    move-wide v6, v8

    .line 181
    move-object v0, v12

    .line 182
    move-wide v4, v13

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_10
    :goto_a
    invoke-interface {v12}, Lx0/m;->D()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v6, v10, 0x1

    .line 191
    .line 192
    if-eqz v6, :cond_13

    .line 193
    .line 194
    invoke-interface {v12}, Lx0/m;->M()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-interface {v12}, Lx0/m;->I()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v1, p9, 0x4

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    and-int/lit16 v4, v4, -0x381

    .line 209
    .line 210
    :cond_12
    move-object/from16 v36, v5

    .line 211
    .line 212
    move-wide/from16 v39, v8

    .line 213
    .line 214
    move-wide/from16 v37, v13

    .line 215
    .line 216
    move-object v9, v3

    .line 217
    :goto_b
    move v13, v4

    .line 218
    goto :goto_f

    .line 219
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    move-object v1, v3

    .line 225
    :goto_d
    and-int/lit8 v3, p9, 0x4

    .line 226
    .line 227
    if-eqz v3, :cond_15

    .line 228
    .line 229
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    invoke-virtual {v3, v12, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    and-int/lit16 v4, v4, -0x381

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_15
    move-object v3, v5

    .line 244
    :goto_e
    if-eqz v7, :cond_16

    .line 245
    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    move-wide v13, v5

    .line 249
    :cond_16
    if-eqz v11, :cond_17

    .line 250
    .line 251
    const-wide/16 v5, 0x64

    .line 252
    .line 253
    move-object v9, v1

    .line 254
    move-object/from16 v36, v3

    .line 255
    .line 256
    move-wide/from16 v39, v5

    .line 257
    .line 258
    move-wide/from16 v37, v13

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_17
    move-object/from16 v36, v3

    .line 262
    .line 263
    move-wide/from16 v39, v8

    .line 264
    .line 265
    move-wide/from16 v37, v13

    .line 266
    .line 267
    move-object v9, v1

    .line 268
    goto :goto_b

    .line 269
    :goto_f
    invoke-interface {v12}, Lx0/m;->v()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lx0/p;->J()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_18

    .line 277
    .line 278
    const/4 v1, -0x1

    .line 279
    const-string v3, "io.intercom.android.sdk.ui.component.TypeWriterText (TypeWriterText.kt:23)"

    .line 280
    .line 281
    invoke-static {v0, v13, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    const v0, -0x25fe1fb9

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 295
    .line 296
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x0

    .line 301
    if-ne v0, v3, :cond_19

    .line 302
    .line 303
    invoke-static {v4}, Lx0/i3;->a(I)Lx0/s1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v12, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    move-object v5, v0

    .line 311
    check-cast v5, Lx0/s1;

    .line 312
    .line 313
    invoke-interface {v12}, Lx0/m;->O()V

    .line 314
    .line 315
    .line 316
    const v0, -0x25fe1f7f

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v0, v3, :cond_1a

    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v0, v3, v2, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v12, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    move-object v11, v0

    .line 343
    check-cast v11, Lx0/w1;

    .line 344
    .line 345
    invoke-interface {v12}, Lx0/m;->O()V

    .line 346
    .line 347
    .line 348
    const v0, -0x25fe1d57

    .line 349
    .line 350
    .line 351
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 352
    .line 353
    .line 354
    and-int/lit16 v0, v13, 0x1c00

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/16 v3, 0x800

    .line 358
    .line 359
    if-ne v0, v3, :cond_1b

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    const/4 v0, 0x0

    .line 364
    :goto_10
    and-int v3, v13, v16

    .line 365
    .line 366
    const/16 v6, 0x4000

    .line 367
    .line 368
    if-ne v3, v6, :cond_1c

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_1c
    const/4 v3, 0x0

    .line 373
    :goto_11
    or-int/2addr v0, v3

    .line 374
    and-int/lit8 v3, v13, 0x70

    .line 375
    .line 376
    const/16 v6, 0x20

    .line 377
    .line 378
    if-ne v3, v6, :cond_1d

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    :cond_1d
    or-int/2addr v0, v4

    .line 382
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v0, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v2, v0, :cond_1f

    .line 393
    .line 394
    :cond_1e
    new-instance v14, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    move-object v0, v14

    .line 398
    move-wide/from16 v1, v37

    .line 399
    .line 400
    move-wide/from16 v3, v39

    .line 401
    .line 402
    move-object v6, v11

    .line 403
    move-object/from16 v7, p1

    .line 404
    .line 405
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$1$1;-><init>(JJLx0/s1;Lx0/w1;Ljava/lang/String;Luz/f;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v14

    .line 412
    :cond_1f
    check-cast v2, Lc00/p;

    .line 413
    .line 414
    invoke-interface {v12}, Lx0/m;->O()V

    .line 415
    .line 416
    .line 417
    shr-int/lit8 v0, v13, 0x3

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0xe

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x40

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    invoke-static {v3, v2, v12, v0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$4(Lx0/w1;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    shl-int/lit8 v0, v13, 0x3

    .line 433
    .line 434
    and-int/lit8 v33, v0, 0x70

    .line 435
    .line 436
    shl-int/lit8 v0, v13, 0xc

    .line 437
    .line 438
    const/high16 v1, 0x380000

    .line 439
    .line 440
    and-int v34, v0, v1

    .line 441
    .line 442
    const v35, 0xfffc

    .line 443
    .line 444
    .line 445
    const-wide/16 v13, 0x0

    .line 446
    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const-wide/16 v20, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const-wide/16 v24, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    move-object v0, v12

    .line 474
    move-object v12, v9

    .line 475
    move-object/from16 v31, v36

    .line 476
    .line 477
    move-object/from16 v32, v0

    .line 478
    .line 479
    invoke-static/range {v11 .. v35}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lx0/p;->J()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_20

    .line 487
    .line 488
    invoke-static {}, Lx0/p;->R()V

    .line 489
    .line 490
    .line 491
    :cond_20
    move-object v1, v9

    .line 492
    move-wide/from16 v4, v37

    .line 493
    .line 494
    move-wide/from16 v6, v39

    .line 495
    .line 496
    :goto_12
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_21

    .line 501
    .line 502
    new-instance v12, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$2;

    .line 503
    .line 504
    move-object v0, v12

    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v3, v36

    .line 508
    .line 509
    move/from16 v8, p8

    .line 510
    .line 511
    move/from16 v9, p9

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JJII)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 517
    .line 518
    .line 519
    :cond_21
    return-void
.end method

.method private static final TypeWriterText$clearText(JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx0/s1;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;-><init>(Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lx0/w1;

    .line 43
    .line 44
    iget-object p3, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lx0/s1;

    .line 47
    .line 48
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p3

    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {p2}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-lez p4, :cond_4

    .line 71
    .line 72
    invoke-static {p3}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$4(Lx0/w1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4, v3}, Lv20/p;->o1(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p3, p4}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$5(Lx0/w1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/lit8 p4, p4, -0x1

    .line 88
    .line 89
    invoke-static {p2, p4}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$2(Lx0/s1;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide p0, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->J$0:J

    .line 97
    .line 98
    iput v3, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$clearText$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final TypeWriterText$lambda$1(Lx0/s1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/w0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final TypeWriterText$lambda$2(Lx0/s1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx0/s1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TypeWriterText$lambda$4(Lx0/w1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TypeWriterText$lambda$5(Lx0/w1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TypeWriterText$renderText(Ljava/lang/String;JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lx0/s1;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;-><init>(Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p0, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->J$0:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lx0/w1;

    .line 43
    .line 44
    iget-object p3, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lx0/s1;

    .line 47
    .line 48
    iget-object p4, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p4

    .line 56
    move-object p4, p2

    .line 57
    move-wide p1, p0

    .line 58
    move-object p0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-static {p3}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge p5, v2, :cond_4

    .line 80
    .line 81
    new-instance p5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$4(Lx0/w1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p3}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v3

    .line 102
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "substring(...)"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-static {p4, p5}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$5(Lx0/w1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    add-int/2addr p5, v3

    .line 126
    invoke-static {p3, p5}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$2(Lx0/s1;I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide p1, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->J$0:J

    .line 136
    .line 137
    iput v3, v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterText$renderText$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne p5, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 147
    .line 148
    return-object p0
.end method

.method public static final TypeWriterTextPreview(Lx0/m;I)V
    .locals 11
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x54af87b9

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.intercom.android.sdk.ui.component.TypeWriterTextPreview (TypeWriterText.kt:66)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, 0x4895894c    # 306250.38f

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lx0/m;->A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const-string v0, "Hello World"

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v0, v3, v2, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, Lx0/w1;

    .line 64
    .line 65
    invoke-interface {p0}, Lx0/m;->O()V

    .line 66
    .line 67
    .line 68
    const v2, 0x489589ae

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Lx0/m;->V(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lx0/m;->A()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    new-instance v2, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterTextPreview$1$1;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterTextPreview$1$1;-><init>(Lx0/w1;Luz/f;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v2, Lc00/p;

    .line 93
    .line 94
    invoke-interface {p0}, Lx0/m;->O()V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x46

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-static {v3, v2, p0, v1}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType01()Lp2/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x19

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    move-object v8, p0

    .line 131
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText(Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JJLx0/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lx0/p;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lx0/p;->R()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    new-instance v0, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterTextPreview$2;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt$TypeWriterTextPreview$2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static final synthetic access$TypeWriterText$clearText(JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$clearText(JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TypeWriterText$lambda$1(Lx0/s1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$lambda$1(Lx0/s1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$TypeWriterText$renderText(Ljava/lang/String;JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/ui/component/TypeWriterTextKt;->TypeWriterText$renderText(Ljava/lang/String;JLx0/s1;Lx0/w1;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
