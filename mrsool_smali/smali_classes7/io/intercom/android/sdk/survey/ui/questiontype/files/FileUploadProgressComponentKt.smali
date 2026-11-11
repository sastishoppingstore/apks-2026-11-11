.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadProgressComponentKt;
.super Ljava/lang/Object;
.source "FileUploadProgressComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onStopUploading",
        "FileUploadProgressComponent",
        "(Ljava/lang/String;Lc00/a;Lx0/m;I)V",
        "UploadingActionSheetContentPreview",
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
.method public static final FileUploadProgressComponent(Ljava/lang/String;Lc00/a;Lx0/m;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/a<",
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
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onStopUploading"

    .line 11
    .line 12
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x6cd794b4

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v2, p3, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p3, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v2, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    move v12, v2

    .line 61
    and-int/lit8 v2, v12, 0x5b

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v13}, Lx0/m;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v13}, Lx0/m;->I()V

    .line 75
    .line 76
    .line 77
    move-object v10, v13

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.files.FileUploadProgressComponent (FileUploadProgressComponent.kt:19)"

    .line 88
    .line 89
    invoke-static {v1, v12, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v11, v9, v10, v8}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lb0/b;->a:Lb0/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v2, v3, v13, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v13, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    instance-of v14, v14, Lx0/g;

    .line 141
    .line 142
    if-nez v14, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lx0/k;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v13}, Lx0/m;->F()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    invoke-interface {v13, v7}, Lx0/m;->H(Lc00/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v13}, Lx0/m;->q()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v7, v2, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v7, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 227
    .line 228
    invoke-static {v11, v9, v10, v8}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    int-to-float v2, v4

    .line 233
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 242
    .line 243
    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 244
    .line 245
    invoke-virtual {v2, v13, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    and-int/lit8 v2, v12, 0xe

    .line 254
    .line 255
    or-int/lit8 v22, v2, 0x30

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const v24, 0xfffc

    .line 260
    .line 261
    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    move-wide/from16 v9, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v25, v11

    .line 280
    .line 281
    move-object/from16 v11, v17

    .line 282
    .line 283
    move/from16 v26, v12

    .line 284
    .line 285
    move-object/from16 v12, v17

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 p2, v13

    .line 290
    .line 291
    move-wide/from16 v13, v17

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v15, v16

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v21, p2

    .line 306
    .line 307
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v25

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x1

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v4, 0x4

    .line 320
    int-to-float v4, v4

    .line 321
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x6

    .line 330
    move-object/from16 v10, p2

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v10, v1, v2}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 334
    .line 335
    .line 336
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_close:I

    .line 337
    .line 338
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_stop_upload:I

    .line 339
    .line 340
    shl-int/lit8 v0, v26, 0xc

    .line 341
    .line 342
    const/high16 v3, 0x70000

    .line 343
    .line 344
    and-int v8, v0, v3

    .line 345
    .line 346
    const/16 v9, 0x19

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    move-object/from16 v6, p1

    .line 353
    .line 354
    move-object v7, v10

    .line 355
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Lx0/m;->u()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lx0/p;->J()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-static {}, Lx0/p;->R()V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_5
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadProgressComponentKt$FileUploadProgressComponent$2;

    .line 377
    .line 378
    move-object/from16 v2, p0

    .line 379
    .line 380
    move-object/from16 v3, p1

    .line 381
    .line 382
    move/from16 v4, p3

    .line 383
    .line 384
    invoke-direct {v1, v2, v3, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadProgressComponentKt$FileUploadProgressComponent$2;-><init>(Ljava/lang/String;Lc00/a;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    return-void
.end method

.method public static final UploadingActionSheetContentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7881b7af

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadingActionSheetContentPreview (FileUploadProgressComponent.kt:48)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadProgressComponentKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadProgressComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadProgressComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadProgressComponentKt$UploadingActionSheetContentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadProgressComponentKt$UploadingActionSheetContentPreview$1;-><init>(I)V

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
