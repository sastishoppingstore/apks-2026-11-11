.class public final Lrq/i;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lr1/x1;",
        "color",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "thickness",
        "Lb3/i;",
        "dashSize",
        "gapSize",
        "",
        "isHorizontal",
        "Lpz/j0;",
        "c",
        "(JLandroidx/compose/ui/d;FFFZLx0/m;II)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(ZFLb3/e;JLr1/v4;Lt1/h;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lrq/i;->d(ZFLb3/e;JLr1/v4;Lt1/h;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/ui/d;FFFZIILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lrq/i;->e(JLandroidx/compose/ui/d;FFFZIILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JLandroidx/compose/ui/d;FFFZLx0/m;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, 0x1fc071d8

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-interface {v6, v5}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    and-int/lit8 v7, p9, 0x1

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v8, 0x6

    .line 24
    .line 25
    move-wide/from16 v13, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v8, 0xe

    .line 29
    .line 30
    move-wide/from16 v13, p0

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v13, v14}, Lx0/m;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v8

    .line 46
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v10, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v10, v8, 0x70

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-interface {v5, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v11, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v11

    .line 73
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v11, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v8, 0x380

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move/from16 v11, p3

    .line 87
    .line 88
    invoke-interface {v5, v11}, Lx0/m;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v7, v12

    .line 100
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v15, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v15, v8, 0x1c00

    .line 110
    .line 111
    if-nez v15, :cond_9

    .line 112
    .line 113
    move/from16 v15, p4

    .line 114
    .line 115
    invoke-interface {v5, v15}, Lx0/m;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_b

    .line 120
    .line 121
    const/16 v16, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v16, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v7, v7, v16

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v1, p9, 0x10

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    or-int/lit16 v7, v7, 0x6000

    .line 133
    .line 134
    move/from16 v0, p5

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v16, 0xe000

    .line 138
    .line 139
    .line 140
    and-int v16, v8, v16

    .line 141
    .line 142
    move/from16 v0, p5

    .line 143
    .line 144
    if-nez v16, :cond_e

    .line 145
    .line 146
    invoke-interface {v5, v0}, Lx0/m;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_d

    .line 151
    .line 152
    const/16 v17, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v17, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v7, v7, v17

    .line 158
    .line 159
    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    const/high16 v17, 0x30000

    .line 164
    .line 165
    or-int v7, v7, v17

    .line 166
    .line 167
    move/from16 v4, p6

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    const/high16 v17, 0x70000

    .line 171
    .line 172
    and-int v17, v8, v17

    .line 173
    .line 174
    move/from16 v4, p6

    .line 175
    .line 176
    if-nez v17, :cond_11

    .line 177
    .line 178
    invoke-interface {v5, v4}, Lx0/m;->b(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_10

    .line 183
    .line 184
    const/high16 v18, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v18, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v7, v7, v18

    .line 190
    .line 191
    :cond_11
    :goto_b
    const v18, 0x5b6db

    .line 192
    .line 193
    .line 194
    and-int v7, v7, v18

    .line 195
    .line 196
    const v6, 0x12492

    .line 197
    .line 198
    .line 199
    if-ne v7, v6, :cond_13

    .line 200
    .line 201
    invoke-interface {v5}, Lx0/m;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_12

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    invoke-interface {v5}, Lx0/m;->I()V

    .line 209
    .line 210
    .line 211
    move v6, v0

    .line 212
    move v9, v4

    .line 213
    move-object v3, v10

    .line 214
    move v4, v11

    .line 215
    move v7, v15

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 219
    .line 220
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move-object v6, v10

    .line 224
    :goto_d
    if-eqz v3, :cond_15

    .line 225
    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move v3, v11

    .line 230
    :goto_e
    const-wide v9, 0x4000cccccccccccdL    # 2.1

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    if-eqz v12, :cond_16

    .line 236
    .line 237
    double-to-float v7, v9

    .line 238
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v7, v15

    .line 244
    :goto_f
    if-eqz v1, :cond_17

    .line 245
    .line 246
    double-to-float v0, v9

    .line 247
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :cond_17
    if-eqz v2, :cond_18

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v5, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v12, v1

    .line 263
    check-cast v12, Lb3/e;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v4, :cond_19

    .line 268
    .line 269
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 270
    .line 271
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x1

    .line 280
    invoke-static {v9, v2, v10, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_10

    .line 285
    :cond_19
    const/4 v10, 0x1

    .line 286
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 287
    .line 288
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9, v2, v10, v1}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_10
    sget-object v9, Lr1/v4;->a:Lr1/v4$a;

    .line 301
    .line 302
    invoke-interface {v12}, Lb3/e;->getDensity()F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    mul-float v11, v11, v7

    .line 307
    .line 308
    invoke-interface {v12}, Lb3/e;->getDensity()F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    mul-float v15, v15, v0

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    new-array v2, v2, [F

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput v11, v2, v16

    .line 320
    .line 321
    aput v15, v2, v10

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual {v9, v2, v10}, Lr1/v4$a;->a([FF)Lr1/v4;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-interface {v6, v1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lrq/g;

    .line 333
    .line 334
    move-object v9, v2

    .line 335
    move v10, v4

    .line 336
    move v11, v3

    .line 337
    move-wide/from16 v13, p0

    .line 338
    .line 339
    invoke-direct/range {v9 .. v15}, Lrq/g;-><init>(ZFLb3/e;JLr1/v4;)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v1, v2, v5, v9}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 344
    .line 345
    .line 346
    move v9, v4

    .line 347
    move v4, v3

    .line 348
    move-object v3, v6

    .line 349
    move v6, v0

    .line 350
    :goto_11
    invoke-interface {v5}, Lx0/m;->k()Lx0/a3;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_1a

    .line 355
    .line 356
    new-instance v11, Lrq/h;

    .line 357
    .line 358
    move-object v0, v11

    .line 359
    move-wide/from16 v1, p0

    .line 360
    .line 361
    move v5, v7

    .line 362
    move v7, v9

    .line 363
    move/from16 v8, p8

    .line 364
    .line 365
    move/from16 v9, p9

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lrq/h;-><init>(JLandroidx/compose/ui/d;FFFZII)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void
.end method

.method private static final d(ZFLb3/e;JLr1/v4;Lt1/h;)Lpz/j0;
    .locals 16

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lq1/h;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p6 .. p6}, Lt1/h;->getSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lq1/m;->k(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface/range {p6 .. p6}, Lt1/h;->getSize-NH-jbRc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lq1/m;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    invoke-static {v2, v0}, Lq1/h;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-interface/range {p2 .. p2}, Lb3/e;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float v8, p1, v0

    .line 45
    .line 46
    const/16 v14, 0x1d0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v1, p6

    .line 54
    .line 55
    move-wide/from16 v2, p3

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    invoke-static/range {v1 .. v15}, Lt1/g;->i(Lt1/h;JJJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 63
    .line 64
    return-object v0
.end method

.method private static final e(JLandroidx/compose/ui/d;FFFZIILx0/m;I)Lpz/j0;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-wide v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lrq/i;->c(JLandroidx/compose/ui/d;FFFZLx0/m;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 23
    .line 24
    return-object v0
.end method
