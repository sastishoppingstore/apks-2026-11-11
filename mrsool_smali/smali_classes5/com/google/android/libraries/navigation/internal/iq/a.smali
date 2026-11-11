.class public final Lcom/google/android/libraries/navigation/internal/iq/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/iq/e;

.field private b:Lcom/google/android/libraries/navigation/internal/gn/d;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iq/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gn/d;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/a;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iq/a;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/a;->a:Lcom/google/android/libraries/navigation/internal/iq/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/gn/d;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->a:Lcom/google/android/libraries/navigation/internal/iq/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gn/f;->d(Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/by;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gn/d;->b:Lcom/google/android/libraries/navigation/internal/gn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_17

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gn/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->a:Lcom/google/android/libraries/navigation/internal/iq/e;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ek;->bT:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/gn/h;->I(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aem/el;->b:I

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/aem/el;->f:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1e

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->c:J

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->a:Lcom/google/android/libraries/navigation/internal/iq/e;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/gn/h;->I(Lcom/google/android/libraries/navigation/internal/aem/ek;)Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/el;->P:Lcom/google/android/libraries/navigation/internal/abj/q;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/q;->a:Lcom/google/android/libraries/navigation/internal/abj/q;

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/gn/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/abj/q;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_14

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abj/d;

    .line 110
    .line 111
    new-instance v8, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/gn/c;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/abj/d;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_12

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/google/android/libraries/navigation/internal/abj/s;

    .line 133
    .line 134
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/abj/s;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 135
    .line 136
    new-instance v12, Lcom/google/android/libraries/navigation/internal/zg/e;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    invoke-direct {v12, v13}, Lcom/google/android/libraries/navigation/internal/zg/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int/2addr v13, v14

    .line 165
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/zg/e;->a()Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/zg/f;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_3

    .line 178
    .line 179
    new-instance v12, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 180
    .line 181
    invoke-direct {v12, v11}, Lcom/google/android/libraries/navigation/internal/gn/b;-><init>(Lcom/google/android/libraries/navigation/internal/zg/f;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/abj/s;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 193
    .line 194
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_4
    if-ge v15, v14, :cond_3

    .line 200
    .line 201
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/abj/s;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 202
    .line 203
    invoke-interface {v6, v15}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object/from16 v23, v0

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    :goto_5
    move-object/from16 v20, v10

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    move-object/from16 v21, v13

    .line 223
    .line 224
    move/from16 v22, v14

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 235
    .line 236
    add-int/lit8 v7, v14, -0x1

    .line 237
    .line 238
    if-eq v15, v7, :cond_9

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    add-int/lit8 v4, v15, 0x1

    .line 243
    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/abj/s;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 247
    .line 248
    invoke-interface {v9, v4}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_6
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 262
    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    new-instance v4, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 266
    .line 267
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/gn/c;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 271
    .line 272
    invoke-virtual {v3, v6, v4}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    instance-of v3, v4, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v13, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v23, v0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object/from16 v4, v17

    .line 289
    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    move-object/from16 v17, v4

    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    :goto_7
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 310
    .line 311
    invoke-virtual {v3, v6, v12}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_a
    move-object/from16 v23, v0

    .line 315
    .line 316
    move-object/from16 v20, v10

    .line 317
    .line 318
    move-object/from16 v19, v12

    .line 319
    .line 320
    move-object/from16 v21, v13

    .line 321
    .line 322
    move/from16 v22, v14

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_b
    instance-of v9, v4, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 327
    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    check-cast v4, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/gn/b;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 335
    .line 336
    new-instance v9, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    add-int v19, v19, v20

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/zg/f;->c(I)Lcom/google/android/libraries/navigation/internal/zg/e;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move-object/from16 v19, v12

    .line 355
    .line 356
    move-object/from16 v21, v13

    .line 357
    .line 358
    move/from16 v22, v14

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    :goto_8
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-ge v12, v14, :cond_e

    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-ge v13, v14, :cond_e

    .line 373
    .line 374
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ne v14, v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    :goto_a
    move-object/from16 v0, v23

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    if-ge v14, v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_d
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    move-object/from16 v23, v0

    .line 409
    .line 410
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ge v12, v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_f
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v13, v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v13, v13, 0x1

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/zg/e;->a()Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v9, v0}, Lcom/google/android/libraries/navigation/internal/gn/b;-><init>(Lcom/google/android/libraries/navigation/internal/zg/f;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6, v9}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_d
    if-ge v15, v7, :cond_11

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    :cond_11
    :goto_e
    const/4 v0, 0x1

    .line 457
    add-int/2addr v15, v0

    .line 458
    move-object/from16 v4, v17

    .line 459
    .line 460
    move-object/from16 v9, v18

    .line 461
    .line 462
    move-object/from16 v12, v19

    .line 463
    .line 464
    move-object/from16 v10, v20

    .line 465
    .line 466
    move-object/from16 v13, v21

    .line 467
    .line 468
    move/from16 v14, v22

    .line 469
    .line 470
    move-object/from16 v0, v23

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_12
    move-object/from16 v23, v0

    .line 476
    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 480
    .line 481
    iget v3, v5, Lcom/google/android/libraries/navigation/internal/abj/d;->b:I

    .line 482
    .line 483
    invoke-virtual {v0, v3, v8}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_13
    const/4 v6, 0x0

    .line 492
    :goto_f
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/abj/d;->b:I

    .line 493
    .line 494
    const-string v3, "Multiple entries for: %s"

    .line 495
    .line 496
    invoke-static {v6, v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->m(ZLjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    move-object/from16 v0, v23

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/q;->c:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 507
    .line 508
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_15
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1d

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abj/ad;

    .line 547
    .line 548
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/abj/ad;->b:I

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    and-int/2addr v5, v6

    .line 552
    if-nez v5, :cond_15

    .line 553
    .line 554
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/abj/ad;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/4 v6, 0x2

    .line 561
    if-lt v5, v6, :cond_15

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    add-int/lit8 v5, v5, -0x1

    .line 568
    .line 569
    move-object v8, v2

    .line 570
    const/4 v7, 0x0

    .line 571
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-ge v7, v9, :cond_15

    .line 576
    .line 577
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 588
    .line 589
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 594
    .line 595
    if-ne v7, v5, :cond_1b

    .line 596
    .line 597
    if-nez v10, :cond_16

    .line 598
    .line 599
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 600
    .line 601
    new-instance v5, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 602
    .line 603
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->d(I)Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/gn/b;-><init>(Lcom/google/android/libraries/navigation/internal/zg/f;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v9, v5}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_16
    instance-of v3, v10, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 615
    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 619
    .line 620
    check-cast v10, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 621
    .line 622
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/gn/b;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const/4 v11, 0x1

    .line 629
    add-int/2addr v5, v11

    .line 630
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zg/f;->c(I)Lcom/google/android/libraries/navigation/internal/zg/e;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const/4 v7, 0x0

    .line 635
    :goto_12
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/gn/b;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 636
    .line 637
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-ne v7, v12, :cond_17

    .line 642
    .line 643
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/zg/e;->a()Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-direct {v10, v4}, Lcom/google/android/libraries/navigation/internal/gn/b;-><init>(Lcom/google/android/libraries/navigation/internal/zg/f;)V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_17
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-ne v8, v4, :cond_18

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    if-le v8, v4, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 671
    .line 672
    .line 673
    :goto_13
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/gn/b;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 674
    .line 675
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-ge v7, v8, :cond_19

    .line 680
    .line 681
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_19
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gn/b;

    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/zg/e;->a()Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-direct {v10, v4}, Lcom/google/android/libraries/navigation/internal/gn/b;-><init>(Lcom/google/android/libraries/navigation/internal/zg/f;)V

    .line 698
    .line 699
    .line 700
    :goto_14
    invoke-virtual {v3, v9, v10}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_1a
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/zg/e;->b(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1b
    const/4 v11, 0x1

    .line 710
    if-nez v10, :cond_1c

    .line 711
    .line 712
    new-instance v10, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 713
    .line 714
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/gn/c;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/gn/c;->a:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 718
    .line 719
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :goto_15
    move-object v8, v10

    .line 723
    goto :goto_16

    .line 724
    :cond_1c
    instance-of v8, v10, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 725
    .line 726
    if-eqz v8, :cond_15

    .line 727
    .line 728
    check-cast v10, Lcom/google/android/libraries/navigation/internal/gn/c;

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    goto/16 :goto_11

    .line 734
    .line 735
    :cond_1d
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 736
    .line 737
    :cond_1e
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iq/a;->b:Lcom/google/android/libraries/navigation/internal/gn/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .line 739
    monitor-exit p0

    .line 740
    return-object v0

    .line 741
    :goto_17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    throw v0
.end method

.method final declared-synchronized b(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/iq/a;->c:J

    .line 3
    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/iq/a;->c:J

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gn/d;->b:Lcom/google/android/libraries/navigation/internal/gn/d;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/a;->b:Lcom/google/android/libraries/navigation/internal/gn/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
