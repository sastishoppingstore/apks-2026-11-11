.class public final Llp/g1;
.super Ljava/lang/Object;
.source "QuickFeedbackItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "isFeedbackSuggestionsClickable",
        "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
        "feedbackItem",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "b",
        "(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;Lx0/m;I)V",
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
.method public static synthetic a(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llp/g1;->c(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;Lx0/m;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v1, "feedbackItem"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick"

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0xbbb0aef

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 27
    .line 28
    invoke-virtual {v9}, Lk1/c$a;->g()Lk1/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v1, v2, v10, v3, v4}, Landroidx/compose/foundation/layout/r;->A(Landroidx/compose/ui/d;Lk1/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lg0/g;->c(F)Lg0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->isSelected()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v1, -0x923dc07

    .line 61
    .line 62
    .line 63
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 67
    .line 68
    sget v3, Lo0/w0;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, v13, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lap/j;->F(Lo0/n;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_0
    invoke-interface {v13}, Lx0/m;->O()V

    .line 79
    .line 80
    .line 81
    move-wide v15, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const v1, -0x923d7a7

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 90
    .line 91
    sget v3, Lo0/w0;->b:I

    .line 92
    .line 93
    invoke-virtual {v1, v13, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lap/j;->k(Lo0/n;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/16 v18, 0x2

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->isSelected()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    int-to-float v3, v3

    .line 120
    :goto_2
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    int-to-float v3, v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const v4, -0x923cbf2

    .line 128
    .line 129
    .line 130
    invoke-interface {v13, v4}, Lx0/m;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->isSelected()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    sget-object v4, Lo0/w0;->a:Lo0/w0;

    .line 140
    .line 141
    sget v5, Lo0/w0;->b:I

    .line 142
    .line 143
    invoke-virtual {v4, v13, v5}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lap/j;->i(Lo0/n;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    sget-object v4, Lr1/x1;->b:Lr1/x1$a;

    .line 153
    .line 154
    invoke-virtual {v4}, Lr1/x1$a;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    :goto_4
    invoke-interface {v13}, Lx0/m;->O()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lg0/g;->c(F)Lg0/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v3, v4, v5, v2}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x1

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    move/from16 v4, p0

    .line 178
    .line 179
    move-object/from16 v5, p2

    .line 180
    .line 181
    invoke-static/range {v1 .. v7}, Lnp/c;->f(Landroidx/compose/ui/d;JZLc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v9}, Lk1/c$a;->e()Lk1/c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v13, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    instance-of v7, v7, Lx0/g;

    .line 234
    .line 235
    if-nez v7, :cond_3

    .line 236
    .line 237
    invoke-static {}, Lx0/k;->c()V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-interface {v13}, Lx0/m;->F()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    invoke-interface {v13, v6}, Lx0/m;->H(Lc00/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    invoke-interface {v13}, Lx0/m;->q()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_5

    .line 283
    .line 284
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->getText()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v1, Lu2/c0;->F1:Lu2/c0$a;

    .line 326
    .line 327
    invoke-virtual {v1}, Lu2/c0$a;->e()Lu2/c0;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/16 v1, 0xe

    .line 332
    .line 333
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    const v3, 0x4656df2e

    .line 338
    .line 339
    .line 340
    invoke-interface {v13, v3}, Lx0/m;->V(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;->isSelected()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 350
    .line 351
    sget v4, Lo0/w0;->b:I

    .line 352
    .line 353
    invoke-virtual {v3, v13, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lap/j;->i(Lo0/n;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    :goto_6
    move-wide v11, v3

    .line 362
    goto :goto_7

    .line 363
    :cond_7
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 364
    .line 365
    invoke-virtual {v3}, Lr1/x1$a;->a()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    goto :goto_6

    .line 370
    :goto_7
    invoke-interface {v13}, Lx0/m;->O()V

    .line 371
    .line 372
    .line 373
    const/16 v32, 0x0

    .line 374
    .line 375
    const v33, 0x1ffd2

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const-wide/16 v22, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const v31, 0x30c00

    .line 403
    .line 404
    .line 405
    move-object v3, v13

    .line 406
    move-wide v13, v1

    .line 407
    move-object/from16 v30, v3

    .line 408
    .line 409
    invoke-static/range {v9 .. v33}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Lx0/m;->u()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_8

    .line 420
    .line 421
    new-instance v2, Llp/f1;

    .line 422
    .line 423
    move/from16 v3, p0

    .line 424
    .line 425
    move/from16 v4, p4

    .line 426
    .line 427
    invoke-direct {v2, v3, v0, v8, v4}, Llp/f1;-><init>(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    return-void
.end method

.method private static final c(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;ILx0/m;I)Lpz/j0;
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
    invoke-static {p0, p1, p2, p4, p3}, Llp/g1;->b(ZLcom/mrsool/butler/ui/model/FeedbackSuggestionItem;Lc00/a;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method
