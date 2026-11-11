.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt;
.super Ljava/lang/Object;
.source "NewMessagesRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "NewMessagesRow",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "NewMessagesRowPreview",
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
.method public static final NewMessagesRow(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x75b5126a

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
    const/4 v3, 0x1

    .line 15
    and-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 47
    .line 48
    if-ne v7, v10, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Lx0/m;->I()V

    .line 58
    .line 59
    .line 60
    move-object v10, v15

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    move-object v14, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v14, v5

    .line 70
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.NewMessagesRow (NewMessagesRow.kt:20)"

    .line 78
    .line 79
    invoke-static {v2, v6, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static {v14, v2, v3, v11}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v3, v4, v2, v10, v11}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lk1/c$a;->i()Lk1/c$c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 106
    .line 107
    invoke-virtual {v5}, Lb0/b;->f()Lb0/b$e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x30

    .line 112
    .line 113
    invoke-static {v5, v4, v15, v6}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v9, v9, Lx0/g;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lx0/k;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v15}, Lx0/m;->F()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v15}, Lx0/m;->q()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v8, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lb0/d1;->a:Lb0/d1;

    .line 227
    .line 228
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 229
    .line 230
    const/16 v3, 0x24

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 242
    .line 243
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 244
    .line 245
    invoke-virtual {v9, v15, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    const/16 v16, 0x6

    .line 254
    .line 255
    const/16 v17, 0x2

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v7, v15

    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    move v14, v8

    .line 262
    move/from16 v8, v16

    .line 263
    .line 264
    move-object/from16 v28, v9

    .line 265
    .line 266
    move/from16 v9, v17

    .line 267
    .line 268
    invoke-static/range {v3 .. v9}, Lu0/z;->a(Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v13, v3, v2, v10, v11}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_new:I

    .line 283
    .line 284
    invoke-static {v2, v15, v12}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v2, v28

    .line 289
    .line 290
    invoke-virtual {v2, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const v27, 0x1fff8

    .line 301
    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v29, v14

    .line 313
    .line 314
    move-object/from16 v28, v18

    .line 315
    .line 316
    move-object/from16 v14, v16

    .line 317
    .line 318
    move-object/from16 p0, v15

    .line 319
    .line 320
    move-object/from16 v15, v16

    .line 321
    .line 322
    const-wide/16 v16, 0x0

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
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v25, 0x30

    .line 337
    .line 338
    move-object/from16 v24, p0

    .line 339
    .line 340
    invoke-static/range {v3 .. v27}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v10, p0

    .line 344
    .line 345
    move/from16 v3, v29

    .line 346
    .line 347
    invoke-virtual {v2, v10, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x3

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    move-object v7, v10

    .line 360
    invoke-static/range {v3 .. v9}, Lu0/z;->a(Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Lx0/m;->u()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lx0/p;->J()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    invoke-static {}, Lx0/p;->R()V

    .line 373
    .line 374
    .line 375
    :cond_b
    move-object/from16 v5, v28

    .line 376
    .line 377
    :goto_5
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt$NewMessagesRow$2;

    .line 384
    .line 385
    invoke-direct {v3, v5, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt$NewMessagesRow$2;-><init>(Landroidx/compose/ui/d;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method public static final NewMessagesRowPreview(Lx0/m;I)V
    .locals 3
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7c12eec3

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.NewMessagesRowPreview (NewMessagesRow.kt:42)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt;->NewMessagesRow(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lx0/p;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lx0/p;->R()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt$NewMessagesRowPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt$NewMessagesRowPreview$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
