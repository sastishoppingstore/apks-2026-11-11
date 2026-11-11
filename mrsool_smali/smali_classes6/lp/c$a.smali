.class final Llp/c$a;
.super Ljava/lang/Object;
.source "BookmarkListItem.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/c;->c(Lcom/mrsool/butler/ui/model/Location;ZLc00/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/butler/ui/model/Location;

.field final synthetic G1:J

.field final synthetic H1:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLcom/mrsool/butler/ui/model/Location;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp/c$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Llp/c$a;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 4
    .line 5
    iput-wide p3, p0, Llp/c$a;->G1:J

    .line 6
    .line 7
    iput-wide p5, p0, Llp/c$a;->H1:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lb0/b;->d()Lb0/b$f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lk1/c$a;->i()Lk1/c$c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v15, v0, Llp/c$a;->b:Z

    .line 55
    .line 56
    iget-object v13, v0, Llp/c$a;->F1:Lcom/mrsool/butler/ui/model/Location;

    .line 57
    .line 58
    iget-wide v7, v0, Llp/c$a;->G1:J

    .line 59
    .line 60
    iget-wide v10, v0, Llp/c$a;->H1:J

    .line 61
    .line 62
    const/16 v9, 0x36

    .line 63
    .line 64
    invoke-static {v4, v6, v1, v9}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v1, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lx0/g;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lx0/k;->c()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v6}, Lx0/m;->H(Lc00/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0, v4, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0, v12, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v0, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v6, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v2, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 178
    .line 179
    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v2, v1, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v14}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    instance-of v6, v6, Lx0/g;

    .line 213
    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lx0/k;->c()V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-interface {v1, v5}, Lx0/m;->H(Lc00/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v5, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 299
    .line 300
    invoke-virtual {v13}, Lcom/mrsool/butler/ui/model/Location;->getTitle()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v54, ""

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    move-object/from16 v0, v54

    .line 309
    .line 310
    :cond_a
    sget-object v2, Lu2/c0;->F1:Lu2/c0$a;

    .line 311
    .line 312
    if-eqz v15, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Lu2/c0$a;->b()Lu2/c0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_3
    move-object/from16 v27, v2

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-virtual {v2}, Lu2/c0$a;->d()Lu2/c0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    const/16 v2, 0xe

    .line 327
    .line 328
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v25

    .line 332
    const/16 v2, 0x13

    .line 333
    .line 334
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v44

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v2}, Lb3/y;->f(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v32

    .line 343
    new-instance v22, Lp2/u0;

    .line 344
    .line 345
    move-object/from16 v21, v22

    .line 346
    .line 347
    const v52, 0xfdff78

    .line 348
    .line 349
    .line 350
    const/16 v53, 0x0

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const-wide/16 v37, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v46, 0x0

    .line 379
    .line 380
    const/16 v47, 0x0

    .line 381
    .line 382
    const/16 v48, 0x0

    .line 383
    .line 384
    const/16 v49, 0x0

    .line 385
    .line 386
    const/16 v50, 0x0

    .line 387
    .line 388
    const/16 v51, 0x0

    .line 389
    .line 390
    move-wide/from16 v23, v7

    .line 391
    .line 392
    invoke-direct/range {v22 .. v53}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    .line 393
    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const v25, 0xfffe

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    move-wide/from16 v26, v10

    .line 411
    .line 412
    move-wide/from16 v10, v16

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v13

    .line 418
    .line 419
    move-object/from16 v13, v16

    .line 420
    .line 421
    const-wide/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v55, v14

    .line 424
    .line 425
    move/from16 v29, v15

    .line 426
    .line 427
    move-wide/from16 v14, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    move-object/from16 v22, p1

    .line 443
    .line 444
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v28 .. v28}, Lcom/mrsool/butler/ui/model/Location;->getAddress()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    move-object/from16 v1, v54

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    move-object v1, v0

    .line 457
    :goto_5
    const/16 v24, 0x0

    .line 458
    .line 459
    const v25, 0x1fffa

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    move-wide/from16 v3, v26

    .line 489
    .line 490
    move-object/from16 v22, p1

    .line 491
    .line 492
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 496
    .line 497
    .line 498
    const v0, -0x22b6ed5

    .line 499
    .line 500
    .line 501
    move-object/from16 v9, p1

    .line 502
    .line 503
    invoke-interface {v9, v0}, Lx0/m;->V(I)V

    .line 504
    .line 505
    .line 506
    if-eqz v29, :cond_d

    .line 507
    .line 508
    const/16 v0, 0x18

    .line 509
    .line 510
    int-to-float v0, v0

    .line 511
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    move-object/from16 v1, v55

    .line 516
    .line 517
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const v0, 0x7f0804d4

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x6

    .line 525
    invoke-static {v0, v9, v1}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v2, 0x7f130892

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v9, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 537
    .line 538
    invoke-virtual {v1}, Lr1/x1$a;->i()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    const/16 v7, 0xd88

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    move-object v1, v0

    .line 546
    move-object/from16 v6, p1

    .line 547
    .line 548
    invoke-static/range {v1 .. v8}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 549
    .line 550
    .line 551
    :cond_d
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 555
    .line 556
    .line 557
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Llp/c$a;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
