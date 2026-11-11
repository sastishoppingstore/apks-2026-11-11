.class public final Lio/intercom/android/sdk/ui/component/ErrorMessageLayoutKt;
.super Ljava/lang/Object;
.source "ErrorMessageLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "errorMessages",
        "Lpz/j0;",
        "ErrorMessageLayout",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V",
        "intercom-sdk-ui_release"
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
.method public static final ErrorMessageLayout(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "errorMessages"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4df9bd70

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v12, 0x1

    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v13, p0

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const-string v5, "io.intercom.android.sdk.ui.component.ErrorMessageLayout (ErrorMessageLayout.kt:22)"

    .line 40
    .line 41
    invoke-static {v3, v1, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static {v13, v3, v12, v14}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x4

    .line 51
    int-to-float v11, v5

    .line 52
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x5

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Lk1/c$a;->i()Lk1/c$c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lb0/b;->a:Lb0/b;

    .line 75
    .line 76
    invoke-virtual {v6}, Lb0/b;->f()Lb0/b$e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x30

    .line 81
    .line 82
    invoke-static {v6, v5, v15, v7}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v3, v3, Lx0/g;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lx0/k;->c()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v15}, Lx0/m;->F()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v15}, Lx0/m;->q()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v3, v5, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v3, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v3, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v3, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget v3, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_error:I

    .line 211
    .line 212
    invoke-static {v3, v15, v10}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    invoke-virtual {v3, v15, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const/16 v3, 0x1b8

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v9, v15

    .line 233
    const/4 v14, 0x0

    .line 234
    move v10, v3

    .line 235
    move v3, v11

    .line 236
    move/from16 v11, v16

    .line 237
    .line 238
    invoke-static/range {v4 .. v11}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const v5, 0x688877c5

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 250
    .line 251
    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    add-int/lit8 v7, v10, 0x1

    .line 271
    .line 272
    if-gez v10, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lqz/u;->w()V

    .line 275
    .line 276
    .line 277
    :cond_6
    check-cast v6, Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 278
    .line 279
    invoke-virtual {v6, v15, v14}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-int/2addr v6, v12

    .line 291
    if-eq v10, v6, :cond_7

    .line 292
    .line 293
    const-string v6, ". "

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_7
    move v10, v7

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-interface {v15}, Lx0/m;->O()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v4, v8

    .line 308
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v5, v6, v12, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    const/16 v21, 0xe

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 335
    .line 336
    const/4 v9, 0x6

    .line 337
    invoke-virtual {v3, v15, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-virtual {v3, v15, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    sget-object v3, La3/u;->a:La3/u$a;

    .line 354
    .line 355
    invoke-virtual {v3}, La3/u$a;->b()I

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v27, 0xc30

    .line 363
    .line 364
    const v28, 0xd7f8

    .line 365
    .line 366
    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    move-object v3, v13

    .line 375
    move-wide/from16 v13, v16

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v29, v15

    .line 380
    .line 381
    move-object/from16 v15, v16

    .line 382
    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x1

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v26, 0x30

    .line 394
    .line 395
    move-object/from16 v25, v29

    .line 396
    .line 397
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v29 .. v29}, Lx0/m;->u()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lx0/p;->J()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-static {}, Lx0/p;->R()V

    .line 410
    .line 411
    .line 412
    :cond_9
    invoke-interface/range {v29 .. v29}, Lx0/m;->k()Lx0/a3;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    new-instance v5, Lio/intercom/android/sdk/ui/component/ErrorMessageLayoutKt$ErrorMessageLayout$2;

    .line 419
    .line 420
    invoke-direct {v5, v3, v0, v1, v2}, Lio/intercom/android/sdk/ui/component/ErrorMessageLayoutKt$ErrorMessageLayout$2;-><init>(Landroidx/compose/ui/d;Ljava/util/List;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v5}, Lx0/a3;->a(Lc00/p;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    return-void
.end method
