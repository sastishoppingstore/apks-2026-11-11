.class public final Lrq/q;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "isRefreshing",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRefresh",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "Lb0/e;",
        "content",
        "b",
        "(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V",
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
.method public static synthetic a(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;IILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lrq/q;->c(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;IILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lc00/q<",
            "-",
            "Lb0/e;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "onRefresh"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x721720c5

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v0, p6, 0x1

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move/from16 v13, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 37
    .line 38
    move/from16 v13, p0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v15, v13}, Lx0/m;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v15, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v1, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v1

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v2, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v2, v9, 0x380

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v3, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v3

    .line 104
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0xc00

    .line 109
    .line 110
    :cond_9
    :goto_6
    move v11, v0

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v3, v9, 0x1c00

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    invoke-interface {v15, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    const/16 v3, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v3, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v3

    .line 128
    goto :goto_6

    .line 129
    :goto_8
    and-int/lit16 v0, v11, 0x16db

    .line 130
    .line 131
    const/16 v3, 0x492

    .line 132
    .line 133
    if-ne v0, v3, :cond_d

    .line 134
    .line 135
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    invoke-interface {v15}, Lx0/m;->I()V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move-object v1, v15

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 152
    .line 153
    move-object v14, v0

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v14, v2

    .line 156
    :goto_a
    and-int/lit8 v12, v11, 0xe

    .line 157
    .line 158
    and-int/lit8 v5, v11, 0x7e

    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    move/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    invoke-static/range {v0 .. v6}, Ls0/h;->a(ZLc00/a;FFLx0/m;II)Ls0/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v14, v0, v2, v10, v1}, Ls0/e;->d(Landroidx/compose/ui/d;Ls0/g;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 180
    .line 181
    invoke-virtual {v3}, Lk1/c$a;->o()Lk1/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v15, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v7, v7, Lx0/g;

    .line 212
    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    invoke-static {}, Lx0/k;->c()V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-interface {v15}, Lx0/m;->F()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-interface {v15}, Lx0/m;->q()V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v7, v4, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v7, v5, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_12

    .line 275
    .line 276
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v7, v2, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    shr-int/lit8 v4, v11, 0x6

    .line 301
    .line 302
    and-int/lit8 v4, v4, 0x70

    .line 303
    .line 304
    or-int/2addr v2, v4

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v8, v1, v15, v2}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 313
    .line 314
    invoke-virtual {v3}, Lk1/c$a;->m()Lk1/c;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v2, v3}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v2, Ls0/g;->j:I

    .line 323
    .line 324
    shl-int/lit8 v2, v2, 0x3

    .line 325
    .line 326
    or-int v19, v12, v2

    .line 327
    .line 328
    const/16 v20, 0x38

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v10, p0

    .line 337
    .line 338
    move-object v11, v0

    .line 339
    move-object v12, v1

    .line 340
    move-object v0, v14

    .line 341
    move-wide v13, v2

    .line 342
    move-object v1, v15

    .line 343
    move-wide v15, v4

    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    invoke-static/range {v10 .. v20}, Ls0/c;->d(ZLs0/g;Landroidx/compose/ui/d;JJZLx0/m;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lx0/m;->u()V

    .line 350
    .line 351
    .line 352
    move-object v3, v0

    .line 353
    :goto_c
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    new-instance v10, Lrq/p;

    .line 360
    .line 361
    move-object v0, v10

    .line 362
    move/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move/from16 v5, p5

    .line 369
    .line 370
    move/from16 v6, p6

    .line 371
    .line 372
    invoke-direct/range {v0 .. v6}, Lrq/p;-><init>(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    return-void
.end method

.method private static final c(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;IILx0/m;I)Lpz/j0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lrq/q;->b(ZLc00/a;Landroidx/compose/ui/d;Lc00/q;Lx0/m;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p0
.end method
