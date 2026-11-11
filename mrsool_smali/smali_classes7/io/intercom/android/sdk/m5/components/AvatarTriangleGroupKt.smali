.class public final Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt;
.super Ljava/lang/Object;
.source "AvatarTriangleGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a>\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatars",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/o5;",
        "avatarShape",
        "Lb3/i;",
        "size",
        "Lpz/j0;",
        "AvatarTriangleGroup--jt2gSs",
        "(Ljava/util/List;Landroidx/compose/ui/d;Lr1/o5;FLx0/m;II)V",
        "AvatarTriangleGroup",
        "SingleAvatarPreview",
        "(Lx0/m;I)V",
        "DoubleAvatarsPreview",
        "TripleAvatarsPreview",
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
.method public static final AvatarTriangleGroup--jt2gSs(Ljava/util/List;Landroidx/compose/ui/d;Lr1/o5;FLx0/m;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lr1/o5;",
            "F",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "avatars"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, -0x1fd69436

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v15, 0x2

    .line 20
    and-int/lit8 v4, p6, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    move-object v13, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v13, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v4, p6, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 35
    .line 36
    invoke-static {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    and-int/lit16 v5, v12, -0x381

    .line 43
    .line 44
    move-object v11, v4

    .line 45
    move v10, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    move v10, v12

    .line 52
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v8, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v8, p3

    .line 66
    .line 67
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "io.intercom.android.sdk.m5.components.AvatarTriangleGroup (AvatarTriangleGroup.kt:27)"

    .line 75
    .line 76
    invoke-static {v3, v10, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v3, v2, :cond_b

    .line 90
    .line 91
    const v3, 0x2bfe7f55

    .line 92
    .line 93
    .line 94
    invoke-interface {v14, v3}, Lx0/m;->V(I)V

    .line 95
    .line 96
    .line 97
    int-to-float v3, v2

    .line 98
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v9, v15

    .line 103
    div-float v4, v8, v9

    .line 104
    .line 105
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-float v3, v3, v9

    .line 110
    .line 111
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-float/2addr v4, v3

    .line 116
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v18, Lk1/c;->a:Lk1/c$a;

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->o()Lk1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v14, v0}, Lx0/k;->a(Lx0/m;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v19, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    instance-of v15, v15, Lx0/g;

    .line 157
    .line 158
    if-nez v15, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lx0/k;->c()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v14}, Lx0/m;->F()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-interface {v14, v2}, Lx0/m;->H(Lc00/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v14}, Lx0/m;->q()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v2, v5, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2}, Lx0/m;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v7, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v2, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v2, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v2, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 243
    .line 244
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-lez v4, :cond_8

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    .line 256
    .line 257
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;->getNULL()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_4
    move-object v5, v4

    .line 262
    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 263
    .line 264
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 265
    .line 266
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->m()Lk1/c;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v2, v4, v6}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v6, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;

    .line 279
    .line 280
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-float v19, v8, v3

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Lb3/i;->k(F)F

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    div-float v21, v21, v9

    .line 291
    .line 292
    invoke-static/range {v21 .. v21}, Lb3/i;->k(F)F

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    invoke-static/range {v21 .. v21}, Lb3/i;->h(F)Lb3/i;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static/range {v19 .. v19}, Lb3/i;->k(F)F

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    move/from16 p1, v8

    .line 305
    .line 306
    invoke-static/range {v21 .. v21}, Lb3/i;->h(F)Lb3/i;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v0, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static/range {v19 .. v19}, Lb3/i;->k(F)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    div-float/2addr v8, v9

    .line 319
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    neg-float v8, v8

    .line 324
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Lb3/i;->h(F)Lb3/i;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static/range {v19 .. v19}, Lb3/i;->k(F)F

    .line 333
    .line 334
    .line 335
    move-result v21

    .line 336
    move/from16 p2, v9

    .line 337
    .line 338
    invoke-static/range {v21 .. v21}, Lb3/i;->h(F)Lb3/i;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v8, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move/from16 v21, v10

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    new-array v10, v9, [Lpz/s;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    aput-object v0, v10, v9

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    aput-object v8, v10, v0

    .line 356
    .line 357
    invoke-static {v10}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct {v6, v11, v7, v0, v10}, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;-><init>(Lr1/o5;FLjava/util/List;Lkotlin/jvm/internal/k;)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x6040

    .line 366
    .line 367
    const/16 v22, 0x28

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    move/from16 v24, p1

    .line 373
    .line 374
    move/from16 v25, p2

    .line 375
    .line 376
    move-wide/from16 v8, v16

    .line 377
    .line 378
    move/from16 v26, v21

    .line 379
    .line 380
    move-object/from16 v10, v23

    .line 381
    .line 382
    move-object/from16 v27, v11

    .line 383
    .line 384
    move-object v11, v14

    .line 385
    move v12, v0

    .line 386
    move-object v0, v13

    .line 387
    move/from16 v13, v22

    .line 388
    .line 389
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v5, 0x1

    .line 397
    if-ge v5, v4, :cond_9

    .line 398
    .line 399
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_5

    .line 404
    :cond_9
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    .line 405
    .line 406
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;->getNULL()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_5
    move-object v5, v4

    .line 411
    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 412
    .line 413
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->d()Lk1/c;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v2, v4, v6}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v6, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;

    .line 426
    .line 427
    invoke-static/range {v25 .. v25}, Lb3/i;->k(F)F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-static/range {v19 .. v19}, Lb3/i;->k(F)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v8}, Lb3/i;->h(F)Lb3/i;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/4 v9, 0x0

    .line 440
    int-to-float v9, v9

    .line 441
    invoke-static {v9}, Lb3/i;->k(F)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Lb3/i;->h(F)Lb3/i;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v8, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object/from16 v13, v27

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-direct {v6, v13, v7, v8, v9}, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;-><init>(Lr1/o5;FLjava/util/List;Lkotlin/jvm/internal/k;)V

    .line 461
    .line 462
    .line 463
    const/16 v12, 0x6040

    .line 464
    .line 465
    const/16 v19, 0x28

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    move-wide/from16 v8, v16

    .line 470
    .line 471
    move-object v11, v14

    .line 472
    move-object/from16 v20, v13

    .line 473
    .line 474
    move/from16 v13, v19

    .line 475
    .line 476
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/4 v5, 0x2

    .line 484
    if-ge v5, v4, :cond_a

    .line 485
    .line 486
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto :goto_6

    .line 491
    :cond_a
    sget-object v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    .line 492
    .line 493
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;->getNULL()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_6
    move-object v5, v4

    .line 498
    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 499
    .line 500
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->c()Lk1/c;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v2, v3, v4}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move/from16 v12, v26

    .line 513
    .line 514
    and-int/lit16 v2, v12, 0x380

    .line 515
    .line 516
    or-int/lit16 v12, v2, 0x6040

    .line 517
    .line 518
    const/16 v13, 0x28

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    move-object/from16 v6, v20

    .line 523
    .line 524
    move-wide/from16 v8, v16

    .line 525
    .line 526
    move-object v11, v14

    .line 527
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14}, Lx0/m;->u()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v14}, Lx0/m;->O()V

    .line 534
    .line 535
    .line 536
    move/from16 v15, v24

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_b
    move/from16 v24, v8

    .line 540
    .line 541
    move-object/from16 v20, v11

    .line 542
    .line 543
    move-object v0, v13

    .line 544
    const v2, 0x2bfe86af

    .line 545
    .line 546
    .line 547
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-lez v2, :cond_c

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_7

    .line 562
    :cond_c
    sget-object v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    .line 563
    .line 564
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;->getNULL()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_7
    move-object v5, v2

    .line 569
    check-cast v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 570
    .line 571
    move/from16 v15, v24

    .line 572
    .line 573
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v3, "getShape(...)"

    .line 586
    .line 587
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->getComposeShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lg0/f;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const/16 v12, 0x40

    .line 595
    .line 596
    const/16 v13, 0x38

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const-wide/16 v8, 0x0

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    move-object v11, v14

    .line 603
    invoke-static/range {v4 .. v13}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v14}, Lx0/m;->O()V

    .line 607
    .line 608
    .line 609
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    invoke-static {}, Lx0/p;->R()V

    .line 616
    .line 617
    .line 618
    :cond_d
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_e

    .line 623
    .line 624
    new-instance v8, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$AvatarTriangleGroup$2;

    .line 625
    .line 626
    move-object v4, v0

    .line 627
    move-object v0, v8

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object v2, v4

    .line 631
    move-object/from16 v3, v20

    .line 632
    .line 633
    move v4, v15

    .line 634
    move/from16 v5, p5

    .line 635
    .line 636
    move/from16 v6, p6

    .line 637
    .line 638
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$AvatarTriangleGroup$2;-><init>(Ljava/util/List;Landroidx/compose/ui/d;Lr1/o5;FII)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    return-void
.end method

.method private static final DoubleAvatarsPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x7e7a579b

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
    const-string v2, "io.intercom.android.sdk.m5.components.DoubleAvatarsPreview (AvatarTriangleGroup.kt:102)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$DoubleAvatarsPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$DoubleAvatarsPreview$1;-><init>(I)V

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

.method private static final SingleAvatarPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x37972c4f

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
    const-string v2, "io.intercom.android.sdk.m5.components.SingleAvatarPreview (AvatarTriangleGroup.kt:89)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$SingleAvatarPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$SingleAvatarPreview$1;-><init>(I)V

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

.method private static final TripleAvatarsPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x2b2e754e

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
    const-string v2, "io.intercom.android.sdk.m5.components.TripleAvatarsPreview (AvatarTriangleGroup.kt:116)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$AvatarTriangleGroupKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$TripleAvatarsPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt$TripleAvatarsPreview$1;-><init>(I)V

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

.method public static final synthetic access$DoubleAvatarsPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt;->DoubleAvatarsPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SingleAvatarPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt;->SingleAvatarPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TripleAvatarsPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt;->TripleAvatarsPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
