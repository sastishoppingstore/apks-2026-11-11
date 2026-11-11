.class public final Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;
.super Ljava/lang/Object;
.source "IntercomTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001az\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u000f\u0010\u0017\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "title",
        "Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;",
        "navIcon",
        "Lk1/c$b;",
        "contentAlignment",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onContentClick",
        "Lkotlin/Function1;",
        "Lb0/c1;",
        "menuItems",
        "IntercomTopBar-bogVsAg",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Lk1/c$b;JJLc00/a;Lc00/q;Lx0/m;II)V",
        "IntercomTopBar",
        "IntercomTopBarPreview",
        "(Lx0/m;I)V",
        "IntercomTopBarPreviewWithoutNavIcon",
        "IntercomTopBarPreviewWithMenuItems",
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
.method public static final IntercomTopBar-bogVsAg(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Lk1/c$b;JJLc00/a;Lc00/q;Lx0/m;II)V
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;",
            "Lk1/c$b;",
            "JJ",
            "Lc00/a<",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const v6, 0x4fd7fe5a

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    invoke-interface {v7, v6}, Lx0/m;->h(I)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x1

    .line 24
    and-int/lit8 v9, v12, 0x1

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v13, 0x4

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    or-int/lit8 v14, v11, 0x6

    .line 31
    .line 32
    move v15, v14

    .line 33
    move-object/from16 v14, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v14, v11, 0xe

    .line 37
    .line 38
    if-nez v14, :cond_2

    .line 39
    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    invoke-interface {v7, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v15, 0x2

    .line 51
    :goto_0
    or-int/2addr v15, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v14, p0

    .line 54
    .line 55
    move v15, v11

    .line 56
    :goto_1
    and-int/lit8 v16, v12, 0x2

    .line 57
    .line 58
    if-eqz v16, :cond_3

    .line 59
    .line 60
    or-int/2addr v15, v2

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v17, v11, 0x70

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    if-nez v17, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v17, 0x10

    .line 80
    .line 81
    :goto_2
    or-int v15, v15, v17

    .line 82
    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v17, v12, 0x4

    .line 84
    .line 85
    if-eqz v17, :cond_7

    .line 86
    .line 87
    or-int/lit16 v15, v15, 0x180

    .line 88
    .line 89
    :cond_6
    move-object/from16 v2, p2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v2, v11, 0x380

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    invoke-interface {v7, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_8

    .line 103
    .line 104
    const/16 v18, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/16 v18, 0x80

    .line 108
    .line 109
    :goto_4
    or-int v15, v15, v18

    .line 110
    .line 111
    :goto_5
    and-int/lit8 v18, v12, 0x8

    .line 112
    .line 113
    if-eqz v18, :cond_a

    .line 114
    .line 115
    or-int/lit16 v15, v15, 0xc00

    .line 116
    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    and-int/lit16 v10, v11, 0x1c00

    .line 121
    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    invoke-interface {v7, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_b

    .line 131
    .line 132
    const/16 v19, 0x800

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v19, 0x400

    .line 136
    .line 137
    :goto_6
    or-int v15, v15, v19

    .line 138
    .line 139
    :goto_7
    const v19, 0xe000

    .line 140
    .line 141
    .line 142
    and-int v19, v11, v19

    .line 143
    .line 144
    if-nez v19, :cond_d

    .line 145
    .line 146
    and-int/lit8 v19, v12, 0x10

    .line 147
    .line 148
    move-wide/from16 v13, p4

    .line 149
    .line 150
    if-nez v19, :cond_c

    .line 151
    .line 152
    invoke-interface {v7, v13, v14}, Lx0/m;->e(J)Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_c

    .line 157
    .line 158
    const/16 v20, 0x4000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/16 v20, 0x2000

    .line 162
    .line 163
    :goto_8
    or-int v15, v15, v20

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    move-wide/from16 v13, p4

    .line 167
    .line 168
    :goto_9
    const/high16 v20, 0x70000

    .line 169
    .line 170
    and-int v20, v11, v20

    .line 171
    .line 172
    if-nez v20, :cond_f

    .line 173
    .line 174
    and-int/lit8 v20, v12, 0x20

    .line 175
    .line 176
    move-wide/from16 v3, p6

    .line 177
    .line 178
    if-nez v20, :cond_e

    .line 179
    .line 180
    invoke-interface {v7, v3, v4}, Lx0/m;->e(J)Z

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    if-eqz v21, :cond_e

    .line 185
    .line 186
    const/high16 v21, 0x20000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    const/high16 v21, 0x10000

    .line 190
    .line 191
    :goto_a
    or-int v15, v15, v21

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    move-wide/from16 v3, p6

    .line 195
    .line 196
    :goto_b
    and-int/lit8 v21, v12, 0x40

    .line 197
    .line 198
    const/high16 v23, 0x380000

    .line 199
    .line 200
    if-eqz v21, :cond_10

    .line 201
    .line 202
    const/high16 v24, 0x180000

    .line 203
    .line 204
    or-int v15, v15, v24

    .line 205
    .line 206
    move-object/from16 v6, p8

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_10
    and-int v24, v11, v23

    .line 210
    .line 211
    move-object/from16 v6, p8

    .line 212
    .line 213
    if-nez v24, :cond_12

    .line 214
    .line 215
    invoke-interface {v7, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    if-eqz v25, :cond_11

    .line 220
    .line 221
    const/high16 v25, 0x100000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_11
    const/high16 v25, 0x80000

    .line 225
    .line 226
    :goto_c
    or-int v15, v15, v25

    .line 227
    .line 228
    :cond_12
    :goto_d
    and-int/2addr v1, v12

    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const/high16 v25, 0xc00000

    .line 232
    .line 233
    or-int v15, v15, v25

    .line 234
    .line 235
    move-object/from16 v5, p9

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_13
    const/high16 v25, 0x1c00000

    .line 239
    .line 240
    and-int v25, v11, v25

    .line 241
    .line 242
    move-object/from16 v5, p9

    .line 243
    .line 244
    if-nez v25, :cond_15

    .line 245
    .line 246
    invoke-interface {v7, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    if-eqz v26, :cond_14

    .line 251
    .line 252
    const/high16 v26, 0x800000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/high16 v26, 0x400000

    .line 256
    .line 257
    :goto_e
    or-int v15, v15, v26

    .line 258
    .line 259
    :cond_15
    :goto_f
    const v26, 0x16db6db

    .line 260
    .line 261
    .line 262
    and-int v8, v15, v26

    .line 263
    .line 264
    const v0, 0x492492

    .line 265
    .line 266
    .line 267
    if-ne v8, v0, :cond_17

    .line 268
    .line 269
    invoke-interface {v7}, Lx0/m;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_16
    invoke-interface {v7}, Lx0/m;->I()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object v9, v6

    .line 282
    move-object/from16 v78, v2

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-wide/from16 v79, v3

    .line 287
    .line 288
    move-object/from16 v3, v78

    .line 289
    .line 290
    move-object v4, v10

    .line 291
    move-object v10, v5

    .line 292
    move-wide v5, v13

    .line 293
    move-wide/from16 v13, v79

    .line 294
    .line 295
    goto/16 :goto_20

    .line 296
    .line 297
    :cond_17
    :goto_10
    invoke-interface {v7}, Lx0/m;->D()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    and-int/lit8 v8, v11, 0x1

    .line 302
    .line 303
    const v0, -0x70001

    .line 304
    .line 305
    .line 306
    const v26, -0xe001

    .line 307
    .line 308
    .line 309
    if-eqz v8, :cond_1b

    .line 310
    .line 311
    invoke-interface {v7}, Lx0/m;->M()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_18

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_18
    invoke-interface {v7}, Lx0/m;->I()V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    and-int/lit8 v8, v12, 0x10

    .line 324
    .line 325
    if-eqz v8, :cond_19

    .line 326
    .line 327
    and-int v15, v15, v26

    .line 328
    .line 329
    :cond_19
    const/16 v1, 0x20

    .line 330
    .line 331
    and-int/2addr v1, v12

    .line 332
    if-eqz v1, :cond_1a

    .line 333
    .line 334
    and-int/2addr v15, v0

    .line 335
    :cond_1a
    move-object/from16 v8, p0

    .line 336
    .line 337
    move-object/from16 v9, p1

    .line 338
    .line 339
    move-wide/from16 v0, p4

    .line 340
    .line 341
    move v13, v15

    .line 342
    goto :goto_16

    .line 343
    :cond_1b
    :goto_11
    if-eqz v9, :cond_1c

    .line 344
    .line 345
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1c
    move-object/from16 v8, p0

    .line 349
    .line 350
    :goto_12
    if-eqz v16, :cond_1d

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    goto :goto_13

    .line 354
    :cond_1d
    move-object/from16 v9, p1

    .line 355
    .line 356
    :goto_13
    if-eqz v17, :cond_1e

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    :cond_1e
    if-eqz v18, :cond_1f

    .line 360
    .line 361
    sget-object v10, Lk1/c;->a:Lk1/c$a;

    .line 362
    .line 363
    invoke-virtual {v10}, Lk1/c$a;->k()Lk1/c$b;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :cond_1f
    const/16 v13, 0x10

    .line 368
    .line 369
    and-int/lit8 v16, v12, 0x10

    .line 370
    .line 371
    if-eqz v16, :cond_20

    .line 372
    .line 373
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 374
    .line 375
    const/4 v14, 0x6

    .line 376
    invoke-virtual {v13, v7, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    and-int v15, v15, v26

    .line 385
    .line 386
    :goto_14
    const/16 v13, 0x20

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_20
    const/4 v14, 0x6

    .line 390
    move-wide/from16 v17, p4

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :goto_15
    and-int/2addr v13, v12

    .line 394
    if-eqz v13, :cond_21

    .line 395
    .line 396
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 397
    .line 398
    invoke-virtual {v3, v7, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    and-int/2addr v0, v15

    .line 407
    move v15, v0

    .line 408
    :cond_21
    if-eqz v21, :cond_22

    .line 409
    .line 410
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$1;

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    :cond_22
    move v13, v15

    .line 414
    if-eqz v1, :cond_23

    .line 415
    .line 416
    move-wide/from16 v0, v17

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    goto :goto_16

    .line 420
    :cond_23
    move-wide/from16 v0, v17

    .line 421
    .line 422
    :goto_16
    invoke-interface {v7}, Lx0/m;->v()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lx0/p;->J()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_24

    .line 430
    .line 431
    const/4 v14, -0x1

    .line 432
    const-string v15, "io.intercom.android.sdk.ui.component.IntercomTopBar (IntercomTopBar.kt:42)"

    .line 433
    .line 434
    const v11, 0x4fd7fe5a

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v13, v14, v15}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_24
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 441
    .line 442
    sget-object v70, Lb0/b;->a:Lb0/b;

    .line 443
    .line 444
    invoke-virtual/range {v70 .. v70}, Lb0/b;->g()Lb0/b$m;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    sget-object v71, Lk1/c;->a:Lk1/c$a;

    .line 449
    .line 450
    invoke-virtual/range {v71 .. v71}, Lk1/c$a;->k()Lk1/c$b;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static {v14, v15, v7, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-static {v7, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    move-object/from16 v72, v5

    .line 468
    .line 469
    invoke-static {v7, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v73, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 474
    .line 475
    move-wide/from16 v74, v3

    .line 476
    .line 477
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    instance-of v4, v4, Lx0/g;

    .line 486
    .line 487
    if-nez v4, :cond_25

    .line 488
    .line 489
    invoke-static {}, Lx0/k;->c()V

    .line 490
    .line 491
    .line 492
    :cond_25
    invoke-interface {v7}, Lx0/m;->F()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_26

    .line 500
    .line 501
    invoke-interface {v7, v3}, Lx0/m;->H(Lc00/a;)V

    .line 502
    .line 503
    .line 504
    goto :goto_17

    .line 505
    :cond_26
    invoke-interface {v7}, Lx0/m;->q()V

    .line 506
    .line 507
    .line 508
    :goto_17
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v3, v14, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v3, v12, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_27

    .line 535
    .line 536
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-nez v12, :cond_28

    .line 549
    .line 550
    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-interface {v3, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-interface {v3, v12, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 562
    .line 563
    .line 564
    :cond_28
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v3, v5, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    move-object/from16 p0, v8

    .line 577
    .line 578
    move-wide/from16 p1, v0

    .line 579
    .line 580
    move-object/from16 p3, v5

    .line 581
    .line 582
    move/from16 p4, v3

    .line 583
    .line 584
    move-object/from16 p5, v4

    .line 585
    .line 586
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lb0/n1;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x1

    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v3, v4, v5, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/16 v5, 0x38

    .line 602
    .line 603
    int-to-float v5, v5

    .line 604
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/4 v5, 0x4

    .line 613
    int-to-float v5, v5

    .line 614
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const/4 v14, 0x2

    .line 619
    invoke-static {v3, v5, v4, v14, v12}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const v5, 0x7c09b07b

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v5}, Lx0/m;->V(I)V

    .line 627
    .line 628
    .line 629
    and-int v5, v13, v23

    .line 630
    .line 631
    const/high16 v12, 0x100000

    .line 632
    .line 633
    if-ne v5, v12, :cond_29

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    goto :goto_18

    .line 637
    :cond_29
    const/4 v5, 0x0

    .line 638
    :goto_18
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    if-nez v5, :cond_2a

    .line 643
    .line 644
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 645
    .line 646
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-ne v12, v5, :cond_2b

    .line 651
    .line 652
    :cond_2a
    new-instance v12, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$1$1;

    .line 653
    .line 654
    invoke-direct {v12, v6}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$1$1;-><init>(Lc00/a;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_2b
    move-object v5, v12

    .line 661
    check-cast v5, Lc00/a;

    .line 662
    .line 663
    invoke-interface {v7}, Lx0/m;->O()V

    .line 664
    .line 665
    .line 666
    const/4 v12, 0x7

    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move-object/from16 p0, v3

    .line 674
    .line 675
    move/from16 p1, v15

    .line 676
    .line 677
    move-object/from16 p2, v17

    .line 678
    .line 679
    move-object/from16 p3, v18

    .line 680
    .line 681
    move-object/from16 p4, v5

    .line 682
    .line 683
    move/from16 p5, v12

    .line 684
    .line 685
    move-object/from16 p6, v14

    .line 686
    .line 687
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual/range {v71 .. v71}, Lk1/c$a;->o()Lk1/c;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v7, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    instance-of v4, v4, Lx0/g;

    .line 721
    .line 722
    if-nez v4, :cond_2c

    .line 723
    .line 724
    invoke-static {}, Lx0/k;->c()V

    .line 725
    .line 726
    .line 727
    :cond_2c
    invoke-interface {v7}, Lx0/m;->F()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_2d

    .line 735
    .line 736
    invoke-interface {v7, v15}, Lx0/m;->H(Lc00/a;)V

    .line 737
    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_2d
    invoke-interface {v7}, Lx0/m;->q()V

    .line 741
    .line 742
    .line 743
    :goto_19
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-static {v4, v5, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v4, v12, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-nez v12, :cond_2e

    .line 770
    .line 771
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-nez v12, :cond_2f

    .line 784
    .line 785
    :cond_2e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-interface {v4, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-interface {v4, v12, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 797
    .line 798
    .line 799
    :cond_2f
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v4, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 804
    .line 805
    .line 806
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 807
    .line 808
    if-eqz v2, :cond_30

    .line 809
    .line 810
    invoke-virtual/range {v71 .. v71}, Lk1/c$a;->g()Lk1/c$b;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_30

    .line 819
    .line 820
    const/16 v4, 0x30

    .line 821
    .line 822
    int-to-float v5, v4

    .line 823
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    const/16 v5, 0x10

    .line 828
    .line 829
    int-to-float v12, v5

    .line 830
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    add-float/2addr v4, v12

    .line 835
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    goto :goto_1a

    .line 840
    :cond_30
    const/16 v5, 0x10

    .line 841
    .line 842
    int-to-float v4, v5

    .line 843
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    :goto_1a
    int-to-float v5, v5

    .line 848
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/4 v12, 0x1

    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    invoke-static {v11, v15, v12, v14}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 856
    .line 857
    .line 858
    move-result-object v16

    .line 859
    const/16 v12, 0xa

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    move-object/from16 p0, v16

    .line 867
    .line 868
    move/from16 p1, v4

    .line 869
    .line 870
    move/from16 p2, v17

    .line 871
    .line 872
    move/from16 p3, v5

    .line 873
    .line 874
    move/from16 p4, v18

    .line 875
    .line 876
    move/from16 p5, v12

    .line 877
    .line 878
    move-object/from16 p6, v15

    .line 879
    .line 880
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual/range {v70 .. v70}, Lb0/b;->b()Lb0/b$f;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const/4 v12, 0x3

    .line 889
    shr-int/lit8 v15, v13, 0x3

    .line 890
    .line 891
    and-int/lit16 v14, v15, 0x380

    .line 892
    .line 893
    const/16 v17, 0x30

    .line 894
    .line 895
    or-int/lit8 v14, v14, 0x30

    .line 896
    .line 897
    shr-int/2addr v14, v12

    .line 898
    and-int/lit8 v12, v14, 0x70

    .line 899
    .line 900
    const/4 v14, 0x6

    .line 901
    or-int/2addr v12, v14

    .line 902
    invoke-static {v5, v10, v7, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const/4 v12, 0x0

    .line 907
    invoke-static {v7, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-wide/from16 v76, v0

    .line 920
    .line 921
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    instance-of v1, v1, Lx0/g;

    .line 930
    .line 931
    if-nez v1, :cond_31

    .line 932
    .line 933
    invoke-static {}, Lx0/k;->c()V

    .line 934
    .line 935
    .line 936
    :cond_31
    invoke-interface {v7}, Lx0/m;->F()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_32

    .line 944
    .line 945
    invoke-interface {v7, v0}, Lx0/m;->H(Lc00/a;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_32
    invoke-interface {v7}, Lx0/m;->q()V

    .line 950
    .line 951
    .line 952
    :goto_1b
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v0, v5, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v0, v12, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_33

    .line 979
    .line 980
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_34

    .line 993
    .line 994
    :cond_33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-interface {v0, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v0, v5, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_34
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v0, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1013
    .line 1014
    .line 1015
    const v0, -0x6de47d74

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 1019
    .line 1020
    .line 1021
    if-eqz v9, :cond_35

    .line 1022
    .line 1023
    sget-object v0, La3/u;->a:La3/u$a;

    .line 1024
    .line 1025
    invoke-virtual {v0}, La3/u$a;->b()I

    .line 1026
    .line 1027
    .line 1028
    move-result v28

    .line 1029
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 1030
    .line 1031
    const/4 v1, 0x6

    .line 1032
    invoke-virtual {v0, v7, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType03()Lp2/u0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v38

    .line 1040
    const v68, 0xfffffe

    .line 1041
    .line 1042
    .line 1043
    const/16 v69, 0x0

    .line 1044
    .line 1045
    const-wide/16 v41, 0x0

    .line 1046
    .line 1047
    const/16 v43, 0x0

    .line 1048
    .line 1049
    const/16 v44, 0x0

    .line 1050
    .line 1051
    const/16 v45, 0x0

    .line 1052
    .line 1053
    const/16 v46, 0x0

    .line 1054
    .line 1055
    const/16 v47, 0x0

    .line 1056
    .line 1057
    const-wide/16 v48, 0x0

    .line 1058
    .line 1059
    const/16 v50, 0x0

    .line 1060
    .line 1061
    const/16 v51, 0x0

    .line 1062
    .line 1063
    const/16 v52, 0x0

    .line 1064
    .line 1065
    const-wide/16 v53, 0x0

    .line 1066
    .line 1067
    const/16 v55, 0x0

    .line 1068
    .line 1069
    const/16 v56, 0x0

    .line 1070
    .line 1071
    const/16 v57, 0x0

    .line 1072
    .line 1073
    const/16 v58, 0x0

    .line 1074
    .line 1075
    const/16 v59, 0x0

    .line 1076
    .line 1077
    const-wide/16 v60, 0x0

    .line 1078
    .line 1079
    const/16 v62, 0x0

    .line 1080
    .line 1081
    const/16 v63, 0x0

    .line 1082
    .line 1083
    const/16 v64, 0x0

    .line 1084
    .line 1085
    const/16 v65, 0x0

    .line 1086
    .line 1087
    const/16 v66, 0x0

    .line 1088
    .line 1089
    const/16 v67, 0x0

    .line 1090
    .line 1091
    move-wide/from16 v39, v74

    .line 1092
    .line 1093
    invoke-static/range {v38 .. v69}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v33

    .line 1097
    and-int/lit8 v35, v15, 0xe

    .line 1098
    .line 1099
    const/16 v36, 0xc30

    .line 1100
    .line 1101
    const v37, 0xd7fe

    .line 1102
    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/4 v0, 0x0

    .line 1106
    const-wide/16 v15, 0x0

    .line 1107
    .line 1108
    const-wide/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const-wide/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const-wide/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v29, 0x0

    .line 1125
    .line 1126
    const/16 v30, 0x1

    .line 1127
    .line 1128
    const/16 v31, 0x0

    .line 1129
    .line 1130
    const/16 v32, 0x0

    .line 1131
    .line 1132
    move v1, v13

    .line 1133
    move-object v13, v9

    .line 1134
    move-object/from16 v34, v7

    .line 1135
    .line 1136
    invoke-static/range {v13 .. v37}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_35
    move v1, v13

    .line 1141
    const/4 v0, 0x0

    .line 1142
    :goto_1c
    invoke-interface {v7}, Lx0/m;->O()V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v7}, Lx0/m;->u()V

    .line 1146
    .line 1147
    .line 1148
    const v4, -0x6de47c0a

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v7, v4}, Lx0/m;->V(I)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v2, :cond_36

    .line 1155
    .line 1156
    invoke-virtual/range {v71 .. v71}, Lk1/c$a;->h()Lk1/c;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-interface {v3, v11, v4}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;->getOnClick()Lc00/a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    new-instance v12, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;

    .line 1169
    .line 1170
    move-wide/from16 v13, v74

    .line 1171
    .line 1172
    invoke-direct {v12, v2, v13, v14}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$2$2$2;-><init>(Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;J)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v15, 0x36

    .line 1176
    .line 1177
    const v0, -0x5b159e32

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v17, v2

    .line 1181
    .line 1182
    const/4 v2, 0x1

    .line 1183
    invoke-static {v0, v2, v12, v7, v15}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/high16 v2, 0x30000

    .line 1188
    .line 1189
    const/16 v12, 0x1c

    .line 1190
    .line 1191
    const/4 v15, 0x0

    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    move-object/from16 p0, v5

    .line 1197
    .line 1198
    move-object/from16 p1, v4

    .line 1199
    .line 1200
    move/from16 p2, v15

    .line 1201
    .line 1202
    move-object/from16 p3, v18

    .line 1203
    .line 1204
    move-object/from16 p4, v19

    .line 1205
    .line 1206
    move-object/from16 p5, v0

    .line 1207
    .line 1208
    move-object/from16 p6, v7

    .line 1209
    .line 1210
    move/from16 p7, v2

    .line 1211
    .line 1212
    move/from16 p8, v12

    .line 1213
    .line 1214
    invoke-static/range {p0 .. p8}, Lu0/p0;->b(Lc00/a;Landroidx/compose/ui/d;ZLu0/n0;La0/l;Lc00/p;Lx0/m;II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_36
    move-object/from16 v17, v2

    .line 1219
    .line 1220
    move-wide/from16 v13, v74

    .line 1221
    .line 1222
    :goto_1d
    invoke-interface {v7}, Lx0/m;->O()V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x7c09b67f

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz v72, :cond_3b

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    const/4 v2, 0x0

    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-static {v11, v4, v0, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    const/4 v0, 0x0

    .line 1241
    const/4 v5, 0x3

    .line 1242
    invoke-static {v4, v2, v0, v5, v2}, Landroidx/compose/foundation/layout/r;->A(Landroidx/compose/ui/d;Lk1/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual/range {v71 .. v71}, Lk1/c$a;->f()Lk1/c;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-interface {v3, v4, v2}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual/range {v71 .. v71}, Lk1/c$a;->i()Lk1/c$c;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual/range {v70 .. v70}, Lb0/b;->f()Lb0/b$e;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const/16 v5, 0x30

    .line 1263
    .line 1264
    invoke-static {v4, v3, v7, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-static {v7, v0}, Lx0/k;->a(Lx0/m;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-interface {v7}, Lx0/m;->p()Lx0/y;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-interface {v7}, Lx0/m;->j()Lx0/g;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    instance-of v11, v11, Lx0/g;

    .line 1289
    .line 1290
    if-nez v11, :cond_37

    .line 1291
    .line 1292
    invoke-static {}, Lx0/k;->c()V

    .line 1293
    .line 1294
    .line 1295
    :cond_37
    invoke-interface {v7}, Lx0/m;->F()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    if-eqz v11, :cond_38

    .line 1303
    .line 1304
    invoke-interface {v7, v5}, Lx0/m;->H(Lc00/a;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1e

    .line 1308
    :cond_38
    invoke-interface {v7}, Lx0/m;->q()V

    .line 1309
    .line 1310
    .line 1311
    :goto_1e
    invoke-static {v7}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-static {v5, v3, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v5, v0, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-nez v3, :cond_39

    .line 1338
    .line 1339
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-nez v3, :cond_3a

    .line 1352
    .line 1353
    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-interface {v5, v3, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_3a
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v5, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 1375
    .line 1376
    shr-int/lit8 v1, v1, 0x12

    .line 1377
    .line 1378
    and-int/lit8 v1, v1, 0x70

    .line 1379
    .line 1380
    const/4 v2, 0x6

    .line 1381
    or-int/2addr v1, v2

    .line 1382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v5, v72

    .line 1387
    .line 1388
    invoke-interface {v5, v0, v7, v1}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v7}, Lx0/m;->u()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1f

    .line 1395
    :cond_3b
    move-object/from16 v5, v72

    .line 1396
    .line 1397
    :goto_1f
    invoke-interface {v7}, Lx0/m;->O()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v7}, Lx0/m;->u()V

    .line 1401
    .line 1402
    .line 1403
    const/4 v0, 0x1

    .line 1404
    const/4 v1, 0x0

    .line 1405
    const/4 v2, 0x0

    .line 1406
    invoke-static {v1, v7, v2, v0}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v7}, Lx0/m;->u()V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lx0/p;->J()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_3c

    .line 1417
    .line 1418
    invoke-static {}, Lx0/p;->R()V

    .line 1419
    .line 1420
    .line 1421
    :cond_3c
    move-object v1, v8

    .line 1422
    move-object v2, v9

    .line 1423
    move-object v4, v10

    .line 1424
    move-object/from16 v3, v17

    .line 1425
    .line 1426
    move-object v10, v5

    .line 1427
    move-object v9, v6

    .line 1428
    move-wide/from16 v5, v76

    .line 1429
    .line 1430
    :goto_20
    invoke-interface {v7}, Lx0/m;->k()Lx0/a3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v15

    .line 1434
    if-eqz v15, :cond_3d

    .line 1435
    .line 1436
    new-instance v12, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$3;

    .line 1437
    .line 1438
    move-object v0, v12

    .line 1439
    move-wide v7, v13

    .line 1440
    move/from16 v11, p11

    .line 1441
    .line 1442
    move-object v13, v12

    .line 1443
    move/from16 v12, p12

    .line 1444
    .line 1445
    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBar$3;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Lk1/c$b;JJLc00/a;Lc00/q;II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v15, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_3d
    return-void
.end method

.method private static final IntercomTopBarPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x15615819

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
    const-string v2, "io.intercom.android.sdk.ui.component.IntercomTopBarPreview (IntercomTopBar.kt:116)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->getLambda-1$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBarPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBarPreview$1;-><init>(I)V

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

.method private static final IntercomTopBarPreviewWithMenuItems(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x789219cc

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
    const-string v2, "io.intercom.android.sdk.ui.component.IntercomTopBarPreviewWithMenuItems (IntercomTopBar.kt:142)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->getLambda-5$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBarPreviewWithMenuItems$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBarPreviewWithMenuItems$1;-><init>(I)V

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

.method private static final IntercomTopBarPreviewWithoutNavIcon(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x69c50e5

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
    const-string v2, "io.intercom.android.sdk.ui.component.IntercomTopBarPreviewWithoutNavIcon (IntercomTopBar.kt:132)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;->getLambda-2$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBarPreviewWithoutNavIcon$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt$IntercomTopBarPreviewWithoutNavIcon$1;-><init>(I)V

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

.method public static final synthetic access$IntercomTopBarPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$IntercomTopBarPreviewWithMenuItems(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreviewWithMenuItems(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$IntercomTopBarPreviewWithoutNavIcon(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBarPreviewWithoutNavIcon(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
