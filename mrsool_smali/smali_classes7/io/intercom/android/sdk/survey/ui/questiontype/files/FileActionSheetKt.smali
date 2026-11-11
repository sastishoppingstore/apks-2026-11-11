.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;
.super Ljava/lang/Object;
.source "FileActionSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "item",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRetryClick",
        "onDeleteClick",
        "onStopUploading",
        "dismiss",
        "FileActionSheet",
        "(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;I)V",
        "FileActionSheetUploadingPreview",
        "(Lx0/m;I)V",
        "FileActionSheetQueuedPreview",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;",
        "uploadStatus",
        "FileActionSheetPreviewForStatus",
        "(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V",
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
.method public static final FileActionSheet(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v15, p6

    .line 12
    .line 13
    const-string v2, "item"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onRetryClick"

    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "onDeleteClick"

    .line 24
    .line 25
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onStopUploading"

    .line 29
    .line 30
    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "dismiss"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x2354ea10

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    and-int/lit8 v3, v15, 0xe

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    :goto_0
    or-int/2addr v3, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v15

    .line 64
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v14, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v3, v5

    .line 80
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v14, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v3, v5

    .line 98
    :cond_5
    and-int/lit16 v5, v15, 0x1c00

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    invoke-interface {v14, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v3, v5

    .line 114
    :cond_7
    const v5, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v5, v15

    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    invoke-interface {v14, v0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    const/16 v5, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v5, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v3, v5

    .line 132
    :cond_9
    const v5, 0xb6db

    .line 133
    .line 134
    .line 135
    and-int/2addr v5, v3

    .line 136
    const/16 v7, 0x2492

    .line 137
    .line 138
    if-ne v5, v7, :cond_b

    .line 139
    .line 140
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-interface {v14}, Lx0/m;->I()V

    .line 148
    .line 149
    .line 150
    move-object v4, v14

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_b
    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    const-string v7, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheet (FileActionSheet.kt:35)"

    .line 161
    .line 162
    invoke-static {v2, v3, v5, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    const v2, -0x54790a3c

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v11, 0x0

    .line 182
    if-ne v2, v7, :cond_d

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v11, v4, v11}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v14, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v2, Lx0/w1;

    .line 196
    .line 197
    invoke-interface {v14}, Lx0/m;->O()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    invoke-interface/range {p4 .. p4}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, v4}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v4, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    const v4, -0x5479090e

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 247
    .line 248
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;->getError()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    shl-int/lit8 v2, v3, 0x3

    .line 253
    .line 254
    and-int/lit16 v3, v2, 0x380

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x40

    .line 257
    .line 258
    and-int/lit16 v2, v2, 0x1c00

    .line 259
    .line 260
    or-int v7, v3, v2

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    move-object v3, v5

    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object v6, v14

    .line 269
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->FileUploadErrorComponent(Ljava/lang/String;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;Lc00/a;Lc00/a;Lx0/m;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v14}, Lx0/m;->O()V

    .line 273
    .line 274
    .line 275
    move-object v4, v14

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_f
    instance-of v4, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    const v2, -0x54790803

    .line 284
    .line 285
    .line 286
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v11, v14, v2, v7}, Lbe/d;->e(Landroid/view/Window;Lx0/m;II)Lbe/c;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v12, Lr1/x1;->b:Lr1/x1$a;

    .line 295
    .line 296
    move/from16 p5, v3

    .line 297
    .line 298
    invoke-virtual {v12}, Lr1/x1$a;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v4, v2, v3}, Lio/intercom/android/sdk/utilities/ApplyStatusBarColorKt;->applyStatusBarColor-4WTKRHQ(Lbe/c;J)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v2, v3, v7, v11}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-virtual {v12}, Lr1/x1$a;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    const/16 v20, 0x2

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    new-instance v12, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 327
    .line 328
    new-instance v2, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$LocalFile;-><init>(Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    sget-object v18, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Delete;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Delete;

    .line 346
    .line 347
    const/16 v22, 0x1c

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v12

    .line 354
    .line 355
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 356
    .line 357
    .line 358
    const v2, -0x5479061e

    .line 359
    .line 360
    .line 361
    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 362
    .line 363
    .line 364
    move/from16 v3, p5

    .line 365
    .line 366
    and-int/lit16 v2, v3, 0x380

    .line 367
    .line 368
    if-ne v2, v6, :cond_10

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const/4 v7, 0x0

    .line 372
    :goto_7
    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v7, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v2, v4, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheet$1$1;

    .line 385
    .line 386
    invoke-direct {v2, v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheet$1$1;-><init>(Lc00/a;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v14, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    check-cast v2, Lc00/l;

    .line 393
    .line 394
    invoke-interface {v14}, Lx0/m;->O()V

    .line 395
    .line 396
    .line 397
    sget-object v16, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheet$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheet$2;

    .line 398
    .line 399
    sget v4, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->$stable:I

    .line 400
    .line 401
    shl-int/lit8 v4, v4, 0x3

    .line 402
    .line 403
    const v5, 0x30006

    .line 404
    .line 405
    .line 406
    or-int/2addr v4, v5

    .line 407
    shr-int/lit8 v3, v3, 0x3

    .line 408
    .line 409
    and-int/lit16 v3, v3, 0x1c00

    .line 410
    .line 411
    or-int v18, v4, v3

    .line 412
    .line 413
    const/16 v19, 0x4

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    move-object v4, v14

    .line 417
    move-object/from16 v14, p4

    .line 418
    .line 419
    move-object v15, v2

    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    invoke-static/range {v11 .. v19}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Lx0/m;->O()V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_13
    move-object v4, v14

    .line 430
    sget-object v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Uploading;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Uploading;

    .line 431
    .line 432
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_14

    .line 437
    .line 438
    const v2, -0x547905ab

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v2}, Lx0/m;->V(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    shr-int/lit8 v3, v3, 0x6

    .line 453
    .line 454
    and-int/lit8 v3, v3, 0x70

    .line 455
    .line 456
    invoke-static {v2, v10, v4, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadProgressComponentKt;->FileUploadProgressComponent(Ljava/lang/String;Lc00/a;Lx0/m;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Lx0/m;->O()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    sget-object v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;

    .line 464
    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_15
    sget-object v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;

    .line 473
    .line 474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    :goto_8
    if-eqz v7, :cond_16

    .line 479
    .line 480
    const v2, -0x547904fe

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v2}, Lx0/m;->V(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lx0/m;->O()V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_16
    const v2, -0x547904f6    # -9.59095E-13f

    .line 491
    .line 492
    .line 493
    invoke-interface {v4, v2}, Lx0/m;->V(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Lx0/m;->O()V

    .line 497
    .line 498
    .line 499
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_17

    .line 504
    .line 505
    invoke-static {}, Lx0/p;->R()V

    .line 506
    .line 507
    .line 508
    :cond_17
    :goto_a
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_18

    .line 513
    .line 514
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheet$3;

    .line 515
    .line 516
    move-object v0, v11

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 v4, p3

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move/from16 v6, p6

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheet$3;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lc00/a;Lc00/a;Lc00/a;Lc00/a;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    return-void
.end method

.method private static final FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x368c7ac9

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
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheetPreviewForStatus (FileActionSheet.kt:101)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x36

    .line 66
    .line 67
    const v4, 0xb8f617c

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v4, v5, v2, v15, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/high16 v14, 0xc00000

    .line 76
    .line 77
    const/16 v2, 0x7f

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v13, v15

    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    move v15, v2

    .line 92
    invoke-static/range {v3 .. v15}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lx0/p;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lx0/p;->R()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Lx0/m;->k()Lx0/a3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$2;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$2;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Lx0/a3;->a(Lc00/p;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private static final FileActionSheetQueuedPreview(Lx0/m;I)V
    .locals 6
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x3ad645c

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheetQueuedPreview (FileActionSheet.kt:88)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 34
    .line 35
    new-instance v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    .line 36
    .line 37
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 38
    .line 39
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_inbox_error_state_title:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v3, v5, v4, v5}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lx0/p;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lx0/p;->R()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetQueuedPreview$1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetQueuedPreview$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private static final FileActionSheetUploadingPreview(Lx0/m;I)V
    .locals 3
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x1d9c7d4    # 7.999995E-38f

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheetUploadingPreview (FileActionSheet.kt:82)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Uploading;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Uploading;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetUploadingPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetUploadingPreview$1;-><init>(I)V

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

.method public static final synthetic access$FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FileActionSheetQueuedPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetQueuedPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FileActionSheetUploadingPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetUploadingPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
