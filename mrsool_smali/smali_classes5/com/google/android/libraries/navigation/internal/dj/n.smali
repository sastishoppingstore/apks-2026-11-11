.class public final Lcom/google/android/libraries/navigation/internal/dj/n;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dj/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dj/n;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/dj/n;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_d

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dj/i;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dd/c;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/dj/i;->b(Lcom/google/android/libraries/navigation/internal/dd/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dj/i;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dj/i;->a:Lcom/google/android/libraries/navigation/internal/dj/m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dj/m;->d:Lcom/google/android/libraries/navigation/internal/db/p;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/dj/v;->r:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/aem/bs;->k:Z

    .line 43
    .line 44
    if-eqz v4, :cond_c

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dj/v;->t:Lcom/google/android/libraries/navigation/internal/dj/b;

    .line 53
    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dj/v;->t:Lcom/google/android/libraries/navigation/internal/dj/b;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dj/w;->a()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, 0x41700000    # 15.0f

    .line 83
    .line 84
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    sub-long v14, v4, v14

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    long-to-float v10, v10

    .line 102
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v14, 0x1

    .line 105
    .line 106
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    mul-float v10, v10, v14

    .line 113
    .line 114
    long-to-float v11, v11

    .line 115
    div-float/2addr v10, v11

    .line 116
    cmpg-float v11, v10, v9

    .line 117
    .line 118
    if-gez v11, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 133
    .line 134
    cmpl-float v12, v11, v8

    .line 135
    .line 136
    if-lez v12, :cond_1

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    float-to-double v11, v11

    .line 145
    div-double/2addr v14, v11

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    double-to-float v11, v11

    .line 151
    add-float/2addr v11, v10

    .line 152
    move-wide v14, v4

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 160
    .line 161
    .line 162
    const-wide/high16 v14, -0x8000000000000000L

    .line 163
    .line 164
    :goto_0
    const v10, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->f()F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    cmpl-float v12, v12, v13

    .line 174
    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->g()F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    cmpl-float v8, v12, v8

    .line 182
    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    move-wide/from16 v17, v14

    .line 188
    .line 189
    iget-wide v13, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->d:J

    .line 190
    .line 191
    const-wide/high16 v15, -0x8000000000000000L

    .line 192
    .line 193
    cmp-long v12, v13, v15

    .line 194
    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    sub-long v12, v4, v13

    .line 198
    .line 199
    const-wide/16 v14, 0x1388

    .line 200
    .line 201
    cmp-long v19, v12, v14

    .line 202
    .line 203
    if-lez v19, :cond_4

    .line 204
    .line 205
    :cond_3
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->d:J

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->f()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    cmpg-float v12, v12, v9

    .line 218
    .line 219
    if-gtz v12, :cond_5

    .line 220
    .line 221
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->d()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v7, v8, v10}, Lcom/google/android/libraries/navigation/internal/dj/b;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->f()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 238
    .line 239
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 244
    .line 245
    cmpg-float v9, v11, v9

    .line 246
    .line 247
    if-gtz v9, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->g()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    neg-float v2, v2

    .line 254
    sub-long v8, v4, v17

    .line 255
    .line 256
    long-to-float v8, v8

    .line 257
    mul-float v2, v2, v8

    .line 258
    .line 259
    div-float/2addr v2, v12

    .line 260
    add-float/2addr v7, v2

    .line 261
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 262
    .line 263
    invoke-static {v2, v7, v10}, Lcom/google/android/libraries/navigation/internal/dj/b;->a(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 268
    .line 269
    iput v11, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 270
    .line 271
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 275
    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 277
    .line 278
    cmpl-float v7, v7, v9

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 283
    .line 284
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 285
    .line 286
    .line 287
    cmpl-float v7, v7, v8

    .line 288
    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->g()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/high16 v9, 0x42c80000    # 100.0f

    .line 300
    .line 301
    cmpl-float v7, v7, v9

    .line 302
    .line 303
    if-lez v7, :cond_7

    .line 304
    .line 305
    const/high16 v7, -0x40800000    # -1.0f

    .line 306
    .line 307
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 308
    .line 309
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 310
    .line 311
    const-wide/high16 v4, -0x8000000000000000L

    .line 312
    .line 313
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dd/a;->g()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-float v2, v2

    .line 321
    iget-wide v7, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 322
    .line 323
    sub-long v7, v4, v7

    .line 324
    .line 325
    long-to-float v7, v7

    .line 326
    mul-float v2, v2, v7

    .line 327
    .line 328
    div-float/2addr v2, v12

    .line 329
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 330
    .line 331
    add-float/2addr v2, v8

    .line 332
    const v9, 0x3dcccccd    # 0.1f

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v2, v9}, Lcom/google/android/libraries/navigation/internal/dj/b;->a(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 340
    .line 341
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 342
    .line 343
    const v8, 0x3983126f    # 2.5E-4f

    .line 344
    .line 345
    .line 346
    mul-float v7, v7, v8

    .line 347
    .line 348
    add-float/2addr v2, v7

    .line 349
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 350
    .line 351
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    :goto_1
    cmpg-float v2, v11, v9

    .line 355
    .line 356
    if-gtz v2, :cond_9

    .line 357
    .line 358
    iget v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 359
    .line 360
    invoke-static {v2, v7, v10}, Lcom/google/android/libraries/navigation/internal/dj/b;->a(FFF)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 365
    .line 366
    iput v11, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 367
    .line 368
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 372
    .line 373
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 374
    .line 375
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 376
    .line 377
    .line 378
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 379
    .line 380
    const-wide/high16 v4, -0x8000000000000000L

    .line 381
    .line 382
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/dj/b;->c:J

    .line 383
    .line 384
    :cond_a
    :goto_2
    move-object v2, v0

    .line 385
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 386
    .line 387
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dj/v;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dj/v;->t:Lcom/google/android/libraries/navigation/internal/dj/b;

    .line 392
    .line 393
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dj/b;->a:F

    .line 394
    .line 395
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dj/b;->b:F

    .line 396
    .line 397
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/dj/w;->h:F

    .line 398
    .line 399
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/dj/w;->i:F

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dj/w;->c()V

    .line 402
    .line 403
    .line 404
    :cond_b
    monitor-exit v3

    .line 405
    return-void

    .line 406
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    throw v0

    .line 408
    :cond_c
    return-void

    .line 409
    :cond_d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dj/i;

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/dj/i;->a(Lcom/google/android/libraries/navigation/internal/sg/a;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dj/i;

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/dj/i;->c()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
