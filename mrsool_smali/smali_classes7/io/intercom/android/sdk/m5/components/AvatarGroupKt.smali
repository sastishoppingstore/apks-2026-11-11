.class public final Lio/intercom/android/sdk/m5/components/AvatarGroupKt;
.super Ljava/lang/Object;
.source "AvatarGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a>\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatars",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lb3/i;",
        "avatarSize",
        "Lb3/x;",
        "placeHolderTextSize",
        "Lpz/j0;",
        "AvatarGroup--J8mCjc",
        "(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V",
        "AvatarGroup",
        "AvatarGroupPreview",
        "(Lx0/m;I)V",
        "AvatarGroupWithMixedShapesPreview",
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
.method public static final AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Landroidx/compose/ui/d;",
            "FJ",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "avatars"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0xf67cbe2

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v2, 0x2

    .line 18
    and-int/lit8 v3, p7, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    move-object v13, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v13, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v14, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v14, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 48
    .line 49
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 50
    .line 51
    invoke-virtual {v3, v12, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lp2/u0;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move/from16 v15, p6

    .line 64
    .line 65
    and-int/lit16 v5, v15, -0x1c01

    .line 66
    .line 67
    move-wide/from16 v16, v3

    .line 68
    .line 69
    move v11, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v15, p6

    .line 72
    .line 73
    move-wide/from16 v16, p3

    .line 74
    .line 75
    move v11, v15

    .line 76
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "io.intercom.android.sdk.m5.components.AvatarGroup (AvatarGroup.kt:26)"

    .line 84
    .line 85
    invoke-static {v0, v11, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    int-to-float v0, v2

    .line 89
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 94
    .line 95
    neg-float v3, v10

    .line 96
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lb0/b;->n(F)Lb0/b$f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-static {v13, v9, v3, v8, v9}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Lk1/c$a;->l()Lk1/c$c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v5, v12, v3}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v12, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v8, v8, Lx0/g;

    .line 144
    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lx0/k;->c()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v12}, Lx0/m;->F()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v12, v3}, Lx0/m;->H(Lc00/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {v12}, Lx0/m;->q()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v3, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v3, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v3, v5, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    .line 230
    .line 231
    const v2, -0x633c8190

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v2}, Lx0/m;->V(I)V

    .line 235
    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    add-int/lit8 v19, v3, 0x1

    .line 256
    .line 257
    if-gez v3, :cond_8

    .line 258
    .line 259
    invoke-static {}, Lqz/u;->w()V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object v4, v2

    .line 263
    check-cast v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 264
    .line 265
    const-string v2, "getShape(...)"

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v6, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 287
    .line 288
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 293
    .line 294
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    mul-float v5, v10, v0

    .line 310
    .line 311
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v6, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;

    .line 331
    .line 332
    invoke-direct {v6, v2, v3, v5, v9}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;-><init>(Lr1/o5;Lr1/o5;FLkotlin/jvm/internal/k;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 336
    .line 337
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v3, 0xe000

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    shl-int/lit8 v5, v11, 0x3

    .line 346
    .line 347
    and-int/2addr v3, v5

    .line 348
    or-int/lit8 v20, v3, 0x40

    .line 349
    .line 350
    const/16 v21, 0x28

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move-object v3, v4

    .line 356
    move-object v4, v6

    .line 357
    move-wide/from16 v6, v16

    .line 358
    .line 359
    const/16 v23, 0x3

    .line 360
    .line 361
    move-object/from16 v8, v22

    .line 362
    .line 363
    move-object/from16 v22, v9

    .line 364
    .line 365
    move-object v9, v12

    .line 366
    move/from16 v24, v10

    .line 367
    .line 368
    move/from16 v10, v20

    .line 369
    .line 370
    move/from16 v20, v11

    .line 371
    .line 372
    move/from16 v11, v21

    .line 373
    .line 374
    invoke-static/range {v2 .. v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 375
    .line 376
    .line 377
    move/from16 v3, v19

    .line 378
    .line 379
    move/from16 v11, v20

    .line 380
    .line 381
    move-object/from16 v9, v22

    .line 382
    .line 383
    move/from16 v10, v24

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_a
    invoke-interface {v12}, Lx0/m;->O()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12}, Lx0/m;->u()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lx0/p;->J()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-static {}, Lx0/p;->R()V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    new-instance v9, Lio/intercom/android/sdk/m5/components/AvatarGroupKt$AvatarGroup$2;

    .line 409
    .line 410
    move-object v0, v9

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object v2, v13

    .line 414
    move v3, v14

    .line 415
    move-wide/from16 v4, v16

    .line 416
    .line 417
    move/from16 v6, p6

    .line 418
    .line 419
    move/from16 v7, p7

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt$AvatarGroup$2;-><init>(Ljava/util/List;Landroidx/compose/ui/d;FJII)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    return-void
.end method

.method private static final AvatarGroupPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x7ca238e0

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
    const-string v2, "io.intercom.android.sdk.m5.components.AvatarGroupPreview (AvatarGroup.kt:51)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarGroupKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarGroupKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarGroupKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/AvatarGroupKt$AvatarGroupPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt$AvatarGroupPreview$1;-><init>(I)V

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

.method private static final AvatarGroupWithMixedShapesPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4abdbfd7

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
    const-string v2, "io.intercom.android.sdk.m5.components.AvatarGroupWithMixedShapesPreview (AvatarGroup.kt:66)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarGroupKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarGroupKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarGroupKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/AvatarGroupKt$AvatarGroupWithMixedShapesPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt$AvatarGroupWithMixedShapesPreview$1;-><init>(I)V

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

.method public static final synthetic access$AvatarGroupPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroupPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AvatarGroupWithMixedShapesPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroupWithMixedShapesPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
