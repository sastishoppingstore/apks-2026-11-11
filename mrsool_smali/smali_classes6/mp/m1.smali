.class public final Lmp/m1;
.super Ljava/lang/Object;
.source "WelcomeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgp/i;",
        "viewModel",
        "Lpz/j0;",
        "d",
        "(Lgp/i;Lx0/m;I)V",
        "Lcom/mrsool/butler/ui/model/ButlerInitData;",
        "initButler",
        "",
        "showOnboardingTooltip",
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
.method public static synthetic a(Lgp/i;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lmp/m1;->h(Lgp/i;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgp/i;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmp/m1;->i(Lgp/i;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lgp/i;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmp/m1;->g(Lgp/i;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lgp/i;Lx0/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x23baa7a6

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgp/i;->J()Ld30/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, v1

    .line 28
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Ld30/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Luz/j;Lx0/m;II)Lx0/z3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lgp/i;->O()Lx0/z3;

    .line 33
    .line 34
    .line 35
    move-result-object v27

    .line 36
    invoke-static {v2}, Lmp/m1;->e(Lx0/z3;)Lcom/mrsool/butler/ui/model/ButlerInitData;

    .line 37
    .line 38
    .line 39
    move-result-object v28

    .line 40
    if-nez v28, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    int-to-float v14, v3

    .line 56
    invoke-static {v14}, Lb3/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v15, 0x2

    .line 61
    invoke-static {v2, v3, v11, v15, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v29, Lk1/c;->a:Lk1/c$a;

    .line 66
    .line 67
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->o()Lk1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v30, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 89
    .line 90
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Lx0/g;

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lx0/k;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v1}, Lx0/m;->F()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v6}, Lx0/m;->H(Lc00/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v1}, Lx0/m;->q()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6, v3, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v6, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v6, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 185
    .line 186
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->g()Lk1/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 195
    .line 196
    invoke-virtual {v4}, Lb0/b;->b()Lb0/b$f;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v5, 0x36

    .line 201
    .line 202
    invoke-static {v4, v3, v1, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    instance-of v7, v7, Lx0/g;

    .line 227
    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    invoke-static {}, Lx0/k;->c()V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-interface {v1}, Lx0/m;->F()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    invoke-interface {v1, v6}, Lx0/m;->H(Lc00/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-interface {v1}, Lx0/m;->q()V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6, v3, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v6, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v6, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v6, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 313
    .line 314
    const/16 v2, 0x4a

    .line 315
    .line 316
    int-to-float v2, v2

    .line 317
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v2, 0x7f080486

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    invoke-static {v2, v1, v8}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f13022b

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v1, v8}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v31, Lr1/x1;->b:Lr1/x1$a;

    .line 341
    .line 342
    invoke-virtual/range {v31 .. v31}, Lr1/x1$a;->i()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    const/16 v16, 0xd88

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object v7, v1

    .line 351
    move/from16 v8, v16

    .line 352
    .line 353
    move/from16 v9, v17

    .line 354
    .line 355
    invoke-static/range {v2 .. v9}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v28 .. v28}, Lcom/mrsool/butler/ui/model/ButlerInitData;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v3, 0x20

    .line 363
    .line 364
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    sget-object v32, Lu2/c0;->F1:Lu2/c0$a;

    .line 369
    .line 370
    invoke-virtual/range {v32 .. v32}, Lu2/c0$a;->a()Lu2/c0;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 375
    .line 376
    sget v4, Lo0/w0;->b:I

    .line 377
    .line 378
    invoke-virtual {v3, v1, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lap/j;->j(Lo0/n;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    sget-object v33, La3/j;->b:La3/j$a;

    .line 387
    .line 388
    invoke-virtual/range {v33 .. v33}, La3/j$a;->a()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/16 v3, 0x28

    .line 393
    .line 394
    invoke-static {v3}, Lb3/y;->f(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v16

    .line 398
    const/4 v3, 0x2

    .line 399
    move-wide/from16 v15, v16

    .line 400
    .line 401
    const/16 v12, 0x10

    .line 402
    .line 403
    move/from16 v17, v14

    .line 404
    .line 405
    int-to-float v14, v12

    .line 406
    invoke-static {v14}, Lb3/i;->k(F)F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-static {v13, v14, v11, v3, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v8}, La3/j;->h(I)La3/j;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    move/from16 v34, v17

    .line 419
    .line 420
    const/16 v25, 0x6

    .line 421
    .line 422
    const v26, 0x1f9d0

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move-object/from16 v10, v17

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    const/16 v35, 0x10

    .line 433
    .line 434
    move-wide/from16 v11, v17

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    move-object/from16 v36, v13

    .line 439
    .line 440
    move-object/from16 v13, v17

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const v24, 0x30c30

    .line 455
    .line 456
    .line 457
    move-object/from16 v23, v1

    .line 458
    .line 459
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0xa

    .line 463
    .line 464
    int-to-float v2, v2

    .line 465
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move-object/from16 v15, v36

    .line 470
    .line 471
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v13, 0x6

    .line 476
    invoke-static {v2, v1, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v28 .. v28}, Lcom/mrsool/butler/ui/model/ButlerInitData;->getDescription()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static/range {v35 .. v35}, Lb3/y;->f(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-virtual/range {v32 .. v32}, Lu2/c0$a;->e()Lu2/c0;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual/range {v31 .. v31}, Lr1/x1$a;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-virtual/range {v33 .. v33}, La3/j$a;->a()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, La3/j;->h(I)La3/j;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const v26, 0x1fdd2

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move-object/from16 v13, v16

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 v37, v15

    .line 519
    .line 520
    move-wide/from16 v15, v16

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const v24, 0x30d80

    .line 525
    .line 526
    .line 527
    invoke-static/range {v2 .. v26}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {v34 .. v34}, Lb3/i;->k(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move-object/from16 v9, v37

    .line 535
    .line 536
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v3, 0x6

    .line 541
    invoke-static {v2, v1, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v28 .. v28}, Lcom/mrsool/butler/ui/model/ButlerInitData;->getSuggestionItems()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Lmp/j1;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Lmp/j1;-><init>(Lgp/i;)V

    .line 551
    .line 552
    .line 553
    const/16 v7, 0x8

    .line 554
    .line 555
    const/16 v8, 0xc

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    move-object v6, v1

    .line 560
    invoke-static/range {v2 .. v8}, Llp/p2;->c(Ljava/util/List;Lc00/p;Landroidx/compose/ui/d;ILx0/m;II)V

    .line 561
    .line 562
    .line 563
    const v2, -0x5fa77b4

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v27 .. v27}, Lmp/m1;->f(Lx0/z3;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    invoke-virtual/range {v29 .. v29}, Lk1/c$a;->e()Lk1/c;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x1

    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/16 v7, 0x19

    .line 587
    .line 588
    int-to-float v7, v7

    .line 589
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v8, 0x5

    .line 594
    int-to-float v8, v8

    .line 595
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    instance-of v12, v12, Lx0/g;

    .line 629
    .line 630
    if-nez v12, :cond_9

    .line 631
    .line 632
    invoke-static {}, Lx0/k;->c()V

    .line 633
    .line 634
    .line 635
    :cond_9
    invoke-interface {v1}, Lx0/m;->F()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_a

    .line 643
    .line 644
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_a
    invoke-interface {v1}, Lx0/m;->q()V

    .line 649
    .line 650
    .line 651
    :goto_2
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {v11, v2, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v11, v10, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-nez v10, :cond_b

    .line 678
    .line 679
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_c

    .line 692
    .line 693
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-interface {v11, v8, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v11, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v1, v7, v4}, Llp/j;->c(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Lx0/m;->u()V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_d
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x1

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_3
    invoke-interface {v1}, Lx0/m;->O()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1}, Lx0/m;->u()V

    .line 729
    .line 730
    .line 731
    const v2, 0x5baab0de

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v27 .. v27}, Lmp/m1;->f(Lx0/z3;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_e

    .line 742
    .line 743
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual/range {v31 .. v31}, Lr1/x1$a;->h()J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    const/4 v14, 0x2

    .line 752
    const/4 v15, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    new-instance v2, Lmp/k1;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Lmp/k1;-><init>(Lgp/i;)V

    .line 761
    .line 762
    .line 763
    const/16 v21, 0x7

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    move-object/from16 v20, v2

    .line 774
    .line 775
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 780
    .line 781
    .line 782
    :cond_e
    invoke-interface {v1}, Lx0/m;->O()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Lx0/m;->u()V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 789
    .line 790
    :goto_4
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_f

    .line 795
    .line 796
    new-instance v2, Lmp/l1;

    .line 797
    .line 798
    move/from16 v3, p2

    .line 799
    .line 800
    invoke-direct {v2, v0, v3}, Lmp/l1;-><init>(Lgp/i;I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 804
    .line 805
    .line 806
    :cond_f
    return-void
.end method

.method private static final e(Lx0/z3;)Lcom/mrsool/butler/ui/model/ButlerInitData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lcom/mrsool/butler/ui/model/ButlerInitData;",
            ">;)",
            "Lcom/mrsool/butler/ui/model/ButlerInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/butler/ui/model/ButlerInitData;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lx0/z3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lgp/i;Lcom/mrsool/butler/ui/model/SuggestionItem;I)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgp/i;->i0(Lcom/mrsool/butler/ui/model/SuggestionItem;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lgp/i;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp/i;->x0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lgp/i;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lmp/m1;->d(Lgp/i;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
