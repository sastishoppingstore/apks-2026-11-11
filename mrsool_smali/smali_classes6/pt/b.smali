.class public final Lpt/b;
.super Ljava/lang/Object;
.source "MenuAddOnUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "resultItem",
        "",
        "userChildPosition",
        "Lpz/j0;",
        "d",
        "(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Lcom/mrsool/shopmenu/bean/MenuItemBean;I)V",
        "Landroid/content/Context;",
        "context",
        "menuItem",
        "",
        "cartTotalAmount",
        "Lsv/p2;",
        "cartActionSource",
        "b",
        "(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;)V",
        "Lcom/mrsool/utils/MrsoolApp;",
        "mrsoolApp",
        "mbean",
        "a",
        "(Lcom/mrsool/utils/MrsoolApp;Lcom/mrsool/shopmenu/bean/MenuItemBean;Lsv/p2;Ljava/lang/Double;)V",
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
.method private static final a(Lcom/mrsool/utils/MrsoolApp;Lcom/mrsool/shopmenu/bean/MenuItemBean;Lsv/p2;Ljava/lang/Double;)V
    .locals 27

    .line 1
    const-string v0, "getAddOnsList(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getVarietiesList(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAddOnsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->getMenuAddonOptions()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "getMenuAddonOptions(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v1, v4}, Lqz/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    xor-int/2addr v1, v5

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    xor-int/2addr v6, v5

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAddOnsList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v7, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v0, v7, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isAddOnsRepeated()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/bean/MenuAddonsBean;->isSelected()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v8, 0xa

    .line 226
    .line 227
    invoke-static {v2, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuVarietyBean;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v3, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getQuantity()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-lez v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getQuantity()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v12, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v11, " "

    .line 306
    .line 307
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/bean/MenuAddonsOptionsBean;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_7
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-static {v7, v9}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/2addr v2, v3

    .line 343
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sget v7, Lqv/s$a;->d:I

    .line 350
    .line 351
    if-gt v3, v7, :cond_d

    .line 352
    .line 353
    sget-object v3, Lqv/s$a;->a:Ljava/util/List;

    .line 354
    .line 355
    sget v7, Lqv/s$a;->d:I

    .line 356
    .line 357
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getCategoryName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_8
    move-object/from16 v16, v3

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    const/4 v3, 0x0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    sget v7, Lqv/s$a;->d:I

    .line 381
    .line 382
    add-int/2addr v7, v5

    .line 383
    sget v8, Lqv/s$a;->c:I

    .line 384
    .line 385
    add-int/2addr v8, v5

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "getPrice(...)"

    .line 395
    .line 396
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    move-object/from16 v12, p0

    .line 404
    .line 405
    iget-object v13, v12, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getLongDesc()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v12, :cond_f

    .line 412
    .line 413
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_e

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_e
    const/4 v12, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_f
    :goto_a
    const/4 v12, 0x0

    .line 423
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPhotoUrl()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-eqz v14, :cond_11

    .line 428
    .line 429
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-nez v14, :cond_10

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_10
    const/4 v4, 0x1

    .line 437
    :cond_11
    :goto_c
    new-instance v5, Luv/a;

    .line 438
    .line 439
    const-string v14, "item_details"

    .line 440
    .line 441
    const-string v17, "menu"

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v20

    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    move-object v8, v5

    .line 476
    move-object v9, v14

    .line 477
    move-object/from16 v10, v17

    .line 478
    .line 479
    move v11, v4

    .line 480
    move-object/from16 v14, p2

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    move-object/from16 v26, p3

    .line 485
    .line 486
    invoke-direct/range {v8 .. v26}, Luv/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/mrsool/bean/ShopDetails;Lsv/p2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5}, Lsv/m2;->M2(Luv/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    :goto_e
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cartActionSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v7, v0

    .line 47
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "getPrice(...)"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    move-object v4, v2

    .line 65
    invoke-virtual/range {v3 .. v10}, Ltv/g;->e(Lcom/mrsool/bean/Shop;DDLcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p1, p4, p2}, Lpt/b;->a(Lcom/mrsool/utils/MrsoolApp;Lcom/mrsool/shopmenu/bean/MenuItemBean;Lsv/p2;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lsv/z3;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lsv/z3;->e1(Lcom/mrsool/bean/Shop;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lsv/p2;->I1:Lsv/p2;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lpt/b;->b(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Lcom/mrsool/shopmenu/bean/MenuItemBean;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAddOnsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAddOnsList(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietiesList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getVarietiesList(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    const/4 v1, -0x1

    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "getArrayListUsersMenuItems(...)"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :goto_2
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v1, p0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setItemQuantity(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->setUserChildPosition(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getArrayListUsersMenuItems()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method
