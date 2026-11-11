.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;
.super Ljava/lang/Object;
.source "MediaInputSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a]\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "Lpz/j0;",
        "onMediaSelected",
        "Lkotlin/Function0;",
        "dismissSheet",
        "",
        "trackClickedInput",
        "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
        "inputTypeState",
        "MediaInputSheetContent",
        "(Landroidx/compose/ui/d;Lc00/l;Lc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lx0/m;II)V",
        "text",
        "",
        "icon",
        "MediaInputSheetContentItem",
        "(Ljava/lang/String;ILx0/m;I)V",
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
.method public static final MediaInputSheetContent(Landroidx/compose/ui/d;Lc00/l;Lc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Lx0/m;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;",
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
    move/from16 v6, p6

    .line 8
    .line 9
    const-string v0, "onMediaSelected"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dismissSheet"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "trackClickedInput"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "inputTypeState"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x323e401d

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    and-int/lit8 v7, p7, 0x1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    move-object v15, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v15, p0

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.MediaInputSheetContent (MediaInputSheetContent.kt:36)"

    .line 60
    .line 61
    invoke-static {v0, v6, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb0/b;->g()Lb0/b$m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 71
    .line 72
    invoke-virtual {v7}, Lk1/c$a;->k()Lk1/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static {v0, v7, v1, v14}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v1, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    instance-of v12, v12, Lx0/g;

    .line 104
    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lx0/k;->c()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v0, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v11, v8, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v11, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v11, v7, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v11, v9, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 190
    .line 191
    const v0, 0x520c5263

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x5e7370d9

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getCameraInputEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v13, 0x800

    .line 208
    .line 209
    const/16 v12, 0x20

    .line 210
    .line 211
    if-eqz v0, :cond_24

    .line 212
    .line 213
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->PHOTO:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    .line 214
    .line 215
    const v0, 0x66f9e2e1

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v6, 0x70

    .line 222
    .line 223
    xor-int/lit8 v0, v0, 0x30

    .line 224
    .line 225
    if-le v0, v12, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    :cond_6
    and-int/lit8 v7, v6, 0x30

    .line 234
    .line 235
    if-ne v7, v12, :cond_8

    .line 236
    .line 237
    :cond_7
    const/4 v7, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 v7, 0x0

    .line 240
    :goto_2
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 247
    .line 248
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-ne v9, v7, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$1$1;

    .line 255
    .line 256
    invoke-direct {v9, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$1$1;-><init>(Lc00/l;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast v9, Lc00/l;

    .line 263
    .line 264
    invoke-interface {v1}, Lx0/m;->O()V

    .line 265
    .line 266
    .line 267
    const v7, 0x66f9e35e

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit16 v7, v6, 0x1c00

    .line 274
    .line 275
    xor-int/lit16 v11, v7, 0xc00

    .line 276
    .line 277
    if-le v11, v13, :cond_b

    .line 278
    .line 279
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    :cond_b
    and-int/lit16 v7, v6, 0xc00

    .line 286
    .line 287
    if-ne v7, v13, :cond_d

    .line 288
    .line 289
    :cond_c
    const/4 v7, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    const/4 v7, 0x0

    .line 292
    :goto_3
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v7, :cond_e

    .line 297
    .line 298
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 299
    .line 300
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-ne v10, v7, :cond_f

    .line 305
    .line 306
    :cond_e
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$2$1;

    .line 307
    .line 308
    invoke-direct {v10, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$2$1;-><init>(Lc00/l;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    check-cast v10, Lc00/a;

    .line 315
    .line 316
    invoke-interface {v1}, Lx0/m;->O()V

    .line 317
    .line 318
    .line 319
    const v7, 0x66f9e3ed

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v7, v6, 0x380

    .line 326
    .line 327
    xor-int/lit16 v7, v7, 0x180

    .line 328
    .line 329
    move-object/from16 v16, v15

    .line 330
    .line 331
    const/16 v15, 0x100

    .line 332
    .line 333
    if-le v7, v15, :cond_10

    .line 334
    .line 335
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-nez v17, :cond_11

    .line 340
    .line 341
    :cond_10
    and-int/lit16 v12, v6, 0x180

    .line 342
    .line 343
    if-ne v12, v15, :cond_12

    .line 344
    .line 345
    :cond_11
    const/4 v12, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_12
    const/4 v12, 0x0

    .line 348
    :goto_4
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-nez v12, :cond_13

    .line 353
    .line 354
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    .line 355
    .line 356
    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-ne v13, v12, :cond_14

    .line 361
    .line 362
    :cond_13
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$3$1;

    .line 363
    .line 364
    invoke-direct {v13, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$3$1;-><init>(Lc00/a;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    move-object v12, v13

    .line 371
    check-cast v12, Lc00/a;

    .line 372
    .line 373
    invoke-interface {v1}, Lx0/m;->O()V

    .line 374
    .line 375
    .line 376
    sget-object v17, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const v19, 0x30030

    .line 383
    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move/from16 v22, v7

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    move/from16 v23, v11

    .line 394
    .line 395
    move-object v11, v12

    .line 396
    move-object v12, v13

    .line 397
    move-object v13, v1

    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move/from16 v14, v19

    .line 401
    .line 402
    move-object/from16 v19, v16

    .line 403
    .line 404
    const/16 v5, 0x100

    .line 405
    .line 406
    move/from16 v15, v20

    .line 407
    .line 408
    invoke-static/range {v7 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Lx0/m;II)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;->VIDEO:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;

    .line 412
    .line 413
    const v7, 0x66f9e5ab

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 417
    .line 418
    .line 419
    const/16 v15, 0x20

    .line 420
    .line 421
    if-le v0, v15, :cond_15

    .line 422
    .line 423
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    :cond_15
    and-int/lit8 v0, v6, 0x30

    .line 430
    .line 431
    if-ne v0, v15, :cond_17

    .line 432
    .line 433
    :cond_16
    const/4 v14, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_17
    const/4 v14, 0x0

    .line 436
    :goto_5
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v14, :cond_18

    .line 441
    .line 442
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 443
    .line 444
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-ne v0, v7, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$4$1;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$4$1;-><init>(Lc00/l;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_19
    move-object v9, v0

    .line 459
    check-cast v9, Lc00/l;

    .line 460
    .line 461
    invoke-interface {v1}, Lx0/m;->O()V

    .line 462
    .line 463
    .line 464
    const v0, 0x66f9e628

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 468
    .line 469
    .line 470
    move/from16 v7, v23

    .line 471
    .line 472
    const/16 v0, 0x800

    .line 473
    .line 474
    if-le v7, v0, :cond_1a

    .line 475
    .line 476
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_1b

    .line 481
    .line 482
    :cond_1a
    and-int/lit16 v7, v6, 0xc00

    .line 483
    .line 484
    if-ne v7, v0, :cond_1c

    .line 485
    .line 486
    :cond_1b
    const/4 v14, 0x1

    .line 487
    goto :goto_6

    .line 488
    :cond_1c
    const/4 v14, 0x0

    .line 489
    :goto_6
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v14, :cond_1d

    .line 494
    .line 495
    sget-object v10, Lx0/m;->a:Lx0/m$a;

    .line 496
    .line 497
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-ne v7, v10, :cond_1e

    .line 502
    .line 503
    :cond_1d
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$5$1;

    .line 504
    .line 505
    invoke-direct {v7, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$5$1;-><init>(Lc00/l;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    move-object v10, v7

    .line 512
    check-cast v10, Lc00/a;

    .line 513
    .line 514
    invoke-interface {v1}, Lx0/m;->O()V

    .line 515
    .line 516
    .line 517
    const v7, 0x66f9e6b7

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 521
    .line 522
    .line 523
    move/from16 v7, v22

    .line 524
    .line 525
    if-le v7, v5, :cond_1f

    .line 526
    .line 527
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_20

    .line 532
    .line 533
    :cond_1f
    and-int/lit16 v7, v6, 0x180

    .line 534
    .line 535
    if-ne v7, v5, :cond_21

    .line 536
    .line 537
    :cond_20
    const/4 v14, 0x1

    .line 538
    goto :goto_7

    .line 539
    :cond_21
    const/4 v14, 0x0

    .line 540
    :goto_7
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v14, :cond_22

    .line 545
    .line 546
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 547
    .line 548
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-ne v5, v7, :cond_23

    .line 553
    .line 554
    :cond_22
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$6$1;

    .line 555
    .line 556
    invoke-direct {v5, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$6$1;-><init>(Lc00/a;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_23
    move-object v11, v5

    .line 563
    check-cast v11, Lc00/a;

    .line 564
    .line 565
    invoke-interface {v1}, Lx0/m;->O()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v17 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const v14, 0x30030

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    const/4 v7, 0x0

    .line 577
    move-object v13, v1

    .line 578
    const/16 v0, 0x20

    .line 579
    .line 580
    move v15, v5

    .line 581
    invoke-static/range {v7 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Lx0/m;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_24
    move-object/from16 v19, v15

    .line 586
    .line 587
    const/16 v0, 0x20

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    :goto_8
    invoke-interface {v1}, Lx0/m;->O()V

    .line 592
    .line 593
    .line 594
    const v5, -0x5e736b10

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getMediaInputEnabled()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const v20, 0xc011b6

    .line 605
    .line 606
    .line 607
    if-eqz v5, :cond_2f

    .line 608
    .line 609
    sget-object v9, Lio/intercom/android/sdk/ui/component/MediaType;->ImageAndVideo:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 610
    .line 611
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getTrustedFileExtensions()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    sget-object v12, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;

    .line 616
    .line 617
    const/16 v28, 0x6

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v24, 0x1

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const-wide/16 v26, 0x0

    .line 626
    .line 627
    invoke-static/range {v24 .. v29}, Landroidx/compose/material3/a;->c(ZFJILjava/lang/Object;)Lw/j0;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const v5, 0x66f9e90e

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 635
    .line 636
    .line 637
    and-int/lit8 v5, v6, 0x70

    .line 638
    .line 639
    xor-int/lit8 v5, v5, 0x30

    .line 640
    .line 641
    if-le v5, v0, :cond_25

    .line 642
    .line 643
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_26

    .line 648
    .line 649
    :cond_25
    and-int/lit8 v5, v6, 0x30

    .line 650
    .line 651
    if-ne v5, v0, :cond_27

    .line 652
    .line 653
    :cond_26
    const/4 v14, 0x1

    .line 654
    goto :goto_9

    .line 655
    :cond_27
    const/4 v14, 0x0

    .line 656
    :goto_9
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v14, :cond_28

    .line 661
    .line 662
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 663
    .line 664
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-ne v5, v7, :cond_29

    .line 669
    .line 670
    :cond_28
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$7$1;

    .line 671
    .line 672
    invoke-direct {v5, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$7$1;-><init>(Lc00/l;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_29
    move-object v11, v5

    .line 679
    check-cast v11, Lc00/l;

    .line 680
    .line 681
    invoke-interface {v1}, Lx0/m;->O()V

    .line 682
    .line 683
    .line 684
    const v5, 0x66f9ea02

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 688
    .line 689
    .line 690
    and-int/lit16 v5, v6, 0x1c00

    .line 691
    .line 692
    xor-int/lit16 v5, v5, 0xc00

    .line 693
    .line 694
    const/16 v7, 0x800

    .line 695
    .line 696
    if-le v5, v7, :cond_2a

    .line 697
    .line 698
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_2b

    .line 703
    .line 704
    :cond_2a
    and-int/lit16 v5, v6, 0xc00

    .line 705
    .line 706
    if-ne v5, v7, :cond_2c

    .line 707
    .line 708
    :cond_2b
    const/4 v14, 0x1

    .line 709
    goto :goto_a

    .line 710
    :cond_2c
    const/4 v14, 0x0

    .line 711
    :goto_a
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-nez v14, :cond_2d

    .line 716
    .line 717
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 718
    .line 719
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-ne v5, v7, :cond_2e

    .line 724
    .line 725
    :cond_2d
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$8$1;

    .line 726
    .line 727
    invoke-direct {v5, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$8$1;-><init>(Lc00/l;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_2e
    move-object v13, v5

    .line 734
    check-cast v13, Lc00/a;

    .line 735
    .line 736
    invoke-interface {v1}, Lx0/m;->O()V

    .line 737
    .line 738
    .line 739
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    .line 740
    .line 741
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    sget v5, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->$stable:I

    .line 746
    .line 747
    shl-int/lit8 v5, v5, 0xf

    .line 748
    .line 749
    or-int v16, v5, v20

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    move-object v15, v1

    .line 755
    invoke-static/range {v7 .. v17}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;Lx0/m;II)V

    .line 756
    .line 757
    .line 758
    :cond_2f
    invoke-interface {v1}, Lx0/m;->O()V

    .line 759
    .line 760
    .line 761
    const v5, -0x5e7367a6

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getFileInputEnabled()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_3a

    .line 772
    .line 773
    sget-object v9, Lio/intercom/android/sdk/ui/component/MediaType;->DocumentOnly:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 774
    .line 775
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->getTrustedFileExtensions()Ljava/util/Set;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    sget-object v12, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->INSTANCE:Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;

    .line 780
    .line 781
    const/16 v28, 0x6

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v24, 0x1

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const-wide/16 v26, 0x0

    .line 790
    .line 791
    invoke-static/range {v24 .. v29}, Landroidx/compose/material3/a;->c(ZFJILjava/lang/Object;)Lw/j0;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const v5, 0x66f9ecb8

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 799
    .line 800
    .line 801
    and-int/lit8 v5, v6, 0x70

    .line 802
    .line 803
    xor-int/lit8 v5, v5, 0x30

    .line 804
    .line 805
    if-le v5, v0, :cond_30

    .line 806
    .line 807
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_31

    .line 812
    .line 813
    :cond_30
    and-int/lit8 v5, v6, 0x30

    .line 814
    .line 815
    if-ne v5, v0, :cond_32

    .line 816
    .line 817
    :cond_31
    const/4 v14, 0x1

    .line 818
    goto :goto_b

    .line 819
    :cond_32
    const/4 v14, 0x0

    .line 820
    :goto_b
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-nez v14, :cond_33

    .line 825
    .line 826
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 827
    .line 828
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-ne v0, v5, :cond_34

    .line 833
    .line 834
    :cond_33
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$9$1;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$9$1;-><init>(Lc00/l;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_34
    move-object v11, v0

    .line 843
    check-cast v11, Lc00/l;

    .line 844
    .line 845
    invoke-interface {v1}, Lx0/m;->O()V

    .line 846
    .line 847
    .line 848
    const v0, 0x66f9edac

    .line 849
    .line 850
    .line 851
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 852
    .line 853
    .line 854
    and-int/lit16 v0, v6, 0x1c00

    .line 855
    .line 856
    xor-int/lit16 v0, v0, 0xc00

    .line 857
    .line 858
    const/16 v5, 0x800

    .line 859
    .line 860
    if-le v0, v5, :cond_35

    .line 861
    .line 862
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_37

    .line 867
    .line 868
    :cond_35
    and-int/lit16 v0, v6, 0xc00

    .line 869
    .line 870
    if-ne v0, v5, :cond_36

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_36
    const/16 v18, 0x0

    .line 874
    .line 875
    :cond_37
    :goto_c
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-nez v18, :cond_38

    .line 880
    .line 881
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 882
    .line 883
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-ne v0, v5, :cond_39

    .line 888
    .line 889
    :cond_38
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$10$1;

    .line 890
    .line 891
    invoke-direct {v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$1$1$10$1;-><init>(Lc00/l;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_39
    move-object v13, v0

    .line 898
    check-cast v13, Lc00/a;

    .line 899
    .line 900
    invoke-interface {v1}, Lx0/m;->O()V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;

    .line 904
    .line 905
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MediaInputSheetContentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    sget v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TopBarButton;->$stable:I

    .line 910
    .line 911
    shl-int/lit8 v0, v0, 0xf

    .line 912
    .line 913
    or-int v16, v0, v20

    .line 914
    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    move-object v15, v1

    .line 919
    invoke-static/range {v7 .. v17}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;Lx0/m;II)V

    .line 920
    .line 921
    .line 922
    :cond_3a
    invoke-interface {v1}, Lx0/m;->O()V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 926
    .line 927
    invoke-interface {v1}, Lx0/m;->O()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Lx0/m;->u()V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lx0/p;->J()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3b

    .line 938
    .line 939
    invoke-static {}, Lx0/p;->R()V

    .line 940
    .line 941
    .line 942
    :cond_3b
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    if-eqz v8, :cond_3c

    .line 947
    .line 948
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$2;

    .line 949
    .line 950
    move-object v0, v9

    .line 951
    move-object/from16 v1, v19

    .line 952
    .line 953
    move-object/from16 v2, p1

    .line 954
    .line 955
    move-object/from16 v3, p2

    .line 956
    .line 957
    move-object/from16 v4, p3

    .line 958
    .line 959
    move-object/from16 v5, p4

    .line 960
    .line 961
    move/from16 v6, p6

    .line 962
    .line 963
    move/from16 v7, p7

    .line 964
    .line 965
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContent$2;-><init>(Landroidx/compose/ui/d;Lc00/l;Lc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;II)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 969
    .line 970
    .line 971
    :cond_3c
    return-void
.end method

.method private static final MediaInputSheetContentItem(Ljava/lang/String;ILx0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    const v1, -0xad68804

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, p3, 0xe

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v15}, Lx0/m;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    move v10, v2

    .line 49
    and-int/lit8 v2, v10, 0x5b

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v13}, Lx0/m;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v13}, Lx0/m;->I()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v25, v13

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.MediaInputSheetContentItem (MediaInputSheetContent.kt:124)"

    .line 77
    .line 78
    invoke-static {v1, v10, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 102
    .line 103
    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 108
    .line 109
    invoke-virtual {v4}, Lb0/b;->f()Lb0/b$e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0x30

    .line 114
    .line 115
    invoke-static {v4, v3, v13, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v13, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v8, v8, Lx0/g;

    .line 143
    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lx0/k;->c()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v13}, Lx0/m;->F()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-interface {v13, v7}, Lx0/m;->H(Lc00/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-interface {v13}, Lx0/m;->q()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v7, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    .line 229
    .line 230
    const/16 v2, 0x18

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    shr-int/lit8 v2, v10, 0x3

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0xe

    .line 244
    .line 245
    invoke-static {v15, v13, v2}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v8, 0x1b8

    .line 250
    .line 251
    const/16 v9, 0x8

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    move-object v7, v13

    .line 257
    invoke-static/range {v2 .. v9}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-static {v1, v13, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v22, v10, 0xe

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const v24, 0x1fffe

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    const-wide/16 v4, 0x0

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v13

    .line 297
    .line 298
    move-wide/from16 v13, v16

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move/from16 v15, v16

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v21, v25

    .line 315
    .line 316
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v25 .. v25}, Lx0/m;->u()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lx0/p;->J()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-static {}, Lx0/p;->R()V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_5
    invoke-interface/range {v25 .. v25}, Lx0/m;->k()Lx0/a3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContentItem$2;

    .line 338
    .line 339
    move-object/from16 v2, p0

    .line 340
    .line 341
    move/from16 v3, p1

    .line 342
    .line 343
    move/from16 v4, p3

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt$MediaInputSheetContentItem$2;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-void
.end method

.method public static final synthetic access$MediaInputSheetContentItem(Ljava/lang/String;ILx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MediaInputSheetContentKt;->MediaInputSheetContentItem(Ljava/lang/String;ILx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
