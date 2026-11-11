.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt;
.super Ljava/lang/Object;
.source "TemporaryExpectationsComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "isUnifiedMessengerEnabled",
        "Lpz/j0;",
        "TemporaryExpectationsComponent",
        "(Ljava/lang/String;Landroidx/compose/ui/d;ZLx0/m;II)V",
        "UnifiedTemporaryExpectationsComponent",
        "(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V",
        "ClassicTemporaryExpectationsComponent",
        "TemporaryExpectationsPreview",
        "(Lx0/m;I)V",
        "ClassicTemporaryExpectationsPreview",
        "TemporaryExpectationsShortTextPreview",
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
.method public static final ClassicTemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "text"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x60a21323

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v4, 0x1

    .line 20
    and-int/lit8 v5, p4, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    or-int/lit8 v5, p3, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, p3, 0xe

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p3, v5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v5, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v7, p1

    .line 54
    .line 55
    :goto_2
    move v12, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit8 v7, p3, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v15, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v8

    .line 75
    goto :goto_2

    .line 76
    :goto_4
    and-int/lit8 v5, v12, 0x5b

    .line 77
    .line 78
    const/16 v8, 0x12

    .line 79
    .line 80
    if-ne v5, v8, :cond_7

    .line 81
    .line 82
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-interface {v15}, Lx0/m;->I()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v26, v15

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    move-object v13, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v13, v7

    .line 103
    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.ClassicTemporaryExpectationsComponent (TemporaryExpectationsComponent.kt:70)"

    .line 111
    .line 112
    invoke-static {v3, v12, v1, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 116
    .line 117
    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 118
    .line 119
    invoke-virtual {v1, v15, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lu0/t1;->e()Lg0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 128
    .line 129
    invoke-virtual {v7}, Lb0/b;->f()Lb0/b$e;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    .line 134
    .line 135
    invoke-virtual {v8}, Lk1/c$a;->i()Lk1/c$c;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v13, v9, v4, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1, v15, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    const/16 v22, 0xe

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const v18, 0x3d4ccccd    # 0.05f

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-static/range {v16 .. v23}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v9, v4, v10, v11, v5}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    int-to-float v5, v5

    .line 182
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v5, 0x36

    .line 191
    .line 192
    invoke-static {v7, v8, v15, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v15, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    instance-of v11, v11, Lx0/g;

    .line 220
    .line 221
    if-nez v11, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lx0/k;->c()V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-interface {v15}, Lx0/m;->F()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-interface {v15}, Lx0/m;->q()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v10, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 306
    .line 307
    sget-object v4, Lp0/a$b;->a:Lp0/a$b;

    .line 308
    .line 309
    invoke-static {v4}, Lr0/b;->a(Lp0/a$b;)Lx1/d;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 314
    .line 315
    int-to-float v11, v6

    .line 316
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v1, v15, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    const/16 v10, 0x1b0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v9, v15

    .line 338
    move/from16 v17, v11

    .line 339
    .line 340
    move/from16 v11, v16

    .line 341
    .line 342
    invoke-static/range {v4 .. v11}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v17 .. v17}, Lb3/i;->k(F)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v15, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v15, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual {v1, v15, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    const v46, 0xfffffe

    .line 373
    .line 374
    .line 375
    const/16 v47, 0x0

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const-wide/16 v26, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const-wide/16 v31, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const-wide/16 v38, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const/16 v41, 0x0

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    const/16 v45, 0x0

    .line 422
    .line 423
    invoke-static/range {v16 .. v47}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    and-int/lit8 v22, v12, 0xe

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const v24, 0xfffe

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const-wide/16 v2, 0x0

    .line 436
    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 v25, v13

    .line 449
    .line 450
    move-wide/from16 v13, v16

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v26, v15

    .line 455
    .line 456
    move/from16 v15, v16

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v21, v26

    .line 467
    .line 468
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v26 .. v26}, Lx0/m;->u()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lx0/p;->J()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    invoke-static {}, Lx0/p;->R()V

    .line 481
    .line 482
    .line 483
    :cond_e
    move-object/from16 v7, v25

    .line 484
    .line 485
    :goto_8
    invoke-interface/range {v26 .. v26}, Lx0/m;->k()Lx0/a3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$ClassicTemporaryExpectationsComponent$2;

    .line 492
    .line 493
    move-object/from16 v2, p0

    .line 494
    .line 495
    move/from16 v3, p3

    .line 496
    .line 497
    move/from16 v4, p4

    .line 498
    .line 499
    invoke-direct {v1, v2, v7, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$ClassicTemporaryExpectationsComponent$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;II)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    return-void
.end method

.method public static final ClassicTemporaryExpectationsPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x166c70e4

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ClassicTemporaryExpectationsPreview (TemporaryExpectationsComponent.kt:108)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$ClassicTemporaryExpectationsPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$ClassicTemporaryExpectationsPreview$1;-><init>(I)V

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

.method public static final TemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;ZLx0/m;II)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x122aefe9

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x380

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    and-int/lit8 v3, p5, 0x4

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-interface {p3, p2}, Lx0/m;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v3

    .line 79
    :cond_7
    and-int/lit16 v3, v1, 0x2db

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-interface {p3}, Lx0/m;->I()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    move-object v3, p1

    .line 96
    move v4, p2

    .line 97
    goto :goto_b

    .line 98
    :cond_a
    :goto_6
    invoke-interface {p3}, Lx0/m;->D()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p4, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    invoke-interface {p3}, Lx0/m;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    invoke-interface {p3}, Lx0/m;->I()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v2, p5, 0x4

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    :cond_d
    and-int/lit8 v2, p5, 0x4

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_7

    .line 135
    :cond_e
    :goto_9
    invoke-interface {p3}, Lx0/m;->v()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lx0/p;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.TemporaryExpectationsComponent (TemporaryExpectationsComponent.kt:30)"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    const/4 v0, 0x0

    .line 151
    if-eqz p2, :cond_10

    .line 152
    .line 153
    const v2, -0xfa9d978

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v2}, Lx0/m;->V(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x7e

    .line 160
    .line 161
    invoke-static {p0, p1, p3, v1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt;->UnifiedTemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Lx0/m;->O()V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const v2, -0xfa9d935

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, v2}, Lx0/m;->V(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x7e

    .line 175
    .line 176
    invoke-static {p0, p1, p3, v1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt;->ClassicTemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Lx0/m;->O()V

    .line 180
    .line 181
    .line 182
    :goto_a
    invoke-static {}, Lx0/p;->J()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lx0/p;->R()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_b
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$TemporaryExpectationsComponent$1;

    .line 199
    .line 200
    move-object v1, p2

    .line 201
    move-object v2, p0

    .line 202
    move v5, p4

    .line 203
    move v6, p5

    .line 204
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$TemporaryExpectationsComponent$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;ZII)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Lx0/a3;->a(Lc00/p;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    return-void
.end method

.method public static final TemporaryExpectationsPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0xe79d53a

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.TemporaryExpectationsPreview (TemporaryExpectationsComponent.kt:96)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$TemporaryExpectationsPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$TemporaryExpectationsPreview$1;-><init>(I)V

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

.method public static final TemporaryExpectationsShortTextPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6f4dfd6f

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.TemporaryExpectationsShortTextPreview (TemporaryExpectationsComponent.kt:121)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TemporaryExpectationsComponentKt;->getLambda-6$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$TemporaryExpectationsShortTextPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$TemporaryExpectationsShortTextPreview$1;-><init>(I)V

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

.method public static final UnifiedTemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x37b463dd

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, p3, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p3, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v2, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_2
    move v10, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v5, p3, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit8 v2, v10, 0x5b

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    if-ne v2, v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v15}, Lx0/m;->I()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v26, v15

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v13, v5

    .line 100
    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.UnifiedTemporaryExpectationsComponent (TemporaryExpectationsComponent.kt:40)"

    .line 108
    .line 109
    invoke-static {v1, v10, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/16 v1, 0x14

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lg0/g;->c(F)Lg0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Lb0/b;->f()Lb0/b$e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v11, Lk1/c;->a:Lk1/c$a;

    .line 130
    .line 131
    invoke-virtual {v11}, Lk1/c$a;->l()Lk1/c$c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {v13, v5, v7, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 143
    .line 144
    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 145
    .line 146
    invoke-virtual {v12, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getTemporaryExpectationsBackground-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v5, v8, v9, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    int-to-float v6, v7

    .line 159
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v12, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getTemporaryExpectationsBorder-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v5, v6, v7, v8, v1}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v5, 0xc

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v5, 0x36

    .line 192
    .line 193
    invoke-static {v2, v3, v15, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v15, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    instance-of v8, v8, Lx0/g;

    .line 221
    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    invoke-static {}, Lx0/k;->c()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {v15}, Lx0/m;->F()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    invoke-interface {v15, v7}, Lx0/m;->H(Lc00/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    invoke-interface {v15}, Lx0/m;->q()V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v7, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 307
    .line 308
    sget-object v2, Lp0/a$b;->a:Lp0/a$b;

    .line 309
    .line 310
    invoke-static {v2}, Lr0/b;->a(Lp0/a$b;)Lx1/d;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 315
    .line 316
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v12, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    const/16 v8, 0x1b0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    move-object v7, v15

    .line 338
    move-object v0, v9

    .line 339
    move/from16 v9, v16

    .line 340
    .line 341
    invoke-static/range {v2 .. v9}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x6

    .line 356
    invoke-static {v2, v15, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lk1/c$a;->i()Lk1/c$c;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v1, v0, v2}, Lb0/c1;->b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v12, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    and-int/lit8 v22, v10, 0xe

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const v24, 0xfffc

    .line 380
    .line 381
    .line 382
    const-wide/16 v2, 0x0

    .line 383
    .line 384
    const-wide/16 v4, 0x0

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v25, v13

    .line 396
    .line 397
    move-wide/from16 v13, v16

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    move-object/from16 v26, v15

    .line 401
    .line 402
    move v15, v0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v21, v26

    .line 414
    .line 415
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v26 .. v26}, Lx0/m;->u()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lx0/p;->J()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-static {}, Lx0/p;->R()V

    .line 428
    .line 429
    .line 430
    :cond_e
    move-object/from16 v5, v25

    .line 431
    .line 432
    :goto_8
    invoke-interface/range {v26 .. v26}, Lx0/m;->k()Lx0/a3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$UnifiedTemporaryExpectationsComponent$2;

    .line 439
    .line 440
    move-object/from16 v2, p0

    .line 441
    .line 442
    move/from16 v3, p3

    .line 443
    .line 444
    move/from16 v4, p4

    .line 445
    .line 446
    invoke-direct {v1, v2, v5, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt$UnifiedTemporaryExpectationsComponent$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    return-void
.end method
