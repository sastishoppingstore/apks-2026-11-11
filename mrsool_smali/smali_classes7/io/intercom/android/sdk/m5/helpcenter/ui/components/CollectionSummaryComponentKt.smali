.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt;
.super Ljava/lang/Object;
.source "CollectionSummaryComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;",
        "state",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "CollectionSummaryComponent",
        "(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Landroidx/compose/ui/d;Lx0/m;II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lio/intercom/android/sdk/helpcenter/sections/Author;",
        "authors",
        "",
        "constructByAuthorsText",
        "(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;",
        "CollectionSummaryComponentPreview",
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
.method public static final CollectionSummaryComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x7e7d52b8

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
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v13, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "io.intercom.android.sdk.m5.helpcenter.ui.components.CollectionSummaryComponent (CollectionSummaryComponent.kt:34)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v15, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v13, v14, v12, v11}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 61
    .line 62
    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 63
    .line 64
    invoke-virtual {v10, v15, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/4 v8, 0x2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object/from16 v17, v13

    .line 77
    .line 78
    move v13, v9

    .line 79
    move-object/from16 v9, v16

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v29, Lb0/b;->a:Lb0/b;

    .line 86
    .line 87
    invoke-virtual/range {v29 .. v29}, Lb0/b;->g()Lb0/b$m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v30, Lk1/c;->a:Lk1/c$a;

    .line 92
    .line 93
    invoke-virtual/range {v30 .. v30}, Lk1/c$a;->k()Lk1/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v5, v6, v15, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v31, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    instance-of v11, v11, Lx0/g;

    .line 125
    .line 126
    if-nez v11, :cond_2

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
    move-result v11

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

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
    move-result-object v9

    .line 151
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v9, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v9, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 211
    .line 212
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 213
    .line 214
    const/16 v4, 0x10

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual/range {v29 .. v29}, Lb0/b;->g()Lb0/b$m;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual/range {v30 .. v30}, Lk1/c$a;->k()Lk1/c$b;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6, v15, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v15, v8}, Lx0/k;->a(Lx0/m;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    instance-of v8, v8, Lx0/g;

    .line 258
    .line 259
    if-nez v8, :cond_6

    .line 260
    .line 261
    invoke-static {}, Lx0/k;->c()V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-interface {v15}, Lx0/m;->F()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-interface {v15}, Lx0/m;->q()V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v5, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v8, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_9

    .line 321
    .line 322
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v8, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v8, v4, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v15, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getTitle()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v10, v15, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const v28, 0xfffa

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v32, v10

    .line 374
    .line 375
    move-object/from16 v10, v16

    .line 376
    .line 377
    move-object/from16 v33, v11

    .line 378
    .line 379
    move-object/from16 v11, v16

    .line 380
    .line 381
    move-object/from16 v12, v16

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    move/from16 v35, v13

    .line 386
    .line 387
    move-object/from16 v34, v17

    .line 388
    .line 389
    move-wide/from16 v13, v18

    .line 390
    .line 391
    move-object/from16 p1, v15

    .line 392
    .line 393
    move-object/from16 v15, v16

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    move-object/from16 v25, p1

    .line 410
    .line 411
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 412
    .line 413
    .line 414
    const v4, -0x14c89c93

    .line 415
    .line 416
    .line 417
    move-object/from16 v15, p1

    .line 418
    .line 419
    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getSummary()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v13, 0x6

    .line 431
    if-nez v4, :cond_a

    .line 432
    .line 433
    const/4 v4, 0x4

    .line 434
    int-to-float v4, v4

    .line 435
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    move-object/from16 v14, v33

    .line 440
    .line 441
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v12, v32

    .line 449
    .line 450
    move/from16 v11, v35

    .line 451
    .line 452
    invoke-virtual {v12, v15, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getSummary()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v12, v15, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const v28, 0xfffa

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const-wide/16 v8, 0x0

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move/from16 v36, v11

    .line 484
    .line 485
    move-object/from16 v11, v16

    .line 486
    .line 487
    move-object/from16 v37, v12

    .line 488
    .line 489
    move-object/from16 v12, v16

    .line 490
    .line 491
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    move-object/from16 v38, v14

    .line 494
    .line 495
    move-wide/from16 v13, v16

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 p1, v15

    .line 500
    .line 501
    move-object/from16 v15, v16

    .line 502
    .line 503
    const-wide/16 v17, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    move-object/from16 v25, p1

    .line 518
    .line 519
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_a
    move-object/from16 p1, v15

    .line 524
    .line 525
    move-object/from16 v37, v32

    .line 526
    .line 527
    move-object/from16 v38, v33

    .line 528
    .line 529
    move/from16 v36, v35

    .line 530
    .line 531
    :goto_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 532
    .line 533
    .line 534
    const/16 v4, 0x14

    .line 535
    .line 536
    int-to-float v4, v4

    .line 537
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    move-object/from16 v5, v38

    .line 542
    .line 543
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v15, p1

    .line 548
    .line 549
    const/4 v6, 0x6

    .line 550
    invoke-static {v4, v15, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v13, 0x1

    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-static {v5, v4, v13, v14}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual/range {v29 .. v29}, Lb0/b;->d()Lb0/b$f;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual/range {v30 .. v30}, Lk1/c$a;->i()Lk1/c$c;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const/16 v8, 0x36

    .line 569
    .line 570
    invoke-static {v6, v7, v15, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    instance-of v10, v10, Lx0/g;

    .line 596
    .line 597
    if-nez v10, :cond_b

    .line 598
    .line 599
    invoke-static {}, Lx0/k;->c()V

    .line 600
    .line 601
    .line 602
    :cond_b
    invoke-interface {v15}, Lx0/m;->F()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_c

    .line 610
    .line 611
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_c
    invoke-interface {v15}, Lx0/m;->q()V

    .line 616
    .line 617
    .line 618
    :goto_4
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v9, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v9, v8, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_d

    .line 645
    .line 646
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_e

    .line 659
    .line 660
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-interface {v9, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v9, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v9, v4, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 682
    .line 683
    invoke-virtual/range {v29 .. v29}, Lb0/b;->g()Lb0/b$m;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual/range {v30 .. v30}, Lk1/c$a;->k()Lk1/c$b;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v4, v6, v15, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    instance-of v9, v9, Lx0/g;

    .line 716
    .line 717
    if-nez v9, :cond_f

    .line 718
    .line 719
    invoke-static {}, Lx0/k;->c()V

    .line 720
    .line 721
    .line 722
    :cond_f
    invoke-interface {v15}, Lx0/m;->F()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_10

    .line 730
    .line 731
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_10
    invoke-interface {v15}, Lx0/m;->q()V

    .line 736
    .line 737
    .line 738
    :goto_5
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v8, v7, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_11

    .line 765
    .line 766
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_12

    .line 779
    .line 780
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-interface {v8, v6, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v8, v5, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getArticlesCount()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v14, v4, v15, v12, v13}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ArticleCountComponentKt;->ArticleCountComponent(Landroidx/compose/ui/d;ILx0/m;II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getAuthors()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v3, v4}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt;->constructByAuthorsText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v3, La3/u;->a:La3/u$a;

    .line 817
    .line 818
    invoke-virtual {v3}, La3/u$a;->b()I

    .line 819
    .line 820
    .line 821
    move-result v19

    .line 822
    move/from16 v5, v36

    .line 823
    .line 824
    move-object/from16 v3, v37

    .line 825
    .line 826
    invoke-virtual {v3, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 831
    .line 832
    .line 833
    move-result-object v24

    .line 834
    const-wide v5, 0xff757575L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v5, v6}, Lr1/z1;->d(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v6

    .line 843
    const/16 v27, 0x30

    .line 844
    .line 845
    const v28, 0xf7fa

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    const-wide/16 v8, 0x0

    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v3, 0x0

    .line 854
    move-object v12, v3

    .line 855
    const-wide/16 v16, 0x0

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    move-wide/from16 v13, v16

    .line 859
    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    move-object/from16 p1, v15

    .line 863
    .line 864
    move-object/from16 v15, v16

    .line 865
    .line 866
    const-wide/16 v17, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v26, 0x180

    .line 877
    .line 878
    move-object/from16 v25, p1

    .line 879
    .line 880
    invoke-static/range {v4 .. v28}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 881
    .line 882
    .line 883
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getAuthors()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Iterable;

    .line 891
    .line 892
    const/4 v5, 0x3

    .line 893
    invoke-static {v4, v5}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Ljava/lang/Iterable;

    .line 898
    .line 899
    new-instance v5, Ljava/util/ArrayList;

    .line 900
    .line 901
    const/16 v6, 0xa

    .line 902
    .line 903
    invoke-static {v4, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_13

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 925
    .line 926
    new-instance v15, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 927
    .line 928
    invoke-virtual {v6}, Lio/intercom/android/sdk/helpcenter/sections/Author;->getAvatar()Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v7}, Lio/intercom/android/sdk/helpcenter/sections/Avatar;->getImageUrl()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v6}, Lio/intercom/android/sdk/helpcenter/sections/Author;->getAvatar()Lio/intercom/android/sdk/helpcenter/sections/Avatar;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6}, Lio/intercom/android/sdk/helpcenter/sections/Avatar;->getInitials()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v7, v6}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    const-string v6, "create(...)"

    .line 949
    .line 950
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/16 v6, 0x7c

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    move-object v7, v15

    .line 964
    move-object v3, v15

    .line 965
    move v15, v6

    .line 966
    invoke-direct/range {v7 .. v16}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x1

    .line 973
    goto :goto_6

    .line 974
    :cond_13
    const/16 v3, 0x20

    .line 975
    .line 976
    int-to-float v3, v3

    .line 977
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    const/16 v10, 0x188

    .line 982
    .line 983
    const/16 v11, 0xa

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const-wide/16 v7, 0x0

    .line 987
    .line 988
    move-object v4, v5

    .line 989
    move-object v5, v3

    .line 990
    move-object/from16 v9, p1

    .line 991
    .line 992
    invoke-static/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 993
    .line 994
    .line 995
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 996
    .line 997
    .line 998
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v3, p1

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    const/4 v5, 0x0

    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-static {v5, v3, v6, v4}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v3}, Lx0/m;->u()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Lx0/p;->J()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_14

    .line 1017
    .line 1018
    invoke-static {}, Lx0/p;->R()V

    .line 1019
    .line 1020
    .line 1021
    :cond_14
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-eqz v3, :cond_15

    .line 1026
    .line 1027
    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt$CollectionSummaryComponent$2;

    .line 1028
    .line 1029
    move-object/from16 v5, v34

    .line 1030
    .line 1031
    invoke-direct {v4, v0, v5, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt$CollectionSummaryComponent$2;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;Landroidx/compose/ui/d;II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_15
    return-void
.end method

.method private static final CollectionSummaryComponentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x3edfd1e4

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
    const-string v2, "io.intercom.android.sdk.m5.helpcenter.ui.components.CollectionSummaryComponentPreview (CollectionSummaryComponent.kt:116)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/ComposableSingletons$CollectionSummaryComponentKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt$CollectionSummaryComponentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt$CollectionSummaryComponentPreview$1;-><init>(I)V

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

.method public static final synthetic access$CollectionSummaryComponentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionSummaryComponentKt;->CollectionSummaryComponentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final constructByAuthorsText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/sections/Author;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "author_first_name1"

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_article_multiple_authors:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/sections/Author;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v3, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    const-string v0, "number_of_other_authors"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_article_double_author:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/sections/Author;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v3, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/Author;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "author_first_name2"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_article_single_author:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/Author;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/Author;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "author_first_name"

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
