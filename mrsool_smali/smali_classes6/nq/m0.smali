.class public final Lnq/m0;
.super Ljava/lang/Object;
.source "OrderAssignmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aW\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Ljr/v$d;",
        "",
        "totalDistanceInMeters",
        "",
        "stopsLabel",
        "kmLabel",
        "TotalLabel",
        "pickupLabel",
        "dropOffLabel",
        "othersLabel",
        "Lnq/o0;",
        "d",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljr/v$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lnq/m0;->e(Ljr/v$d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljr/v$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lnq/m0;->f(Ljr/v$d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnq/m0;->d(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljr/v$d;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnq/o0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "%s "

    .line 34
    .line 35
    const-string v7, " "

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " %s "

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    move/from16 v5, p1

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    div-float/2addr v5, v15

    .line 108
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v14, "ENGLISH"

    .line 111
    .line 112
    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "#.#"

    .line 116
    .line 117
    invoke-static {v5, v13, v8}, Ldw/g;->o(FLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 122
    .line 123
    new-array v8, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v8, v3

    .line 126
    .line 127
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v8, "format(...)"

    .line 136
    .line 137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 141
    .line 142
    const v10, 0x7f0805ab

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v10}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v11}, Lcom/mrsool/appmodel/ImagePath$Resource;->b(Landroid/content/Context;)Lcom/mrsool/appmodel/ImagePath$Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Lcom/mrsool/appmodel/ImagePath$Drawable;->b()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v10}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const v11, 0x7f0600c4

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lpz/j0;->a:Lpz/j0;

    .line 177
    .line 178
    new-instance v17, Lnq/o0;

    .line 179
    .line 180
    const-string v10, "-1"

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v9, v17

    .line 185
    .line 186
    move-object/from16 v11, v18

    .line 187
    .line 188
    move-object v3, v13

    .line 189
    move-object v13, v5

    .line 190
    move-object v5, v14

    .line 191
    move-object/from16 v14, v16

    .line 192
    .line 193
    invoke-direct/range {v9 .. v14}, Lnq/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/appmodel/ImagePath;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v14, v9

    .line 201
    check-cast v14, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/4 v10, 0x4

    .line 208
    const/16 v11, 0xa

    .line 209
    .line 210
    if-gt v9, v10, :cond_3

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    add-int/lit8 v7, v3, 0x1

    .line 239
    .line 240
    if-gez v3, :cond_2

    .line 241
    .line 242
    invoke-static {}, Lqz/u;->w()V

    .line 243
    .line 244
    .line 245
    :cond_2
    move-object v9, v5

    .line 246
    check-cast v9, Ljr/v$d;

    .line 247
    .line 248
    new-instance v5, Lnq/o0;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-object v8, v5

    .line 270
    move-object/from16 v11, p5

    .line 271
    .line 272
    move-object/from16 v12, p6

    .line 273
    .line 274
    invoke-direct/range {v8 .. v13}, Lnq/o0;-><init>(Ljr/v$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move v3, v7

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    move-object v1, v0

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    invoke-static {v1, v6}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v13, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, v11}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v9, 0x0

    .line 306
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    add-int/lit8 v16, v9, 0x1

    .line 317
    .line 318
    if-gez v9, :cond_4

    .line 319
    .line 320
    invoke-static {}, Lqz/u;->w()V

    .line 321
    .line 322
    .line 323
    :cond_4
    check-cast v10, Ljr/v$d;

    .line 324
    .line 325
    new-instance v12, Lnq/o0;

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object v9, v8

    .line 332
    move-object v8, v12

    .line 333
    move-object/from16 v19, v9

    .line 334
    .line 335
    move-object v9, v10

    .line 336
    move-object v10, v11

    .line 337
    move-object/from16 v11, p5

    .line 338
    .line 339
    move-object v4, v12

    .line 340
    move-object/from16 v12, p6

    .line 341
    .line 342
    move-object v15, v13

    .line 343
    move-object v13, v2

    .line 344
    invoke-direct/range {v8 .. v13}, Lnq/o0;-><init>(Ljr/v$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object v13, v15

    .line 351
    move/from16 v9, v16

    .line 352
    .line 353
    move-object/from16 v8, v19

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-object v15, v13

    .line 362
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-int/2addr v1, v6

    .line 367
    invoke-static {v0, v1}, Lqz/u;->a1(Ljava/util/List;I)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v4, v1

    .line 372
    check-cast v4, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object v10, v9

    .line 394
    check-cast v10, Ljr/v$d;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljr/v$d;->f()Lhv/r0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-nez v11, :cond_6

    .line 405
    .line 406
    new-instance v11, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_7
    sget-object v4, Lhv/r0;->H1:Lhv/r0;

    .line 421
    .line 422
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto :goto_5

    .line 435
    :cond_8
    const/4 v4, 0x0

    .line 436
    :goto_5
    sget-object v9, Lhv/r0;->I1:Lhv/r0;

    .line 437
    .line 438
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/List;

    .line 443
    .line 444
    if-eqz v8, :cond_9

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    goto :goto_6

    .line 451
    :cond_9
    const/4 v8, 0x0

    .line 452
    :goto_6
    const-string v9, ""

    .line 453
    .line 454
    const-string v10, ")"

    .line 455
    .line 456
    const-string v11, " ("

    .line 457
    .line 458
    if-lez v4, :cond_a

    .line 459
    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v13, p5

    .line 466
    .line 467
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    goto :goto_7

    .line 484
    :cond_a
    move-object v4, v9

    .line 485
    :goto_7
    if-lez v8, :cond_b

    .line 486
    .line 487
    new-instance v9, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v12, p6

    .line 493
    .line 494
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    const-string v10, " & "

    .line 515
    .line 516
    if-le v8, v6, :cond_c

    .line 517
    .line 518
    move-object v6, v1

    .line 519
    check-cast v6, Ljava/lang/Iterable;

    .line 520
    .line 521
    const/4 v8, 0x2

    .line 522
    invoke-static {v6, v8}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v20, v6

    .line 527
    .line 528
    check-cast v20, Ljava/lang/Iterable;

    .line 529
    .line 530
    new-instance v26, Lnq/k0;

    .line 531
    .line 532
    invoke-direct/range {v26 .. v26}, Lnq/k0;-><init>()V

    .line 533
    .line 534
    .line 535
    const/16 v27, 0x1f

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    invoke-static/range {v20 .. v28}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sub-int/2addr v11, v8

    .line 558
    new-instance v8, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-object/from16 v6, p7

    .line 576
    .line 577
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    goto :goto_8

    .line 585
    :cond_c
    move-object/from16 v20, v1

    .line 586
    .line 587
    check-cast v20, Ljava/lang/Iterable;

    .line 588
    .line 589
    new-instance v26, Lnq/l0;

    .line 590
    .line 591
    invoke-direct/range {v26 .. v26}, Lnq/l0;-><init>()V

    .line 592
    .line 593
    .line 594
    const/16 v27, 0x1f

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    invoke-static/range {v20 .. v28}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-lez v7, :cond_d

    .line 625
    .line 626
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-lez v7, :cond_d

    .line 631
    .line 632
    new-instance v7, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :goto_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_a

    .line 651
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v7, 0x0

    .line 667
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_e

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljr/v$d;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljr/v$d;->a()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    add-int/2addr v7, v8

    .line 684
    goto :goto_b

    .line 685
    :cond_e
    int-to-float v1, v7

    .line 686
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 687
    .line 688
    div-float/2addr v1, v7

    .line 689
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 690
    .line 691
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v3, v7}, Ldw/g;->o(FLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v3, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    new-array v5, v3, [Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    aput-object v1, v5, v7

    .line 705
    .line 706
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v2, v19

    .line 715
    .line 716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 720
    .line 721
    const v3, 0x7f080434

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v3}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 725
    .line 726
    .line 727
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v2, v5}, Lcom/mrsool/appmodel/ImagePath$Resource;->b(Landroid/content/Context;)Lcom/mrsool/appmodel/ImagePath$Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lcom/mrsool/appmodel/ImagePath$Drawable;->b()Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const v7, 0x7f0600c4

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v7}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 753
    .line 754
    .line 755
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 756
    .line 757
    new-instance v3, Lnq/o0;

    .line 758
    .line 759
    move-object/from16 p2, v3

    .line 760
    .line 761
    move-object/from16 p3, v0

    .line 762
    .line 763
    move-object/from16 p4, v4

    .line 764
    .line 765
    move-object/from16 p5, v6

    .line 766
    .line 767
    move-object/from16 p6, v1

    .line 768
    .line 769
    move-object/from16 p7, v2

    .line 770
    .line 771
    invoke-direct/range {p2 .. p7}, Lnq/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/appmodel/ImagePath;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v15, v3}, Lqz/u;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    .line 779
    .line 780
    invoke-static {v14, v2}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0
.end method

.method private static final e(Ljr/v$d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljr/v$d;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Ljr/v$d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljr/v$d;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
