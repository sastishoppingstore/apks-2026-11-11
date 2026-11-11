.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;
.super Ljava/lang/Object;
.source "CameraInputButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001ae\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00158\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
        "cameraInputType",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lpz/j0;",
        "onResult",
        "Lkotlin/Function0;",
        "performWithOnClick",
        "onPermissionDenied",
        "content",
        "CameraInputButton",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Lx0/m;II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "fileName",
        "folderName",
        "getUriByFileName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "",
        "hasCameraPermissionInManifest",
        "(Landroid/content/Context;)Z",
        "latestFileName",
        "showDialog",
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
.method public static final CameraInputButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Lx0/m;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
            "Lc00/l<",
            "-",
            "Landroid/net/Uri;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
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
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "cameraInputType"

    .line 17
    .line 18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onResult"

    .line 22
    .line 23
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "content"

    .line 27
    .line 28
    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x45c6c0d6

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p6

    .line 35
    .line 36
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v4, 0x1

    .line 41
    and-int/lit8 v5, p8, 0x1

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    or-int/lit8 v13, v11, 0x6

    .line 47
    .line 48
    move v14, v13

    .line 49
    move-object/from16 v13, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit8 v13, v11, 0xe

    .line 53
    .line 54
    if-nez v13, :cond_2

    .line 55
    .line 56
    move-object/from16 v13, p0

    .line 57
    .line 58
    invoke-interface {v6, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    const/4 v14, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v14, 0x2

    .line 67
    :goto_0
    or-int/2addr v14, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v13, p0

    .line 70
    .line 71
    move v14, v11

    .line 72
    :goto_1
    and-int/lit8 v15, p8, 0x2

    .line 73
    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    or-int/lit8 v14, v14, 0x30

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    and-int/lit8 v15, v11, 0x70

    .line 80
    .line 81
    if-nez v15, :cond_5

    .line 82
    .line 83
    invoke-interface {v6, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    const/16 v15, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v15, 0x10

    .line 93
    .line 94
    :goto_2
    or-int/2addr v14, v15

    .line 95
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    or-int/lit16 v14, v14, 0x180

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    and-int/lit16 v2, v11, 0x380

    .line 103
    .line 104
    if-nez v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v6, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const/16 v2, 0x100

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/16 v2, 0x80

    .line 116
    .line 117
    :goto_4
    or-int/2addr v14, v2

    .line 118
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v14, v14, 0xc00

    .line 123
    .line 124
    :cond_9
    move-object/from16 v15, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    and-int/lit16 v15, v11, 0x1c00

    .line 128
    .line 129
    if-nez v15, :cond_9

    .line 130
    .line 131
    move-object/from16 v15, p3

    .line 132
    .line 133
    invoke-interface {v6, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    const/16 v16, 0x800

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/16 v16, 0x400

    .line 143
    .line 144
    :goto_6
    or-int v14, v14, v16

    .line 145
    .line 146
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 147
    .line 148
    const v16, 0xe000

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    or-int/lit16 v14, v14, 0x6000

    .line 154
    .line 155
    move-object/from16 v7, p4

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    and-int v17, v11, v16

    .line 159
    .line 160
    move-object/from16 v7, p4

    .line 161
    .line 162
    if-nez v17, :cond_e

    .line 163
    .line 164
    invoke-interface {v6, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_d

    .line 169
    .line 170
    const/16 v17, 0x4000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    const/16 v17, 0x2000

    .line 174
    .line 175
    :goto_8
    or-int v14, v14, v17

    .line 176
    .line 177
    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    const/high16 v1, 0x30000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v14, v1

    .line 184
    :cond_f
    move v1, v14

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v1, 0x70000

    .line 187
    .line 188
    and-int/2addr v1, v11

    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    invoke-interface {v6, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    const/high16 v1, 0x20000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    const/high16 v1, 0x10000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    const v14, 0x5b6db

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v1

    .line 207
    const v4, 0x12492

    .line 208
    .line 209
    .line 210
    if-ne v14, v4, :cond_13

    .line 211
    .line 212
    invoke-interface {v6}, Lx0/m;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_12

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_12
    invoke-interface {v6}, Lx0/m;->I()V

    .line 220
    .line 221
    .line 222
    move-object v8, v6

    .line 223
    move-object v5, v7

    .line 224
    move-object v1, v13

    .line 225
    move-object v4, v15

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 231
    .line 232
    move-object/from16 v29, v4

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    move-object/from16 v29, v13

    .line 236
    .line 237
    :goto_d
    if-eqz v2, :cond_15

    .line 238
    .line 239
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$1;

    .line 240
    .line 241
    move-object/from16 v30, v2

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    move-object/from16 v30, v15

    .line 245
    .line 246
    :goto_e
    if-eqz v0, :cond_16

    .line 247
    .line 248
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$2;

    .line 249
    .line 250
    move-object v7, v0

    .line 251
    :cond_16
    invoke-static {}, Lx0/p;->J()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.CameraInputButton (CameraInputButton.kt:44)"

    .line 259
    .line 260
    invoke-static {v3, v1, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v6, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Landroid/content/Context;

    .line 273
    .line 274
    const v0, -0x5434d300

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v4, 0x0

    .line 291
    if-ne v0, v3, :cond_18

    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    invoke-static {v0, v4, v12, v4}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v6, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_18
    move-object v3, v0

    .line 303
    check-cast v3, Lx0/w1;

    .line 304
    .line 305
    invoke-interface {v6}, Lx0/m;->O()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    aget v0, v0, v13

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    if-eq v0, v13, :cond_1a

    .line 318
    .line 319
    if-ne v0, v12, :cond_19

    .line 320
    .line 321
    const-string v0, "images"

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_1a
    const-string v0, "videos"

    .line 331
    .line 332
    :goto_f
    new-instance v14, Lf/g;

    .line 333
    .line 334
    invoke-direct {v14}, Lf/g;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;

    .line 338
    .line 339
    invoke-direct {v15, v9, v5, v0, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$cameraLauncher$1;-><init>(Lc00/l;Landroid/content/Context;Ljava/lang/String;Lx0/w1;)V

    .line 340
    .line 341
    .line 342
    const/16 v13, 0x8

    .line 343
    .line 344
    invoke-static {v14, v15, v6, v13}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    const v13, -0x5434ce01

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v13}, Lx0/m;->V(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-ne v13, v14, :cond_1b

    .line 363
    .line 364
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v13, v4, v12, v4}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-interface {v6, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    move-object v4, v13

    .line 374
    check-cast v4, Lx0/w1;

    .line 375
    .line 376
    invoke-interface {v6}, Lx0/m;->O()V

    .line 377
    .line 378
    .line 379
    const v12, -0x5434cdda

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v12}, Lx0/m;->V(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$4(Lx0/w1;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/4 v15, 0x0

    .line 390
    if-eqz v12, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    sget v13, Lio/intercom/android/sdk/R$string;->intercom_need_camera_access:I

    .line 409
    .line 410
    invoke-static {v5, v13}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-string v14, "app_name"

    .line 415
    .line 416
    invoke-virtual {v13, v14, v12}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v12}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_settings:I

    .line 429
    .line 430
    invoke-static {v12, v6, v15}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    .line 435
    .line 436
    invoke-static {v12, v6, v15}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    sget v12, Lio/intercom/android/sdk/R$drawable;->intercom_ic_camera:I

    .line 441
    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    const v12, -0x5434cba8

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v12}, Lx0/m;->V(I)V

    .line 450
    .line 451
    .line 452
    and-int v12, v1, v16

    .line 453
    .line 454
    const/16 v15, 0x4000

    .line 455
    .line 456
    if-ne v12, v15, :cond_1c

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1c
    const/16 v17, 0x0

    .line 462
    .line 463
    :goto_10
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-nez v17, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-ne v12, v2, :cond_1e

    .line 474
    .line 475
    :cond_1d
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$3$1;

    .line 476
    .line 477
    invoke-direct {v12, v7, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$3$1;-><init>(Lc00/a;Lx0/w1;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    move-object/from16 v17, v12

    .line 484
    .line 485
    check-cast v17, Lc00/a;

    .line 486
    .line 487
    invoke-interface {v6}, Lx0/m;->O()V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$4;

    .line 491
    .line 492
    invoke-direct {v2, v5, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$4;-><init>(Landroid/content/Context;Lx0/w1;)V

    .line 493
    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    move-object/from16 v15, v18

    .line 501
    .line 502
    move-object/from16 v16, v19

    .line 503
    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    move-object/from16 v19, v6

    .line 507
    .line 508
    invoke-static/range {v12 .. v21}, Lio/intercom/android/sdk/ui/component/PermissionDeniedDialogKt;->PermissionDeniedDialog(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lc00/a;Lx0/m;II)V

    .line 509
    .line 510
    .line 511
    :cond_1f
    invoke-interface {v6}, Lx0/m;->O()V

    .line 512
    .line 513
    .line 514
    new-instance v12, Lf/f;

    .line 515
    .line 516
    invoke-direct {v12}, Lf/f;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;

    .line 520
    .line 521
    move-object v14, v0

    .line 522
    move-object v0, v13

    .line 523
    move v15, v1

    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object v2, v5

    .line 527
    move-object/from16 v16, v3

    .line 528
    .line 529
    move-object v3, v14

    .line 530
    move-object/from16 v17, v4

    .line 531
    .line 532
    move-object/from16 v4, v22

    .line 533
    .line 534
    move-object/from16 v18, v5

    .line 535
    .line 536
    move-object/from16 v5, v16

    .line 537
    .line 538
    move-object v8, v6

    .line 539
    move-object/from16 v6, v17

    .line 540
    .line 541
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$permissionLauncher$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;Lx0/w1;)V

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    invoke-static {v12, v13, v8, v0}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v26, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;

    .line 551
    .line 552
    move-object/from16 v0, v26

    .line 553
    .line 554
    move-object/from16 v1, v30

    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    move-object/from16 v4, p1

    .line 559
    .line 560
    move-object v5, v14

    .line 561
    move-object/from16 v6, v22

    .line 562
    .line 563
    move-object v12, v7

    .line 564
    move-object/from16 v7, v16

    .line 565
    .line 566
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$5;-><init>(Lc00/a;Landroid/content/Context;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Ljava/lang/String;Lc/h;Lx0/w1;)V

    .line 567
    .line 568
    .line 569
    const/16 v27, 0x7

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    move-object/from16 v22, v29

    .line 580
    .line 581
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 586
    .line 587
    invoke-virtual {v1}, Lk1/c$a;->o()Lk1/c;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v8, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-interface {v8}, Lx0/m;->p()Lx0/y;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v8}, Lx0/m;->j()Lx0/g;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    instance-of v6, v6, Lx0/g;

    .line 619
    .line 620
    if-nez v6, :cond_20

    .line 621
    .line 622
    invoke-static {}, Lx0/k;->c()V

    .line 623
    .line 624
    .line 625
    :cond_20
    invoke-interface {v8}, Lx0/m;->F()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_21

    .line 633
    .line 634
    invoke-interface {v8, v5}, Lx0/m;->H(Lc00/a;)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_21
    invoke-interface {v8}, Lx0/m;->q()V

    .line 639
    .line 640
    .line 641
    :goto_11
    invoke-static {v8}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_23

    .line 682
    .line 683
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 695
    .line 696
    .line 697
    :cond_23
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 705
    .line 706
    shr-int/lit8 v0, v15, 0xf

    .line 707
    .line 708
    and-int/lit8 v0, v0, 0xe

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v10, v8, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-interface {v8}, Lx0/m;->u()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lx0/p;->J()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    invoke-static {}, Lx0/p;->R()V

    .line 727
    .line 728
    .line 729
    :cond_24
    move-object v5, v12

    .line 730
    move-object/from16 v1, v29

    .line 731
    .line 732
    move-object/from16 v4, v30

    .line 733
    .line 734
    :goto_12
    invoke-interface {v8}, Lx0/m;->k()Lx0/a3;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    if-eqz v12, :cond_25

    .line 739
    .line 740
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$7;

    .line 741
    .line 742
    move-object v0, v13

    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    move-object/from16 v6, p5

    .line 748
    .line 749
    move/from16 v7, p7

    .line 750
    .line 751
    move/from16 v8, p8

    .line 752
    .line 753
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$CameraInputButton$7;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Lc00/l;Lc00/a;Lc00/a;Lc00/p;II)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v12, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 757
    .line 758
    .line 759
    :cond_25
    return-void
.end method

.method private static final CameraInputButton$lambda$1(Lx0/w1;)Ljava/lang/String;
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

.method private static final CameraInputButton$lambda$2(Lx0/w1;Ljava/lang/String;)V
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

.method private static final CameraInputButton$lambda$4(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CameraInputButton$lambda$5(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc/h<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, ".jpg"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string v1, ".mp4"

    .line 25
    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p4, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$2(Lx0/w1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, v0, p0

    .line 57
    .line 58
    if-eq p0, v3, :cond_3

    .line 59
    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    new-instance p0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 65
    .line 66
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string p2, "android.media.action.VIDEO_CAPTURE"

    .line 79
    .line 80
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string p2, "output"

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "putExtra(...)"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Le/b;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$CameraInputButton$lambda$1(Lx0/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$1(Lx0/w1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CameraInputButton$lambda$2(Lx0/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$2(Lx0/w1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CameraInputButton$lambda$5(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$lambda$5(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->CameraInputButton$launchCameraIntent(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputType;Landroid/content/Context;Ljava/lang/String;Lc/h;Lx0/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasCameraPermissionInManifest(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/CameraInputButtonKt;->hasCameraPermissionInManifest(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/intercom/android/sdk/IntercomFileProviderKt;->fileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getUriForFile(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static final hasCameraPermissionInManifest(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "requestedPermissions"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lqz/n;->V([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method
