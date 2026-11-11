.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;
.super Ljava/lang/Object;
.source "MergedConversationRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a?\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "description",
        "conversationId",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onConversationClick",
        "MergedConversationRow",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;Lx0/m;II)V",
        "MergedConversationRowPreview",
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
.method public static final MergedConversationRow(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;Lx0/m;II)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const/4 v14, 0x6

    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "conversationId"

    .line 16
    .line 17
    invoke-static {v15, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, -0x25db3201

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v25, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, p6, 0x1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v9, 0x4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    or-int/lit8 v5, v13, 0x6

    .line 38
    .line 39
    move v6, v5

    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v5, v13, 0xe

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    invoke-interface {v11, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x2

    .line 58
    :goto_0
    or-int/2addr v6, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v5, p0

    .line 61
    .line 62
    move v6, v13

    .line 63
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    or-int/2addr v6, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v7, v13, 0x70

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-interface {v11, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v7, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v6, v7

    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x180

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    and-int/lit16 v7, v13, 0x380

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    invoke-interface {v11, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/16 v7, 0x80

    .line 108
    .line 109
    :goto_4
    or-int/2addr v6, v7

    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 115
    .line 116
    :cond_9
    move-object/from16 v9, p3

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    .line 120
    .line 121
    if-nez v9, :cond_9

    .line 122
    .line 123
    move-object/from16 v9, p3

    .line 124
    .line 125
    invoke-interface {v11, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_b

    .line 130
    .line 131
    const/16 v16, 0x800

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_b
    const/16 v16, 0x400

    .line 135
    .line 136
    :goto_6
    or-int v6, v6, v16

    .line 137
    .line 138
    :goto_7
    and-int/lit16 v10, v6, 0x16db

    .line 139
    .line 140
    const/16 v12, 0x492

    .line 141
    .line 142
    if-ne v10, v12, :cond_d

    .line 143
    .line 144
    invoke-interface {v11}, Lx0/m;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    invoke-interface {v11}, Lx0/m;->I()V

    .line 152
    .line 153
    .line 154
    move-object v1, v5

    .line 155
    move-object v2, v11

    .line 156
    move-object v4, v15

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 162
    .line 163
    move-object v10, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move-object v10, v5

    .line 166
    :goto_9
    if-eqz v7, :cond_f

    .line 167
    .line 168
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$1;

    .line 169
    .line 170
    move-object v9, v3

    .line 171
    :cond_f
    invoke-static {}, Lx0/p;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.MergedConversationRow (MergedConversationRow.kt:25)"

    .line 179
    .line 180
    invoke-static {v2, v6, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    int-to-float v2, v8

    .line 184
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v10, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lk1/c$a;->g()Lk1/c$b;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 201
    .line 202
    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v3, v11, v1}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {v11, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v11}, Lx0/m;->p()Lx0/y;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v11}, Lx0/m;->j()Lx0/g;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    instance-of v12, v12, Lx0/g;

    .line 234
    .line 235
    if-nez v12, :cond_11

    .line 236
    .line 237
    invoke-static {}, Lx0/k;->c()V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface {v11}, Lx0/m;->F()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_12

    .line 248
    .line 249
    invoke-interface {v11, v7}, Lx0/m;->H(Lc00/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    invoke-interface {v11}, Lx0/m;->q()V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-static {v11}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v7, v1, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v7, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_13

    .line 283
    .line 284
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v7, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v7, v3, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v7, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 320
    .line 321
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 322
    .line 323
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 324
    .line 325
    invoke-virtual {v7, v11, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    sget-object v26, La3/j;->b:La3/j$a;

    .line 334
    .line 335
    invoke-virtual/range {v26 .. v26}, La3/j$a;->a()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v7, v11, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v1}, La3/j;->h(I)La3/j;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/16 v5, 0x800

    .line 352
    .line 353
    shr-int/lit8 v1, v6, 0x3

    .line 354
    .line 355
    and-int/lit8 v22, v1, 0xe

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const v24, 0xfdfa

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const-wide/16 v17, 0x0

    .line 364
    .line 365
    move/from16 v40, v4

    .line 366
    .line 367
    move-wide/from16 v4, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move/from16 v41, v6

    .line 372
    .line 373
    move-object/from16 v6, v17

    .line 374
    .line 375
    move-object/from16 v42, v7

    .line 376
    .line 377
    move-object/from16 v7, v17

    .line 378
    .line 379
    move-object/from16 v8, v17

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 v44, v9

    .line 384
    .line 385
    move-object/from16 v43, v10

    .line 386
    .line 387
    move-wide/from16 v9, v17

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 p0, v11

    .line 392
    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    move-wide/from16 v13, v16

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move/from16 v15, v16

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move-object/from16 v21, p0

    .line 412
    .line 413
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    int-to-float v1, v1

    .line 420
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v3, 0x6

    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 432
    .line 433
    .line 434
    const v1, 0x47176df2

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    .line 438
    .line 439
    .line 440
    move/from16 v6, v41

    .line 441
    .line 442
    and-int/lit16 v1, v6, 0x1c00

    .line 443
    .line 444
    const/16 v3, 0x800

    .line 445
    .line 446
    if-ne v1, v3, :cond_15

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_15
    const/4 v8, 0x0

    .line 451
    :goto_b
    and-int/lit16 v1, v6, 0x380

    .line 452
    .line 453
    const/16 v3, 0x100

    .line 454
    .line 455
    if-ne v1, v3, :cond_16

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_16
    const/16 v25, 0x0

    .line 459
    .line 460
    :goto_c
    or-int v1, v8, v25

    .line 461
    .line 462
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v1, :cond_18

    .line 467
    .line 468
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 469
    .line 470
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v3, v1, :cond_17

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_17
    move-object/from16 v4, p2

    .line 478
    .line 479
    move-object/from16 v9, v44

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_18
    :goto_d
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$2$1$1;

    .line 483
    .line 484
    move-object/from16 v4, p2

    .line 485
    .line 486
    move-object/from16 v9, v44

    .line 487
    .line 488
    invoke-direct {v3, v9, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$2$1$1;-><init>(Lc00/l;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_e
    move-object/from16 v31, v3

    .line 495
    .line 496
    check-cast v31, Lc00/a;

    .line 497
    .line 498
    invoke-interface {v2}, Lx0/m;->O()V

    .line 499
    .line 500
    .line 501
    const/16 v32, 0x7

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    move-object/from16 v27, v0

    .line 512
    .line 513
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_view_conversation:I

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-static {v0, v2, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    move/from16 v1, v40

    .line 525
    .line 526
    move-object/from16 v0, v42

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 533
    .line 534
    .line 535
    move-result-object v44

    .line 536
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    .line 537
    .line 538
    invoke-virtual {v3}, Lu2/c0$a;->b()Lu2/c0;

    .line 539
    .line 540
    .line 541
    move-result-object v49

    .line 542
    const v74, 0xfffffb

    .line 543
    .line 544
    .line 545
    const/16 v75, 0x0

    .line 546
    .line 547
    const-wide/16 v45, 0x0

    .line 548
    .line 549
    const-wide/16 v47, 0x0

    .line 550
    .line 551
    const/16 v50, 0x0

    .line 552
    .line 553
    const/16 v51, 0x0

    .line 554
    .line 555
    const/16 v52, 0x0

    .line 556
    .line 557
    const/16 v53, 0x0

    .line 558
    .line 559
    const-wide/16 v54, 0x0

    .line 560
    .line 561
    const/16 v56, 0x0

    .line 562
    .line 563
    const/16 v57, 0x0

    .line 564
    .line 565
    const/16 v58, 0x0

    .line 566
    .line 567
    const-wide/16 v59, 0x0

    .line 568
    .line 569
    const/16 v61, 0x0

    .line 570
    .line 571
    const/16 v62, 0x0

    .line 572
    .line 573
    const/16 v63, 0x0

    .line 574
    .line 575
    const/16 v64, 0x0

    .line 576
    .line 577
    const/16 v65, 0x0

    .line 578
    .line 579
    const-wide/16 v66, 0x0

    .line 580
    .line 581
    const/16 v68, 0x0

    .line 582
    .line 583
    const/16 v69, 0x0

    .line 584
    .line 585
    const/16 v70, 0x0

    .line 586
    .line 587
    const/16 v71, 0x0

    .line 588
    .line 589
    const/16 v72, 0x0

    .line 590
    .line 591
    const/16 v73, 0x0

    .line 592
    .line 593
    invoke-static/range {v44 .. v75}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 594
    .line 595
    .line 596
    move-result-object v35

    .line 597
    invoke-virtual/range {v26 .. v26}, La3/j$a;->a()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 606
    .line 607
    .line 608
    move-result-wide v17

    .line 609
    invoke-static {v3}, La3/j;->h(I)La3/j;

    .line 610
    .line 611
    .line 612
    move-result-object v27

    .line 613
    const/16 v38, 0x0

    .line 614
    .line 615
    const v39, 0xfdf8

    .line 616
    .line 617
    .line 618
    const-wide/16 v19, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const-wide/16 v24, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const-wide/16 v28, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const/16 v37, 0x0

    .line 643
    .line 644
    move-object/from16 v36, v2

    .line 645
    .line 646
    invoke-static/range {v15 .. v39}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Lx0/m;->u()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lx0/p;->J()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    invoke-static {}, Lx0/p;->R()V

    .line 659
    .line 660
    .line 661
    :cond_19
    move-object/from16 v1, v43

    .line 662
    .line 663
    :goto_f
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_1a

    .line 668
    .line 669
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;

    .line 670
    .line 671
    move-object v0, v8

    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object/from16 v3, p2

    .line 675
    .line 676
    move-object v4, v9

    .line 677
    move/from16 v5, p5

    .line 678
    .line 679
    move/from16 v6, p6

    .line 680
    .line 681
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRow$3;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;II)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 685
    .line 686
    .line 687
    :cond_1a
    return-void
.end method

.method private static final MergedConversationRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0xe83844f

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.MergedConversationRowPreview (MergedConversationRow.kt:51)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MergedConversationRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt$MergedConversationRowPreview$1;-><init>(I)V

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

.method public static final synthetic access$MergedConversationRowPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRowPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
