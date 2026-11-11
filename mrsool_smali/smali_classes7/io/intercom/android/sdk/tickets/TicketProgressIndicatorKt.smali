.class public final Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt;
.super Ljava/lang/Object;
.source "TicketProgressIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\n\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;",
        "progressSections",
        "Lr1/x1;",
        "progressColor",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "TicketProgressIndicator-3IgeMak",
        "(Ljava/util/List;JLandroidx/compose/ui/d;Lx0/m;II)V",
        "TicketProgressIndicator",
        "TicketProgressIndicatorPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TicketProgressIndicator-3IgeMak(Ljava/util/List;JLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;",
            ">;J",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const-string v0, "progressSections"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1ce0c745

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v2, p6, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v11, p3

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "io.intercom.android.sdk.tickets.TicketProgressIndicator (TicketProgressIndicator.kt:27)"

    .line 39
    .line 40
    invoke-static {v0, v14, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "Infinite progress animation"

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static {v0, v15, v2, v10}, Ls/y0;->c(Ljava/lang/String;Lx0/m;II)Ls/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 52
    .line 53
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 54
    .line 55
    invoke-virtual {v3, v15, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDisabled-0d7_KjU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lb0/b;->n(F)Lb0/b$f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v11, v7, v6, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x32

    .line 83
    .line 84
    invoke-static {v5}, Lg0/g;->a(I)Lg0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lk1/c$a;->l()Lk1/c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3, v5, v15, v2}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v7, v7, Lx0/g;

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lx0/k;->c()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-interface {v15, v6}, Lx0/m;->H(Lc00/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v6, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v27, Lb0/d1;->a:Lb0/d1;

    .line 211
    .line 212
    const v2, -0x43b05a0f

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 216
    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    check-cast v16, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    .line 238
    .line 239
    const v2, 0x365c8d3

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    sget-object v2, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$animatedProgress$1;

    .line 252
    .line 253
    invoke-static {v2}, Ls/k;->f(Lc00/l;)Ls/b1;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const/16 v21, 0x6

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const-wide/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v17 .. v22}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget v2, Ls/x0;->f:I

    .line 270
    .line 271
    or-int/lit16 v2, v2, 0x61b0

    .line 272
    .line 273
    sget v3, Ls/w0;->d:I

    .line 274
    .line 275
    shl-int/lit8 v3, v3, 0x9

    .line 276
    .line 277
    or-int v17, v2, v3

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const-string v6, "Progress value animation"

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    const/16 v29, 0x1

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    move-object v7, v15

    .line 292
    move-wide/from16 v31, v8

    .line 293
    .line 294
    move/from16 v8, v17

    .line 295
    .line 296
    move/from16 v9, v18

    .line 297
    .line 298
    invoke-static/range {v2 .. v9}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move v9, v7

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move-wide/from16 v31, v8

    .line 315
    .line 316
    const/16 v29, 0x1

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/4 v9, 0x0

    .line 332
    :goto_3
    invoke-interface {v15}, Lx0/m;->O()V

    .line 333
    .line 334
    .line 335
    const v2, 0x365cb72

    .line 336
    .line 337
    .line 338
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    const v2, -0x3f3ffa50    # -6.0006943f

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v2, v14, 0x70

    .line 354
    .line 355
    xor-int/lit8 v2, v2, 0x30

    .line 356
    .line 357
    const/16 v3, 0x20

    .line 358
    .line 359
    if-le v2, v3, :cond_8

    .line 360
    .line 361
    invoke-interface {v15, v12, v13}, Lx0/m;->e(J)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_9

    .line 366
    .line 367
    :cond_8
    and-int/lit8 v2, v14, 0x30

    .line 368
    .line 369
    if-ne v2, v3, :cond_a

    .line 370
    .line 371
    :cond_9
    move-wide/from16 v7, v31

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move-wide/from16 v7, v31

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_4
    invoke-interface {v15, v7, v8}, Lx0/m;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    or-int/2addr v2, v6

    .line 383
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 390
    .line 391
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v3, v2, :cond_c

    .line 396
    .line 397
    :cond_b
    new-instance v3, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;

    .line 398
    .line 399
    invoke-direct {v3, v12, v13, v7, v8}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$finalColor$1$1;-><init>(JJ)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v15, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    check-cast v3, Lc00/l;

    .line 406
    .line 407
    invoke-interface {v15}, Lx0/m;->O()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ls/k;->f(Lc00/l;)Ls/b1;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    const/16 v20, 0x6

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    invoke-static/range {v16 .. v21}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    sget v2, Ls/x0;->f:I

    .line 427
    .line 428
    or-int/lit16 v2, v2, 0x6000

    .line 429
    .line 430
    shl-int/lit8 v3, v14, 0x3

    .line 431
    .line 432
    and-int/lit16 v3, v3, 0x380

    .line 433
    .line 434
    or-int/2addr v2, v3

    .line 435
    sget v3, Ls/w0;->d:I

    .line 436
    .line 437
    shl-int/lit8 v3, v3, 0x9

    .line 438
    .line 439
    or-int v17, v2, v3

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const-string v19, "Color value animation"

    .line 444
    .line 445
    move-object v2, v0

    .line 446
    move-wide v3, v7

    .line 447
    move-wide/from16 v5, p1

    .line 448
    .line 449
    move-wide/from16 v31, v7

    .line 450
    .line 451
    move-object/from16 v7, v16

    .line 452
    .line 453
    move-object/from16 v8, v19

    .line 454
    .line 455
    move/from16 v33, v9

    .line 456
    .line 457
    move-object v9, v15

    .line 458
    move-object/from16 p3, v0

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    move/from16 v10, v17

    .line 462
    .line 463
    move-object/from16 v34, v11

    .line 464
    .line 465
    move/from16 v11, v18

    .line 466
    .line 467
    invoke-static/range {v2 .. v11}, Lr/b0;->a(Ls/x0;JJLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lr1/x1;

    .line 476
    .line 477
    invoke-virtual {v2}, Lr1/x1;->z()J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    move-object/from16 p3, v0

    .line 483
    .line 484
    move/from16 v33, v9

    .line 485
    .line 486
    move-object/from16 v34, v11

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    move-wide v2, v12

    .line 490
    :goto_5
    invoke-interface {v15}, Lx0/m;->O()V

    .line 491
    .line 492
    .line 493
    sget-object v17, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 494
    .line 495
    const/16 v20, 0x2

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/high16 v18, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v27

    .line 504
    .line 505
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    int-to-float v4, v0

    .line 510
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 511
    .line 512
    .line 513
    move-result v22

    .line 514
    sget-object v4, Lr1/q5;->b:Lr1/q5$a;

    .line 515
    .line 516
    invoke-virtual {v4}, Lr1/q5$a;->c()I

    .line 517
    .line 518
    .line 519
    move-result v21

    .line 520
    const v4, -0x3f3ff83c    # -6.000948f

    .line 521
    .line 522
    .line 523
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 524
    .line 525
    .line 526
    move/from16 v7, v33

    .line 527
    .line 528
    invoke-interface {v15, v7}, Lx0/m;->c(F)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v4, :cond_e

    .line 537
    .line 538
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    .line 539
    .line 540
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-ne v5, v4, :cond_f

    .line 545
    .line 546
    :cond_e
    new-instance v5, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$1$1;

    .line 547
    .line 548
    invoke-direct {v5, v7}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$1$1;-><init>(F)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v15, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_f
    move-object v4, v5

    .line 555
    check-cast v4, Lc00/a;

    .line 556
    .line 557
    invoke-interface {v15}, Lx0/m;->O()V

    .line 558
    .line 559
    .line 560
    sget-object v23, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$2;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$1$1$2;

    .line 561
    .line 562
    const/high16 v25, 0x1b0000

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    move-object v5, v15

    .line 567
    move-object v15, v4

    .line 568
    move-wide/from16 v17, v2

    .line 569
    .line 570
    move-wide/from16 v19, v31

    .line 571
    .line 572
    move-object/from16 v24, v5

    .line 573
    .line 574
    invoke-static/range {v15 .. v26}, Lu0/k1;->b(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;Lx0/m;II)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, p3

    .line 578
    .line 579
    move-object v15, v5

    .line 580
    move-wide/from16 v8, v31

    .line 581
    .line 582
    move-object/from16 v11, v34

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_10
    move-object/from16 v34, v11

    .line 588
    .line 589
    move-object v5, v15

    .line 590
    invoke-interface {v5}, Lx0/m;->O()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Lx0/m;->u()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lx0/p;->J()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-static {}, Lx0/p;->R()V

    .line 603
    .line 604
    .line 605
    :cond_11
    invoke-interface {v5}, Lx0/m;->k()Lx0/a3;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_12

    .line 610
    .line 611
    new-instance v8, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$2;

    .line 612
    .line 613
    move-object v0, v8

    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-wide/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v4, v34

    .line 619
    .line 620
    move/from16 v5, p5

    .line 621
    .line 622
    move/from16 v6, p6

    .line 623
    .line 624
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicator$2;-><init>(Ljava/util/List;JLandroidx/compose/ui/d;II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    return-void
.end method

.method public static final TicketProgressIndicatorPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x4a3da3cb    # 3107058.8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.tickets.TicketProgressIndicatorPreview (TicketProgressIndicator.kt:90)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressIndicatorKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressIndicatorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketProgressIndicatorKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicatorPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketProgressIndicatorKt$TicketProgressIndicatorPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
