.class public final Lo0/s0;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a8\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0016\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw1/b;",
        "painter",
        "",
        "contentDescription",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "tint",
        "Lpz/j0;",
        "a",
        "(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V",
        "b",
        "(Landroidx/compose/ui/d;Lw1/b;)Landroidx/compose/ui/d;",
        "Lq1/m;",
        "",
        "c",
        "(J)Z",
        "Landroidx/compose/ui/d;",
        "DefaultIconSizeModifier",
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
.field private static final a:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo0/s0;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x44202ba2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v4, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-interface {v12, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v5

    .line 91
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    if-nez v5, :cond_a

    .line 96
    .line 97
    and-int/lit8 v5, p7, 0x8

    .line 98
    .line 99
    move-wide/from16 v7, p3

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v12, v7, v8}, Lx0/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const/16 v5, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v5, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v7, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 119
    .line 120
    const/16 v13, 0x492

    .line 121
    .line 122
    if-ne v5, v13, :cond_c

    .line 123
    .line 124
    invoke-interface {v12}, Lx0/m;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v12}, Lx0/m;->I()V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    move-wide v4, v7

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-interface {v12}, Lx0/m;->D()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v5, v11, 0x1

    .line 142
    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    invoke-interface {v12}, Lx0/m;->M()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-interface {v12}, Lx0/m;->I()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v2, p7, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    and-int/lit16 v1, v1, -0x1c01

    .line 160
    .line 161
    :cond_e
    move-object v13, v4

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 164
    .line 165
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    move-object v2, v4

    .line 169
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 170
    .line 171
    if-eqz v4, :cond_11

    .line 172
    .line 173
    invoke-static {}, Lo0/u;->a()Lx0/k2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v12, v4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lr1/x1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lr1/x1;->z()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {}, Lo0/t;->a()Lx0/k2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v12, v4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/16 v19, 0xe

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v20}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    and-int/lit16 v1, v1, -0x1c01

    .line 216
    .line 217
    move-object v13, v2

    .line 218
    move-wide v7, v4

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    move-object v13, v2

    .line 221
    :goto_b
    invoke-interface {v12}, Lx0/m;->v()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lx0/p;->J()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_12

    .line 229
    .line 230
    const/4 v2, -0x1

    .line 231
    const-string v4, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    .line 237
    .line 238
    xor-int/lit16 v0, v0, 0xc00

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-le v0, v6, :cond_13

    .line 243
    .line 244
    invoke-interface {v12, v7, v8}, Lx0/m;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    :cond_13
    and-int/lit16 v0, v1, 0xc00

    .line 251
    .line 252
    if-ne v0, v6, :cond_15

    .line 253
    .line 254
    :cond_14
    const/4 v0, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_15
    const/4 v0, 0x0

    .line 257
    :goto_c
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v6, 0x0

    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v4, v0, :cond_18

    .line 271
    .line 272
    :cond_16
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lr1/x1$a;->i()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    invoke-static {v7, v8, v14, v15}, Lr1/x1;->r(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    move-object v4, v6

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    sget-object v14, Lr1/y1;->b:Lr1/y1$a;

    .line 287
    .line 288
    const/16 v18, 0x2

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-wide v15, v7

    .line 295
    invoke-static/range {v14 .. v19}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v4, v0

    .line 300
    :goto_d
    invoke-interface {v12, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_18
    move-object v14, v4

    .line 304
    check-cast v14, Lr1/y1;

    .line 305
    .line 306
    if-eqz v10, :cond_1c

    .line 307
    .line 308
    const v0, 0x3a70ac59

    .line 309
    .line 310
    .line 311
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 315
    .line 316
    and-int/lit8 v1, v1, 0x70

    .line 317
    .line 318
    if-ne v1, v3, :cond_19

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_19
    const/4 v1, 0x0

    .line 323
    :goto_e
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v1, :cond_1a

    .line 328
    .line 329
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 330
    .line 331
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v3, v1, :cond_1b

    .line 336
    .line 337
    :cond_1a
    new-instance v3, Lo0/s0$b;

    .line 338
    .line 339
    invoke-direct {v3, v10}, Lo0/s0$b;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v12, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    check-cast v3, Lc00/l;

    .line 346
    .line 347
    invoke-static {v0, v5, v3, v2, v6}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v12}, Lx0/m;->O()V

    .line 352
    .line 353
    .line 354
    :goto_f
    move-object v15, v0

    .line 355
    goto :goto_10

    .line 356
    :cond_1c
    const v0, 0x3a72cc8b

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v12}, Lx0/m;->O()V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :goto_10
    invoke-static {v13}, Landroidx/compose/ui/graphics/d;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v9}, Lo0/s0;->b(Landroidx/compose/ui/d;Lw1/b;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    .line 377
    .line 378
    invoke-virtual {v1}, Lh2/j$a;->e()Lh2/j;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/16 v16, 0x16

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move v5, v6

    .line 392
    move-object v6, v14

    .line 393
    move-wide/from16 v18, v7

    .line 394
    .line 395
    move/from16 v7, v16

    .line 396
    .line 397
    move-object/from16 v8, v17

    .line 398
    .line 399
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/d;Lw1/b;ZLk1/c;Lh2/j;FLr1/y1;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v15}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lx0/p;->J()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    invoke-static {}, Lx0/p;->R()V

    .line 418
    .line 419
    .line 420
    :cond_1d
    move-object v3, v13

    .line 421
    move-wide/from16 v4, v18

    .line 422
    .line 423
    :goto_11
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_1e

    .line 428
    .line 429
    new-instance v12, Lo0/s0$a;

    .line 430
    .line 431
    move-object v0, v12

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move/from16 v6, p6

    .line 437
    .line 438
    move/from16 v7, p7

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Lo0/s0$a;-><init>(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    return-void
.end method

.method private static final b(Landroidx/compose/ui/d;Lw1/b;)Landroidx/compose/ui/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw1/b;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lq1/m;->b:Lq1/m$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq1/m$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lq1/m;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lw1/b;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lo0/s0;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lo0/s0;->a:Landroidx/compose/ui/d;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final c(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq1/m;->k(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
