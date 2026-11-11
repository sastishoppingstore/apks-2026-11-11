.class public final Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;
.super Ljava/lang/Object;
.source "PermissionDeniedDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a]\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "message",
        "confirmText",
        "dismissText",
        "",
        "iconId",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismiss",
        "onConfirm",
        "PermissionDeniedDialog",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lc00/a;Lx0/m;II)V",
        "PermissionDeniedDialogPreview",
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
.method public static final PermissionDeniedDialog(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lc00/a;Lx0/m;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lc00/a<",
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "confirmText"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "dismissText"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x20027f50

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v5, p9, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    or-int/lit8 v6, v8, 0x6

    .line 38
    .line 39
    move v7, v6

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v6, v8, 0xe

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x2

    .line 58
    :goto_0
    or-int/2addr v7, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v6, p0

    .line 61
    .line 62
    move v7, v8

    .line 63
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v9, v8, 0x70

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v9, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v7, v9

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v9, v8, 0x380

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    const/16 v9, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v9, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v7, v9

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    .line 117
    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v7, v9

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    or-int/lit16 v7, v7, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v10, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const v10, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v8

    .line 145
    if-nez v10, :cond_c

    .line 146
    .line 147
    move-object/from16 v10, p4

    .line 148
    .line 149
    invoke-interface {v1, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    const/16 v11, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v11, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v7, v11

    .line 161
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 162
    .line 163
    if-eqz v11, :cond_10

    .line 164
    .line 165
    const/high16 v12, 0x30000

    .line 166
    .line 167
    or-int/2addr v7, v12

    .line 168
    :cond_f
    move-object/from16 v12, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v12, 0x70000

    .line 172
    .line 173
    and-int/2addr v12, v8

    .line 174
    if-nez v12, :cond_f

    .line 175
    .line 176
    move-object/from16 v12, p5

    .line 177
    .line 178
    invoke-interface {v1, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_11

    .line 183
    .line 184
    const/high16 v13, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v13, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v7, v13

    .line 190
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 191
    .line 192
    if-eqz v13, :cond_13

    .line 193
    .line 194
    const/high16 v14, 0x180000

    .line 195
    .line 196
    or-int/2addr v7, v14

    .line 197
    :cond_12
    move-object/from16 v14, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    const/high16 v14, 0x380000

    .line 201
    .line 202
    and-int/2addr v14, v8

    .line 203
    if-nez v14, :cond_12

    .line 204
    .line 205
    move-object/from16 v14, p6

    .line 206
    .line 207
    invoke-interface {v1, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_14

    .line 212
    .line 213
    const/high16 v15, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_14
    const/high16 v15, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int/2addr v7, v15

    .line 219
    :goto_d
    const v15, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int/2addr v15, v7

    .line 223
    const v0, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v15, v0, :cond_16

    .line 227
    .line 228
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-interface {v1}, Lx0/m;->I()V

    .line 236
    .line 237
    .line 238
    move-object v5, v10

    .line 239
    move-object v7, v14

    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    :cond_17
    if-eqz v9, :cond_18

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_f

    .line 251
    :cond_18
    move-object v0, v10

    .line 252
    :goto_f
    if-eqz v11, :cond_19

    .line 253
    .line 254
    sget-object v5, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$1;

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    move-object v5, v12

    .line 258
    :goto_10
    if-eqz v13, :cond_1a

    .line 259
    .line 260
    sget-object v9, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$2;->INSTANCE:Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$2;

    .line 261
    .line 262
    move-object v11, v9

    .line 263
    goto :goto_11

    .line 264
    :cond_1a
    move-object v11, v14

    .line 265
    :goto_11
    invoke-static {}, Lx0/p;->J()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_1b

    .line 270
    .line 271
    const/4 v9, -0x1

    .line 272
    const-string v10, "io.intercom.android.sdk.ui.component.PermissionDeniedDialog (PermissionDeniedDialog.kt:22)"

    .line 273
    .line 274
    const v12, -0x20027f50

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v7, v9, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1b
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 281
    .line 282
    const/4 v14, 0x6

    .line 283
    invoke-virtual {v9, v1, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    new-instance v19, Landroidx/compose/ui/window/j;

    .line 292
    .line 293
    move-object/from16 v26, v19

    .line 294
    .line 295
    const/16 v23, 0x5

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/window/j;-><init>(ZZZILkotlin/jvm/internal/k;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$3;

    .line 309
    .line 310
    invoke-direct {v9, v11, v3}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$3;-><init>(Lc00/a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const v10, -0x57df6698

    .line 314
    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    const/16 v13, 0x36

    .line 318
    .line 319
    invoke-static {v10, v15, v9, v1, v13}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v9, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$4;

    .line 324
    .line 325
    invoke-direct {v9, v5, v4}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$4;-><init>(Lc00/a;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const v12, -0x33c402da    # -4.928015E7f

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v15, v9, v1, v13}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-instance v9, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$5;

    .line 336
    .line 337
    invoke-direct {v9, v0}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$5;-><init>(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    const v14, -0x21b650fb    # -3.63321E18f

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v15, v9, v1, v13}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/16 v14, 0x36

    .line 348
    .line 349
    move-object v13, v9

    .line 350
    new-instance v9, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$6;

    .line 351
    .line 352
    invoke-direct {v9, v2}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$6;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 p4, v0

    .line 356
    .line 357
    const v0, 0x26512c3

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v15, v9, v1, v14}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    shr-int/lit8 v0, v7, 0xf

    .line 365
    .line 366
    and-int/lit8 v0, v0, 0xe

    .line 367
    .line 368
    const v9, 0x186c30

    .line 369
    .line 370
    .line 371
    or-int/2addr v0, v9

    .line 372
    const/4 v9, 0x6

    .line 373
    shl-int/2addr v7, v9

    .line 374
    and-int/lit16 v7, v7, 0x380

    .line 375
    .line 376
    or-int v28, v0, v7

    .line 377
    .line 378
    const/16 v29, 0xc00

    .line 379
    .line 380
    const/16 v30, 0x1ea0

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v19, 0x0

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    const-wide/16 v23, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object v9, v5

    .line 394
    move-object v0, v11

    .line 395
    move-object v11, v6

    .line 396
    move-object/from16 v27, v1

    .line 397
    .line 398
    invoke-static/range {v9 .. v30}, Lu0/c;->a(Lc00/a;Lc00/p;Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lr1/o5;JJJJFLandroidx/compose/ui/window/j;Lx0/m;III)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lx0/p;->J()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_1c

    .line 406
    .line 407
    invoke-static {}, Lx0/p;->R()V

    .line 408
    .line 409
    .line 410
    :cond_1c
    move-object v7, v0

    .line 411
    move-object v12, v5

    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    :goto_12
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_1d

    .line 419
    .line 420
    new-instance v11, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$7;

    .line 421
    .line 422
    move-object v0, v11

    .line 423
    move-object v1, v6

    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object v6, v12

    .line 431
    move/from16 v8, p8

    .line 432
    .line 433
    move/from16 v9, p9

    .line 434
    .line 435
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialog$7;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lc00/a;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    return-void
.end method

.method private static final PermissionDeniedDialogPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x1de55077

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
    const-string v2, "io.intercom.android.sdk.ui.component.PermissionDeniedDialogPreview (PermissionDeniedDialog.kt:73)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PermissionDeniedDialogKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PermissionDeniedDialogKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PermissionDeniedDialogKt;->getLambda-1$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialogPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt$PermissionDeniedDialogPreview$1;-><init>(I)V

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

.method public static final synthetic access$PermissionDeniedDialogPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialogPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
