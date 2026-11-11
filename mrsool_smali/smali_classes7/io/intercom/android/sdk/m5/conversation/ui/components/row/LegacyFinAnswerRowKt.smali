.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;
.super Ljava/lang/Object;
.source "LegacyFinAnswerRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a3\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a.\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "",
        "shouldShowAvatar",
        "Lr1/o5;",
        "bubbleShape",
        "Lpz/j0;",
        "LegacyFinAnswerRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZLr1/o5;Lx0/m;II)V",
        "FinAnswerCard",
        "(Lio/intercom/android/sdk/models/Part;Lr1/o5;Lx0/m;I)V",
        "Lio/intercom/android/sdk/models/Source;",
        "source",
        "Lr1/x1;",
        "textColor",
        "SourceRow-FNF3uiM",
        "(Lio/intercom/android/sdk/models/Source;Landroidx/compose/ui/d;JLx0/m;II)V",
        "SourceRow",
        "FinAnswerCardArticlePreview",
        "(Lx0/m;I)V",
        "FinAnswerCardWithSourcePreview",
        "showDialog",
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
.method public static final FinAnswerCard(Lio/intercom/android/sdk/models/Part;Lr1/o5;Lx0/m;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "part"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "bubbleShape"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x7a586880

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-interface {v5, v4}, Lx0/m;->h(I)Lx0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerCard (LegacyFinAnswerRow.kt:80)"

    .line 35
    .line 36
    invoke-static {v4, v2, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 40
    .line 41
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 42
    .line 43
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 44
    .line 45
    invoke-virtual {v4, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v7, v8, v9, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v14, Lb0/b;->a:Lb0/b;

    .line 58
    .line 59
    invoke-virtual {v14}, Lb0/b;->g()Lb0/b$m;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->k()Lk1/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v8, v9, v15, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    instance-of v12, v12, Lx0/g;

    .line 97
    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lx0/k;->c()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v15}, Lx0/m;->F()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-interface {v15, v11}, Lx0/m;->H(Lc00/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v15}, Lx0/m;->q()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v8, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v11, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v11, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v11, v6, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lb0/m;->a:Lb0/m;

    .line 183
    .line 184
    invoke-virtual {v4, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    invoke-virtual {v4, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-virtual {v4, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v5, 0x10

    .line 209
    .line 210
    int-to-float v6, v5

    .line 211
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v18, 0x8

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-wide/from16 v30, v11

    .line 233
    .line 234
    move/from16 v11, v20

    .line 235
    .line 236
    move/from16 v12, v18

    .line 237
    .line 238
    move/from16 v18, v5

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v13, v19

    .line 242
    .line 243
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v14}, Lb0/b;->g()Lb0/b$m;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->k()Lk1/c$b;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v8, v9, v15, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v15, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    instance-of v12, v12, Lx0/g;

    .line 280
    .line 281
    if-nez v12, :cond_5

    .line 282
    .line 283
    invoke-static {}, Lx0/k;->c()V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-interface {v15}, Lx0/m;->F()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_6

    .line 294
    .line 295
    invoke-interface {v15, v11}, Lx0/m;->H(Lc00/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    invoke-interface {v15}, Lx0/m;->q()V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v11, v8, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v11, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v11}, Lx0/m;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_7

    .line 329
    .line 330
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v11, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v11, v7, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 363
    .line 364
    .line 365
    const v7, 0x413ec144

    .line 366
    .line 367
    .line 368
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "getBlocks(...)"

    .line 376
    .line 377
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v7, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    const/4 v14, 0x6

    .line 394
    if-eqz v7, :cond_b

    .line 395
    .line 396
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    add-int/lit8 v24, v13, 0x1

    .line 401
    .line 402
    if-gez v13, :cond_9

    .line 403
    .line 404
    invoke-static {}, Lqz/u;->w()V

    .line 405
    .line 406
    .line 407
    :cond_9
    move-object/from16 v33, v7

    .line 408
    .line 409
    check-cast v33, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 410
    .line 411
    const v7, 0x413ec175

    .line 412
    .line 413
    .line 414
    invoke-interface {v15, v7}, Lx0/m;->V(I)V

    .line 415
    .line 416
    .line 417
    if-eqz v13, :cond_a

    .line 418
    .line 419
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 420
    .line 421
    int-to-float v8, v8

    .line 422
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7, v15, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-interface {v15}, Lx0/m;->O()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 437
    .line 438
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v21 .. v22}, Lr1/x1;->l(J)Lr1/x1;

    .line 442
    .line 443
    .line 444
    move-result-object v34

    .line 445
    sget-object v8, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    .line 446
    .line 447
    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 448
    .line 449
    .line 450
    move-result-object v35

    .line 451
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 452
    .line 453
    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 454
    .line 455
    invoke-virtual {v8, v15, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-static {v8, v9}, Lr1/x1;->l(J)Lr1/x1;

    .line 464
    .line 465
    .line 466
    move-result-object v42

    .line 467
    const/16 v44, 0x2f

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const-wide/16 v36, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const-wide/16 v39, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    const/16 v43, 0x0

    .line 480
    .line 481
    invoke-static/range {v35 .. v45}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 482
    .line 483
    .line 484
    move-result-object v37

    .line 485
    const/16 v38, 0xc

    .line 486
    .line 487
    const/16 v39, 0x0

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    move-object/from16 v32, v7

    .line 494
    .line 495
    invoke-direct/range {v32 .. v39}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0xffd

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x40

    .line 518
    .line 519
    move/from16 v32, v18

    .line 520
    .line 521
    move-object v5, v8

    .line 522
    move/from16 v33, v6

    .line 523
    .line 524
    move-object v6, v7

    .line 525
    move v7, v9

    .line 526
    move-object v8, v10

    .line 527
    move v9, v11

    .line 528
    move-object v10, v12

    .line 529
    move-object v11, v13

    .line 530
    move-object v12, v14

    .line 531
    move-object/from16 v13, v16

    .line 532
    .line 533
    move-object/from16 v14, v17

    .line 534
    .line 535
    move-object/from16 p2, v15

    .line 536
    .line 537
    move/from16 v15, v25

    .line 538
    .line 539
    move-object/from16 v16, v26

    .line 540
    .line 541
    move-object/from16 v17, p2

    .line 542
    .line 543
    move/from16 v18, v27

    .line 544
    .line 545
    invoke-static/range {v5 .. v20}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v15, p2

    .line 549
    .line 550
    move/from16 v13, v24

    .line 551
    .line 552
    move/from16 v18, v32

    .line 553
    .line 554
    move/from16 v6, v33

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_b
    move/from16 v33, v6

    .line 560
    .line 561
    move-object/from16 p2, v15

    .line 562
    .line 563
    move/from16 v32, v18

    .line 564
    .line 565
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getSources()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const-string v7, "getSources(...)"

    .line 573
    .line 574
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    check-cast v5, Ljava/util/Collection;

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    const/4 v15, 0x0

    .line 584
    if-nez v5, :cond_e

    .line 585
    .line 586
    const v5, 0x413ec389

    .line 587
    .line 588
    .line 589
    move-object/from16 v13, p2

    .line 590
    .line 591
    invoke-interface {v13, v5}, Lx0/m;->V(I)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 595
    .line 596
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5, v13, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getSources()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ne v5, v3, :cond_c

    .line 616
    .line 617
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_source:I

    .line 618
    .line 619
    :goto_3
    const/4 v12, 0x0

    .line 620
    goto :goto_4

    .line 621
    :cond_c
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_sources:I

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :goto_4
    invoke-static {v5, v13, v12}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const v29, 0xfffa

    .line 631
    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const-wide/16 v9, 0x0

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v12, v16

    .line 640
    .line 641
    move-object/from16 p2, v13

    .line 642
    .line 643
    move-object/from16 v13, v16

    .line 644
    .line 645
    const-wide/16 v16, 0x0

    .line 646
    .line 647
    move-wide/from16 v14, v16

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const-wide/16 v18, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const/16 v27, 0x0

    .line 666
    .line 667
    move-object v3, v7

    .line 668
    move-wide/from16 v7, v30

    .line 669
    .line 670
    move-object/from16 v25, v4

    .line 671
    .line 672
    move-object/from16 v26, p2

    .line 673
    .line 674
    invoke-static/range {v5 .. v29}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 675
    .line 676
    .line 677
    const v5, 0x413ec504

    .line 678
    .line 679
    .line 680
    move-object/from16 v15, p2

    .line 681
    .line 682
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getSources()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v5, Ljava/lang/Iterable;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_d

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lio/intercom/android/sdk/models/Source;

    .line 709
    .line 710
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 714
    .line 715
    const/16 v7, 0x8

    .line 716
    .line 717
    int-to-float v8, v7

    .line 718
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x1

    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-static {v6, v8, v7, v9, v14}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/16 v10, 0x30

    .line 730
    .line 731
    const/4 v11, 0x4

    .line 732
    const-wide/16 v7, 0x0

    .line 733
    .line 734
    move-object v9, v15

    .line 735
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->SourceRow-FNF3uiM(Lio/intercom/android/sdk/models/Source;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_d
    const/4 v14, 0x0

    .line 740
    invoke-interface {v15}, Lx0/m;->O()V

    .line 741
    .line 742
    .line 743
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 744
    .line 745
    const/16 v5, 0x8

    .line 746
    .line 747
    int-to-float v6, v5

    .line 748
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/4 v13, 0x6

    .line 757
    invoke-static {v3, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v15}, Lx0/m;->O()V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_e
    move-object v14, v15

    .line 765
    const/4 v13, 0x6

    .line 766
    move-object/from16 v15, p2

    .line 767
    .line 768
    const v3, 0x413ec62c

    .line 769
    .line 770
    .line 771
    invoke-interface {v15, v3}, Lx0/m;->V(I)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 775
    .line 776
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v15}, Lx0/m;->O()V

    .line 788
    .line 789
    .line 790
    :goto_6
    invoke-interface {v15}, Lx0/m;->u()V

    .line 791
    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-static {v14, v15, v3, v5}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 796
    .line 797
    .line 798
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 799
    .line 800
    invoke-virtual {v5}, Lk1/c$a;->i()Lk1/c$c;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 805
    .line 806
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-static/range {v32 .. v32}, Lb3/i;->k(F)F

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-static/range {v32 .. v32}, Lb3/i;->k(F)F

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    invoke-static/range {v32 .. v32}, Lb3/i;->k(F)F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v12, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 827
    .line 828
    invoke-virtual {v7}, Lb0/b;->f()Lb0/b$e;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    const/16 v11, 0x30

    .line 833
    .line 834
    invoke-static {v7, v5, v15, v11}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v15, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 851
    .line 852
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    instance-of v11, v11, Lx0/g;

    .line 861
    .line 862
    if-nez v11, :cond_f

    .line 863
    .line 864
    invoke-static {}, Lx0/k;->c()V

    .line 865
    .line 866
    .line 867
    :cond_f
    invoke-interface {v15}, Lx0/m;->F()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_10

    .line 875
    .line 876
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_10
    invoke-interface {v15}, Lx0/m;->q()V

    .line 881
    .line 882
    .line 883
    :goto_7
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_11

    .line 910
    .line 911
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-nez v8, :cond_12

    .line 924
    .line 925
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 937
    .line 938
    .line 939
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v10, v6, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 944
    .line 945
    .line 946
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    .line 947
    .line 948
    sget v5, Lio/intercom/android/sdk/R$drawable;->intercom_ic_ai:I

    .line 949
    .line 950
    invoke-static {v5, v15, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    sget-object v6, Lh2/j;->a:Lh2/j$a;

    .line 955
    .line 956
    invoke-virtual {v6}, Lh2/j$a;->d()Lh2/j;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    sget-object v23, Lr1/y1;->b:Lr1/y1$a;

    .line 961
    .line 962
    const/16 v27, 0x2

    .line 963
    .line 964
    const/16 v28, 0x0

    .line 965
    .line 966
    const/16 v26, 0x0

    .line 967
    .line 968
    move-wide/from16 v24, v30

    .line 969
    .line 970
    invoke-static/range {v23 .. v28}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    const/16 v17, 0x61b8

    .line 983
    .line 984
    const/16 v18, 0x28

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v8, 0x0

    .line 988
    const/4 v10, 0x0

    .line 989
    move-object v3, v12

    .line 990
    move-object v12, v15

    .line 991
    move/from16 v13, v17

    .line 992
    .line 993
    move-object v0, v14

    .line 994
    move/from16 v14, v18

    .line 995
    .line 996
    invoke-static/range {v5 .. v14}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 997
    .line 998
    .line 999
    const/16 v5, 0x8

    .line 1000
    .line 1001
    int-to-float v5, v5

    .line 1002
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const/4 v6, 0x6

    .line 1011
    invoke-static {v5, v15, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v10, 0x2

    .line 1015
    const/4 v11, 0x0

    .line 1016
    const/high16 v8, 0x40000000    # 2.0f

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    move-object/from16 v6, v16

    .line 1020
    .line 1021
    move-object v7, v3

    .line 1022
    invoke-static/range {v6 .. v11}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_answer:I

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-static {v5, v15, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    const/16 v28, 0x0

    .line 1034
    .line 1035
    const v29, 0xfff8

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v9, 0x0

    .line 1039
    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/4 v13, 0x0

    .line 1042
    const-wide/16 v7, 0x0

    .line 1043
    .line 1044
    move-object/from16 p2, v15

    .line 1045
    .line 1046
    move-wide v14, v7

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const-wide/16 v18, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    move-wide/from16 v7, v30

    .line 1066
    .line 1067
    move-object/from16 v25, v4

    .line 1068
    .line 1069
    move-object/from16 v26, p2

    .line 1070
    .line 1071
    invoke-static/range {v5 .. v29}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 1072
    .line 1073
    .line 1074
    const v4, -0x45bbd3ff

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v14, p2

    .line 1078
    .line 1079
    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getAiAnswerInfo()Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/AiAnswerInfo;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_17

    .line 1091
    .line 1092
    const v4, 0x413ec9e8

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    if-ne v4, v6, :cond_13

    .line 1109
    .line 1110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    const/4 v6, 0x2

    .line 1113
    invoke-static {v4, v0, v6, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v14, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_13
    check-cast v4, Lx0/w1;

    .line 1121
    .line 1122
    invoke-interface {v14}, Lx0/m;->O()V

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x413eca1b

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v14, v0}, Lx0/m;->V(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->FinAnswerCard$lambda$10$lambda$9$lambda$5(Lx0/w1;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_15

    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getAiAnswerInfo()Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const-string v6, "getAiAnswerInfo(...)"

    .line 1142
    .line 1143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const v6, 0x413ecaa9

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v14, v6}, Lx0/m;->V(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    if-ne v6, v7, :cond_14

    .line 1161
    .line 1162
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$1$2$1$1;

    .line 1163
    .line 1164
    invoke-direct {v6, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$1$2$1$1;-><init>(Lx0/w1;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v14, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_14
    check-cast v6, Lc00/a;

    .line 1171
    .line 1172
    invoke-interface {v14}, Lx0/m;->O()V

    .line 1173
    .line 1174
    .line 1175
    const/4 v7, 0x0

    .line 1176
    const/16 v8, 0x30

    .line 1177
    .line 1178
    invoke-static {v0, v6, v14, v8, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/AnswerInfoDialogKt;->AnswerInfoDialog(Lio/intercom/android/sdk/models/AiAnswerInfo;Lc00/a;Lx0/m;II)V

    .line 1179
    .line 1180
    .line 1181
    :cond_15
    invoke-interface {v14}, Lx0/m;->O()V

    .line 1182
    .line 1183
    .line 1184
    const/16 v0, 0x18

    .line 1185
    .line 1186
    int-to-float v0, v0

    .line 1187
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    const v0, 0x413ecb58

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v14, v0}, Lx0/m;->V(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-ne v0, v3, :cond_16

    .line 1210
    .line 1211
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$1$2$2$1;

    .line 1212
    .line 1213
    invoke-direct {v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$1$2$2$1;-><init>(Lx0/w1;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v14, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_16
    move-object v5, v0

    .line 1220
    check-cast v5, Lc00/a;

    .line 1221
    .line 1222
    invoke-interface {v14}, Lx0/m;->O()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$1$2$3;

    .line 1226
    .line 1227
    move-wide/from16 v3, v30

    .line 1228
    .line 1229
    invoke-direct {v0, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$1$2$3;-><init>(J)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v3, 0x36

    .line 1233
    .line 1234
    const v4, 0x2b80a0ee

    .line 1235
    .line 1236
    .line 1237
    const/4 v7, 0x1

    .line 1238
    invoke-static {v4, v7, v0, v14, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    const v12, 0x30036

    .line 1243
    .line 1244
    .line 1245
    const/16 v13, 0x1c

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    const/4 v8, 0x0

    .line 1249
    const/4 v9, 0x0

    .line 1250
    move-object v11, v14

    .line 1251
    invoke-static/range {v5 .. v13}, Lu0/p0;->b(Lc00/a;Landroidx/compose/ui/d;ZLu0/n0;La0/l;Lc00/p;Lx0/m;II)V

    .line 1252
    .line 1253
    .line 1254
    :cond_17
    invoke-interface {v14}, Lx0/m;->O()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v14}, Lx0/m;->u()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v14}, Lx0/m;->u()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Lx0/p;->J()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_18

    .line 1268
    .line 1269
    invoke-static {}, Lx0/p;->R()V

    .line 1270
    .line 1271
    .line 1272
    :cond_18
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_19

    .line 1277
    .line 1278
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$2;

    .line 1279
    .line 1280
    move-object/from16 v4, p0

    .line 1281
    .line 1282
    invoke-direct {v3, v4, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCard$2;-><init>(Lio/intercom/android/sdk/models/Part;Lr1/o5;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_19
    return-void
.end method

.method private static final FinAnswerCard$lambda$10$lambda$9$lambda$5(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
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

.method private static final FinAnswerCard$lambda$10$lambda$9$lambda$6(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FinAnswerCardArticlePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x1eb56fa

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerCardArticlePreview (LegacyFinAnswerRow.kt:212)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinAnswerRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinAnswerRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinAnswerRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCardArticlePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCardArticlePreview$1;-><init>(I)V

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

.method private static final FinAnswerCardWithSourcePreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x4bd9e187    # 2.8558094E7f

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerCardWithSourcePreview (LegacyFinAnswerRow.kt:232)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinAnswerRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinAnswerRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinAnswerRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCardWithSourcePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$FinAnswerCardWithSourcePreview$1;-><init>(I)V

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

.method public static final LegacyFinAnswerRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZLr1/o5;Lx0/m;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, "part"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1ef937b4

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    move-object v14, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v14, p0

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 34
    .line 35
    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 36
    .line 37
    invoke-virtual {v3, v13, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lu0/t1;->e()Lg0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move/from16 v15, p5

    .line 46
    .line 47
    and-int/lit16 v4, v15, -0x1c01

    .line 48
    .line 49
    move-object v11, v3

    .line 50
    move v12, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v15, p5

    .line 53
    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    move v12, v15

    .line 57
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.LegacyFinAnswerRow (LegacyFinAnswerRow.kt:54)"

    .line 65
    .line 66
    invoke-static {v1, v12, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v1, 0x10

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v14

    .line 86
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lk1/c$a;->a()Lk1/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 97
    .line 98
    invoke-virtual {v4}, Lb0/b;->f()Lb0/b$e;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0x30

    .line 103
    .line 104
    invoke-static {v4, v3, v13, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v13, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    instance-of v8, v8, Lx0/g;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lx0/k;->c()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v13}, Lx0/m;->F()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v13, v7}, Lx0/m;->H(Lc00/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v13}, Lx0/m;->q()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v7, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 218
    .line 219
    const/16 v1, 0x24

    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    int-to-float v3, v0

    .line 224
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_3
    move v9, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    int-to-float v3, v1

    .line 231
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v4, v0

    .line 236
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-float/2addr v3, v4

    .line 241
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    const v3, 0x33a934af

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v3}, Lx0/m;->V(I)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "getAvatar(...)"

    .line 276
    .line 277
    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "isBot(...)"

    .line 289
    .line 290
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getAiMood()Lio/intercom/android/sdk/models/AiMood;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    sget-object v5, Lio/intercom/android/sdk/models/AiMood;->DEFAULT:Lio/intercom/android/sdk/models/AiMood;

    .line 304
    .line 305
    :cond_8
    move-object/from16 v19, v5

    .line 306
    .line 307
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v24, 0x78

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x46

    .line 330
    .line 331
    const/16 v16, 0x3c

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move v0, v9

    .line 340
    move-object/from16 v9, v17

    .line 341
    .line 342
    move-object v10, v13

    .line 343
    move-object/from16 v26, v11

    .line 344
    .line 345
    move v11, v1

    .line 346
    move v1, v12

    .line 347
    move/from16 v12, v16

    .line 348
    .line 349
    invoke-static/range {v3 .. v12}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move v0, v9

    .line 354
    move-object/from16 v26, v11

    .line 355
    .line 356
    move v1, v12

    .line 357
    :goto_5
    invoke-interface {v13}, Lx0/m;->O()V

    .line 358
    .line 359
    .line 360
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 361
    .line 362
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static {v0, v13, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 368
    .line 369
    .line 370
    shr-int/lit8 v0, v1, 0x6

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0x70

    .line 373
    .line 374
    const/16 v1, 0x8

    .line 375
    .line 376
    or-int/2addr v0, v1

    .line 377
    move-object/from16 v4, v26

    .line 378
    .line 379
    invoke-static {v2, v4, v13, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->FinAnswerCard(Lio/intercom/android/sdk/models/Part;Lr1/o5;Lx0/m;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v13}, Lx0/m;->u()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lx0/p;->J()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-static {}, Lx0/p;->R()V

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_b

    .line 399
    .line 400
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$LegacyFinAnswerRow$2;

    .line 401
    .line 402
    move-object v0, v8

    .line 403
    move-object v1, v14

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move/from16 v3, p2

    .line 407
    .line 408
    move/from16 v5, p5

    .line 409
    .line 410
    move/from16 v6, p6

    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$LegacyFinAnswerRow$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZLr1/o5;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    return-void
.end method

.method public static final SourceRow-FNF3uiM(Lio/intercom/android/sdk/models/Source;Landroidx/compose/ui/d;JLx0/m;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x101ae83

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v9

    .line 70
    :goto_3
    and-int/lit16 v9, v5, 0x380

    .line 71
    .line 72
    if-nez v9, :cond_8

    .line 73
    .line 74
    and-int/lit8 v9, p6, 0x4

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    move-wide/from16 v9, p2

    .line 79
    .line 80
    invoke-interface {v2, v9, v10}, Lx0/m;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    const/16 v11, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v9, p2

    .line 90
    .line 91
    :cond_7
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v9, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v11, v3, 0x2db

    .line 98
    .line 99
    const/16 v12, 0x92

    .line 100
    .line 101
    if-ne v11, v12, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v2}, Lx0/m;->I()V

    .line 111
    .line 112
    .line 113
    move-object v3, v7

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_a
    :goto_6
    invoke-interface {v2}, Lx0/m;->D()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v11, v5, 0x1

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    invoke-interface {v2}, Lx0/m;->M()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    invoke-interface {v2}, Lx0/m;->I()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, p6, 0x4

    .line 134
    .line 135
    if-eqz v6, :cond_c

    .line 136
    .line 137
    and-int/lit16 v3, v3, -0x381

    .line 138
    .line 139
    :cond_c
    move-wide/from16 v31, v9

    .line 140
    .line 141
    move v9, v3

    .line 142
    move-object v3, v7

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    move-object v6, v7

    .line 150
    :goto_8
    and-int/lit8 v7, p6, 0x4

    .line 151
    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 155
    .line 156
    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 157
    .line 158
    invoke-virtual {v7, v2, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    and-int/lit16 v3, v3, -0x381

    .line 167
    .line 168
    :cond_f
    move-wide/from16 v31, v9

    .line 169
    .line 170
    move v9, v3

    .line 171
    move-object v3, v6

    .line 172
    :goto_9
    invoke-interface {v2}, Lx0/m;->v()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lx0/p;->J()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.SourceRow (LegacyFinAnswerRow.kt:176)"

    .line 183
    .line 184
    invoke-static {v0, v9, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 198
    .line 199
    invoke-virtual {v6}, Lk1/c$a;->i()Lk1/c$c;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;

    .line 204
    .line 205
    invoke-direct {v15, v1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$1;-><init>(Lio/intercom/android/sdk/models/Source;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x7

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object v11, v3

    .line 216
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 221
    .line 222
    invoke-virtual {v7}, Lb0/b;->f()Lb0/b$e;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v10, 0x30

    .line 227
    .line 228
    invoke-static {v7, v6, v2, v10}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static {v2, v15}, Lx0/k;->a(Lx0/m;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v2}, Lx0/m;->p()Lx0/y;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 246
    .line 247
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v2}, Lx0/m;->j()Lx0/g;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    instance-of v13, v13, Lx0/g;

    .line 256
    .line 257
    if-nez v13, :cond_11

    .line 258
    .line 259
    invoke-static {}, Lx0/k;->c()V

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-interface {v2}, Lx0/m;->F()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lx0/m;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_12

    .line 270
    .line 271
    invoke-interface {v2, v12}, Lx0/m;->H(Lc00/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_12
    invoke-interface {v2}, Lx0/m;->q()V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-static {v2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v12, v6, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v12, v10, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_13

    .line 305
    .line 306
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_14

    .line 319
    .line 320
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v12, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v12, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 339
    .line 340
    .line 341
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 344
    .line 345
    const/16 v20, 0x2

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Source;->getTitle()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sget-object v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 364
    .line 365
    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 366
    .line 367
    invoke-virtual {v14, v2, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 372
    .line 373
    .line 374
    move-result-object v26

    .line 375
    and-int/lit16 v9, v9, 0x380

    .line 376
    .line 377
    move/from16 v28, v9

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const v30, 0xfff8

    .line 382
    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    move/from16 v33, v13

    .line 389
    .line 390
    move-object v13, v9

    .line 391
    move-object/from16 v34, v14

    .line 392
    .line 393
    move-object v14, v9

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    move-wide/from16 v15, v16

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/4 v4, 0x4

    .line 416
    move-wide/from16 v8, v31

    .line 417
    .line 418
    move-object/from16 v27, v2

    .line 419
    .line 420
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 421
    .line 422
    .line 423
    const/16 v6, 0x8

    .line 424
    .line 425
    int-to-float v6, v6

    .line 426
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const/4 v7, 0x6

    .line 435
    invoke-static {v6, v2, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Source;->getType()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v8, "article"

    .line 443
    .line 444
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_15

    .line 449
    .line 450
    const v6, 0x41ac6c91

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v6}, Lx0/m;->V(I)V

    .line 454
    .line 455
    .line 456
    int-to-float v4, v4

    .line 457
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x2

    .line 464
    invoke-static {v0, v4, v6, v9, v8}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v0, v2, v7, v4}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Lx0/m;->O()V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    const/4 v4, 0x0

    .line 477
    const v0, 0x41ac6ce3

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 481
    .line 482
    .line 483
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_external_link:I

    .line 484
    .line 485
    invoke-static {v0, v2, v4}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    move/from16 v4, v33

    .line 490
    .line 491
    move-object/from16 v0, v34

    .line 492
    .line 493
    invoke-virtual {v0, v2, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    const/16 v12, 0x38

    .line 502
    .line 503
    const/4 v13, 0x4

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    move-object v11, v2

    .line 507
    invoke-static/range {v6 .. v13}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2}, Lx0/m;->O()V

    .line 511
    .line 512
    .line 513
    :goto_b
    invoke-interface {v2}, Lx0/m;->u()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lx0/p;->J()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    invoke-static {}, Lx0/p;->R()V

    .line 523
    .line 524
    .line 525
    :cond_16
    move-wide/from16 v9, v31

    .line 526
    .line 527
    :goto_c
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_17

    .line 532
    .line 533
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$3;

    .line 534
    .line 535
    move-object v0, v8

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object v2, v3

    .line 539
    move-wide v3, v9

    .line 540
    move/from16 v5, p5

    .line 541
    .line 542
    move/from16 v6, p6

    .line 543
    .line 544
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt$SourceRow$3;-><init>(Lio/intercom/android/sdk/models/Source;Landroidx/compose/ui/d;JII)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 548
    .line 549
    .line 550
    :cond_17
    return-void
.end method

.method public static final synthetic access$FinAnswerCard$lambda$10$lambda$9$lambda$6(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->FinAnswerCard$lambda$10$lambda$9$lambda$6(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FinAnswerCardArticlePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->FinAnswerCardArticlePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FinAnswerCardWithSourcePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->FinAnswerCardWithSourcePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
