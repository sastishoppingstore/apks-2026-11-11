.class public final Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;
.super Ljava/lang/Object;
.source "AttachmentBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a)\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a.\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "",
        "isAdmin",
        "Lpz/j0;",
        "AttachmentBlock",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLx0/m;II)V",
        "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
        "blockAttachment",
        "Lr1/x1;",
        "tintColor",
        "TextAttachmentBlock-FNF3uiM",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JLx0/m;II)V",
        "TextAttachmentBlock",
        "VideoAttachmentBlock",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lx0/m;II)V",
        "AttachmentBlockPreview",
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
.method public static final AttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLx0/m;II)V
    .locals 17

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "blockRenderData"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x66784b81

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p0

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "io.intercom.android.sdk.survey.block.AttachmentBlock (AttachmentBlock.kt:28)"

    .line 36
    .line 37
    invoke-static {v0, v4, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    int-to-float v5, v13

    .line 45
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lb0/b;->n(F)Lb0/b$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v0, v5, v1, v6}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v1, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    instance-of v10, v10, Lx0/g;

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lx0/k;->c()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, Lx0/m;->F()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1}, Lx0/m;->q()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v0, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9, v6, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v9}, Lx0/m;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v9, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v9, v5, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextStyle()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getTextColor-QN2ZGVo()Lr1/x1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-QN2ZGVo()Lr1/x1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    const v5, 0x57b5e161    # 3.999592E14f

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 198
    .line 199
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    :goto_2
    move-wide v15, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    invoke-interface {v1}, Lx0/m;->O()V

    .line 217
    .line 218
    .line 219
    const v0, -0x7472558c

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "getAttachments(...)"

    .line 234
    .line 235
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v6, v5

    .line 255
    check-cast v6, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 256
    .line 257
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "getContentType(...)"

    .line 262
    .line 263
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    const v5, 0x4eaab07c    # 1.4318464E9f

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 279
    .line 280
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 281
    .line 282
    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 283
    .line 284
    invoke-virtual {v7, v1, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lu0/t1;->e()Lg0/a;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v5, v7}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v7, 0x40

    .line 300
    .line 301
    invoke-static {v5, v6, v1, v7, v14}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->VideoAttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lx0/m;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lx0/m;->O()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isPdf(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    const v5, 0x4eaab11e

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    shr-int/lit8 v5, v4, 0x3

    .line 331
    .line 332
    and-int/lit8 v5, v5, 0x70

    .line 333
    .line 334
    or-int/lit8 v11, v5, 0x8

    .line 335
    .line 336
    const/4 v12, 0x4

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v5, v6

    .line 339
    move/from16 v6, p2

    .line 340
    .line 341
    move-wide v8, v15

    .line 342
    move-object v10, v1

    .line 343
    invoke-static/range {v5 .. v12}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfAttachmentBlock-ww6aTOc(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/d;JLx0/m;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lx0/m;->O()V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const v5, 0x4eaab196

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v10, 0x40

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    const/4 v5, 0x0

    .line 363
    move-wide v7, v15

    .line 364
    move-object v9, v1

    .line 365
    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->TextAttachmentBlock-FNF3uiM(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JLx0/m;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lx0/m;->O()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    invoke-interface {v1}, Lx0/m;->O()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lx0/m;->u()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lx0/p;->J()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-static {}, Lx0/p;->R()V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    new-instance v7, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$AttachmentBlock$2;

    .line 394
    .line 395
    move-object v0, v7

    .line 396
    move-object v1, v3

    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$AttachmentBlock$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZII)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    return-void
.end method

.method private static final AttachmentBlockPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x20c9b585

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
    const-string v2, "io.intercom.android.sdk.survey.block.AttachmentBlockPreview (AttachmentBlock.kt:86)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$AttachmentBlockPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$AttachmentBlockPreview$1;-><init>(I)V

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

.method public static final TextAttachmentBlock-FNF3uiM(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JLx0/m;II)V
    .locals 63

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "blockAttachment"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, -0x44570a76

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v1}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v3, p6, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    move-object/from16 v28, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v28, p0

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p6, 0x4

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
    invoke-virtual {v3, v15, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    move/from16 v14, p5

    .line 46
    .line 47
    and-int/lit16 v5, v14, -0x381

    .line 48
    .line 49
    move-wide/from16 v29, v3

    .line 50
    .line 51
    move v11, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v14, p5

    .line 54
    .line 55
    move-wide/from16 v29, p2

    .line 56
    .line 57
    move v11, v14

    .line 58
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const-string v4, "io.intercom.android.sdk.survey.block.TextAttachmentBlock (AttachmentBlock.kt:51)"

    .line 66
    .line 67
    invoke-static {v1, v11, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v15, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    new-instance v8, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$TextAttachmentBlock$1;

    .line 81
    .line 82
    invoke-direct {v8, v2, v1}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$TextAttachmentBlock$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v4, v28

    .line 91
    .line 92
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Lb0/b;->n(F)Lb0/b$f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v4, 0x36

    .line 114
    .line 115
    invoke-static {v0, v3, v15, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v15, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v8, v8, Lx0/g;

    .line 143
    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lx0/k;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {v15}, Lx0/m;->F()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-interface {v15, v7}, Lx0/m;->H(Lc00/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v15}, Lx0/m;->q()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v0, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v5, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v7, v4, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v7, v1, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 229
    .line 230
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_attachment:I

    .line 231
    .line 232
    invoke-static {v0, v15, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    shl-int/lit8 v0, v11, 0x3

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x1c00

    .line 239
    .line 240
    or-int/lit8 v9, v0, 0x38

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    const-string v4, "Attachment Icon"

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-wide/from16 v6, v29

    .line 247
    .line 248
    move-object v8, v15

    .line 249
    invoke-static/range {v3 .. v10}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v3, v0

    .line 257
    const-string v1, "getName(...)"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 263
    .line 264
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 265
    .line 266
    invoke-virtual {v0, v15, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    sget-object v0, La3/k;->b:La3/k$a;

    .line 275
    .line 276
    invoke-virtual {v0}, La3/k$a;->d()La3/k;

    .line 277
    .line 278
    .line 279
    move-result-object v48

    .line 280
    const v61, 0xffefff

    .line 281
    .line 282
    .line 283
    const/16 v62, 0x0

    .line 284
    .line 285
    const-wide/16 v32, 0x0

    .line 286
    .line 287
    const-wide/16 v34, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const-wide/16 v41, 0x0

    .line 300
    .line 301
    const/16 v43, 0x0

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const/16 v45, 0x0

    .line 306
    .line 307
    const-wide/16 v46, 0x0

    .line 308
    .line 309
    const/16 v49, 0x0

    .line 310
    .line 311
    const/16 v50, 0x0

    .line 312
    .line 313
    const/16 v51, 0x0

    .line 314
    .line 315
    const/16 v52, 0x0

    .line 316
    .line 317
    const-wide/16 v53, 0x0

    .line 318
    .line 319
    const/16 v55, 0x0

    .line 320
    .line 321
    const/16 v56, 0x0

    .line 322
    .line 323
    const/16 v57, 0x0

    .line 324
    .line 325
    const/16 v58, 0x0

    .line 326
    .line 327
    const/16 v59, 0x0

    .line 328
    .line 329
    const/16 v60, 0x0

    .line 330
    .line 331
    invoke-static/range {v31 .. v62}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    and-int/lit16 v0, v11, 0x380

    .line 336
    .line 337
    move/from16 v25, v0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const v27, 0xfffa

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    move-object v14, v0

    .line 354
    move-object v1, v15

    .line 355
    move-object v15, v0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-wide/from16 v5, v29

    .line 369
    .line 370
    move-object/from16 v24, v1

    .line 371
    .line 372
    invoke-static/range {v3 .. v27}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lx0/m;->u()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lx0/p;->J()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-static {}, Lx0/p;->R()V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_8

    .line 392
    .line 393
    new-instance v8, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$TextAttachmentBlock$3;

    .line 394
    .line 395
    move-object v0, v8

    .line 396
    move-object/from16 v1, v28

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-wide/from16 v3, v29

    .line 401
    .line 402
    move/from16 v5, p5

    .line 403
    .line 404
    move/from16 v6, p6

    .line 405
    .line 406
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$TextAttachmentBlock$3;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;JII)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    return-void
.end method

.method public static final VideoAttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lx0/m;II)V
    .locals 7

    .line 1
    const-string v0, "blockAttachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2c6caa9b

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
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "io.intercom.android.sdk.survey.block.VideoAttachmentBlock (AttachmentBlock.kt:76)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "getUrl(...)"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p3, 0xe

    .line 41
    .line 42
    or-int/lit16 v5, v0, 0x180

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;->VideoFileBlock(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lx0/p;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lx0/p;->R()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final synthetic access$AttachmentBlockPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->AttachmentBlockPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
