.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt;
.super Ljava/lang/Object;
.source "MessageMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aG\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "avatars",
        "",
        "title",
        "Landroidx/compose/ui/d;",
        "modifier",
        "suffix",
        "",
        "timestamp",
        "Lpz/j0;",
        "MessageMetadata",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Long;Lx0/m;II)V",
        "MessageMetadataPreview",
        "(Lx0/m;I)V",
        "MessageMetadataLongTextPreview",
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
.method public static final MessageMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Long;Lx0/m;II)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const-string v0, "avatars"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x613d0948

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p7, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v35, v12

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v35, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v1, p7, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object/from16 v36, v12

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v36, p4

    .line 54
    .line 55
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.MessageMetadata (MessageMetadata.kt:32)"

    .line 63
    .line 64
    invoke-static {v0, v9, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 68
    .line 69
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 70
    .line 71
    invoke-virtual {v0, v14, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v37

    .line 79
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lu2/c0$a;->f()Lu2/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v42

    .line 85
    const v67, 0xfffffb

    .line 86
    .line 87
    .line 88
    const/16 v68, 0x0

    .line 89
    .line 90
    const-wide/16 v38, 0x0

    .line 91
    .line 92
    const-wide/16 v40, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const-wide/16 v47, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const-wide/16 v52, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const-wide/16 v59, 0x0

    .line 123
    .line 124
    const/16 v61, 0x0

    .line 125
    .line 126
    const/16 v62, 0x0

    .line 127
    .line 128
    const/16 v63, 0x0

    .line 129
    .line 130
    const/16 v64, 0x0

    .line 131
    .line 132
    const/16 v65, 0x0

    .line 133
    .line 134
    const/16 v66, 0x0

    .line 135
    .line 136
    invoke-static/range {v37 .. v68}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 137
    .line 138
    .line 139
    move-result-object v37

    .line 140
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lk1/c$a;->i()Lk1/c$c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Lb0/b;->n(F)Lb0/b$f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v3, 0x36

    .line 159
    .line 160
    invoke-static {v1, v0, v14, v3}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v14, v13}, Lx0/k;->a(Lx0/m;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v14, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v7, v7, Lx0/g;

    .line 188
    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lx0/k;->c()V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v14}, Lx0/m;->F()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-interface {v14}, Lx0/m;->q()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v0, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v6, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v6, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lb0/d1;->a:Lb0/d1;

    .line 274
    .line 275
    const v0, -0x78b68a26

    .line 276
    .line 277
    .line 278
    invoke-interface {v14, v0}, Lx0/m;->V(I)V

    .line 279
    .line 280
    .line 281
    move-object v0, v8

    .line 282
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    sget-object v16, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 291
    .line 292
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    const/16 v21, 0xb

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x18

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v6, 0x1b8

    .line 318
    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object v5, v14

    .line 326
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-interface {v14}, Lx0/m;->O()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-interface {v11, v0, v1, v13}, Lb0/c1;->a(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v2, v11

    .line 341
    move-object v11, v1

    .line 342
    sget-object v1, La3/u;->a:La3/u$a;

    .line 343
    .line 344
    invoke-virtual {v1}, La3/u$a;->b()I

    .line 345
    .line 346
    .line 347
    move-result v25

    .line 348
    shr-int/lit8 v3, v9, 0x3

    .line 349
    .line 350
    and-int/lit8 v32, v3, 0xe

    .line 351
    .line 352
    const/16 v33, 0xc30

    .line 353
    .line 354
    const v34, 0xd7fc

    .line 355
    .line 356
    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    move-object v5, v12

    .line 360
    const/4 v6, 0x0

    .line 361
    move-wide v12, v3

    .line 362
    move-object v7, v14

    .line 363
    move-object/from16 v38, v15

    .line 364
    .line 365
    move-wide v14, v3

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const-wide/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const-wide/16 v23, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x1

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    move-object/from16 v10, p1

    .line 389
    .line 390
    move-object/from16 v30, v37

    .line 391
    .line 392
    move-object/from16 v31, v7

    .line 393
    .line 394
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 395
    .line 396
    .line 397
    const v3, -0x78b68876

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v3}, Lx0/m;->V(I)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    if-nez v35, :cond_9

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    const v4, -0x78b68864

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v4}, Lx0/m;->V(I)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_a

    .line 418
    .line 419
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadata$1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadata$1$1$1;

    .line 420
    .line 421
    invoke-static {v0, v6, v4, v3, v5}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const v34, 0xfffc

    .line 428
    .line 429
    .line 430
    const-string v10, "\u2022"

    .line 431
    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const-wide/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const-wide/16 v23, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v32, 0x6

    .line 461
    .line 462
    move-object/from16 v30, v37

    .line 463
    .line 464
    move-object/from16 v31, v7

    .line 465
    .line 466
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-interface {v7}, Lx0/m;->O()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, La3/u$a;->b()I

    .line 473
    .line 474
    .line 475
    move-result v25

    .line 476
    const/16 v33, 0xc30

    .line 477
    .line 478
    const v34, 0xd7fe

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const-wide/16 v23, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x1

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    move-object/from16 v10, v35

    .line 511
    .line 512
    move-object/from16 v30, v37

    .line 513
    .line 514
    move-object/from16 v31, v7

    .line 515
    .line 516
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 517
    .line 518
    .line 519
    :goto_4
    invoke-interface {v7}, Lx0/m;->O()V

    .line 520
    .line 521
    .line 522
    const v4, -0x398e0efb

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v4}, Lx0/m;->V(I)V

    .line 526
    .line 527
    .line 528
    if-nez v36, :cond_b

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_b
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    const v4, -0x78b68648

    .line 537
    .line 538
    .line 539
    invoke-interface {v7, v4}, Lx0/m;->V(I)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_d

    .line 547
    .line 548
    if-eqz v35, :cond_c

    .line 549
    .line 550
    invoke-static/range {v35 .. v35}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    xor-int/2addr v4, v3

    .line 555
    if-ne v4, v3, :cond_c

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_c
    move-wide/from16 v69, v14

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_d
    :goto_5
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadata$1$2$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadata$1$2$1;

    .line 562
    .line 563
    invoke-static {v0, v6, v4, v3, v5}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const/16 v33, 0x0

    .line 568
    .line 569
    const v34, 0xfffc

    .line 570
    .line 571
    .line 572
    const-string v10, "\u2022"

    .line 573
    .line 574
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    const-wide/16 v3, 0x0

    .line 577
    .line 578
    move-wide/from16 v69, v14

    .line 579
    .line 580
    move-wide v14, v3

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-wide/16 v19, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const-wide/16 v23, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v32, 0x6

    .line 606
    .line 607
    move-object/from16 v30, v37

    .line 608
    .line 609
    move-object/from16 v31, v7

    .line 610
    .line 611
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 612
    .line 613
    .line 614
    :goto_6
    invoke-interface {v7}, Lx0/m;->O()V

    .line 615
    .line 616
    .line 617
    const/high16 v3, 0x3f000000    # 0.5f

    .line 618
    .line 619
    invoke-interface {v2, v0, v3, v6}, Lb0/c1;->a(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v7, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/content/Context;

    .line 632
    .line 633
    move-wide/from16 v2, v69

    .line 634
    .line 635
    invoke-static {v2, v3, v0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v1}, La3/u$a;->b()I

    .line 640
    .line 641
    .line 642
    move-result v25

    .line 643
    const/16 v33, 0xc30

    .line 644
    .line 645
    const v34, 0xd7fc

    .line 646
    .line 647
    .line 648
    const-wide/16 v12, 0x0

    .line 649
    .line 650
    const-wide/16 v14, 0x0

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const-wide/16 v19, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const-wide/16 v23, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x1

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v32, 0x0

    .line 675
    .line 676
    move-object/from16 v30, v37

    .line 677
    .line 678
    move-object/from16 v31, v7

    .line 679
    .line 680
    invoke-static/range {v10 .. v34}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 681
    .line 682
    .line 683
    :goto_7
    invoke-interface {v7}, Lx0/m;->O()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v7}, Lx0/m;->u()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lx0/p;->J()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_e

    .line 694
    .line 695
    invoke-static {}, Lx0/p;->R()V

    .line 696
    .line 697
    .line 698
    :cond_e
    invoke-interface {v7}, Lx0/m;->k()Lx0/a3;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-eqz v10, :cond_f

    .line 703
    .line 704
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadata$2;

    .line 705
    .line 706
    move-object v0, v11

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move-object/from16 v3, v38

    .line 712
    .line 713
    move-object/from16 v4, v35

    .line 714
    .line 715
    move-object/from16 v5, v36

    .line 716
    .line 717
    move/from16 v6, p6

    .line 718
    .line 719
    move/from16 v7, p7

    .line 720
    .line 721
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadata$2;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 725
    .line 726
    .line 727
    :cond_f
    return-void
.end method

.method private static final MessageMetadataLongTextPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x2d8d675a

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.MessageMetadataLongTextPreview (MessageMetadata.kt:114)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageMetadataKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageMetadataKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageMetadataKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadataLongTextPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadataLongTextPreview$1;-><init>(I)V

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

.method private static final MessageMetadataPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x4e7dd451

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.MessageMetadataPreview (MessageMetadata.kt:95)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageMetadataKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageMetadataKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageMetadataKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadataPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt$MessageMetadataPreview$1;-><init>(I)V

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

.method public static final synthetic access$MessageMetadataLongTextPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt;->MessageMetadataLongTextPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageMetadataPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt;->MessageMetadataPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
