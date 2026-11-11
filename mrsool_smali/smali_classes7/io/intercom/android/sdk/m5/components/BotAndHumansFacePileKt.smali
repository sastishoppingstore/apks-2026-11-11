.class public final Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;
.super Ljava/lang/Object;
.source "BotAndHumansFacePile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u001aN\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0010\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Avatar;",
        "botAvatar",
        "Lpz/s;",
        "teammateAvatarPair",
        "Lb3/i;",
        "botAvatarSize",
        "",
        "botName",
        "Lpz/j0;",
        "BotAndHumansFacePile-hGBTI10",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;Lx0/m;II)V",
        "BotAndHumansFacePile",
        "",
        "humanAvatars",
        "humanAvatarPairForHome",
        "(Ljava/util/List;)Lpz/s;",
        "BotWithTwoTeammatesPreview",
        "(Lx0/m;I)V",
        "BotsWithOneTeammatePreview",
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
.method public static final BotAndHumansFacePile-hGBTI10(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;Lx0/m;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Lpz/s<",
            "+",
            "Lio/intercom/android/sdk/models/Avatar;",
            "+",
            "Lio/intercom/android/sdk/models/Avatar;",
            ">;F",
            "Ljava/lang/String;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "botAvatar"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "teammateAvatarPair"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x390ca29d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p7, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v15, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p0

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v5, p7, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    move-object/from16 v16, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, p4

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "io.intercom.android.sdk.m5.components.BotAndHumansFacePile (BotAndHumansFacePile.kt:27)"

    .line 55
    .line 56
    move/from16 v14, p6

    .line 57
    .line 58
    invoke-static {v0, v14, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v14, p6

    .line 63
    .line 64
    :goto_2
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 65
    .line 66
    double-to-float v0, v5

    .line 67
    mul-float v0, v0, v4

    .line 68
    .line 69
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 74
    .line 75
    double-to-float v5, v5

    .line 76
    mul-float v5, v5, v0

    .line 77
    .line 78
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-wide/high16 v5, 0x3fb0000000000000L    # 0.0625

    .line 83
    .line 84
    double-to-float v5, v5

    .line 85
    mul-float v5, v5, v4

    .line 86
    .line 87
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 92
    .line 93
    sub-float/2addr v5, v13

    .line 94
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v6, v5}, Lb0/b;->n(F)Lb0/b$f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lk1/c$a;->i()Lk1/c$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    invoke-static {v5, v6, v1, v7}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v1, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    instance-of v11, v11, Lx0/g;

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lx0/k;->c()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v1}, Lx0/m;->F()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v1, v10}, Lx0/m;->H(Lc00/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-interface {v1}, Lx0/m;->q()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v10, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v10, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lb0/d1;->a:Lb0/d1;

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lpz/s;->h()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    check-cast v18, Lio/intercom/android/sdk/models/Avatar;

    .line 232
    .line 233
    const v5, 0x235dbb7e

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 237
    .line 238
    .line 239
    if-nez v18, :cond_7

    .line 240
    .line 241
    move/from16 v27, v13

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 245
    .line 246
    const/16 v25, 0x7e

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v6

    .line 263
    .line 264
    invoke-direct/range {v17 .. v26}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 268
    .line 269
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v7, -0x71aa8299

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, Lx0/m;->c(F)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-interface {v1, v13}, Lx0/m;->c(F)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v7, v8

    .line 288
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_8

    .line 293
    .line 294
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 295
    .line 296
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v8, v7, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v8, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$1$1$1;

    .line 303
    .line 304
    invoke-direct {v8, v0, v13}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$1$1$1;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    check-cast v8, Lc00/l;

    .line 311
    .line 312
    invoke-interface {v1}, Lx0/m;->O()V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/16 v17, 0x40

    .line 320
    .line 321
    const/16 v18, 0x3c

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    move-object v12, v1

    .line 329
    move/from16 v27, v13

    .line 330
    .line 331
    move/from16 v13, v17

    .line 332
    .line 333
    move/from16 v14, v18

    .line 334
    .line 335
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-interface {v1}, Lx0/m;->O()V

    .line 339
    .line 340
    .line 341
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 342
    .line 343
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    new-instance v18, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 348
    .line 349
    const/16 v13, 0x7c

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v5, v18

    .line 360
    .line 361
    move-object/from16 v6, p1

    .line 362
    .line 363
    move-object v2, v14

    .line 364
    move-object/from16 v14, v19

    .line 365
    .line 366
    invoke-direct/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 367
    .line 368
    .line 369
    const/16 v13, 0x40

    .line 370
    .line 371
    const/16 v14, 0x3c

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    move-object/from16 v6, v18

    .line 381
    .line 382
    move-object v12, v1

    .line 383
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Lpz/s;->i()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v18, v5

    .line 391
    .line 392
    check-cast v18, Lio/intercom/android/sdk/models/Avatar;

    .line 393
    .line 394
    const v5, -0x6b61eb9d

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 398
    .line 399
    .line 400
    if-nez v18, :cond_a

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 404
    .line 405
    const/16 v25, 0x7e

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    invoke-direct/range {v17 .. v26}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const v5, -0x71aa7f13

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v5, v27

    .line 437
    .line 438
    invoke-interface {v1, v5}, Lx0/m;->c(F)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-interface {v1, v0}, Lx0/m;->c(F)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    or-int/2addr v7, v8

    .line 447
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v7, :cond_b

    .line 452
    .line 453
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 454
    .line 455
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-ne v8, v7, :cond_c

    .line 460
    .line 461
    :cond_b
    new-instance v8, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;

    .line 462
    .line 463
    invoke-direct {v8, v5, v0}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$1$2$1$1;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    check-cast v8, Lc00/l;

    .line 470
    .line 471
    invoke-interface {v1}, Lx0/m;->O()V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v13, 0x40

    .line 479
    .line 480
    const/16 v14, 0x3c

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    move-object v12, v1

    .line 488
    invoke-static/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-interface {v1}, Lx0/m;->O()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lx0/m;->u()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lx0/p;->J()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-static {}, Lx0/p;->R()V

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_e

    .line 511
    .line 512
    new-instance v9, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$2;

    .line 513
    .line 514
    move-object v0, v9

    .line 515
    move-object v1, v15

    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, v16

    .line 523
    .line 524
    move/from16 v6, p6

    .line 525
    .line 526
    move/from16 v7, p7

    .line 527
    .line 528
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotAndHumansFacePile$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Avatar;Lpz/s;FLjava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    return-void
.end method

.method private static final BotWithTwoTeammatesPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x15d11571

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
    const-string v2, "io.intercom.android.sdk.m5.components.BotWithTwoTeammatesPreview (BotAndHumansFacePile.kt:93)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotWithTwoTeammatesPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotWithTwoTeammatesPreview$1;-><init>(I)V

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

.method private static final BotsWithOneTeammatePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x4368c573

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
    const-string v2, "io.intercom.android.sdk.m5.components.BotsWithOneTeammatePreview (BotAndHumansFacePile.kt:109)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$BotAndHumansFacePileKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotsWithOneTeammatePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt$BotsWithOneTeammatePreview$1;-><init>(I)V

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

.method public static final synthetic access$BotWithTwoTeammatesPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotWithTwoTeammatesPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BotsWithOneTeammatePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/BotAndHumansFacePileKt;->BotsWithOneTeammatePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final humanAvatarPairForHome(Ljava/util/List;)Lpz/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Avatar;",
            ">;)",
            "Lpz/s<",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Lio/intercom/android/sdk/models/Avatar;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "humanAvatars"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lpz/s;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lpz/s;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method
