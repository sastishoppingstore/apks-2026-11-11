.class public final Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;
.super Ljava/lang/Object;
.source "PdfAttachmentBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a6\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a.\u0010\u000f\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a<\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000f\u0010\u001b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
        "blockAttachment",
        "",
        "isAdmin",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "tintColor",
        "Lpz/j0;",
        "PdfAttachmentBlock-ww6aTOc",
        "(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/d;JLx0/m;II)V",
        "PdfAttachmentBlock",
        "Lb0/c1;",
        "PdfDetails-FNF3uiM",
        "(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZLx0/m;I)V",
        "PdfDetails",
        "Landroid/content/Context;",
        "context",
        "",
        "cacheKey",
        "Lb3/e;",
        "density",
        "Lb3/i;",
        "pdfSize",
        "PdfThumbnail-3xixttE",
        "(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FLx0/m;I)V",
        "PdfThumbnail",
        "PdfAttachmentBlockPreview",
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
.method public static final PdfAttachmentBlock-ww6aTOc(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/d;JLx0/m;II)V
    .locals 27

    .line 1
    const-string v0, "blockAttachment"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x15ff3cdd

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v1, p7, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v10, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 32
    .line 33
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 34
    .line 35
    invoke-virtual {v1, v9, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move/from16 v11, p6

    .line 44
    .line 45
    and-int/lit16 v3, v11, -0x1c01

    .line 46
    .line 47
    move-wide v13, v1

    .line 48
    move v12, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v11, p6

    .line 51
    .line 52
    move-wide/from16 v13, p3

    .line 53
    .line 54
    move v12, v11

    .line 55
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v2, "io.intercom.android.sdk.survey.block.PdfAttachmentBlock (PdfAttachmentBlock.kt:53)"

    .line 63
    .line 64
    invoke-static {v0, v12, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x5a

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v9, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    check-cast v16, Lb3/e;

    .line 96
    .line 97
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_permission_denied:I

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v1, v9, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_file_saved:I

    .line 105
    .line 106
    invoke-static {v1, v9, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    .line 111
    .line 112
    invoke-static {v1, v9, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_saving:I

    .line 117
    .line 118
    invoke-static {v1, v9, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "getUrl(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "?"

    .line 132
    .line 133
    filled-new-array {v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const/16 v22, 0x6

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    invoke-static/range {v18 .. v23}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    check-cast v18, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lk1/c$a;->i()Lk1/c$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {v10, v1, v7, v2, v1}, Landroidx/compose/foundation/layout/r;->y(Landroidx/compose/ui/d;Lk1/c;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    new-instance v23, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;

    .line 172
    .line 173
    move-object/from16 v1, v23

    .line 174
    .line 175
    const/16 v26, 0x3

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    move-object v8, v3

    .line 179
    move-object/from16 v3, p0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v7, v17

    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v24, 0x7

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    int-to-float v3, v7

    .line 205
    :goto_2
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    int-to-float v3, v2

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    if-eqz p1, :cond_4

    .line 213
    .line 214
    int-to-float v4, v2

    .line 215
    :goto_4
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    int-to-float v4, v7

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    int-to-float v2, v2

    .line 223
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 236
    .line 237
    invoke-virtual {v2}, Lb0/b;->f()Lb0/b$e;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v3, 0x30

    .line 242
    .line 243
    invoke-static {v2, v8, v9, v3}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v9, v11}, Lx0/k;->a(Lx0/m;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v9}, Lx0/m;->p()Lx0/y;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v9}, Lx0/m;->j()Lx0/g;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    instance-of v8, v8, Lx0/g;

    .line 270
    .line 271
    if-nez v8, :cond_5

    .line 272
    .line 273
    invoke-static {}, Lx0/k;->c()V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-interface {v9}, Lx0/m;->F()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_6

    .line 284
    .line 285
    invoke-interface {v9, v6}, Lx0/m;->H(Lc00/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-interface {v9}, Lx0/m;->q()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-static {v9}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v6, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Lb0/d1;->a:Lb0/d1;

    .line 356
    .line 357
    const/4 v11, 0x6

    .line 358
    const/16 v17, 0xc46

    .line 359
    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    const v1, -0x45840e0b

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v1}, Lx0/m;->V(I)V

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v1, v12, 0x3

    .line 369
    .line 370
    and-int/lit16 v1, v1, 0x380

    .line 371
    .line 372
    or-int v12, v17, v1

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    move-object v1, v8

    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-wide v3, v13

    .line 379
    move-object v6, v9

    .line 380
    const/16 v8, 0x10

    .line 381
    .line 382
    move v7, v12

    .line 383
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfDetails-FNF3uiM(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZLx0/m;I)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 387
    .line 388
    int-to-float v2, v8

    .line 389
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v9, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x6208

    .line 401
    .line 402
    move-object v1, v15

    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    move-object/from16 v3, p0

    .line 406
    .line 407
    move-object/from16 v4, v16

    .line 408
    .line 409
    move v5, v0

    .line 410
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfThumbnail-3xixttE(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FLx0/m;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Lx0/m;->O()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_9
    const v1, -0x45840d3d

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v1}, Lx0/m;->V(I)V

    .line 421
    .line 422
    .line 423
    const/16 v19, 0x6208

    .line 424
    .line 425
    move-object v1, v15

    .line 426
    move-object/from16 v2, v18

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    move-object/from16 v4, v16

    .line 431
    .line 432
    move v5, v0

    .line 433
    move-object v6, v9

    .line 434
    const/16 v0, 0x10

    .line 435
    .line 436
    move/from16 v7, v19

    .line 437
    .line 438
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfThumbnail-3xixttE(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FLx0/m;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 442
    .line 443
    int-to-float v0, v0

    .line 444
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v9, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 453
    .line 454
    .line 455
    shr-int/lit8 v0, v12, 0x3

    .line 456
    .line 457
    and-int/lit16 v0, v0, 0x380

    .line 458
    .line 459
    or-int v7, v17, v0

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    move-object v1, v8

    .line 463
    move-object/from16 v2, p0

    .line 464
    .line 465
    move-wide v3, v13

    .line 466
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfDetails-FNF3uiM(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZLx0/m;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Lx0/m;->O()V

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-interface {v9}, Lx0/m;->u()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lx0/p;->J()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    invoke-static {}, Lx0/p;->R()V

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-interface {v9}, Lx0/m;->k()Lx0/a3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    new-instance v9, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$3;

    .line 491
    .line 492
    move-object v1, v9

    .line 493
    move-object/from16 v2, p0

    .line 494
    .line 495
    move/from16 v3, p1

    .line 496
    .line 497
    move-object v4, v10

    .line 498
    move-wide v5, v13

    .line 499
    move/from16 v7, p6

    .line 500
    .line 501
    move/from16 v8, p7

    .line 502
    .line 503
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$3;-><init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/d;JII)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    return-void
.end method

.method private static final PdfAttachmentBlockPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7042b9a7

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
    const-string v2, "io.intercom.android.sdk.survey.block.PdfAttachmentBlockPreview (PdfAttachmentBlock.kt:191)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlockPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlockPreview$1;-><init>(I)V

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

.method private static final PdfDetails-FNF3uiM(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZLx0/m;I)V
    .locals 57

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x47e0c0a4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "io.intercom.android.sdk.survey.block.PdfDetails (PdfAttachmentBlock.kt:113)"

    .line 20
    .line 21
    invoke-static {v0, v6, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v4, v0, v2, v3}, Lb0/c1;->a(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lk1/c$a;->j()Lk1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    sget-object v5, Lb0/b;->a:Lb0/b;

    .line 49
    .line 50
    invoke-virtual {v5}, Lb0/b;->b()Lb0/b$f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v5, v2, v1, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    instance-of v9, v9, Lx0/g;

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lx0/k;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v8}, Lx0/m;->H(Lc00/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v8, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v8, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v8, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v8, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v7, v0

    .line 174
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 175
    .line 176
    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    sget-object v5, La3/u;->a:La3/u$a;

    .line 187
    .line 188
    invoke-virtual {v5}, La3/u$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    and-int/lit16 v0, v6, 0x380

    .line 196
    .line 197
    move/from16 v54, v0

    .line 198
    .line 199
    move/from16 v29, v0

    .line 200
    .line 201
    const/16 v30, 0xc30

    .line 202
    .line 203
    const v31, 0xd7fa

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x1

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    move-wide/from16 v9, p2

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    invoke-static/range {v7 .. v31}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getHumanFileSize()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v32, v0

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 246
    .line 247
    .line 248
    move-result-object v52

    .line 249
    invoke-virtual {v5}, La3/u$a;->b()I

    .line 250
    .line 251
    .line 252
    move-result v47

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v55, 0xc30

    .line 257
    .line 258
    const v56, 0xd7fa

    .line 259
    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const-wide/16 v36, 0x0

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const/16 v39, 0x0

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const-wide/16 v41, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const-wide/16 v45, 0x0

    .line 278
    .line 279
    const/16 v48, 0x0

    .line 280
    .line 281
    const/16 v49, 0x1

    .line 282
    .line 283
    const/16 v50, 0x0

    .line 284
    .line 285
    const/16 v51, 0x0

    .line 286
    .line 287
    move-wide/from16 v34, p2

    .line 288
    .line 289
    move-object/from16 v53, v1

    .line 290
    .line 291
    invoke-static/range {v32 .. v56}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Lx0/m;->u()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lx0/p;->J()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {}, Lx0/p;->R()V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    new-instance v8, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfDetails$2;

    .line 313
    .line 314
    move-object v0, v8

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-wide/from16 v3, p2

    .line 320
    .line 321
    move/from16 v5, p4

    .line 322
    .line 323
    move/from16 v6, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfDetails$2;-><init>(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZI)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    return-void
.end method

.method private static final PdfThumbnail-3xixttE(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FLx0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x4d4026c3    # 2.0148536E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "io.intercom.android.sdk.survey.block.PdfThumbnail (PdfAttachmentBlock.kt:143)"

    .line 20
    .line 21
    move/from16 v14, p6

    .line 22
    .line 23
    invoke-static {v0, v14, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v14, p6

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ls8/i$a;

    .line 30
    .line 31
    move-object/from16 v13, p0

    .line 32
    .line 33
    invoke-direct {v0, v13}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ls8/i$a;->l(Ljava/lang/String;)Ls8/i$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ls8/i$a;->f(Ljava/lang/String;)Ls8/i$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface/range {p3 .. p4}, Lb3/e;->H0(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-interface/range {p3 .. p4}, Lb3/e;->H0(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    invoke-virtual {v0, v3, v4}, Ls8/i$a;->y(II)Ls8/i$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ls8/i$a;->h(I)Ls8/i$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ls8/i$a;->a()Ls8/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Lg0/g;->c(F)Lg0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move/from16 v12, p4

    .line 106
    .line 107
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v0, Lh2/j;->a:Lh2/j$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lh2/j$a;->a()Lh2/j;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;->getLambda-1$intercom_sdk_base_release()Lc00/r;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;->getLambda-2$intercom_sdk_base_release()Lc00/r;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/16 v23, 0x180

    .line 128
    .line 129
    const v24, 0x3ef50

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    move-object v12, v0

    .line 137
    move-object v13, v0

    .line 138
    move-object v14, v0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const v22, 0xc30208

    .line 150
    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    invoke-static/range {v3 .. v24}, Lcoil/compose/i;->d(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/r;Lc00/r;Lc00/r;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lx0/p;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lx0/p;->R()V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    new-instance v8, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfThumbnail$3;

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move/from16 v5, p4

    .line 184
    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfThumbnail$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FI)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method public static final synthetic access$PdfAttachmentBlockPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfAttachmentBlockPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PdfDetails-FNF3uiM(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZLx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfDetails-FNF3uiM(Lb0/c1;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JZLx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PdfThumbnail-3xixttE(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FLx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfThumbnail-3xixttE(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lb3/e;FLx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
