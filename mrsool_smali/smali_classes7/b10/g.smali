.class public final Lb10/g;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lb10/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr10/c;",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr10/f;",
            "Ljava/util/List<",
            "Lr10/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb10/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb10/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb10/g;->a:Lb10/g;

    .line 7
    .line 8
    sget-object v0, Lp00/k$a;->s:Lr10/d;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb10/h;->b(Lr10/d;Ljava/lang/String;)Lr10/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp00/k;->k:Lr10/f;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ordinal"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lb10/h;->b(Lr10/d;Ljava/lang/String;)Lr10/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lp00/k$a;->V:Lr10/c;

    .line 37
    .line 38
    const-string v3, "size"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lb10/h;->a(Lr10/c;Ljava/lang/String;)Lr10/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lp00/k$a;->Z:Lr10/c;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lb10/h;->a(Lr10/c;Ljava/lang/String;)Lr10/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v5, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lp00/k$a;->g:Lr10/d;

    .line 67
    .line 68
    const-string v6, "length"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lb10/h;->b(Lr10/d;Ljava/lang/String;)Lr10/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "keys"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lb10/h;->a(Lr10/c;Ljava/lang/String;)Lr10/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "keySet"

    .line 89
    .line 90
    invoke-static {v7}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "values"

    .line 99
    .line 100
    invoke-static {v4, v7}, Lb10/h;->a(Lr10/c;Ljava/lang/String;)Lr10/c;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v8, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "entries"

    .line 113
    .line 114
    invoke-static {v4, v8}, Lb10/h;->a(Lr10/c;Ljava/lang/String;)Lr10/c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "entrySet"

    .line 119
    .line 120
    invoke-static {v8}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    new-array v8, v8, [Lpz/s;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    aput-object v1, v8, v9

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v0, v8, v1

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v2, v8, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v3, v8, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v5, v8, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v6, v8, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v7, v8, v0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    aput-object v4, v8, v0

    .line 155
    .line 156
    invoke-static {v8}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lb10/g;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    new-instance v4, Lpz/s;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lr10/c;

    .line 202
    .line 203
    invoke-virtual {v5}, Lr10/c;->g()Lr10/f;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v4, v5, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lpz/s;

    .line 238
    .line 239
    invoke-virtual {v3}, Lpz/s;->i()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lr10/f;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_1

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v3}, Lpz/s;->h()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lr10/f;

    .line 266
    .line 267
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lqz/r0;->e(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v3}, Lqz/u;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    sput-object v1, Lb10/g;->c:Ljava/util/Map;

    .line 325
    .line 326
    sget-object v0, Lb10/g;->b:Ljava/util/Map;

    .line 327
    .line 328
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/Map$Entry;

    .line 352
    .line 353
    sget-object v4, Lr00/c;->a:Lr00/c;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lr10/c;

    .line 360
    .line 361
    invoke-virtual {v5}, Lr10/c;->e()Lr10/c;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lr10/c;->j()Lr10/d;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v6, "toUnsafe(...)"

    .line 370
    .line 371
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lr00/c;->n(Lr10/d;)Lr10/b;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lr10/b;->b()Lr10/c;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lr10/f;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Lr10/c;->c(Lr10/f;)Lr10/c;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_4
    sput-object v1, Lb10/g;->d:Ljava/util/Set;

    .line 400
    .line 401
    sget-object v0, Lb10/g;->b:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lb10/g;->e:Ljava/util/Set;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lr10/c;

    .line 435
    .line 436
    invoke-virtual {v2}, Lr10/c;->g()Lr10/f;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    invoke-static {v1}, Lqz/u;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lb10/g;->f:Ljava/util/Set;

    .line 449
    .line 450
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


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/c;",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lr10/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            ")",
            "Ljava/util/List<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb10/g;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb10/g;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
