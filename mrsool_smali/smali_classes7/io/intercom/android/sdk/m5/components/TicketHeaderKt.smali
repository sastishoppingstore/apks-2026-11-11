.class public final Lio/intercom/android/sdk/m5/components/TicketHeaderKt;
.super Ljava/lang/Object;
.source "TicketHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;",
        "args",
        "Lpz/j0;",
        "TicketHeader",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;Lx0/m;II)V",
        "",
        "text",
        "Lu2/c0;",
        "fontWeight",
        "SimpleTicketHeader",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Lu2/c0;Lx0/m;II)V",
        "TicketHeaderPreview",
        "(Lx0/m;I)V",
        "TicketHeaderLongTextPreview",
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
.method public static final SimpleTicketHeader(Landroidx/compose/ui/d;Ljava/lang/String;Lu2/c0;Lx0/m;II)V
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x6

    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x36ef0b0d

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    and-int/lit8 v5, p5, 0x1

    .line 24
    .line 25
    const/4 v15, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    or-int/lit8 v6, v13, 0x6

    .line 29
    .line 30
    move v7, v6

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v6, v13, 0xe

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move-object/from16 v6, p0

    .line 39
    .line 40
    invoke-interface {v14, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x2

    .line 49
    :goto_0
    or-int/2addr v7, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v6, p0

    .line 52
    .line 53
    move v7, v13

    .line 54
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    or-int/2addr v7, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v14, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v7, v2

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v9, p2

    .line 85
    .line 86
    :goto_4
    move v12, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    and-int/lit16 v9, v13, 0x380

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    move-object/from16 v9, p2

    .line 93
    .line 94
    invoke-interface {v14, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x100

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x80

    .line 104
    .line 105
    :goto_5
    or-int/2addr v7, v10

    .line 106
    goto :goto_4

    .line 107
    :goto_6
    and-int/lit16 v7, v12, 0x2db

    .line 108
    .line 109
    const/16 v10, 0x92

    .line 110
    .line 111
    if-ne v7, v10, :cond_a

    .line 112
    .line 113
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-interface {v14}, Lx0/m;->I()V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    move-object v3, v9

    .line 125
    move-object/from16 v25, v14

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    move-object v11, v5

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v11, v6

    .line 136
    :goto_8
    if-eqz v2, :cond_c

    .line 137
    .line 138
    sget-object v2, Lu2/c0;->F1:Lu2/c0$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lu2/c0$a;->e()Lu2/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v48, v2

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move-object/from16 v48, v9

    .line 148
    .line 149
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    const-string v5, "io.intercom.android.sdk.m5.components.SimpleTicketHeader (TicketHeader.kt:39)"

    .line 157
    .line 158
    invoke-static {v4, v12, v2, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lk1/c$a;->i()Lk1/c$c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v10, 0x3

    .line 170
    invoke-static {v11, v4, v5, v10, v4}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 175
    .line 176
    invoke-virtual {v6}, Lb0/b;->f()Lb0/b$e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v2, v14, v1}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    instance-of v10, v10, Lx0/g;

    .line 207
    .line 208
    if-nez v10, :cond_e

    .line 209
    .line 210
    invoke-static {}, Lx0/k;->c()V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-interface {v14}, Lx0/m;->F()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_f

    .line 221
    .line 222
    invoke-interface {v14, v9}, Lx0/m;->H(Lc00/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_f
    invoke-interface {v14}, Lx0/m;->q()V

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v9, v1, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v9, v6, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_10

    .line 256
    .line 257
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_11

    .line 270
    .line 271
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v9, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v9, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v9, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 293
    .line 294
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 295
    .line 296
    int-to-float v2, v8

    .line 297
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    .line 306
    .line 307
    invoke-static {v2, v14, v5}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 312
    .line 313
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 314
    .line 315
    invoke-virtual {v2, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    const/16 v16, 0x1b8

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v49, 0x3

    .line 329
    .line 330
    move-object v10, v14

    .line 331
    move-object/from16 v50, v11

    .line 332
    .line 333
    move/from16 v11, v16

    .line 334
    .line 335
    move/from16 v51, v12

    .line 336
    .line 337
    move/from16 v12, v17

    .line 338
    .line 339
    invoke-static/range {v5 .. v12}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 340
    .line 341
    .line 342
    int-to-float v5, v15

    .line 343
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v14, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    invoke-virtual {v2, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v17

    .line 370
    const v46, 0xfffffa

    .line 371
    .line 372
    .line 373
    const/16 v47, 0x0

    .line 374
    .line 375
    const-wide/16 v19, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const-wide/16 v26, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const-wide/16 v31, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const-wide/16 v38, 0x0

    .line 406
    .line 407
    const/16 v40, 0x0

    .line 408
    .line 409
    const/16 v41, 0x0

    .line 410
    .line 411
    const/16 v42, 0x0

    .line 412
    .line 413
    const/16 v43, 0x0

    .line 414
    .line 415
    const/16 v44, 0x0

    .line 416
    .line 417
    const/16 v45, 0x0

    .line 418
    .line 419
    move-object/from16 v21, v48

    .line 420
    .line 421
    invoke-static/range {v16 .. v47}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    sget-object v1, La3/u;->a:La3/u$a;

    .line 426
    .line 427
    invoke-virtual {v1}, La3/u$a;->b()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    shr-int/lit8 v1, v51, 0x3

    .line 432
    .line 433
    and-int/lit8 v22, v1, 0xe

    .line 434
    .line 435
    const/16 v23, 0xc30

    .line 436
    .line 437
    const v24, 0xd7fe

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const-wide/16 v2, 0x0

    .line 442
    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v25, v14

    .line 454
    .line 455
    move-wide/from16 v13, v16

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x1

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v0, p1

    .line 466
    .line 467
    move-object/from16 v21, v25

    .line 468
    .line 469
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 470
    .line 471
    .line 472
    invoke-interface/range {v25 .. v25}, Lx0/m;->u()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lx0/p;->J()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-static {}, Lx0/p;->R()V

    .line 482
    .line 483
    .line 484
    :cond_12
    move-object/from16 v3, v48

    .line 485
    .line 486
    move-object/from16 v1, v50

    .line 487
    .line 488
    :goto_b
    invoke-interface/range {v25 .. v25}, Lx0/m;->k()Lx0/a3;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_13

    .line 493
    .line 494
    new-instance v7, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$SimpleTicketHeader$2;

    .line 495
    .line 496
    move-object v0, v7

    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$SimpleTicketHeader$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lu2/c0;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    return-void
.end method

.method public static final TicketHeader(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;Lx0/m;II)V
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xf26260d

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v3, "io.intercom.android.sdk.m5.components.TicketHeader (TicketHeader.kt:26)"

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;->getFontWeight()Lu2/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    and-int/lit8 v5, v2, 0xe

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, p2

    .line 106
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->SimpleTicketHeader(Landroidx/compose/ui/d;Ljava/lang/String;Lu2/c0;Lx0/m;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lx0/p;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {}, Lx0/p;->R()V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_5
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_b

    .line 123
    .line 124
    new-instance v0, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeader$1;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeader$1;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return-void
.end method

.method private static final TicketHeaderLongTextPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x499c62b9

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
    const-string v2, "io.intercom.android.sdk.m5.components.TicketHeaderLongTextPreview (TicketHeader.kt:87)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;

    .line 34
    .line 35
    const-string v1, "Very long long long long title"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v2, v3}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;-><init>(Ljava/lang/String;Lu2/c0;ILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderLongTextPreview$1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderLongTextPreview$1;-><init>(Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    const v2, 0x14249871

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3, v1, p0, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0xc00

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lx0/p;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lx0/p;->R()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderLongTextPreview$2;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderLongTextPreview$2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private static final TicketHeaderPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x548b8bde

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
    const-string v2, "io.intercom.android.sdk.m5.components.TicketHeaderPreview (TicketHeader.kt:71)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;

    .line 34
    .line 35
    const-string v1, "Bug"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v2, v3}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;-><init>(Ljava/lang/String;Lu2/c0;ILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderPreview$1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderPreview$1;-><init>(Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    const v2, 0xa75108

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3, v1, p0, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0xc00

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lx0/p;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lx0/p;->R()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderPreview$2;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt$TicketHeaderPreview$2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final synthetic access$TicketHeaderLongTextPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->TicketHeaderLongTextPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TicketHeaderPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->TicketHeaderPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
