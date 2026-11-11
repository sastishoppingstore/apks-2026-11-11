.class public final Lp4/a;
.super Ljava/lang/Object;
.source "AndroidFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\r\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lp4/b;",
        "fragmentState",
        "Landroid/os/Bundle;",
        "arguments",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onUpdate",
        "a",
        "(Ljava/lang/Class;Landroidx/compose/ui/d;Lp4/b;Landroid/os/Bundle;Lc00/l;Lx0/m;II)V",
        "fragment-compose_release"
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
.method public static final a(Ljava/lang/Class;Landroidx/compose/ui/d;Lp4/b;Landroid/os/Bundle;Lc00/l;Lx0/m;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/compose/ui/d;",
            "Lp4/b;",
            "Landroid/os/Bundle;",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x3c589ad4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p7, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p3

    .line 105
    .line 106
    invoke-interface {v1, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v8, p3

    .line 116
    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v8, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v10, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v10, v6, 0x6000

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    invoke-interface {v1, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v11

    .line 150
    :goto_9
    and-int/lit16 v11, v3, 0x2493

    .line 151
    .line 152
    const/16 v12, 0x2492

    .line 153
    .line 154
    if-ne v11, v12, :cond_10

    .line 155
    .line 156
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v1}, Lx0/m;->I()V

    .line 164
    .line 165
    .line 166
    move-object v2, v5

    .line 167
    move-object v3, v7

    .line 168
    move-object v4, v8

    .line 169
    move-object v5, v10

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_10
    :goto_a
    invoke-interface {v1}, Lx0/m;->D()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v11, v6, 0x1

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v11, :cond_14

    .line 179
    .line 180
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_11

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    invoke-interface {v1}, Lx0/m;->I()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v4, p7, 0x4

    .line 191
    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v4, p7, 0x8

    .line 197
    .line 198
    if-eqz v4, :cond_13

    .line 199
    .line 200
    and-int/lit16 v3, v3, -0x1c01

    .line 201
    .line 202
    :cond_13
    move v14, v3

    .line 203
    move-object v4, v5

    .line 204
    move-object v5, v7

    .line 205
    :goto_b
    move-object v3, v8

    .line 206
    move-object v15, v10

    .line 207
    goto :goto_f

    .line 208
    :cond_14
    :goto_c
    if-eqz v4, :cond_15

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_15
    move-object v4, v5

    .line 214
    :goto_d
    and-int/lit8 v5, p7, 0x4

    .line 215
    .line 216
    if-eqz v5, :cond_16

    .line 217
    .line 218
    invoke-static {v1, v12}, Lp4/c;->b(Lx0/m;I)Lp4/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_16
    move-object v5, v7

    .line 226
    :goto_e
    and-int/lit8 v7, p7, 0x8

    .line 227
    .line 228
    if-eqz v7, :cond_17

    .line 229
    .line 230
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 231
    .line 232
    and-int/lit16 v3, v3, -0x1c01

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    :cond_17
    if-eqz v9, :cond_18

    .line 236
    .line 237
    sget-object v7, Lp4/a$a;->b:Lp4/a$a;

    .line 238
    .line 239
    move v14, v3

    .line 240
    move-object v15, v7

    .line 241
    move-object v3, v8

    .line 242
    goto :goto_f

    .line 243
    :cond_18
    move v14, v3

    .line 244
    goto :goto_b

    .line 245
    :goto_f
    invoke-interface {v1}, Lx0/m;->v()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lx0/p;->J()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_19

    .line 253
    .line 254
    const/4 v7, -0x1

    .line 255
    const-string v8, "androidx.fragment.compose.AndroidFragment (AndroidFragment.kt:82)"

    .line 256
    .line 257
    invoke-static {v0, v14, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    shr-int/lit8 v0, v14, 0xc

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    invoke-static {v15, v1, v0}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v1, v7}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroid/view/View;

    .line 281
    .line 282
    const v8, 0x1cee7ef2

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v8}, Lx0/m;->z(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v8, :cond_1a

    .line 297
    .line 298
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    .line 299
    .line 300
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v9, v8, :cond_1b

    .line 305
    .line 306
    :cond_1a
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->q0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v1, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1b
    move-object/from16 v16, v9

    .line 314
    .line 315
    check-cast v16, Landroidx/fragment/app/FragmentManager;

    .line 316
    .line 317
    invoke-interface {v1}, Lx0/m;->S()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v1, v7}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object v12, v7

    .line 329
    check-cast v12, Landroid/content/Context;

    .line 330
    .line 331
    new-instance v11, Lkotlin/jvm/internal/o0;

    .line 332
    .line 333
    invoke-direct {v11}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lp4/a$b;

    .line 337
    .line 338
    invoke-direct {v7, v11, v12, v13}, Lp4/a$b;-><init>(Lkotlin/jvm/internal/o0;Landroid/content/Context;I)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v17, v14, 0x70

    .line 342
    .line 343
    const/16 v18, 0x4

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v8, v4

    .line 347
    move-object v10, v1

    .line 348
    move-object/from16 v19, v11

    .line 349
    .line 350
    move/from16 v11, v17

    .line 351
    .line 352
    move-object/from16 v17, v12

    .line 353
    .line 354
    move/from16 v12, v18

    .line 355
    .line 356
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 357
    .line 358
    .line 359
    new-instance v18, Lp4/a$c;

    .line 360
    .line 361
    move-object/from16 v7, v18

    .line 362
    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    move-object/from16 v9, v19

    .line 366
    .line 367
    move-object/from16 v10, v17

    .line 368
    .line 369
    move-object/from16 v11, p0

    .line 370
    .line 371
    move-object v12, v0

    .line 372
    move v0, v13

    .line 373
    move-object v13, v5

    .line 374
    move v2, v14

    .line 375
    move-object v14, v3

    .line 376
    move-object/from16 v17, v15

    .line 377
    .line 378
    move v15, v0

    .line 379
    invoke-direct/range {v7 .. v15}, Lp4/a$c;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/Class;Lx0/z3;Lp4/b;Landroid/os/Bundle;I)V

    .line 380
    .line 381
    .line 382
    shl-int/lit8 v0, v2, 0x3

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x70

    .line 385
    .line 386
    and-int/lit16 v2, v2, 0x380

    .line 387
    .line 388
    or-int v12, v0, v2

    .line 389
    .line 390
    move-object/from16 v7, v16

    .line 391
    .line 392
    move-object/from16 v8, p0

    .line 393
    .line 394
    move-object v9, v5

    .line 395
    move-object/from16 v10, v18

    .line 396
    .line 397
    move-object v11, v1

    .line 398
    invoke-static/range {v7 .. v12}, Lx0/p0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lx0/p;->J()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1c

    .line 406
    .line 407
    invoke-static {}, Lx0/p;->R()V

    .line 408
    .line 409
    .line 410
    :cond_1c
    move-object v2, v4

    .line 411
    move-object v4, v3

    .line 412
    move-object v3, v5

    .line 413
    move-object/from16 v5, v17

    .line 414
    .line 415
    :goto_10
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_1d

    .line 420
    .line 421
    new-instance v9, Lp4/a$d;

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v6, p6

    .line 427
    .line 428
    move/from16 v7, p7

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lp4/a$d;-><init>(Ljava/lang/Class;Landroidx/compose/ui/d;Lp4/b;Landroid/os/Bundle;Lc00/l;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    return-void
.end method
