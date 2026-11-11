.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaw/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaw/p;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aaw/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaw/p;Lcom/google/android/libraries/navigation/internal/aaw/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/n;->a:Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/n;->b:Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/n;->a:Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 7
    .line 8
    const-string v4, "pano"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    xor-int/2addr v4, v5

    .line 19
    const-string v6, "NULL_TARGET"

    .line 20
    .line 21
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/2addr v4, v5

    .line 35
    const-string v7, "NULL_TARGET"

    .line 36
    .line 37
    invoke-static {v4, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aaw/n;->b:Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 47
    .line 48
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->b:I

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x2

    .line 65
    new-array v12, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    aput-object v9, v12, v13

    .line 69
    .line 70
    aput-object v10, v12, v5

    .line 71
    .line 72
    if-ge v8, v4, :cond_0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    const-string v9, "Illegal zoom level [%s] >= [%s]"

    .line 78
    .line 79
    invoke-static {v4, v9, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 83
    .line 84
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 89
    .line 90
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v9, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yi/jy;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    mul-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    new-array v8, v8, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_1
    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-ge v10, v12, :cond_c

    .line 123
    .line 124
    iget-boolean v12, v1, Lcom/google/android/libraries/navigation/internal/aaw/n;->c:Z

    .line 125
    .line 126
    if-eq v5, v12, :cond_1

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v14, 0x2

    .line 131
    :goto_2
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 132
    .line 133
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 138
    .line 139
    iget v0, v15, Lcom/google/android/libraries/navigation/internal/aax/e;->e:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->d()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    iget v13, v15, Lcom/google/android/libraries/navigation/internal/aax/e;->e:I

    .line 148
    .line 149
    int-to-float v13, v13

    .line 150
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    div-float/2addr v0, v6

    .line 160
    const/high16 v6, 0x42000000    # 32.0f

    .line 161
    .line 162
    mul-float v0, v0, v6

    .line 163
    .line 164
    div-float/2addr v13, v11

    .line 165
    mul-float v0, v0, v13

    .line 166
    .line 167
    float-to-double v5, v0

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-int v0, v5

    .line 173
    iget v5, v15, Lcom/google/android/libraries/navigation/internal/aax/e;->f:I

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->c()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    iget v11, v15, Lcom/google/android/libraries/navigation/internal/aax/e;->f:I

    .line 182
    .line 183
    int-to-float v11, v11

    .line 184
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-float v13, v13

    .line 193
    div-float/2addr v5, v6

    .line 194
    const/high16 v6, 0x42000000    # 32.0f

    .line 195
    .line 196
    mul-float v5, v5, v6

    .line 197
    .line 198
    div-float/2addr v11, v13

    .line 199
    mul-float v5, v5, v11

    .line 200
    .line 201
    float-to-double v5, v5

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    double-to-int v5, v5

    .line 207
    const-string v6, "pano"

    .line 208
    .line 209
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v11, 0x1

    .line 217
    xor-int/2addr v6, v11

    .line 218
    const-string v13, "NULL_TARGET"

    .line 219
    .line 220
    invoke-static {v6, v13}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "coord"

    .line 224
    .line 225
    invoke-static {v15, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v6, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v11, 0x2

    .line 235
    new-array v1, v11, [Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    aput-object v15, v1, v16

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    aput-object v3, v1, v11

    .line 243
    .line 244
    if-gt v6, v13, :cond_2

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    const/4 v6, 0x0

    .line 249
    :goto_3
    const-string v13, "Coord OOB: %s vs %s"

    .line 250
    .line 251
    invoke-static {v6, v13, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    mul-int v0, v0, v14

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-array v6, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v1, v6, v16

    .line 263
    .line 264
    if-lez v0, :cond_3

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_3
    const/4 v1, 0x0

    .line 269
    :goto_4
    const-string v13, "gridMeshQuadWidth:%s"

    .line 270
    .line 271
    invoke-static {v1, v13, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    mul-int v14, v14, v5

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-array v5, v11, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v1, v5, v16

    .line 283
    .line 284
    if-lez v14, :cond_4

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_4
    const/4 v1, 0x0

    .line 289
    :goto_5
    const-string v6, "gridMeshQuadHeight:%s"

    .line 290
    .line 291
    invoke-static {v1, v6, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "defaultRadiusM"

    .line 295
    .line 296
    const/high16 v5, 0x43480000    # 200.0f

    .line 297
    .line 298
    invoke-static {v5, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget v1, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v6, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->b:I

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v13, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->c:I

    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/4 v11, 0x3

    .line 320
    new-array v5, v11, [Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    aput-object v1, v5, v11

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    aput-object v6, v5, v1

    .line 327
    .line 328
    const/4 v6, 0x2

    .line 329
    aput-object v13, v5, v6

    .line 330
    .line 331
    const-string v6, "Tile#Z%s@[X%s,Y%s]"

    .line 332
    .line 333
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 338
    .line 339
    invoke-direct {v6, v5, v0, v14}, Lcom/google/android/libraries/navigation/internal/aaw/g;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v5, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 347
    .line 348
    sub-int/2addr v0, v5

    .line 349
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    xor-int/2addr v5, v1

    .line 354
    const-string v1, "NULL_TARGET"

    .line 355
    .line 356
    invoke-static {v5, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->g:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    shr-int/2addr v1, v0

    .line 366
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->a()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    shr-int v0, v5, v0

    .line 371
    .line 372
    iget v5, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->b:I

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->d()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    mul-int v5, v5, v13

    .line 379
    .line 380
    iget v13, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->c:I

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->c()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    mul-int v13, v13, v14

    .line 387
    .line 388
    iget v14, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->b:I

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    add-int/2addr v14, v11

    .line 392
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->d()I

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    mul-int v14, v14, v18

    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    iget v4, v15, Lcom/google/android/libraries/navigation/internal/aax/d;->c:I

    .line 401
    .line 402
    add-int/2addr v4, v11

    .line 403
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->c()I

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    mul-int v4, v4, v19

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->d()I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->c()I

    .line 414
    .line 415
    .line 416
    move-result v20

    .line 417
    const/high16 v21, 0x3f800000    # 1.0f

    .line 418
    .line 419
    if-le v14, v1, :cond_5

    .line 420
    .line 421
    sub-int v14, v1, v5

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->d()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    int-to-float v11, v11

    .line 428
    move-object/from16 v27, v2

    .line 429
    .line 430
    int-to-float v2, v14

    .line 431
    div-float/2addr v2, v11

    .line 432
    move/from16 v19, v14

    .line 433
    .line 434
    move v14, v1

    .line 435
    goto :goto_6

    .line 436
    :cond_5
    move-object/from16 v27, v2

    .line 437
    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    :goto_6
    if-le v4, v0, :cond_6

    .line 441
    .line 442
    sub-int v4, v0, v13

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->c()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    int-to-float v11, v11

    .line 449
    move-object/from16 v28, v9

    .line 450
    .line 451
    int-to-float v9, v4

    .line 452
    div-float/2addr v9, v11

    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    move v4, v0

    .line 456
    goto :goto_7

    .line 457
    :cond_6
    move-object/from16 v28, v9

    .line 458
    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    :goto_7
    if-ge v5, v14, :cond_7

    .line 462
    .line 463
    if-ge v13, v4, :cond_7

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    :goto_8
    const/4 v11, 0x2

    .line 467
    goto :goto_9

    .line 468
    :cond_7
    const/4 v4, 0x0

    .line 469
    goto :goto_8

    .line 470
    :goto_9
    new-array v14, v11, [Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    aput-object v15, v14, v11

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    aput-object v3, v14, v11

    .line 477
    .line 478
    move-object/from16 v30, v8

    .line 479
    .line 480
    move-object/from16 v29, v15

    .line 481
    .line 482
    move/from16 v11, v19

    .line 483
    .line 484
    move/from16 v15, v20

    .line 485
    .line 486
    const-string v8, "Illegal Tile %s for %s"

    .line 487
    .line 488
    invoke-static {v4, v8, v14}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v12, :cond_8

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->g()Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    :goto_a
    const/4 v12, 0x4

    .line 502
    goto :goto_b

    .line 503
    :cond_8
    const/4 v8, 0x0

    .line 504
    goto :goto_a

    .line 505
    :goto_b
    new-array v14, v12, [F

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    aput v12, v14, v16

    .line 511
    .line 512
    const/16 v19, 0x1

    .line 513
    .line 514
    aput v12, v14, v19

    .line 515
    .line 516
    const/16 v17, 0x2

    .line 517
    .line 518
    aput v12, v14, v17

    .line 519
    .line 520
    const/4 v12, 0x3

    .line 521
    aput v21, v14, v12

    .line 522
    .line 523
    move-object/from16 v31, v3

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    :goto_c
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/aaw/g;->b:I

    .line 527
    .line 528
    if-gt v12, v3, :cond_b

    .line 529
    .line 530
    move/from16 v32, v10

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_d
    iget v10, v6, Lcom/google/android/libraries/navigation/internal/aaw/g;->c:I

    .line 534
    .line 535
    if-gt v3, v10, :cond_a

    .line 536
    .line 537
    move/from16 v33, v9

    .line 538
    .line 539
    int-to-float v9, v12

    .line 540
    move/from16 v34, v12

    .line 541
    .line 542
    iget v12, v6, Lcom/google/android/libraries/navigation/internal/aaw/g;->b:I

    .line 543
    .line 544
    move-object/from16 v35, v6

    .line 545
    .line 546
    int-to-float v6, v5

    .line 547
    move/from16 v36, v5

    .line 548
    .line 549
    int-to-float v5, v11

    .line 550
    move/from16 v37, v11

    .line 551
    .line 552
    int-to-float v11, v1

    .line 553
    move/from16 v38, v1

    .line 554
    .line 555
    int-to-float v1, v13

    .line 556
    move/from16 v39, v13

    .line 557
    .line 558
    int-to-float v13, v15

    .line 559
    move/from16 v40, v15

    .line 560
    .line 561
    int-to-float v15, v0

    .line 562
    int-to-float v10, v10

    .line 563
    move/from16 v41, v0

    .line 564
    .line 565
    int-to-float v0, v3

    .line 566
    int-to-float v12, v12

    .line 567
    div-float/2addr v9, v12

    .line 568
    mul-float v5, v5, v9

    .line 569
    .line 570
    add-float/2addr v6, v5

    .line 571
    div-float/2addr v6, v11

    .line 572
    div-float/2addr v0, v10

    .line 573
    mul-float v13, v13, v0

    .line 574
    .line 575
    add-float/2addr v1, v13

    .line 576
    div-float/2addr v1, v15

    .line 577
    const/high16 v5, 0x43b40000    # 360.0f

    .line 578
    .line 579
    mul-float v6, v6, v5

    .line 580
    .line 581
    const/high16 v5, 0x43340000    # 180.0f

    .line 582
    .line 583
    mul-float v1, v1, v5

    .line 584
    .line 585
    const/high16 v5, 0x42b40000    # 90.0f

    .line 586
    .line 587
    sub-float/2addr v5, v1

    .line 588
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 589
    .line 590
    add-float/2addr v6, v1

    .line 591
    invoke-static {v5, v6, v14}, Lcom/google/android/libraries/navigation/internal/aax/i;->c(FF[F)V

    .line 592
    .line 593
    .line 594
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/aax/n;->b:F

    .line 595
    .line 596
    add-float/2addr v6, v1

    .line 597
    if-eqz v8, :cond_9

    .line 598
    .line 599
    const/high16 v1, 0x43480000    # 200.0f

    .line 600
    .line 601
    invoke-virtual {v8, v4, v5, v6, v1}, Lcom/google/android/libraries/navigation/internal/aay/a;->a(Lcom/google/android/libraries/navigation/internal/aax/n;FFF)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    :goto_e
    const/4 v6, 0x0

    .line 610
    goto :goto_f

    .line 611
    :cond_9
    const/high16 v1, 0x43480000    # 200.0f

    .line 612
    .line 613
    const/high16 v5, 0x43480000    # 200.0f

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    aget v10, v14, v6

    .line 617
    .line 618
    mul-float v22, v10, v5

    .line 619
    .line 620
    aput v22, v14, v6

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    aget v10, v14, v6

    .line 624
    .line 625
    mul-float v23, v10, v5

    .line 626
    .line 627
    aput v23, v14, v6

    .line 628
    .line 629
    const/4 v10, 0x2

    .line 630
    aget v11, v14, v10

    .line 631
    .line 632
    mul-float v24, v11, v5

    .line 633
    .line 634
    aput v24, v14, v10

    .line 635
    .line 636
    mul-float v25, v9, v2

    .line 637
    .line 638
    mul-float v26, v0, v33

    .line 639
    .line 640
    move-object/from16 v19, v35

    .line 641
    .line 642
    move/from16 v20, v34

    .line 643
    .line 644
    move/from16 v21, v3

    .line 645
    .line 646
    invoke-virtual/range {v19 .. v26}, Lcom/google/android/libraries/navigation/internal/aaw/g;->e(IIFFFFF)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    add-int/2addr v3, v0

    .line 651
    move/from16 v9, v33

    .line 652
    .line 653
    move/from16 v12, v34

    .line 654
    .line 655
    move-object/from16 v6, v35

    .line 656
    .line 657
    move/from16 v5, v36

    .line 658
    .line 659
    move/from16 v11, v37

    .line 660
    .line 661
    move/from16 v1, v38

    .line 662
    .line 663
    move/from16 v13, v39

    .line 664
    .line 665
    move/from16 v15, v40

    .line 666
    .line 667
    move/from16 v0, v41

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_a
    move/from16 v41, v0

    .line 672
    .line 673
    move/from16 v38, v1

    .line 674
    .line 675
    move/from16 v36, v5

    .line 676
    .line 677
    move-object/from16 v35, v6

    .line 678
    .line 679
    move/from16 v33, v9

    .line 680
    .line 681
    move/from16 v37, v11

    .line 682
    .line 683
    move/from16 v34, v12

    .line 684
    .line 685
    move/from16 v39, v13

    .line 686
    .line 687
    move/from16 v40, v15

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    const/high16 v1, 0x43480000    # 200.0f

    .line 691
    .line 692
    const/4 v10, 0x2

    .line 693
    add-int/lit8 v12, v34, 0x1

    .line 694
    .line 695
    move/from16 v10, v32

    .line 696
    .line 697
    move/from16 v1, v38

    .line 698
    .line 699
    move/from16 v0, v41

    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_b
    move-object v3, v6

    .line 704
    move/from16 v32, v10

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    const/4 v10, 0x2

    .line 708
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/aaw/g;->k:[F

    .line 709
    .line 710
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aaw/g;->d:I

    .line 711
    .line 712
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aaw/g;->e:I

    .line 713
    .line 714
    const/4 v5, 0x4

    .line 715
    mul-int/lit8 v6, v32, 0x4

    .line 716
    .line 717
    mul-int v2, v2, v4

    .line 718
    .line 719
    move-object/from16 v4, v30

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-static {v1, v8, v2, v4, v6}, Landroid/opengl/Visibility;->computeBoundingSphere([FII[FI)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v28

    .line 726
    .line 727
    move-object/from16 v15, v29

    .line 728
    .line 729
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    add-int/lit8 v2, v32, 0x1

    .line 733
    .line 734
    move-object v9, v1

    .line 735
    move v10, v2

    .line 736
    move-object v8, v4

    .line 737
    move-object/from16 v4, v18

    .line 738
    .line 739
    move-object/from16 v2, v27

    .line 740
    .line 741
    move-object/from16 v3, v31

    .line 742
    .line 743
    const/4 v0, 0x4

    .line 744
    const/4 v5, 0x1

    .line 745
    const/4 v6, 0x3

    .line 746
    const/4 v11, 0x2

    .line 747
    const/4 v13, 0x0

    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_c
    move-object/from16 v27, v2

    .line 753
    .line 754
    move-object v4, v8

    .line 755
    move-object v1, v9

    .line 756
    monitor-enter v7

    .line 757
    :try_start_0
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->j:Ljava/util/Map;

    .line 758
    .line 759
    iput-object v4, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->k:[F

    .line 760
    .line 761
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->a:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v1, 0x3

    .line 765
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v27

    .line 769
    .line 770
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->i:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    throw v0
.end method
