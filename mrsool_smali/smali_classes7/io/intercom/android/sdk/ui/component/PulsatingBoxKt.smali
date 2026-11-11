.class public final Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;
.super Ljava/lang/Object;
.source "PulsatingBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aV\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0011\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "pulseSize",
        "Lr1/x1;",
        "pulseColor",
        "Lr1/o5;",
        "pulseShape",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Lb0/e;",
        "Lpz/j0;",
        "content",
        "PulsatingBox-FU0evQE",
        "(Landroidx/compose/ui/d;FJLr1/o5;ZLc00/q;Lx0/m;II)V",
        "PulsatingBox",
        "PulsatingBoxPreview",
        "(Lx0/m;I)V",
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
.method public static final PulsatingBox-FU0evQE(Landroidx/compose/ui/d;FJLr1/o5;ZLc00/q;Lx0/m;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "FJ",
            "Lr1/o5;",
            "Z",
            "Lc00/q<",
            "-",
            "Lb0/e;",
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
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x26dbb7c5

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, p9, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v11, 0x6

    .line 27
    .line 28
    move v6, v5

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v11, 0xe

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    invoke-interface {v1, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v5, p0

    .line 50
    .line 51
    move v6, v11

    .line 52
    :goto_1
    and-int/lit8 v7, p9, 0x2

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v7, v11, 0x70

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lx0/m;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v7

    .line 75
    :cond_5
    :goto_3
    and-int/lit16 v7, v11, 0x380

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    and-int/lit8 v7, p9, 0x4

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-wide/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v1, v7, v8}, Lx0/m;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-wide/from16 v7, p2

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v9, v11, 0x1c00

    .line 103
    .line 104
    if-nez v9, :cond_b

    .line 105
    .line 106
    and-int/lit8 v9, p9, 0x8

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    invoke-interface {v1, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v9, p4

    .line 122
    .line 123
    :cond_a
    const/16 v12, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v6, v12

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v9, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 130
    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0x6000

    .line 134
    .line 135
    :cond_c
    move/from16 v13, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const v13, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v13, v11

    .line 142
    if-nez v13, :cond_c

    .line 143
    .line 144
    move/from16 v13, p5

    .line 145
    .line 146
    invoke-interface {v1, v13}, Lx0/m;->b(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_e

    .line 151
    .line 152
    const/16 v14, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v14, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v6, v14

    .line 158
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 159
    .line 160
    if-eqz v14, :cond_f

    .line 161
    .line 162
    const/high16 v14, 0x30000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v6, v14

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/high16 v14, 0x70000

    .line 167
    .line 168
    and-int/2addr v14, v11

    .line 169
    if-nez v14, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_10

    .line 176
    .line 177
    const/high16 v14, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v14, 0x10000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v6

    .line 187
    const v15, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v14, v15, :cond_13

    .line 191
    .line 192
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_12

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    invoke-interface {v1}, Lx0/m;->I()V

    .line 200
    .line 201
    .line 202
    move-object v12, v5

    .line 203
    move-wide v3, v7

    .line 204
    move-object v5, v9

    .line 205
    move v6, v13

    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_13
    :goto_c
    invoke-interface {v1}, Lx0/m;->D()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v14, v11, 0x1

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    if-eqz v14, :cond_17

    .line 215
    .line 216
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-interface {v1}, Lx0/m;->I()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v3, p9, 0x4

    .line 227
    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    and-int/lit16 v6, v6, -0x381

    .line 231
    .line 232
    :cond_15
    and-int/lit8 v3, p9, 0x8

    .line 233
    .line 234
    if-eqz v3, :cond_16

    .line 235
    .line 236
    and-int/lit16 v6, v6, -0x1c01

    .line 237
    .line 238
    :cond_16
    move-object v12, v5

    .line 239
    :goto_d
    move-object/from16 v16, v9

    .line 240
    .line 241
    move/from16 v17, v13

    .line 242
    .line 243
    move v9, v6

    .line 244
    move-wide v13, v7

    .line 245
    goto :goto_10

    .line 246
    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_18
    move-object v3, v5

    .line 252
    :goto_f
    and-int/lit8 v5, p9, 0x4

    .line 253
    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 257
    .line 258
    const/4 v7, 0x6

    .line 259
    invoke-virtual {v5, v1, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    and-int/lit16 v6, v6, -0x381

    .line 268
    .line 269
    :cond_19
    and-int/lit8 v5, p9, 0x8

    .line 270
    .line 271
    if-eqz v5, :cond_1a

    .line 272
    .line 273
    const/16 v5, 0x32

    .line 274
    .line 275
    invoke-static {v5}, Lg0/g;->a(I)Lg0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    and-int/lit16 v6, v6, -0x1c01

    .line 280
    .line 281
    move-object v9, v5

    .line 282
    :cond_1a
    if-eqz v12, :cond_1b

    .line 283
    .line 284
    move-object v12, v3

    .line 285
    move-wide v13, v7

    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    move v9, v6

    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    move-object v12, v3

    .line 293
    goto :goto_d

    .line 294
    :goto_10
    invoke-interface {v1}, Lx0/m;->v()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lx0/p;->J()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1c

    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    const-string v5, "io.intercom.android.sdk.ui.component.PulsatingBox (PulsatingBox.kt:31)"

    .line 305
    .line 306
    invoke-static {v0, v9, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1c
    const v0, 0x58b54633

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 320
    .line 321
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x0

    .line 326
    if-ne v0, v3, :cond_1d

    .line 327
    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v0, v3, v4, v5}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1d
    check-cast v0, Ls/a;

    .line 339
    .line 340
    invoke-interface {v1}, Lx0/m;->O()V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$1;

    .line 348
    .line 349
    invoke-direct {v4, v0, v2, v5}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$1;-><init>(Ls/a;FLuz/f;)V

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v5, v9, 0x3

    .line 353
    .line 354
    and-int/lit8 v5, v5, 0xe

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x40

    .line 357
    .line 358
    invoke-static {v3, v4, v1, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 362
    .line 363
    invoke-virtual {v3}, Lk1/c$a;->e()Lk1/c;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    new-instance v7, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;

    .line 368
    .line 369
    move-object v3, v7

    .line 370
    move/from16 v4, v17

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    move-object/from16 v6, v16

    .line 374
    .line 375
    move-object v0, v7

    .line 376
    move-wide v7, v13

    .line 377
    move/from16 v19, v9

    .line 378
    .line 379
    move-object/from16 v9, p6

    .line 380
    .line 381
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$2;-><init>(ZLs/a;Lr1/o5;JLc00/q;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x36

    .line 385
    .line 386
    const v4, 0x49a573af

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v15, v0, v1, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    and-int/lit8 v0, v19, 0xe

    .line 394
    .line 395
    or-int/lit16 v8, v0, 0xc30

    .line 396
    .line 397
    const/4 v9, 0x4

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v3, v12

    .line 400
    move-object/from16 v4, v18

    .line 401
    .line 402
    move-object v7, v1

    .line 403
    invoke-static/range {v3 .. v9}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lx0/p;->J()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1e

    .line 411
    .line 412
    invoke-static {}, Lx0/p;->R()V

    .line 413
    .line 414
    .line 415
    :cond_1e
    move-wide v3, v13

    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    move/from16 v6, v17

    .line 419
    .line 420
    :goto_11
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-eqz v13, :cond_1f

    .line 425
    .line 426
    new-instance v14, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$3;

    .line 427
    .line 428
    move-object v0, v14

    .line 429
    move-object v1, v12

    .line 430
    move/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v7, p6

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBox$3;-><init>(Landroidx/compose/ui/d;FJLr1/o5;ZLc00/q;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    .line 442
    .line 443
    .line 444
    :cond_1f
    return-void
.end method

.method private static final PulsatingBoxPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x7aa6fba3

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
    const-string v2, "io.intercom.android.sdk.ui.component.PulsatingBoxPreview (PulsatingBox.kt:64)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;->getLambda-2$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBoxPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt$PulsatingBoxPreview$1;-><init>(I)V

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

.method public static final synthetic access$PulsatingBoxPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBoxPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
