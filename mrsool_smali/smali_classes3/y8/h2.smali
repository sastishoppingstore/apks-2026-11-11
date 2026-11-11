.class public final Ly8/h2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1

    .line 1
    new-instance p1, Ly8/h2;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/h2;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance p1, Ly8/h2;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/h2;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlin/jvm/internal/n0;

    .line 8
    .line 9
    invoke-direct {p1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getStorage$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ly8/u4;->c:Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-wide v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    array-length v7, v0

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    array-length v7, v0

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_2

    .line 87
    .line 88
    aget-object v9, v0, v8

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    add-long/2addr v9, v5

    .line 108
    move-wide v5, v9

    .line 109
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-wide v0, v5

    .line 113
    :goto_3
    iput-wide v0, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 114
    .line 115
    iget-object v5, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 116
    .line 117
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getStorageLimitBytes$p(Lcom/amplitude/android/sessionreplay/a;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v7, v0, v5

    .line 122
    .line 123
    if-gtz v7, :cond_6

    .line 124
    .line 125
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance v0, Lqz/m;

    .line 129
    .line 130
    invoke-direct {v0}, Lqz/m;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getStorage$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/x1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Ly8/u4;->c:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    array-length v7, v5

    .line 155
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v7, v5

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    if-ge v8, v7, :cond_8

    .line 161
    .line 162
    aget-object v9, v5, v8

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v11, 0x6

    .line 195
    const/4 v12, 0x0

    .line 196
    const/16 v8, 0x2d

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v7, v6

    .line 201
    invoke-static/range {v7 .. v12}, Lv20/p;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "substring(...)"

    .line 210
    .line 211
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lqz/m;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x1

    .line 242
    if-le v4, v5, :cond_d

    .line 243
    .line 244
    iget-wide v4, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 245
    .line 246
    iget-object v6, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 247
    .line 248
    invoke-static {v6}, Lcom/amplitude/android/sessionreplay/a;->access$getStorageLimitBytes$p(Lcom/amplitude/android/sessionreplay/a;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    cmp-long v8, v4, v6

    .line 253
    .line 254
    if-lez v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lqz/m;->removeFirst()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "Storage limit reached, removing storage of "

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Ly8/d4;->warn(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    iget-object v5, p0, Ly8/h2;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    :try_start_0
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getStorage$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/x1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v8, "uri"

    .line 319
    .line 320
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Ljava/io/File;

    .line 324
    .line 325
    iget-object v9, v7, Ly8/u4;->c:Ljava/io/File;

    .line 326
    .line 327
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_b

    .line 335
    .line 336
    iget-object v7, v7, Ly8/u4;->a:Ly8/d4;

    .line 337
    .line 338
    new-instance v8, Ly8/s3;

    .line 339
    .line 340
    invoke-direct {v8, v6}, Ly8/s3;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ly8/d4;->d(Lc00/a;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v7, -0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v6

    .line 350
    goto :goto_8

    .line 351
    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    :goto_7
    cmp-long v9, v7, v2

    .line 356
    .line 357
    if-lez v9, :cond_c

    .line 358
    .line 359
    iget-wide v9, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 360
    .line 361
    sub-long/2addr v9, v7

    .line 362
    iput-wide v9, p1, Lkotlin/jvm/internal/n0;->b:J

    .line 363
    .line 364
    :cond_c
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getStorage$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/x1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v6}, Ly8/u4;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_8
    invoke-static {v5}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance v8, Ly8/c2;

    .line 377
    .line 378
    invoke-direct {v8, v6}, Ly8/c2;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ly8/d4;->d(Lc00/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 386
    .line 387
    return-object p1
.end method
