.class public final Lcom/mrsool/categories/e;
.super Ljava/lang/Object;
.source "CombineListingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\u00042\u001a\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/categories/e;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/o;",
        "",
        "Lio/b;",
        "result",
        "",
        "isPromotionalCategory",
        "Lcom/mrsool/categories/a$a;",
        "b",
        "(Lcom/mrsool/o;Z)Lcom/mrsool/o;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mrsool/categories/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/categories/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/categories/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/categories/e;->a:Lcom/mrsool/categories/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLjava/util/List;)Lio/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/categories/e;->c(ZLjava/util/List;)Lio/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(ZLjava/util/List;)Lio/b;
    .locals 10

    .line 1
    const-string v0, "responses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lio/b;

    .line 46
    .line 47
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lio/b;->e()Lio/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v4, v2}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v3, v3, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 69
    .line 70
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<R of com.mrsool.algolia.models.AlgoliaResponse.map>"

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Lio/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lio/b;->e()Lio/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v5, v2}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v3, v3, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance v3, Lio/b;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lio/b;->e()Lio/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v5, v2}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v2}, Lio/b;->c()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2}, Lio/b;->d()Lcom/google/gson/Gson;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-class v7, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 162
    .line 163
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v3, Lio/b;

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/b;->e()Lio/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v3, v4, v2}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x2

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lio/b;

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/b;->c()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1}, Lio/b;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object v8, v7

    .line 246
    check-cast v8, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 247
    .line 248
    sget-object v9, Lcom/mrsool/data/repo/models/searchv3/SearchPage;->LISTING_RESULT_PAGE:Lcom/mrsool/data/repo/models/searchv3/SearchPage;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Lcom/mrsool/algolia/bean/SearchResultBean;->c0(Lcom/mrsool/data/repo/models/searchv3/SearchPage;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v8, v7

    .line 280
    check-cast v8, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 281
    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/mrsool/algolia/bean/SearchResultBean;->d0()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    :cond_8
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v8, "tlog1 - CombineListingUseCase - combineResult isPromotional: "

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v8, ", filteredResponse: "

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v6, " / "

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5, v3, v2, v3}, Lio/b;->b(Lio/b;Ljava/util/List;Lio/d;ILjava/lang/Object;)Lio/b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    const/4 v0, 0x0

    .line 348
    if-nez p0, :cond_22

    .line 349
    .line 350
    invoke-static {p1, v0}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lio/b;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-static {p1, v1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lio/b;

    .line 362
    .line 363
    invoke-static {p1, v2}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lio/b;

    .line 368
    .line 369
    if-eqz p0, :cond_b

    .line 370
    .line 371
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move-object v2, v3

    .line 387
    :goto_6
    if-eqz v4, :cond_c

    .line 388
    .line 389
    invoke-virtual {v4}, Lio/b;->c()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_7

    .line 404
    :cond_c
    move-object v5, v3

    .line 405
    :goto_7
    if-eqz p1, :cond_d

    .line 406
    .line 407
    invoke-virtual {p1}, Lio/b;->c()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move-object v6, v3

    .line 423
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v8, "tlog1 - CombineListingUseCase - combineResult Filtered responses: defaultIndexData: "

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, ", skipIndexData: "

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, ", trendingIndexData: "

    .line 445
    .line 446
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz p1, :cond_17

    .line 460
    .line 461
    invoke-virtual {p1}, Lio/b;->c()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_e

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Lcom/mrsool/algolia/bean/SearchResultBean;->g0(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_e
    if-eqz p0, :cond_13

    .line 490
    .line 491
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    invoke-virtual {p1}, Lio/b;->e()Lio/d;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    if-eqz v4, :cond_f

    .line 504
    .line 505
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_a

    .line 510
    :cond_f
    move-object v5, v3

    .line 511
    :goto_a
    invoke-virtual {v2, v5}, Lio/d;->f(Lio/d;)Lio/d;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v2, :cond_12

    .line 516
    .line 517
    :cond_10
    if-eqz v4, :cond_11

    .line 518
    .line 519
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_b

    .line 524
    :cond_11
    move-object v2, v3

    .line 525
    :cond_12
    :goto_b
    invoke-virtual {v1, v2}, Lio/d;->f(Lio/d;)Lio/d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_1a

    .line 530
    .line 531
    :cond_13
    invoke-virtual {p1}, Lio/b;->e()Lio/d;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    if-eqz v4, :cond_14

    .line 538
    .line 539
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_c

    .line 544
    :cond_14
    move-object v2, v3

    .line 545
    :goto_c
    invoke-virtual {v1, v2}, Lio/d;->f(Lio/d;)Lio/d;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_e

    .line 550
    :cond_15
    if-eqz v4, :cond_16

    .line 551
    .line 552
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_e

    .line 557
    :cond_16
    move-object v1, v3

    .line 558
    goto :goto_e

    .line 559
    :cond_17
    if-eqz p0, :cond_19

    .line 560
    .line 561
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_19

    .line 566
    .line 567
    if-eqz v4, :cond_18

    .line 568
    .line 569
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_d

    .line 574
    :cond_18
    move-object v2, v3

    .line 575
    :goto_d
    invoke-virtual {v1, v2}, Lio/d;->f(Lio/d;)Lio/d;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_1a

    .line 580
    .line 581
    :cond_19
    if-eqz v4, :cond_16

    .line 582
    .line 583
    invoke-virtual {v4}, Lio/b;->e()Lio/d;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_1a
    :goto_e
    if-eqz p1, :cond_1e

    .line 588
    .line 589
    if-eqz v4, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v4}, Lio/b;->c()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Iterable;

    .line 598
    .line 599
    if-eqz p0, :cond_1b

    .line 600
    .line 601
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_1b

    .line 606
    .line 607
    :goto_f
    check-cast v5, Ljava/lang/Iterable;

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1b
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    goto :goto_f

    .line 615
    :goto_10
    invoke-static {v2, v5}, Lqz/u;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Iterable;

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1c
    if-eqz p0, :cond_1d

    .line 625
    .line 626
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_11
    check-cast v2, Ljava/lang/Iterable;

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1d
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_11

    .line 638
    :goto_12
    invoke-static {v2}, Lqz/u;->g0(Ljava/lang/Iterable;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v7, "tlog1 - CombineListingUseCase - combineResult, defaultAndSkipIndex: "

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lio/b;->c()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-static {v5, v2}, Lqz/u;->m1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-static {v2}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v7, "tlog1 - CombineListingUseCase - combineResult, default+skipIndex+trend: "

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v2, v1}, Lio/b;->a(Ljava/util/List;Lio/d;)Lio/b;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-nez p1, :cond_23

    .line 707
    .line 708
    :cond_1e
    if-eqz v4, :cond_20

    .line 709
    .line 710
    invoke-virtual {v4}, Lio/b;->c()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Ljava/util/Collection;

    .line 715
    .line 716
    if-eqz p0, :cond_1f

    .line 717
    .line 718
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    if-eqz p0, :cond_1f

    .line 723
    .line 724
    :goto_13
    check-cast p0, Ljava/lang/Iterable;

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_1f
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    goto :goto_13

    .line 732
    :goto_14
    invoke-static {p1, p0}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {v4, p0, v1}, Lio/b;->a(Ljava/util/List;Lio/d;)Lio/b;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto :goto_16

    .line 741
    :cond_20
    if-eqz p0, :cond_21

    .line 742
    .line 743
    new-instance p1, Lio/b;

    .line 744
    .line 745
    invoke-virtual {p0}, Lio/b;->c()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {p0}, Lio/b;->e()Lio/d;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-direct {p1, v1, p0}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_21
    move-object p1, v3

    .line 758
    :goto_15
    if-nez p1, :cond_23

    .line 759
    .line 760
    new-instance p1, Lio/b;

    .line 761
    .line 762
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-direct {p1, p0, v3}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_22
    new-instance p1, Lio/b;

    .line 771
    .line 772
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-direct {p1, p0, v3}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 777
    .line 778
    .line 779
    :cond_23
    :goto_16
    new-instance p0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lio/b;->c()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_25

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    add-int/lit8 v4, v0, 0x1

    .line 805
    .line 806
    if-gez v0, :cond_24

    .line 807
    .line 808
    invoke-static {}, Lqz/u;->w()V

    .line 809
    .line 810
    .line 811
    :cond_24
    check-cast v2, Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 812
    .line 813
    new-instance v0, Lcom/mrsool/categories/a$a;

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, Lcom/mrsool/categories/a$a;-><init>(Lcom/mrsool/algolia/bean/SearchResultBean;Lbo/o6;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move v0, v4

    .line 822
    goto :goto_17

    .line 823
    :cond_25
    new-instance v0, Lio/b;

    .line 824
    .line 825
    invoke-virtual {p1}, Lio/b;->e()Lio/d;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-direct {v0, p0, p1}, Lio/b;-><init>(Ljava/util/List;Lio/d;)V

    .line 830
    .line 831
    .line 832
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/mrsool/o;Z)Lcom/mrsool/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/o<",
            "Ljava/util/List<",
            "Lio/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;Z)",
            "Lcom/mrsool/o<",
            "Lio/b<",
            "Lcom/mrsool/categories/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lop/h1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lop/h1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mrsool/o;->k(Lc00/l;)Lcom/mrsool/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
