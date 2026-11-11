.class public final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;
.super Ljava/lang/Object;
.source "InboxScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a_\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onSendMessageButtonClick",
        "onBrowseHelpCenterButtonClick",
        "onBackButtonClick",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
        "onConversationClicked",
        "",
        "navIcon",
        "InboxScreen",
        "(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;ILx0/m;I)V",
        "InboxLoadingRow",
        "(Lx0/m;I)V",
        "Lio/intercom/android/sdk/m5/components/ErrorState;",
        "errorState",
        "InboxErrorRow",
        "(Lio/intercom/android/sdk/m5/components/ErrorState;Lx0/m;I)V",
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
.method private static final InboxErrorRow(Lio/intercom/android/sdk/m5/components/ErrorState;Lx0/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x78daf15

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Lx0/m;->I()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "io.intercom.android.sdk.m5.inbox.ui.InboxErrorRow (InboxScreen.kt:177)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v2, v4, v3, v14, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lk1/c$a;->e()Lk1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v15, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    instance-of v11, v11, Lx0/g;

    .line 115
    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lx0/k;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v15}, Lx0/m;->F()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {v15}, Lx0/m;->q()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v5, v11}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v10, v8, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v10}, Lx0/m;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v10, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v10, v7, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v10, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 201
    .line 202
    invoke-virtual {v4}, Lk1/c$a;->g()Lk1/c$b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 207
    .line 208
    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v5, 0x30

    .line 213
    .line 214
    invoke-static {v4, v3, v15, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v15, v6}, Lx0/k;->a(Lx0/m;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    instance-of v8, v8, Lx0/g;

    .line 239
    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    invoke-static {}, Lx0/k;->c()V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-interface {v15}, Lx0/m;->F()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    invoke-interface {v15, v7}, Lx0/m;->H(Lc00/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-interface {v15}, Lx0/m;->q()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_c

    .line 302
    .line 303
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v7, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/components/ErrorState;->getMessageResId()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2, v15, v6}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0x1fffe

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const-wide/16 v5, 0x0

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    move-object v14, v2

    .line 351
    move-object/from16 p1, v15

    .line 352
    .line 353
    move-object v15, v2

    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move-object/from16 v24, p1

    .line 371
    .line 372
    invoke-static/range {v3 .. v27}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 373
    .line 374
    .line 375
    const v2, 0x6f73cd0a

    .line 376
    .line 377
    .line 378
    move-object/from16 v15, p1

    .line 379
    .line 380
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 381
    .line 382
    .line 383
    instance-of v2, v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 389
    .line 390
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;->getOnCtaClick()Lc00/a;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxErrorRow$1$1$1;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxErrorRow$1$1$1;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x36

    .line 400
    .line 401
    const v5, -0x10cf21c1

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-static {v5, v6, v2, v15, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/high16 v14, 0x30000000

    .line 410
    .line 411
    const/16 v2, 0x1fe

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object v13, v15

    .line 422
    move-object/from16 v16, v15

    .line 423
    .line 424
    move v15, v2

    .line 425
    invoke-static/range {v3 .. v15}, Lu0/k;->c(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    move-object/from16 v16, v15

    .line 430
    .line 431
    :goto_5
    invoke-interface/range {v16 .. v16}, Lx0/m;->O()V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v16 .. v16}, Lx0/m;->u()V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {v16 .. v16}, Lx0/m;->u()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lx0/p;->J()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_e

    .line 445
    .line 446
    invoke-static {}, Lx0/p;->R()V

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_6
    invoke-interface/range {v16 .. v16}, Lx0/m;->k()Lx0/a3;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    new-instance v3, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxErrorRow$2;

    .line 456
    .line 457
    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxErrorRow$2;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    return-void
.end method

.method private static final InboxLoadingRow(Lx0/m;I)V
    .locals 11

    .line 1
    const v0, 0x6de6e920

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxLoadingRow (InboxScreen.kt:163)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk1/c$a;->e()Lk1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p0}, Lx0/m;->p()Lx0/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p0, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p0}, Lx0/m;->j()Lx0/g;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v6, v6, Lx0/g;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lx0/k;->c()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p0}, Lx0/m;->F()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, v5}, Lx0/m;->H(Lc00/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p0}, Lx0/m;->q()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 174
    .line 175
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 176
    .line 177
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 178
    .line 179
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v10, 0x1d

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v8, p0

    .line 196
    invoke-static/range {v1 .. v10}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lx0/m;->u()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lx0/p;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lx0/p;->R()V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxLoadingRow$2;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxLoadingRow$2;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final InboxScreen(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;ILx0/m;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
            "Lpz/j0;",
            ">;I",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onSendMessageButtonClick"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onBrowseHelpCenterButtonClick"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onBackButtonClick"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onConversationClicked"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3aec47bc

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lx0/m;->h(I)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lx0/p;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    const-string v9, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen (InboxScreen.kt:47)"

    .line 55
    .line 56
    invoke-static {v0, v7, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->getInboxPagingData()Ld30/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    invoke-static {v0, v15, v6, v14, v13}, Landroidx/paging/compose/b;->b(Ld30/i;Luz/j;Lx0/m;II)Landroidx/paging/compose/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget v8, Landroidx/paging/compose/a;->f:I

    .line 76
    .line 77
    shr-int/lit8 v10, v7, 0x6

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0x1c00

    .line 80
    .line 81
    or-int v16, v8, v10

    .line 82
    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v8, v0

    .line 87
    move/from16 v11, p5

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move/from16 v13, v16

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    move/from16 v14, v17

    .line 95
    .line 96
    invoke-static/range {v8 .. v14}, Lio/intercom/android/sdk/m5/inbox/reducers/InboxPagingItemsReducerKt;->reduceToInboxUiState(Landroidx/paging/compose/a;Lio/intercom/android/sdk/models/EmptyState;Lio/intercom/android/sdk/identity/AppConfig;ILx0/m;II)Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lx0/k2;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v6, v9}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    new-instance v10, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$1;

    .line 111
    .line 112
    invoke-direct {v10, v9, v0}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/paging/compose/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10, v6, v15}, Lx0/p0;->a(Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v9, v1, v5, v0, v10}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/l;Landroidx/paging/compose/a;Luz/f;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x46

    .line 125
    .line 126
    invoke-static {v10, v9, v6, v0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;

    .line 130
    .line 131
    invoke-direct {v0, v8, v4}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lc00/a;)V

    .line 132
    .line 133
    .line 134
    const v9, -0x28a98880

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x36

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    invoke-static {v9, v11, v0, v6, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;

    .line 145
    .line 146
    invoke-direct {v0, v8, v2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$4;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lc00/a;)V

    .line 147
    .line 148
    .line 149
    const v12, 0x392279c3

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v11, v0, v6, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;

    .line 157
    .line 158
    invoke-direct {v0, v8, v1, v2, v3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;-><init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;)V

    .line 159
    .line 160
    .line 161
    const v8, -0x64426b75

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v11, v0, v6, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const v21, 0x30006030

    .line 169
    .line 170
    .line 171
    const/16 v22, 0x1ed

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    invoke-static/range {v8 .. v22}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lx0/p;->J()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {}, Lx0/p;->R()V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-interface {v6}, Lx0/m;->k()Lx0/a3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    new-instance v9, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$6;

    .line 204
    .line 205
    move-object v0, v9

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p5

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$6;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void
.end method

.method public static final synthetic access$InboxErrorRow(Lio/intercom/android/sdk/m5/components/ErrorState;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxErrorRow(Lio/intercom/android/sdk/m5/components/ErrorState;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$InboxLoadingRow(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxLoadingRow(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
