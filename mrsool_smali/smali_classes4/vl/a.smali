.class public final Lvl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/location/tiles/store/i;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "tileFile"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "TileCacheManager"

    .line 37
    .line 38
    const-string v1, "failed to get tile cache file path"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    sput-object v0, Lvl/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvl/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lvl/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "tileId: "

    .line 8
    .line 9
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "TileCacheManager"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lvl/a;->a:Lcom/huawei/location/tiles/store/i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/location/tiles/store/i;

    .line 29
    .line 30
    iget v5, v1, Lvl/a;->b:I

    .line 31
    .line 32
    iget v6, v1, Lvl/a;->c:I

    .line 33
    .line 34
    invoke-direct {v0, v5, v6}, Lcom/huawei/location/tiles/store/i;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lvl/a;->a:Lcom/huawei/location/tiles/store/i;

    .line 38
    .line 39
    :cond_0
    const-string v0, "Get files from the TileCache"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    sget-object v7, Lvl/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v7, "file delete fail"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    array-length v10, v0

    .line 68
    move-object v12, v8

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_0
    if-ge v11, v10, :cond_5

    .line 71
    .line 72
    aget-object v13, v0, v11

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    new-instance v12, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lvl/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12, v13, v14}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    sub-long v14, v5, v14

    .line 117
    .line 118
    const-wide v16, 0x9a7ec800L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v18, v14, v16

    .line 124
    .line 125
    if-lez v18, :cond_4

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v7}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    :goto_2
    if-nez v12, :cond_c

    .line 140
    .line 141
    const-string v0, "Get files from the StoreCache"

    .line 142
    .line 143
    invoke-static {v4, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lvl/a;->a:Lcom/huawei/location/tiles/store/i;

    .line 147
    .line 148
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Lcom/huawei/location/tiles/store/i;->a(Ljava/lang/String;)Lcom/huawei/location/tiles/store/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/c;->b()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v6, 0x2

    .line 161
    if-ne v5, v6, :cond_6

    .line 162
    .line 163
    const-string v0, "tile downloading."

    .line 164
    .line 165
    invoke-static {v4, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/c;->b()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x3

    .line 174
    if-ne v5, v6, :cond_7

    .line 175
    .line 176
    const-string v0, "tile not exists."

    .line 177
    .line 178
    invoke-static {v4, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v0, v9, [B

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/c;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v5, Ljava/io/File;

    .line 189
    .line 190
    sget-object v8, Lvl/a;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    array-length v8, v5

    .line 202
    const/4 v10, 0x4

    .line 203
    if-ge v8, v10, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v8, Lvl/b;

    .line 207
    .line 208
    invoke-direct {v8}, Lvl/b;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_3
    array-length v10, v5

    .line 216
    if-ge v8, v10, :cond_a

    .line 217
    .line 218
    if-lt v8, v6, :cond_9

    .line 219
    .line 220
    aget-object v10, v5, v8

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    invoke-static {v4, v7}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lvl/a;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v0, v5, v6}, Lxl/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    const-string v0, "Failed to unzip the file."

    .line 264
    .line 265
    invoke-static {v4, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :cond_c
    iget-object v0, v1, Lvl/a;->a:Lcom/huawei/location/tiles/store/i;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/huawei/location/tiles/store/i;->g()Lxl/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-wide v5, v0, Lxl/h;->a:D

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    cmpl-double v10, v5, v7

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    iget-wide v10, v0, Lxl/h;->b:D

    .line 301
    .line 302
    cmpl-double v13, v10, v7

    .line 303
    .line 304
    if-eqz v13, :cond_f

    .line 305
    .line 306
    invoke-static {v10, v11, v5, v6}, Lxl/i;->a(DD)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    cmp-long v7, v2, v5

    .line 311
    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    const-string v0, "no preloading is required."

    .line 315
    .line 316
    invoke-static {v4, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    new-instance v5, Lxl/d;

    .line 321
    .line 322
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2, v0}, Lxl/d;-><init>(Ljava/lang/Long;Lxl/h;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lxl/d;->a()[Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v1, Lvl/a;->a:Lcom/huawei/location/tiles/store/i;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    array-length v3, v0

    .line 339
    const-string v5, "TileStoreManager"

    .line 340
    .line 341
    if-gtz v3, :cond_e

    .line 342
    .line 343
    const-string v0, "tileIdList is empty"

    .line 344
    .line 345
    invoke-static {v5, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    const-string v3, "start preDownload Tile Zip File"

    .line 350
    .line 351
    invoke-static {v5, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    array-length v3, v0

    .line 355
    const/4 v5, 0x0

    .line 356
    :goto_5
    if-ge v5, v3, :cond_10

    .line 357
    .line 358
    aget-object v6, v0, v5

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v2, v6}, Lcom/huawei/location/tiles/store/i;->a(Ljava/lang/String;)Lcom/huawei/location/tiles/store/c;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    const-string v0, "lat lon is null"

    .line 375
    .line 376
    invoke-static {v4, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 380
    .line 381
    new-instance v0, Ljava/io/File;

    .line 382
    .line 383
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-array v0, v0, [B

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    new-array v0, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 419
    :catch_0
    const-string v0, "FileUtils"

    .line 420
    .line 421
    const-string v2, "getByteFrom IOException"

    .line 422
    .line 423
    invoke-static {v0, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-array v0, v9, [B

    .line 427
    .line 428
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "get tile byte length is: "

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    array-length v3, v0

    .line 436
    invoke-static {v2, v3, v4}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
