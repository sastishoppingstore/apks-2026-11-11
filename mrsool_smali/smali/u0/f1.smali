.class public final Lu0/f1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f1$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aG\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\u0012\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismissRequest",
        "Lu0/e1;",
        "properties",
        "Ls/a;",
        "",
        "Ls/n;",
        "predictiveBackProgress",
        "content",
        "a",
        "(Lc00/a;Lu0/e1;Ls/a;Lc00/p;Lx0/m;I)V",
        "Landroid/view/View;",
        "",
        "e",
        "(Landroid/view/View;)Z",
        "Landroidx/compose/ui/window/u;",
        "isSecureFlagSetOnParent",
        "f",
        "(Landroidx/compose/ui/window/u;Z)Z",
        "currentContent",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lc00/a;Lu0/e1;Ls/a;Lc00/p;Lx0/m;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lu0/e1;",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/n;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    and-int/lit16 v2, v14, 0x200

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v15, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v15, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    :cond_8
    move v7, v1

    .line 95
    and-int/lit16 v1, v7, 0x493

    .line 96
    .line 97
    const/16 v2, 0x492

    .line 98
    .line 99
    if-ne v1, v2, :cond_a

    .line 100
    .line 101
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v15}, Lx0/m;->I()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_a
    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v2, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:272)"

    .line 121
    .line 122
    invoke-static {v0, v7, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v15, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v15, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v6, v1

    .line 144
    check-cast v6, Lb3/e;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v15, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lb3/v;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v15, v4}, Lx0/k;->d(Lx0/m;I)Lx0/r;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    shr-int/lit8 v1, v7, 0x9

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0xe

    .line 165
    .line 166
    invoke-static {v13, v15, v1}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v16, Lu0/f1$e;->b:Lu0/f1$e;

    .line 173
    .line 174
    const/16 v17, 0xc00

    .line 175
    .line 176
    const/16 v18, 0x6

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    move-object/from16 v3, v20

    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    move-object/from16 p4, v5

    .line 193
    .line 194
    move-object v5, v15

    .line 195
    move-object v8, v6

    .line 196
    move/from16 v6, v17

    .line 197
    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    move/from16 v7, v18

    .line 201
    .line 202
    invoke-static/range {v1 .. v7}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Ljava/util/UUID;

    .line 208
    .line 209
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v18, Lx0/m;->a:Lx0/m$a;

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v1, v2, :cond_c

    .line 220
    .line 221
    sget-object v1, Luz/k;->b:Luz/k;

    .line 222
    .line 223
    invoke-static {v1, v15}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lx0/b0;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lx0/b0;-><init>(La30/o0;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v15, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v2

    .line 236
    :cond_c
    check-cast v1, Lx0/b0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lx0/b0;->a()La30/o0;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v15, v7}, Lw/m;->a(Lx0/m;I)Z

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v15, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    or-int/2addr v1, v2

    .line 256
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v5, 0x1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v2, v1, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    const/4 v13, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    :goto_7
    new-instance v4, Lu0/c1;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    move-object v0, v4

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    move-object/from16 v4, p4

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    move-object v5, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    move-object/from16 v8, v19

    .line 289
    .line 290
    move/from16 v9, v20

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Lu0/c1;-><init>(Lc00/a;Lu0/e1;Landroid/view/View;Lb3/v;Lb3/e;Ljava/util/UUID;Ls/a;La30/o0;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lu0/f1$d;

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lu0/f1$d;-><init>(Lx0/z3;)V

    .line 300
    .line 301
    .line 302
    const v1, -0x5d0a5e91

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v13, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v1, v22

    .line 310
    .line 311
    invoke-virtual {v12, v1, v0}, Lu0/c1;->h(Lx0/r;Lc00/p;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v12

    .line 318
    :goto_8
    check-cast v2, Lu0/c1;

    .line 319
    .line 320
    invoke-interface {v15, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v1, v0, :cond_10

    .line 335
    .line 336
    :cond_f
    new-instance v1, Lu0/f1$a;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lu0/f1$a;-><init>(Lu0/c1;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v1, Lc00/l;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v2, v1, v15, v0}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    and-int/lit8 v3, v17, 0xe

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    if-ne v3, v4, :cond_11

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_11
    const/4 v4, 0x0

    .line 362
    :goto_9
    or-int/2addr v1, v4

    .line 363
    and-int/lit8 v3, v17, 0x70

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    if-ne v3, v4, :cond_12

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_12
    const/4 v4, 0x0

    .line 372
    :goto_a
    or-int/2addr v1, v4

    .line 373
    move-object/from16 v3, p4

    .line 374
    .line 375
    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    or-int/2addr v1, v4

    .line 380
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v4, v1, :cond_14

    .line 391
    .line 392
    :cond_13
    new-instance v4, Lu0/f1$b;

    .line 393
    .line 394
    invoke-direct {v4, v2, v10, v11, v3}, Lu0/f1$b;-><init>(Lu0/c1;Lc00/a;Lu0/e1;Lb3/v;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v15, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    check-cast v4, Lc00/a;

    .line 401
    .line 402
    invoke-static {v4, v15, v0}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lx0/p;->J()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-static {}, Lx0/p;->R()V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_b
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_16

    .line 419
    .line 420
    new-instance v7, Lu0/f1$c;

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move/from16 v5, p5

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Lu0/f1$c;-><init>(Lc00/a;Lu0/e1;Ls/a;Lc00/p;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    return-void
.end method

.method private static final b(Lx0/z3;)Lc00/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;>;)",
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc00/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Lx0/z3;)Lc00/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lu0/f1;->b(Lx0/z3;)Lc00/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/window/u;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/f1;->f(Landroidx/compose/ui/window/u;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static final f(Landroidx/compose/ui/window/u;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lu0/f1$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
