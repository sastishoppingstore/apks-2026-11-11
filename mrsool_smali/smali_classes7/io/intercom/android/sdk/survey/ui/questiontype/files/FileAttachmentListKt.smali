.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt;
.super Ljava/lang/Object;
.source "FileAttachmentList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "items",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onItemClick",
        "FileAttachmentList",
        "(Ljava/util/List;Lc00/l;Lx0/m;I)V",
        "FileAttachmentListPreview",
        "(Lx0/m;I)V",
        "FileAttachmentListErrorPreview",
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
.method public static final FileAttachmentList(Ljava/util/List;Lc00/l;Lx0/m;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

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
    const-string v3, "items"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onItemClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7d972f36

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "io.intercom.android.sdk.survey.ui.questiontype.files.FileAttachmentList (FileAttachmentList.kt:32)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, Lb0/b;->a:Lb0/b;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lb0/b;->n(F)Lb0/b$f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 52
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
    invoke-static {v3, v5, v15, v6}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v15, v5}, Lx0/k;->a(Lx0/m;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v9, v9, Lx0/g;

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lx0/k;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v15}, Lx0/m;->F()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v15}, Lx0/m;->q()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v3, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v8, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v8, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v8, v4, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 174
    .line 175
    const v3, -0x5c04c53c

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v3}, Lx0/m;->V(I)V

    .line 179
    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 199
    .line 200
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    instance-of v5, v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    const v5, 0x4d7badcc    # 2.6390445E8f

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->getFileType(Ljava/lang/String;)Lio/intercom/android/sdk/models/FileType;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 235
    .line 236
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$1$1$1;

    .line 237
    .line 238
    invoke-direct {v11, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x7

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v7, v15

    .line 252
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FailedFileAttached(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;Lx0/m;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15}, Lx0/m;->O()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v15

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const v5, 0x4d7baef9    # 2.6390926E8f

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->getFileType(Ljava/lang/String;)Lio/intercom/android/sdk/models/FileType;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 288
    .line 289
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$1$1$2;

    .line 290
    .line 291
    invoke-direct {v11, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$1$1$2;-><init>(Lc00/l;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x7

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v8, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$1$1$3;

    .line 304
    .line 305
    invoke-direct {v8, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$1$1$3;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V

    .line 306
    .line 307
    .line 308
    const/16 v4, 0x36

    .line 309
    .line 310
    const v9, 0x77aca4b6

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    invoke-static {v9, v10, v8, v15, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const/high16 v14, 0x180000

    .line 319
    .line 320
    const/16 v16, 0x38

    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move-object v4, v7

    .line 327
    move-wide v7, v8

    .line 328
    move-wide v9, v10

    .line 329
    move-object v11, v13

    .line 330
    move-object v13, v15

    .line 331
    move-object/from16 v17, v15

    .line 332
    .line 333
    move/from16 v15, v16

    .line 334
    .line 335
    invoke-static/range {v4 .. v15}, Lio/intercom/android/sdk/tickets/FIleAttachmentListKt;->FileAttachment-vRFhKjU(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;JJLc00/q;Lc00/q;Lx0/m;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v17 .. v17}, Lx0/m;->O()V

    .line 339
    .line 340
    .line 341
    :goto_2
    move-object/from16 v15, v17

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_6
    move-object/from16 v17, v15

    .line 346
    .line 347
    invoke-interface/range {v17 .. v17}, Lx0/m;->O()V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v17 .. v17}, Lx0/m;->u()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lx0/p;->J()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    invoke-static {}, Lx0/p;->R()V

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-interface/range {v17 .. v17}, Lx0/m;->k()Lx0/a3;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    new-instance v4, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$2;

    .line 369
    .line 370
    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentList$2;-><init>(Ljava/util/List;Lc00/l;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    return-void
.end method

.method private static final FileAttachmentListErrorPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0xddcf3b5

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.FileAttachmentListErrorPreview (FileAttachmentList.kt:92)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentListErrorPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentListErrorPreview$1;-><init>(I)V

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

.method private static final FileAttachmentListPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x75a43619

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.FileAttachmentListPreview (FileAttachmentList.kt:68)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileAttachmentListKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentListPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt$FileAttachmentListPreview$1;-><init>(I)V

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

.method public static final synthetic access$FileAttachmentListErrorPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt;->FileAttachmentListErrorPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FileAttachmentListPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt;->FileAttachmentListPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
