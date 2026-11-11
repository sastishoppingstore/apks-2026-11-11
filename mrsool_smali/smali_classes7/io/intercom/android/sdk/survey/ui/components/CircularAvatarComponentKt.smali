.class public final Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;
.super Ljava/lang/Object;
.source "CircularAvatarComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a,\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "Lr1/x1;",
        "backgroundColor",
        "Lb3/i;",
        "size",
        "Lpz/j0;",
        "CircularAvatar-aM-cp0Q",
        "(Lio/intercom/android/sdk/models/Avatar;JFLx0/m;II)V",
        "CircularAvatar",
        "PreviewDefaultAvatar",
        "(Lx0/m;I)V",
        "PreviewInitialAvatar",
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
.method public static final CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLx0/m;II)V
    .locals 31

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "avatar"

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, -0x10794573

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v5, p6, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x28

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v5, p3

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "io.intercom.android.sdk.survey.ui.components.CircularAvatar (CircularAvatarComponent.kt:35)"

    .line 40
    .line 41
    move/from16 v14, p5

    .line 42
    .line 43
    invoke-static {v2, v14, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v14, p5

    .line 48
    .line 49
    :goto_1
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 52
    .line 53
    invoke-virtual {v6}, Lk1/c$a;->o()Lk1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v1}, Lx0/k;->a(Lx0/m;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 74
    .line 75
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    instance-of v13, v13, Lx0/g;

    .line 84
    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lx0/k;->c()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v3}, Lx0/m;->F()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v12}, Lx0/m;->H(Lc00/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v3}, Lx0/m;->q()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v12, v7, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v12, v9, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v12, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v12, v8, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v12, v10, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 170
    .line 171
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_surveys_sender_image:I

    .line 172
    .line 173
    invoke-static {v8, v3, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "getInitials(...)"

    .line 182
    .line 183
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-lez v8, :cond_c

    .line 191
    .line 192
    const v8, -0x551b4cb2

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v8}, Lx0/m;->V(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {}, Lg0/g;->f()Lg0/f;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v8, v10}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const/16 v20, 0x2

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-wide/from16 v17, p1

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6}, Lk1/c$a;->o()Lk1/c;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v3, v1}, Lx0/k;->a(Lx0/m;I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v3, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v1, v1, Lx0/g;

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    invoke-static {}, Lx0/k;->c()V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {v3}, Lx0/m;->F()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-interface {v3, v0}, Lx0/m;->H(Lc00/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-interface {v3}, Lx0/m;->q()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v10, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v13, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_8

    .line 300
    .line 301
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_9

    .line 314
    .line 315
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v0, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v0, v10, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v8, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lk1/c$a;->e()Lk1/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v7, v2, v1}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v6, -0x71e81a1

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v6}, Lx0/m;->V(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v6, :cond_a

    .line 366
    .line 367
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    .line 368
    .line 369
    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-ne v7, v6, :cond_b

    .line 374
    .line 375
    :cond_a
    new-instance v7, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;

    .line 376
    .line 377
    invoke-direct {v7, v15}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    check-cast v7, Lc00/l;

    .line 384
    .line 385
    invoke-interface {v3}, Lx0/m;->O()V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-static {v1, v8, v7, v9, v6}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static/range {p1 .. p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const v29, 0x1fff8

    .line 402
    .line 403
    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    move-object v1, v15

    .line 412
    move-wide/from16 v14, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const-wide/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    move/from16 v30, v5

    .line 435
    .line 436
    move-object v5, v0

    .line 437
    move-object/from16 v26, v3

    .line 438
    .line 439
    invoke-static/range {v5 .. v29}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lx0/m;->u()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lx0/m;->O()V

    .line 446
    .line 447
    .line 448
    move/from16 v0, v30

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_c
    move/from16 v30, v5

    .line 453
    .line 454
    move-object v1, v15

    .line 455
    const v0, -0x551b4a5e

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v0}, Lx0/m;->V(I)V

    .line 459
    .line 460
    .line 461
    move/from16 v0, v30

    .line 462
    .line 463
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {}, Lg0/g;->f()Lg0/f;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v5, v8}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const/16 v16, 0x2

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    move-wide/from16 v13, p1

    .line 481
    .line 482
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v6}, Lk1/c$a;->o()Lk1/c;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v3, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    instance-of v13, v13, Lx0/g;

    .line 516
    .line 517
    if-nez v13, :cond_d

    .line 518
    .line 519
    invoke-static {}, Lx0/k;->c()V

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-interface {v3}, Lx0/m;->F()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_e

    .line 530
    .line 531
    invoke-interface {v3, v12}, Lx0/m;->H(Lc00/a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_e
    invoke-interface {v3}, Lx0/m;->q()V

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v12, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v12, v9, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_f

    .line 565
    .line 566
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_10

    .line 579
    .line 580
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-interface {v12, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v12, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v12, v5, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 599
    .line 600
    .line 601
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_default_avatar_icon:I

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-static {v5, v3, v8}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v6}, Lk1/c$a;->e()Lk1/c;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v7, v2, v6}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v6, Lh2/j;->a:Lh2/j$a;

    .line 617
    .line 618
    invoke-virtual {v6}, Lh2/j$a;->a()Lh2/j;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    sget-object v10, Lr1/y1;->b:Lr1/y1$a;

    .line 623
    .line 624
    invoke-static/range {p1 .. p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v11

    .line 628
    const/4 v14, 0x2

    .line 629
    const/4 v15, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-static/range {v10 .. v15}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/16 v13, 0x6008

    .line 636
    .line 637
    const/16 v14, 0x28

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    move-object v6, v1

    .line 642
    move-object v12, v3

    .line 643
    invoke-static/range {v5 .. v14}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Lx0/m;->u()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, Lx0/m;->O()V

    .line 650
    .line 651
    .line 652
    :goto_5
    const v5, 0x5c374567

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v5}, Lx0/m;->V(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v6, "getImageUrl(...)"

    .line 663
    .line 664
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_11

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v3, v6}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v6}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const v7, 0x685b7583

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v7}, Lx0/m;->z(I)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Ls8/i$a;

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-interface {v3, v8}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Landroid/content/Context;

    .line 708
    .line 709
    invoke-direct {v7, v8}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v5}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const/4 v7, 0x1

    .line 717
    invoke-virtual {v5, v7}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 718
    .line 719
    .line 720
    new-instance v8, Lv8/b;

    .line 721
    .line 722
    invoke-direct {v8}, Lv8/b;-><init>()V

    .line 723
    .line 724
    .line 725
    new-array v7, v7, [Lv8/e;

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    aput-object v8, v7, v9

    .line 729
    .line 730
    invoke-virtual {v5, v7}, Ls8/i$a;->E([Lv8/e;)Ls8/i$a;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ls8/i$a;->a()Ls8/i;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/16 v13, 0x48

    .line 738
    .line 739
    const/16 v14, 0x7c

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    move-object v12, v3

    .line 747
    invoke-static/range {v5 .. v14}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-interface {v3}, Lx0/m;->S()V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    const/4 v13, 0x0

    .line 759
    const/16 v14, 0x78

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    move-object v6, v1

    .line 763
    invoke-static/range {v5 .. v14}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 764
    .line 765
    .line 766
    :cond_11
    invoke-interface {v3}, Lx0/m;->O()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v3}, Lx0/m;->u()V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lx0/p;->J()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_12

    .line 777
    .line 778
    invoke-static {}, Lx0/p;->R()V

    .line 779
    .line 780
    .line 781
    :cond_12
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_13

    .line 786
    .line 787
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$2;

    .line 788
    .line 789
    move-object v3, v2

    .line 790
    move-object/from16 v4, p0

    .line 791
    .line 792
    move-wide/from16 v5, p1

    .line 793
    .line 794
    move v7, v0

    .line 795
    move/from16 v8, p5

    .line 796
    .line 797
    move/from16 v9, p6

    .line 798
    .line 799
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$2;-><init>(Lio/intercom/android/sdk/models/Avatar;JFII)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 803
    .line 804
    .line 805
    :cond_13
    return-void
.end method

.method public static final PreviewDefaultAvatar(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x65b92ef1

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.PreviewDefaultAvatar (CircularAvatarComponent.kt:98)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "create(...)"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr1/x1$a;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/16 v6, 0x38

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLx0/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewDefaultAvatar$1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewDefaultAvatar$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final PreviewInitialAvatar(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x6a9d8aec

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.PreviewInitialAvatar (CircularAvatarComponent.kt:104)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    const-string v1, "PS"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "create(...)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr1/x1$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v6, 0x38

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLx0/m;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx0/p;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lx0/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewInitialAvatar$1;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewInitialAvatar$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
