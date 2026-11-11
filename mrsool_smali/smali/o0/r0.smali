.class public final Lo0/r0;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "enabled",
        "La0/l;",
        "interactionSource",
        "content",
        "a",
        "(Lc00/a;Landroidx/compose/ui/d;ZLa0/l;Lc00/p;Lx0/m;II)V",
        "Lb3/i;",
        "F",
        "RippleRadius",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lo0/r0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lc00/a;Landroidx/compose/ui/d;ZLa0/l;Lc00/p;Lx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "La0/l;",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x6

    .line 10
    const v4, -0x69eb252

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-interface {v7, v4}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x1

    .line 20
    and-int/lit8 v8, p7, 0x1

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v6, 0x6

    .line 25
    .line 26
    move-object/from16 v15, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 30
    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-interface {v14, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v6, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-interface {v14, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move/from16 v10, p2

    .line 88
    .line 89
    invoke-interface {v14, v10}, Lx0/m;->b(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v14, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v13

    .line 128
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    or-int/lit16 v8, v8, 0x6000

    .line 133
    .line 134
    :cond_c
    :goto_8
    move v0, v8

    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v0, v6, 0x6000

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    invoke-interface {v14, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    const/16 v0, 0x4000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/16 v0, 0x2000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v8, v0

    .line 152
    goto :goto_8

    .line 153
    :goto_a
    and-int/lit16 v8, v0, 0x2493

    .line 154
    .line 155
    const/16 v13, 0x2492

    .line 156
    .line 157
    if-ne v8, v13, :cond_10

    .line 158
    .line 159
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_f

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    invoke-interface {v14}, Lx0/m;->I()V

    .line 167
    .line 168
    .line 169
    move-object v2, v9

    .line 170
    move v3, v10

    .line 171
    move-object v4, v12

    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move-object v1, v9

    .line 180
    :goto_c
    if-eqz v2, :cond_12

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_d

    .line 184
    :cond_12
    move v2, v10

    .line 185
    :goto_d
    if-eqz v11, :cond_13

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_13
    move-object/from16 v24, v12

    .line 192
    .line 193
    :goto_e
    invoke-static {}, Lx0/p;->J()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_14

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    const-string v8, "androidx.compose.material.IconButton (IconButton.kt:62)"

    .line 201
    .line 202
    invoke-static {v4, v0, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_14
    invoke-static {v1}, Lo0/t0;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v7, Ln2/i;->b:Ln2/i$a;

    .line 210
    .line 211
    invoke-virtual {v7}, Ln2/i$a;->a()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    sget v8, Lo0/r0;->a:F

    .line 216
    .line 217
    const/16 v12, 0x36

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    const/4 v7, 0x0

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move-object v11, v14

    .line 224
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/d;->g(ZFJLx0/m;II)Lw/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v16 .. v16}, Ln2/i;->h(I)Ln2/i;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const/16 v22, 0x8

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object v15, v4

    .line 239
    move-object/from16 v16, v24

    .line 240
    .line 241
    move/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v21, p0

    .line 244
    .line 245
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 250
    .line 251
    invoke-virtual {v7}, Lk1/c$a;->e()Lk1/c;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v14, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    instance-of v12, v12, Lx0/g;

    .line 283
    .line 284
    if-nez v12, :cond_15

    .line 285
    .line 286
    invoke-static {}, Lx0/k;->c()V

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-interface {v14}, Lx0/m;->F()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_16

    .line 297
    .line 298
    invoke-interface {v14, v11}, Lx0/m;->H(Lc00/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_16
    invoke-interface {v14}, Lx0/m;->q()V

    .line 303
    .line 304
    .line 305
    :goto_f
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v11, v7, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v11, v9, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_17

    .line 332
    .line 333
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_18

    .line 346
    .line 347
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v11, v8, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v11, v4, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 369
    .line 370
    if-eqz v2, :cond_19

    .line 371
    .line 372
    const v3, 0x7060cdb7

    .line 373
    .line 374
    .line 375
    invoke-interface {v14, v3}, Lx0/m;->V(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lo0/t;->a()Lx0/k2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v14, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :goto_10
    invoke-interface {v14}, Lx0/m;->O()V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_19
    const v4, 0x7060d0f8

    .line 397
    .line 398
    .line 399
    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lo0/s;->a:Lo0/s;

    .line 403
    .line 404
    invoke-virtual {v4, v14, v3}, Lo0/s;->b(Lx0/m;I)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_10

    .line 409
    :goto_11
    invoke-static {}, Lo0/t;->a()Lx0/k2;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v4, v3}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget v4, Lx0/l2;->i:I

    .line 422
    .line 423
    shr-int/lit8 v0, v0, 0x9

    .line 424
    .line 425
    and-int/lit8 v0, v0, 0x70

    .line 426
    .line 427
    or-int/2addr v0, v4

    .line 428
    invoke-static {v3, v5, v14, v0}, Lx0/x;->a(Lx0/l2;Lc00/p;Lx0/m;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v14}, Lx0/m;->u()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lx0/p;->J()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    invoke-static {}, Lx0/p;->R()V

    .line 441
    .line 442
    .line 443
    :cond_1a
    move v3, v2

    .line 444
    move-object/from16 v4, v24

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    :goto_12
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_1b

    .line 452
    .line 453
    new-instance v9, Lo0/r0$a;

    .line 454
    .line 455
    move-object v0, v9

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    move/from16 v6, p6

    .line 461
    .line 462
    move/from16 v7, p7

    .line 463
    .line 464
    invoke-direct/range {v0 .. v7}, Lo0/r0$a;-><init>(Lc00/a;Landroidx/compose/ui/d;ZLa0/l;Lc00/p;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    return-void
.end method
