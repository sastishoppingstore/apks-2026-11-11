.class public final Lu0/q0;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a8\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a8\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0016\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lx1/d;",
        "imageVector",
        "",
        "contentDescription",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "tint",
        "Lpz/j0;",
        "b",
        "(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V",
        "Lw1/b;",
        "painter",
        "a",
        "(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V",
        "c",
        "(Landroidx/compose/ui/d;Lw1/b;)Landroidx/compose/ui/d;",
        "Lq1/m;",
        "",
        "d",
        "(J)Z",
        "Landroidx/compose/ui/d;",
        "DefaultIconSizeModifier",
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


# static fields
.field private static final a:Landroidx/compose/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 2
    .line 3
    sget-object v1, Lw0/o;->a:Lw0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/o;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu0/q0;->a:Landroidx/compose/ui/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V
    .locals 20

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
    const v0, -0x7faffaf9

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
    invoke-static {}, Lu0/x;->a()Lx0/k2;

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
    move-result-wide v4

    .line 187
    and-int/lit16 v1, v1, -0x1c01

    .line 188
    .line 189
    move-object v13, v2

    .line 190
    move-wide v7, v4

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move-object v13, v2

    .line 193
    :goto_b
    invoke-interface {v12}, Lx0/m;->v()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lx0/p;->J()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    .line 209
    .line 210
    xor-int/lit16 v0, v0, 0xc00

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v2, 0x1

    .line 214
    if-le v0, v6, :cond_13

    .line 215
    .line 216
    invoke-interface {v12, v7, v8}, Lx0/m;->e(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    :cond_13
    and-int/lit16 v0, v1, 0xc00

    .line 223
    .line 224
    if-ne v0, v6, :cond_15

    .line 225
    .line 226
    :cond_14
    const/4 v0, 0x1

    .line 227
    goto :goto_c

    .line 228
    :cond_15
    const/4 v0, 0x0

    .line 229
    :goto_c
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v6, 0x0

    .line 234
    if-nez v0, :cond_16

    .line 235
    .line 236
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v4, v0, :cond_18

    .line 243
    .line 244
    :cond_16
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 245
    .line 246
    invoke-virtual {v0}, Lr1/x1$a;->i()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-static {v7, v8, v14, v15}, Lr1/x1;->r(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    move-object v4, v6

    .line 257
    goto :goto_d

    .line 258
    :cond_17
    sget-object v14, Lr1/y1;->b:Lr1/y1$a;

    .line 259
    .line 260
    const/16 v18, 0x2

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-wide v15, v7

    .line 267
    invoke-static/range {v14 .. v19}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v4, v0

    .line 272
    :goto_d
    invoke-interface {v12, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    move-object v14, v4

    .line 276
    check-cast v14, Lr1/y1;

    .line 277
    .line 278
    const v0, -0x7fd87200

    .line 279
    .line 280
    .line 281
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v10, :cond_1c

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x70

    .line 289
    .line 290
    if-ne v1, v3, :cond_19

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_e

    .line 294
    :cond_19
    const/4 v1, 0x0

    .line 295
    :goto_e
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v1, :cond_1a

    .line 300
    .line 301
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 302
    .line 303
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v3, v1, :cond_1b

    .line 308
    .line 309
    :cond_1a
    new-instance v3, Lu0/q0$c;

    .line 310
    .line 311
    invoke-direct {v3, v10}, Lu0/q0$c;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    check-cast v3, Lc00/l;

    .line 318
    .line 319
    invoke-static {v0, v5, v3, v2, v6}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_f
    move-object v15, v0

    .line 324
    goto :goto_10

    .line 325
    :cond_1c
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_10
    invoke-interface {v12}, Lx0/m;->O()V

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Landroidx/compose/ui/graphics/d;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v9}, Lu0/q0;->c(Landroidx/compose/ui/d;Lw1/b;)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    .line 340
    .line 341
    invoke-virtual {v1}, Lh2/j$a;->e()Lh2/j;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/16 v16, 0x16

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move v5, v6

    .line 355
    move-object v6, v14

    .line 356
    move-wide/from16 v18, v7

    .line 357
    .line 358
    move/from16 v7, v16

    .line 359
    .line 360
    move-object/from16 v8, v17

    .line 361
    .line 362
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/d;Lw1/b;ZLk1/c;Lh2/j;FLr1/y1;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v15}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lx0/p;->J()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    invoke-static {}, Lx0/p;->R()V

    .line 381
    .line 382
    .line 383
    :cond_1d
    move-object v3, v13

    .line 384
    move-wide/from16 v4, v18

    .line 385
    .line 386
    :goto_11
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_1e

    .line 391
    .line 392
    new-instance v12, Lu0/q0$b;

    .line 393
    .line 394
    move-object v0, v12

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    move/from16 v7, p7

    .line 402
    .line 403
    invoke-direct/range {v0 .. v7}, Lu0/q0$b;-><init>(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 407
    .line 408
    .line 409
    :cond_1e
    return-void
.end method

.method public static final b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x79033cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p7, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Lx0/m;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p3

    .line 111
    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    if-ne v10, v11, :cond_d

    .line 123
    .line 124
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v2}, Lx0/m;->I()V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_d
    :goto_8
    invoke-interface {v2}, Lx0/m;->D()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v10, v6, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_11

    .line 143
    .line 144
    invoke-interface {v2}, Lx0/m;->M()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    invoke-interface {v2}, Lx0/m;->I()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v5, p7, 0x8

    .line 155
    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    and-int/lit16 v3, v3, -0x1c01

    .line 159
    .line 160
    :cond_f
    move-object v5, v7

    .line 161
    :cond_10
    move-wide v15, v8

    .line 162
    goto :goto_b

    .line 163
    :cond_11
    :goto_9
    if-eqz v5, :cond_12

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_12
    move-object v5, v7

    .line 169
    :goto_a
    and-int/lit8 v7, p7, 0x8

    .line 170
    .line 171
    if-eqz v7, :cond_10

    .line 172
    .line 173
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v2, v7}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lr1/x1;

    .line 182
    .line 183
    invoke-virtual {v7}, Lr1/x1;->z()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    and-int/lit16 v3, v3, -0x1c01

    .line 188
    .line 189
    move-wide v15, v7

    .line 190
    :goto_b
    invoke-interface {v2}, Lx0/m;->v()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lx0/p;->J()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    const-string v8, "androidx.compose.material3.Icon (Icon.kt:70)"

    .line 201
    .line 202
    invoke-static {v0, v3, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    and-int/lit8 v0, v3, 0xe

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lx1/u;->h(Lx1/d;Lx0/m;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->S1:I

    .line 212
    .line 213
    and-int/lit8 v8, v3, 0x70

    .line 214
    .line 215
    or-int/2addr v0, v8

    .line 216
    and-int/lit16 v8, v3, 0x380

    .line 217
    .line 218
    or-int/2addr v0, v8

    .line 219
    and-int/lit16 v3, v3, 0x1c00

    .line 220
    .line 221
    or-int v13, v0, v3

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v8, p1

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    move-wide v10, v15

    .line 228
    move-object v12, v2

    .line 229
    invoke-static/range {v7 .. v14}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lx0/p;->J()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-static {}, Lx0/p;->R()V

    .line 239
    .line 240
    .line 241
    :cond_14
    move-object v3, v5

    .line 242
    move-wide v8, v15

    .line 243
    :goto_c
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    new-instance v11, Lu0/q0$a;

    .line 250
    .line 251
    move-object v0, v11

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-wide v4, v8

    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lu0/q0$a;-><init>(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    return-void
.end method

.method private static final c(Landroidx/compose/ui/d;Lw1/b;)Landroidx/compose/ui/d;
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
    invoke-static {v0, v1}, Lu0/q0;->d(J)Z

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
    sget-object p1, Lu0/q0;->a:Landroidx/compose/ui/d;

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

.method private static final d(J)Z
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
