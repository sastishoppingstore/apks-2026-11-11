.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;
.super Ljava/lang/Object;
.source "FileUploadErrorComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a;\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aR\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "title",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;",
        "error",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRetryClick",
        "onDeleteClick",
        "FileUploadErrorComponent",
        "(Ljava/lang/String;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;Lc00/a;Lc00/a;Lx0/m;I)V",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "icon",
        "text",
        "contentDescription",
        "Lr1/x1;",
        "tint",
        "onClick",
        "ActionRow-FHprtrg",
        "(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V",
        "ActionRow",
        "ErrorActionSheetContentPreview",
        "(Lx0/m;I)V",
        "UploadFailedErrorActionSheetPreview",
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
.method public static final ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "IIIJ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const-string v6, "onClick"

    .line 16
    .line 17
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v6, -0x6e027938    # -3.9999427E-28f

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-interface {v9, v6}, Lx0/m;->h(I)Lx0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/4 v9, 0x1

    .line 30
    and-int/lit8 v10, p9, 0x1

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    or-int/lit8 v11, v8, 0x6

    .line 35
    .line 36
    move v12, v11

    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v11, v8, 0xe

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    move-object/from16 v11, p0

    .line 45
    .line 46
    invoke-interface {v15, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v12, 0x2

    .line 55
    :goto_0
    or-int/2addr v12, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v11, p0

    .line 58
    .line 59
    move v12, v8

    .line 60
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    or-int/lit8 v12, v12, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v1, v8, 0x70

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v15, v2}, Lx0/m;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v1, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v12, v1

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    or-int/lit16 v12, v12, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v1, v8, 0x380

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v15, v3}, Lx0/m;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v1, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v12, v1

    .line 106
    :cond_8
    :goto_5
    and-int/lit16 v1, v8, 0x1c00

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    and-int/lit8 v1, p9, 0x8

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    move/from16 v1, p3

    .line 115
    .line 116
    invoke-interface {v15, v1}, Lx0/m;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move/from16 v1, p3

    .line 126
    .line 127
    :cond_a
    const/16 v4, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v12, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move/from16 v1, p3

    .line 132
    .line 133
    :goto_7
    const v4, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v4, v8

    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    and-int/lit8 v4, p9, 0x10

    .line 140
    .line 141
    move-wide/from16 v13, p4

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    invoke-interface {v15, v13, v14}, Lx0/m;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    const/16 v4, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/16 v4, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v12, v4

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-wide/from16 v13, p4

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 161
    .line 162
    const/high16 v16, 0x70000

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const/high16 v0, 0x30000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v12, v0

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    and-int v0, v8, v16

    .line 171
    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    invoke-interface {v15, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const/high16 v0, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v0, 0x10000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    :goto_b
    const v0, 0x5b6db

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v12

    .line 190
    const v4, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v0, v4, :cond_12

    .line 194
    .line 195
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    invoke-interface {v15}, Lx0/m;->I()V

    .line 203
    .line 204
    .line 205
    move v4, v1

    .line 206
    move-object v1, v11

    .line 207
    move-object v6, v15

    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_12
    :goto_c
    invoke-interface {v15}, Lx0/m;->D()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v8, 0x1

    .line 214
    .line 215
    const v4, -0xe001

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    invoke-interface {v15}, Lx0/m;->M()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    invoke-interface {v15}, Lx0/m;->I()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, p9, 0x8

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    and-int/lit16 v12, v12, -0x1c01

    .line 235
    .line 236
    :cond_14
    and-int/lit8 v0, p9, 0x10

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    :goto_d
    and-int/2addr v12, v4

    .line 241
    :cond_15
    move-object v0, v11

    .line 242
    move v4, v12

    .line 243
    move-wide/from16 v34, v13

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_16
    :goto_e
    if-eqz v10, :cond_17

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    :cond_17
    and-int/lit8 v0, p9, 0x8

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    and-int/lit16 v12, v12, -0x1c01

    .line 256
    .line 257
    move v1, v3

    .line 258
    :cond_18
    and-int/lit8 v0, p9, 0x10

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 263
    .line 264
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 265
    .line 266
    invoke-virtual {v0, v15, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    goto :goto_d

    .line 275
    :goto_f
    invoke-interface {v15}, Lx0/m;->v()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lx0/p;->J()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_19

    .line 283
    .line 284
    const/4 v10, -0x1

    .line 285
    const-string v11, "io.intercom.android.sdk.survey.ui.questiontype.files.ActionRow (FileUploadErrorComponent.kt:107)"

    .line 286
    .line 287
    invoke-static {v6, v4, v10, v11}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    const/4 v6, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const v6, 0x7e0b738d

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v6}, Lx0/m;->V(I)V

    .line 300
    .line 301
    .line 302
    and-int v6, v4, v16

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/high16 v11, 0x20000

    .line 306
    .line 307
    if-ne v6, v11, :cond_1a

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_1a
    const/4 v9, 0x0

    .line 311
    :goto_10
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v9, :cond_1b

    .line 316
    .line 317
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 318
    .line 319
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v6, v9, :cond_1c

    .line 324
    .line 325
    :cond_1b
    new-instance v6, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$1$1;

    .line 326
    .line 327
    invoke-direct {v6, v7}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$1$1;-><init>(Lc00/a;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1c
    move-object/from16 v21, v6

    .line 334
    .line 335
    check-cast v21, Lc00/a;

    .line 336
    .line 337
    invoke-interface {v15}, Lx0/m;->O()V

    .line 338
    .line 339
    .line 340
    const/16 v22, 0x7

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    int-to-float v5, v5

    .line 355
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-static {v6, v9, v11}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 368
    .line 369
    invoke-virtual {v9}, Lk1/c$a;->i()Lk1/c$c;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    sget-object v11, Lb0/b;->a:Lb0/b;

    .line 374
    .line 375
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v11, v5}, Lb0/b;->n(F)Lb0/b$f;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/16 v11, 0x36

    .line 384
    .line 385
    invoke-static {v5, v9, v15, v11}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    instance-of v13, v13, Lx0/g;

    .line 412
    .line 413
    if-nez v13, :cond_1d

    .line 414
    .line 415
    invoke-static {}, Lx0/k;->c()V

    .line 416
    .line 417
    .line 418
    :cond_1d
    invoke-interface {v15}, Lx0/m;->F()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_1e

    .line 426
    .line 427
    invoke-interface {v15, v12}, Lx0/m;->H(Lc00/a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1e
    invoke-interface {v15}, Lx0/m;->q()V

    .line 432
    .line 433
    .line 434
    :goto_11
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v12, v5, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v12, v10, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_1f

    .line 461
    .line 462
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_20

    .line 475
    .line 476
    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v12, v9, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 488
    .line 489
    .line 490
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v12, v6, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Lb0/d1;->a:Lb0/d1;

    .line 498
    .line 499
    shr-int/lit8 v5, v4, 0x3

    .line 500
    .line 501
    and-int/lit8 v6, v5, 0xe

    .line 502
    .line 503
    invoke-static {v2, v15, v6}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    shr-int/lit8 v6, v4, 0x9

    .line 508
    .line 509
    and-int/lit8 v6, v6, 0xe

    .line 510
    .line 511
    invoke-static {v1, v15, v6}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    and-int/lit16 v5, v5, 0x1c00

    .line 516
    .line 517
    or-int/lit8 v5, v5, 0x8

    .line 518
    .line 519
    const/16 v16, 0x4

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    move-wide/from16 v12, v34

    .line 523
    .line 524
    move-object v14, v15

    .line 525
    move-object v6, v15

    .line 526
    move v15, v5

    .line 527
    invoke-static/range {v9 .. v16}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 528
    .line 529
    .line 530
    shr-int/lit8 v4, v4, 0x6

    .line 531
    .line 532
    and-int/lit8 v5, v4, 0xe

    .line 533
    .line 534
    invoke-static {v3, v6, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 539
    .line 540
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 541
    .line 542
    invoke-virtual {v5, v6, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 547
    .line 548
    .line 549
    move-result-object v29

    .line 550
    and-int/lit16 v4, v4, 0x380

    .line 551
    .line 552
    move/from16 v31, v4

    .line 553
    .line 554
    const/16 v32, 0x0

    .line 555
    .line 556
    const v33, 0xfffa

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const-wide/16 v18, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const-wide/16 v22, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    move-wide/from16 v11, v34

    .line 586
    .line 587
    move-object/from16 v30, v6

    .line 588
    .line 589
    invoke-static/range {v9 .. v33}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v6}, Lx0/m;->u()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lx0/p;->J()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_21

    .line 600
    .line 601
    invoke-static {}, Lx0/p;->R()V

    .line 602
    .line 603
    .line 604
    :cond_21
    move v4, v1

    .line 605
    move-wide/from16 v13, v34

    .line 606
    .line 607
    move-object v1, v0

    .line 608
    :goto_12
    invoke-interface {v6}, Lx0/m;->k()Lx0/a3;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    if-eqz v10, :cond_22

    .line 613
    .line 614
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;

    .line 615
    .line 616
    move-object v0, v11

    .line 617
    move/from16 v2, p1

    .line 618
    .line 619
    move/from16 v3, p2

    .line 620
    .line 621
    move-wide v5, v13

    .line 622
    move-object/from16 v7, p6

    .line 623
    .line 624
    move/from16 v8, p8

    .line 625
    .line 626
    move/from16 v9, p9

    .line 627
    .line 628
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ActionRow$3;-><init>(Landroidx/compose/ui/d;IIIJLc00/a;II)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 632
    .line 633
    .line 634
    :cond_22
    return-void
.end method

.method private static final ErrorActionSheetContentPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7e70cb53

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.ErrorActionSheetContentPreview (FileUploadErrorComponent.kt:134)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ErrorActionSheetContentPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$ErrorActionSheetContentPreview$1;-><init>(I)V

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

.method public static final FileUploadErrorComponent(Ljava/lang/String;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;Lc00/a;Lc00/a;Lx0/m;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onRetryClick"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "onDeleteClick"

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x2b3969ad

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-interface {v7, v1}, Lx0/m;->h(I)Lx0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {}, Lx0/p;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const-string v8, "io.intercom.android.sdk.survey.ui.questiontype.files.FileUploadErrorComponent (FileUploadErrorComponent.kt:37)"

    .line 48
    .line 49
    invoke-static {v1, v5, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lb0/b;->a:Lb0/b;

    .line 62
    .line 63
    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    .line 68
    .line 69
    invoke-virtual {v9}, Lk1/c$a;->k()Lk1/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v8, v9, v15, v10}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lx0/g;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lx0/k;->c()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v15}, Lx0/m;->F()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Lx0/m;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v15, v10}, Lx0/m;->H(Lc00/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v15}, Lx0/m;->q()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v0, v8, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0, v11, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v0, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v0, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v7, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 187
    .line 188
    invoke-static {v1, v14, v13, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const/16 v21, 0x8

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 218
    .line 219
    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 220
    .line 221
    invoke-virtual {v8, v15, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    and-int/lit8 v28, v5, 0xe

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v30, 0xfffc

    .line 234
    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v12, v16

    .line 243
    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    move-object/from16 v14, v16

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 p4, v15

    .line 251
    .line 252
    move-wide/from16 v15, v16

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v6, p0

    .line 271
    .line 272
    move-object/from16 v27, p4

    .line 273
    .line 274
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-static {v1, v15, v14, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    int-to-float v7, v7

    .line 291
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;->getErrorMessages()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v7, 0x46

    .line 304
    .line 305
    move-object/from16 v12, p4

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v0, v6, v12, v7, v10}, Lio/intercom/android/sdk/ui/component/ErrorMessageLayoutKt;->ErrorMessageLayout(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v15, v14, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v6, 0x4

    .line 316
    int-to-float v11, v6

    .line 317
    invoke-static {v11}, Lb3/i;->k(F)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v0, v15, v6, v14, v13}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v6, 0x6

    .line 326
    invoke-static {v0, v12, v6, v10}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 327
    .line 328
    .line 329
    instance-of v0, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_1

    .line 335
    :cond_5
    instance-of v0, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;

    .line 336
    .line 337
    :goto_1
    if-eqz v0, :cond_6

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    instance-of v0, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;

    .line 342
    .line 343
    :goto_2
    const/high16 v16, 0x70000

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const v0, 0x41023c10

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    .line 351
    .line 352
    .line 353
    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_ic_delete:I

    .line 354
    .line 355
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_delete_attachment:I

    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    shl-int/lit8 v0, v5, 0x6

    .line 359
    .line 360
    and-int v14, v0, v16

    .line 361
    .line 362
    const/16 v15, 0x19

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    move-object v0, v12

    .line 369
    move-object/from16 v12, p3

    .line 370
    .line 371
    move-object v13, v0

    .line 372
    invoke-static/range {v6 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lx0/m;->O()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move-object v0, v12

    .line 380
    instance-of v6, v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;

    .line 381
    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    const v6, 0x41023d3a

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v6}, Lx0/m;->V(I)V

    .line 388
    .line 389
    .line 390
    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_ic_reload:I

    .line 391
    .line 392
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_try_again:I

    .line 393
    .line 394
    shl-int/lit8 v6, v5, 0x9

    .line 395
    .line 396
    and-int v17, v6, v16

    .line 397
    .line 398
    const/16 v18, 0x19

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    move/from16 v21, v11

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-wide/from16 v10, v19

    .line 408
    .line 409
    move-object/from16 v12, p2

    .line 410
    .line 411
    move-object v13, v0

    .line 412
    move/from16 v14, v17

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    move/from16 v15, v18

    .line 416
    .line 417
    invoke-static/range {v6 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static/range {v21 .. v21}, Lb3/i;->k(F)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v1, v2, v8, v6, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v6, 0x6

    .line 436
    invoke-static {v1, v0, v6, v2}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 437
    .line 438
    .line 439
    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_ic_delete:I

    .line 440
    .line 441
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_delete_attachment:I

    .line 442
    .line 443
    shl-int/lit8 v1, v5, 0x6

    .line 444
    .line 445
    and-int v14, v1, v16

    .line 446
    .line 447
    const/16 v15, 0x19

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    move-object/from16 v12, p3

    .line 453
    .line 454
    invoke-static/range {v6 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ActionRow-FHprtrg(Landroidx/compose/ui/d;IIIJLc00/a;Lx0/m;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lx0/m;->O()V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    const v1, 0x41023fe0

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Lx0/m;->O()V

    .line 468
    .line 469
    .line 470
    :goto_3
    invoke-interface {v0}, Lx0/m;->u()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lx0/p;->J()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    invoke-static {}, Lx0/p;->R()V

    .line 480
    .line 481
    .line 482
    :cond_9
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_a

    .line 487
    .line 488
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$FileUploadErrorComponent$2;

    .line 489
    .line 490
    move-object v0, v7

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    move/from16 v5, p5

    .line 500
    .line 501
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$FileUploadErrorComponent$2;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;Lc00/a;Lc00/a;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    return-void
.end method

.method private static final UploadFailedErrorActionSheetPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x7f01ea10

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFailedErrorActionSheetPreview (FileUploadErrorComponent.kt:149)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/files/ComposableSingletons$FileUploadErrorComponentKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$UploadFailedErrorActionSheetPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt$UploadFailedErrorActionSheetPreview$1;-><init>(I)V

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

.method public static final synthetic access$ErrorActionSheetContentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->ErrorActionSheetContentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UploadFailedErrorActionSheetPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileUploadErrorComponentKt;->UploadFailedErrorActionSheetPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
