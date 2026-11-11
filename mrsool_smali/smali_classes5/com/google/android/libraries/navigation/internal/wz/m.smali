.class public final Lcom/google/android/libraries/navigation/internal/wz/m;
.super Lcom/google/android/libraries/navigation/internal/wz/h;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;

.field public static final c:Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static final e:Ljava/util/concurrent/ConcurrentMap;

.field public static final f:Lcom/google/android/libraries/navigation/internal/kv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/m;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/m;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/m;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wz/l;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wz/l;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/m;->f:Lcom/google/android/libraries/navigation/internal/kv/i;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wz/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/kv/j;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wz/i;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/wz/i;->a:Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/wz/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_24

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 73
    .line 74
    goto/16 :goto_17

    .line 75
    .line 76
    :cond_1
    new-instance v14, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v7}, Lcom/google/android/libraries/navigation/internal/lx/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/lx/l;->b:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    move-object v6, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    const-string v3, ""

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lx/g;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/lx/g;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/lx/l;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/lx/k;)[[B

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lx/h;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/lx/h;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/lx/l;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/lx/k;)[[B

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lx/i;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/lx/i;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/lx/l;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/lx/k;)[[B

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lx/j;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/lx/j;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/lx/l;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/lx/k;)[[B

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v12, 0x0

    .line 179
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_7

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 190
    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 194
    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    array-length v11, v13

    .line 198
    add-int/2addr v12, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-eqz v11, :cond_8

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    new-array v11, v12, [I

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 223
    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/lx/l;->h:[I

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_7
    array-length v4, v15

    .line 232
    if-ge v3, v4, :cond_9

    .line 233
    .line 234
    aget v4, v15, v3

    .line 235
    .line 236
    add-int/lit8 v17, v13, 0x1

    .line 237
    .line 238
    aput v4, v11, v13

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    move/from16 v13, v17

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/4 v4, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v12, 0x0

    .line 253
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_d

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 264
    .line 265
    if-eqz v13, :cond_c

    .line 266
    .line 267
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->c:[B

    .line 268
    .line 269
    if-eqz v15, :cond_c

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :cond_c
    if-eqz v13, :cond_b

    .line 275
    .line 276
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->i:[[B

    .line 277
    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    array-length v4, v13

    .line 281
    add-int/2addr v12, v4

    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    if-eqz v4, :cond_e

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    new-array v3, v12, [[B

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v12, 0x0

    .line 295
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_11

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->c:[B

    .line 310
    .line 311
    if-eqz v15, :cond_f

    .line 312
    .line 313
    add-int/lit8 v17, v12, 0x1

    .line 314
    .line 315
    aput-object v15, v3, v12

    .line 316
    .line 317
    move/from16 v12, v17

    .line 318
    .line 319
    :cond_f
    if-eqz v13, :cond_10

    .line 320
    .line 321
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->i:[[B

    .line 322
    .line 323
    if-eqz v13, :cond_10

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    :goto_b
    array-length v5, v13

    .line 327
    if-ge v15, v5, :cond_10

    .line 328
    .line 329
    aget-object v5, v13, v15

    .line 330
    .line 331
    add-int/lit8 v18, v12, 0x1

    .line 332
    .line 333
    aput-object v5, v3, v12

    .line 334
    .line 335
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    move/from16 v12, v18

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    const/4 v5, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_11
    move-object v12, v3

    .line 343
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v4, 0x1

    .line 348
    const/4 v5, 0x0

    .line 349
    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_13

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 360
    .line 361
    if-eqz v13, :cond_12

    .line 362
    .line 363
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 364
    .line 365
    if-eqz v13, :cond_12

    .line 366
    .line 367
    array-length v4, v13

    .line 368
    add-int/2addr v5, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    if-eqz v4, :cond_14

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    goto :goto_11

    .line 375
    :cond_14
    new-array v3, v5, [I

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_17

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 393
    .line 394
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/lx/l;->j:[I

    .line 397
    .line 398
    if-eqz v13, :cond_16

    .line 399
    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    :goto_f
    array-length v4, v13

    .line 404
    if-ge v15, v4, :cond_15

    .line 405
    .line 406
    aget v4, v13, v15

    .line 407
    .line 408
    add-int/lit8 v19, v5, 0x1

    .line 409
    .line 410
    aput v4, v3, v5

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    move/from16 v5, v19

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_15
    :goto_10
    move-object/from16 v4, v18

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_16
    move-object/from16 v18, v4

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_17
    move-object v13, v3

    .line 424
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v4, 0x1

    .line 429
    const/4 v5, 0x0

    .line 430
    :cond_18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_19

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 441
    .line 442
    if-eqz v15, :cond_18

    .line 443
    .line 444
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 445
    .line 446
    if-eqz v15, :cond_18

    .line 447
    .line 448
    array-length v4, v15

    .line 449
    add-int/2addr v5, v4

    .line 450
    const/4 v4, 0x0

    .line 451
    goto :goto_12

    .line 452
    :cond_19
    if-eqz v4, :cond_1a

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    goto :goto_16

    .line 456
    :cond_1a
    new-array v3, v5, [[B

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1e

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 474
    .line 475
    if-eqz v5, :cond_1d

    .line 476
    .line 477
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/lx/l;->k:[[B

    .line 478
    .line 479
    if-eqz v5, :cond_1d

    .line 480
    .line 481
    move-object/from16 p1, v1

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_14
    array-length v1, v5

    .line 485
    if-ge v15, v1, :cond_1c

    .line 486
    .line 487
    aget-object v1, v5, v15

    .line 488
    .line 489
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    add-int/lit8 v16, v4, 0x1

    .line 492
    .line 493
    aput-object v1, v3, v4

    .line 494
    .line 495
    move/from16 v4, v16

    .line 496
    .line 497
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1c
    :goto_15
    move-object/from16 v1, p1

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_1d
    move-object/from16 p1, v1

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_1e
    move-object v1, v3

    .line 507
    :goto_16
    const/4 v5, 0x0

    .line 508
    move-object v3, v14

    .line 509
    move-object v4, v6

    .line 510
    move-object v6, v7

    .line 511
    move-object v7, v8

    .line 512
    move-object v8, v9

    .line 513
    move-object v9, v10

    .line 514
    move-object v10, v11

    .line 515
    move-object v11, v12

    .line 516
    move-object v12, v13

    .line 517
    move-object v13, v1

    .line 518
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/navigation/internal/lx/l;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 519
    .line 520
    .line 521
    move-object v1, v14

    .line 522
    :goto_17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 523
    .line 524
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kv/e;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const-string v4, "addExperimentTokens forbidden on deidentified logger"

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->g:Ljava/util/Set;

    .line 533
    .line 534
    if-nez v3, :cond_1f

    .line 535
    .line 536
    new-instance v3, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->g:Ljava/util/Set;

    .line 542
    .line 543
    :cond_1f
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->g:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kv/e;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_22

    .line 555
    .line 556
    if-nez v1, :cond_20

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :cond_20
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->e:Ljava/util/ArrayList;

    .line 560
    .line 561
    if-nez v2, :cond_21

    .line 562
    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->e:Ljava/util/ArrayList;

    .line 569
    .line 570
    :cond_21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->e:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_24
    :goto_18
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/wz/i;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
