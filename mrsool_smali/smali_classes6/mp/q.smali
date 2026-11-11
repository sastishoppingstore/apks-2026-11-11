.class public final Lmp/q;
.super Ljava/lang/Object;
.source "ButlerChatScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgp/i;",
        "viewModel",
        "",
        "isKeyboardVisible",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onSwitchToManualOrderClick",
        "d",
        "(Lgp/i;ZLc00/a;Lx0/m;I)V",
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
.method public static synthetic a(Ljava/util/List;Lgp/i;Lc00/a;Lc0/a0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp/q;->e(Ljava/util/List;Lgp/i;Lc00/a;Lc0/a0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgp/i;ZLc00/a;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmp/q;->g(Lgp/i;ZLc00/a;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lgp/i;Lc0/a0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmp/q;->f(Ljava/util/List;Lgp/i;Lc0/a0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lgp/i;ZLc00/a;Lx0/m;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/i;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "viewModel"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSwitchToManualOrderClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x28e33b8

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lgp/i;->S()Ld30/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v11, 0x38

    .line 37
    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v10, v4

    .line 44
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Ld30/i;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Luz/j;Lx0/m;II)Lx0/z3;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual/range {p0 .. p0}, Lgp/i;->G()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v7, v7, v4, v7, v6}, Lc0/e0;->c(IILx0/m;II)Lc0/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/mrsool/butler/ui/model/ButlerMessage;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/mrsool/butler/ui/model/ButlerMessage;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v8, v15

    .line 73
    :goto_0
    new-instance v9, Lmp/q$a;

    .line 74
    .line 75
    invoke-direct {v9, v5, v6, v15}, Lmp/q$a;-><init>(Ljava/util/List;Lc0/d0;Luz/f;)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x40

    .line 79
    .line 80
    invoke-static {v8, v9, v4, v10}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lmp/q$b;

    .line 88
    .line 89
    invoke-direct {v9, v1, v5, v6, v15}, Lmp/q$b;-><init>(ZLjava/util/List;Lc0/d0;Luz/f;)V

    .line 90
    .line 91
    .line 92
    shr-int/lit8 v11, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v11, v11, 0xe

    .line 95
    .line 96
    or-int/2addr v10, v11

    .line 97
    invoke-static {v8, v9, v4, v10}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 103
    .line 104
    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Lk1/c$a;->k()Lk1/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9, v4, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v4, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v4, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    instance-of v13, v13, Lx0/g;

    .line 141
    .line 142
    if-nez v13, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lx0/k;->c()V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-interface {v4}, Lx0/m;->F()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    invoke-interface {v4, v12}, Lx0/m;->H(Lc00/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v4}, Lx0/m;->q()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v12, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v12, v9, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_4

    .line 204
    .line 205
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v12, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v12, v7, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v12, v10, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v18, Lb0/m;->a:Lb0/m;

    .line 227
    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    int-to-float v13, v7

    .line 231
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/16 v22, 0x2

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/high16 v20, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-static/range {v18 .. v23}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v12, Lmp/n;

    .line 252
    .line 253
    invoke-direct {v12, v5, v0, v2}, Lmp/n;-><init>(Ljava/util/List;Lgp/i;Lc00/a;)V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0xfc

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object v5, v7

    .line 269
    move-object v7, v8

    .line 270
    move v8, v9

    .line 271
    move-object v9, v10

    .line 272
    move-object v10, v11

    .line 273
    move-object/from16 v11, v19

    .line 274
    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    move/from16 v12, v20

    .line 278
    .line 279
    move/from16 v20, v13

    .line 280
    .line 281
    move-object/from16 v13, v19

    .line 282
    .line 283
    move-object/from16 v24, v14

    .line 284
    .line 285
    move-object v14, v4

    .line 286
    move/from16 v15, v16

    .line 287
    .line 288
    move/from16 v16, v18

    .line 289
    .line 290
    invoke-static/range {v5 .. v16}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {v17 .. v17}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/util/List;

    .line 298
    .line 299
    const v6, 0x4a067512    # 2202948.5f

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v6}, Lx0/m;->V(I)V

    .line 303
    .line 304
    .line 305
    if-nez v5, :cond_5

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    const v6, 0x4a0679e0    # 2203256.0f

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v6}, Lx0/m;->V(I)V

    .line 312
    .line 313
    .line 314
    move-object v6, v5

    .line 315
    check-cast v6, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_6

    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, Lb3/i;->k(F)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x2

    .line 329
    move-object/from16 v10, v24

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static {v10, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v13, Lmp/o;

    .line 337
    .line 338
    invoke-direct {v13, v5, v0}, Lmp/o;-><init>(Ljava/util/List;Lgp/i;)V

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x6

    .line 342
    const/16 v16, 0xfe

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    move-object v5, v6

    .line 352
    move-object v6, v7

    .line 353
    move-object v7, v8

    .line 354
    move v8, v9

    .line 355
    move-object v9, v10

    .line 356
    move-object v10, v11

    .line 357
    move-object v11, v12

    .line 358
    move v12, v14

    .line 359
    move-object v14, v4

    .line 360
    invoke-static/range {v5 .. v16}, Lc0/b;->b(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$e;Lk1/c$c;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-interface {v4}, Lx0/m;->O()V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-interface {v4}, Lx0/m;->O()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Lx0/m;->u()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_7

    .line 377
    .line 378
    new-instance v5, Lmp/p;

    .line 379
    .line 380
    invoke-direct {v5, v0, v1, v2, v3}, Lmp/p;-><init>(Lgp/i;ZLc00/a;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v5}, Lx0/a3;->a(Lc00/p;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    return-void
.end method

.method private static final e(Ljava/util/List;Lgp/i;Lc00/a;Lc0/a0;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lmp/q$o;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmp/q$o;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmp/q$p;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lmp/q$p;-><init>(Ljava/util/List;Lgp/i;Lc00/a;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x410876af

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v2}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, v0, p1, v1, p0}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final f(Ljava/util/List;Lgp/i;Lc0/a0;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lmp/q$q;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmp/q$q;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmp/q$r;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lmp/q$r;-><init>(Ljava/util/List;Lgp/i;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x410876af

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v2}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, v1, p0}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final g(Lgp/i;ZLc00/a;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lmp/q;->d(Lgp/i;ZLc00/a;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
