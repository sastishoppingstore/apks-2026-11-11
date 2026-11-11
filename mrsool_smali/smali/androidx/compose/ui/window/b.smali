.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismissRequest",
        "Landroidx/compose/ui/window/j;",
        "properties",
        "content",
        "a",
        "(Lc00/a;Landroidx/compose/ui/window/j;Lc00/p;Lx0/m;II)V",
        "Landroidx/compose/ui/d;",
        "modifier",
        "c",
        "(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V",
        "currentContent",
        "ui_release"
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
.method public static final a(Lc00/a;Landroidx/compose/ui/window/j;Lc00/p;Lx0/m;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/window/j;",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, -0x792b3ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v6, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v10

    .line 69
    :goto_3
    and-int/lit8 v10, p5, 0x4

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v10, v9, 0x180

    .line 77
    .line 78
    if-nez v10, :cond_8

    .line 79
    .line 80
    invoke-interface {v6, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v10

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v10, v1, 0x93

    .line 93
    .line 94
    const/16 v11, 0x92

    .line 95
    .line 96
    if-ne v10, v11, :cond_a

    .line 97
    .line 98
    invoke-interface {v6}, Lx0/m;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-interface {v6}, Lx0/m;->I()V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    move-object v11, v6

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 113
    .line 114
    new-instance v2, Landroidx/compose/ui/window/j;

    .line 115
    .line 116
    const/4 v15, 0x7

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v11, v2

    .line 123
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/window/j;-><init>(ZZZILkotlin/jvm/internal/k;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_b
    invoke-static {}, Lx0/p;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    const-string v10, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:166)"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v6, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Landroid/view/View;

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lb3/e;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v6, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v15, v10

    .line 169
    check-cast v15, Lb3/v;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v6, v14}, Lx0/k;->d(Lx0/m;I)Lx0/r;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    shr-int/lit8 v10, v1, 0x6

    .line 177
    .line 178
    and-int/lit8 v10, v10, 0xe

    .line 179
    .line 180
    invoke-static {v8, v6, v10}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-array v10, v14, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v16, Landroidx/compose/ui/window/b$e;->b:Landroidx/compose/ui/window/b$e;

    .line 187
    .line 188
    const/16 v17, 0xc00

    .line 189
    .line 190
    const/16 v18, 0x6

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    move-object/from16 v12, v19

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    move-object/from16 v13, v16

    .line 202
    .line 203
    move-object v14, v6

    .line 204
    move-object/from16 p1, v15

    .line 205
    .line 206
    move/from16 v15, v17

    .line 207
    .line 208
    move/from16 v16, v18

    .line 209
    .line 210
    invoke-static/range {v10 .. v16}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/UUID;

    .line 215
    .line 216
    invoke-interface {v6, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-interface {v6, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    or-int/2addr v11, v12

    .line 225
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v14, 0x1

    .line 230
    if-nez v11, :cond_e

    .line 231
    .line 232
    sget-object v11, Lx0/m;->a:Lx0/m$a;

    .line 233
    .line 234
    invoke-virtual {v11}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-ne v12, v11, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move v13, v1

    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    move-object v11, v6

    .line 245
    const/4 v15, 0x4

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    :goto_7
    new-instance v12, Landroidx/compose/ui/window/l;

    .line 248
    .line 249
    move-object v11, v0

    .line 250
    move-object v0, v12

    .line 251
    move v13, v1

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object v15, v2

    .line 255
    move-object v2, v3

    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move-object v3, v15

    .line 259
    const/16 v15, 0x20

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    const/4 v15, 0x4

    .line 264
    move-object v5, v11

    .line 265
    move-object v11, v6

    .line 266
    move-object v6, v10

    .line 267
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/l;-><init>(Lc00/a;Landroidx/compose/ui/window/j;Landroid/view/View;Lb3/v;Lb3/e;Ljava/util/UUID;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroidx/compose/ui/window/b$d;

    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$d;-><init>(Lx0/z3;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x1d1a4619

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v14, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v1, v21

    .line 285
    .line 286
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/window/l;->i(Lx0/r;Lc00/p;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    check-cast v12, Landroidx/compose/ui/window/l;

    .line 293
    .line 294
    invoke-interface {v11, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 305
    .line 306
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v1, v0, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v1, Landroidx/compose/ui/window/b$a;

    .line 313
    .line 314
    invoke-direct {v1, v12}, Landroidx/compose/ui/window/b$a;-><init>(Landroidx/compose/ui/window/l;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v1, Lc00/l;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v12, v1, v11, v0}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v13, 0xe

    .line 331
    .line 332
    if-ne v2, v15, :cond_11

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_11
    const/4 v2, 0x0

    .line 337
    :goto_9
    or-int/2addr v1, v2

    .line 338
    and-int/lit8 v2, v13, 0x70

    .line 339
    .line 340
    const/16 v3, 0x20

    .line 341
    .line 342
    if-ne v2, v3, :cond_12

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    const/4 v14, 0x0

    .line 346
    :goto_a
    or-int/2addr v1, v14

    .line 347
    move-object/from16 v10, p1

    .line 348
    .line 349
    invoke-interface {v11, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    or-int/2addr v1, v2

    .line 354
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v1, :cond_14

    .line 359
    .line 360
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 361
    .line 362
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v2, v1, :cond_13

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    move-object/from16 v3, v22

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_14
    :goto_b
    new-instance v2, Landroidx/compose/ui/window/b$b;

    .line 373
    .line 374
    move-object/from16 v3, v22

    .line 375
    .line 376
    invoke-direct {v2, v12, v7, v3, v10}, Landroidx/compose/ui/window/b$b;-><init>(Landroidx/compose/ui/window/l;Lc00/a;Landroidx/compose/ui/window/j;Lb3/v;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v11, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    check-cast v2, Lc00/a;

    .line 383
    .line 384
    invoke-static {v2, v11, v0}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lx0/p;->J()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-static {}, Lx0/p;->R()V

    .line 394
    .line 395
    .line 396
    :cond_15
    move-object v2, v3

    .line 397
    :goto_d
    invoke-interface {v11}, Lx0/m;->k()Lx0/a3;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    new-instance v10, Landroidx/compose/ui/window/b$c;

    .line 404
    .line 405
    move-object v0, v10

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move/from16 v4, p4

    .line 411
    .line 412
    move/from16 v5, p5

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/b$c;-><init>(Lc00/a;Landroidx/compose/ui/window/j;Lc00/p;II)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 418
    .line 419
    .line 420
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

.method private static final c(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
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
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:464)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    sget-object v0, Landroidx/compose/ui/window/b$f;->a:Landroidx/compose/ui/window/b$f;

    .line 89
    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x180

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    shl-int/lit8 v1, v1, 0x6

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x6

    .line 125
    .line 126
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    instance-of v7, v7, Lx0/g;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    invoke-static {}, Lx0/k;->c()V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-interface {p2}, Lx0/m;->F()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lx0/m;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-interface {p2, v6}, Lx0/m;->H(Lc00/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-interface {p2}, Lx0/m;->q()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v0, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v6, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v0, v1, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0xe

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, p2, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Lx0/m;->u()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lx0/p;->J()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {}, Lx0/p;->R()V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_6
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/ui/window/b$g;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/d;Lc00/p;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    return-void
.end method

.method public static final synthetic d(Lx0/z3;)Lc00/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Lx0/z3;)Lc00/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/b;->c(Landroidx/compose/ui/d;Lc00/p;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
