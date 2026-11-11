.class final Lcom/google/android/libraries/navigation/internal/el/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/el/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/el/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/el/b;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/p;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/el/b;->a:Lcom/google/android/libraries/navigation/internal/el/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/el/c;->g:Z

    .line 16
    .line 17
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/el/c;->f:Z

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/el/c;->d:Lcom/google/android/libraries/navigation/internal/el/h;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/el/h;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/el/h;->f:I

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-wide v9, v4, Lcom/google/android/libraries/navigation/internal/el/h;->c:J

    .line 38
    .line 39
    sub-long v9, v5, v9

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide/32 v11, 0x1d4c0

    .line 46
    .line 47
    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_2

    .line 51
    .line 52
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/el/h;->e:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 57
    .line 58
    iget-wide v12, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 59
    .line 60
    sub-double/2addr v10, v12

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v14, v10, v12

    .line 71
    .line 72
    if-gez v14, :cond_2

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 75
    .line 76
    iget-wide v14, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 77
    .line 78
    sub-double/2addr v10, v14

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmpg-double v11, v9, v12

    .line 84
    .line 85
    if-ltz v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    :goto_1
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/el/h;->e:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 92
    .line 93
    iput-wide v5, v4, Lcom/google/android/libraries/navigation/internal/el/h;->c:J

    .line 94
    .line 95
    iget-wide v9, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 96
    .line 97
    iget-wide v11, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 98
    .line 99
    double-to-float v7, v9

    .line 100
    const v9, 0x40c90fdb

    .line 101
    .line 102
    .line 103
    mul-float v7, v7, v9

    .line 104
    .line 105
    const/high16 v10, 0x43b40000    # 360.0f

    .line 106
    .line 107
    div-float/2addr v7, v10

    .line 108
    float-to-double v13, v7

    .line 109
    const-wide v15, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v17, v13, v15

    .line 115
    .line 116
    double-to-float v11, v11

    .line 117
    mul-float v11, v11, v9

    .line 118
    .line 119
    if-lez v17, :cond_3

    .line 120
    .line 121
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v12, v13, v15

    .line 127
    .line 128
    if-gez v12, :cond_3

    .line 129
    .line 130
    div-float/2addr v11, v10

    .line 131
    const v10, -0x3f36f025

    .line 132
    .line 133
    .line 134
    cmpg-float v10, v11, v10

    .line 135
    .line 136
    if-ltz v10, :cond_3

    .line 137
    .line 138
    cmpl-float v10, v11, v9

    .line 139
    .line 140
    if-gtz v10, :cond_3

    .line 141
    .line 142
    const-wide v15, 0xdc6d62da00L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v10, v5, v15

    .line 148
    .line 149
    if-gez v10, :cond_4

    .line 150
    .line 151
    :cond_3
    :goto_2
    const/4 v7, 0x2

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    const-wide v15, -0xdc6d62da00L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-long/2addr v5, v15

    .line 160
    long-to-float v5, v5

    .line 161
    const v6, 0x4ca4cb80    # 8.64E7f

    .line 162
    .line 163
    .line 164
    div-float/2addr v5, v6

    .line 165
    mul-float v6, v5, v9

    .line 166
    .line 167
    const v10, 0x43b6a0d1

    .line 168
    .line 169
    .line 170
    div-float/2addr v6, v10

    .line 171
    const v10, 0x40c7ae92

    .line 172
    .line 173
    .line 174
    add-float/2addr v6, v10

    .line 175
    float-to-double v7, v6

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    double-to-float v9, v9

    .line 181
    add-float v10, v6, v6

    .line 182
    .line 183
    move-wide/from16 v16, v13

    .line 184
    .line 185
    float-to-double v12, v10

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    double-to-float v10, v12

    .line 191
    const/high16 v12, 0x40400000    # 3.0f

    .line 192
    .line 193
    mul-float v12, v12, v6

    .line 194
    .line 195
    float-to-double v12, v12

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    double-to-float v12, v12

    .line 201
    const v13, 0x3d08e2fe

    .line 202
    .line 203
    .line 204
    mul-float v9, v9, v13

    .line 205
    .line 206
    add-float/2addr v6, v9

    .line 207
    const v9, 0x39b702d8

    .line 208
    .line 209
    .line 210
    mul-float v10, v10, v9

    .line 211
    .line 212
    add-float/2addr v6, v10

    .line 213
    const v9, 0x36afb0e6    # 5.236E-6f

    .line 214
    .line 215
    .line 216
    mul-float v12, v12, v9

    .line 217
    .line 218
    add-float/2addr v6, v12

    .line 219
    const v9, 0x3fe5f6fd    # 1.7966f

    .line 220
    .line 221
    .line 222
    add-float/2addr v6, v9

    .line 223
    const v9, 0x40490fdb    # (float)Math.PI

    .line 224
    .line 225
    .line 226
    add-float/2addr v6, v9

    .line 227
    float-to-double v9, v6

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    sget v12, Lcom/google/android/libraries/navigation/internal/el/h;->a:F

    .line 233
    .line 234
    float-to-double v12, v12

    .line 235
    mul-double v9, v9, v12

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    double-to-float v9, v9

    .line 242
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/el/h;->b:F

    .line 243
    .line 244
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    float-to-double v14, v9

    .line 249
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    mul-double v12, v12, v18

    .line 254
    .line 255
    double-to-float v9, v12

    .line 256
    sub-float/2addr v10, v9

    .line 257
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    mul-double v12, v12, v14

    .line 266
    .line 267
    double-to-float v9, v12

    .line 268
    div-float/2addr v10, v9

    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    cmpl-float v9, v10, v9

    .line 272
    .line 273
    if-ltz v9, :cond_6

    .line 274
    .line 275
    :cond_5
    const/4 v7, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const/high16 v9, -0x40800000    # -1.0f

    .line 278
    .line 279
    cmpg-float v9, v10, v9

    .line 280
    .line 281
    if-gtz v9, :cond_7

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    float-to-double v9, v10

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    double-to-float v9, v9

    .line 291
    neg-float v10, v11

    .line 292
    const v11, 0x40c90fdb

    .line 293
    .line 294
    .line 295
    div-float/2addr v10, v11

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    double-to-float v7, v7

    .line 301
    add-float/2addr v6, v6

    .line 302
    float-to-double v13, v6

    .line 303
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    double-to-float v6, v13

    .line 308
    const v8, 0x3a6bedfa    # 9.0E-4f

    .line 309
    .line 310
    .line 311
    add-float/2addr v10, v8

    .line 312
    const v8, 0x3badab9f    # 0.0053f

    .line 313
    .line 314
    .line 315
    mul-float v7, v7, v8

    .line 316
    .line 317
    add-float/2addr v10, v7

    .line 318
    const v7, -0x441de69b    # -0.0069f

    .line 319
    .line 320
    .line 321
    mul-float v6, v6, v7

    .line 322
    .line 323
    add-float/2addr v10, v6

    .line 324
    sub-float/2addr v5, v10

    .line 325
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    int-to-float v6, v6

    .line 330
    neg-float v7, v9

    .line 331
    const v8, 0x40c90fdb

    .line 332
    .line 333
    .line 334
    div-float/2addr v7, v8

    .line 335
    sub-float/2addr v5, v6

    .line 336
    cmpl-float v6, v5, v7

    .line 337
    .line 338
    if-ltz v6, :cond_5

    .line 339
    .line 340
    div-float/2addr v9, v8

    .line 341
    cmpg-float v5, v5, v9

    .line 342
    .line 343
    if-gtz v5, :cond_5

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :goto_3
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/el/h;->f:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :goto_4
    if-ne v7, v4, :cond_8

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    const/4 v5, 0x0

    .line 356
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->x()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    iget-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/el/c;->f:Z

    .line 363
    .line 364
    if-nez v6, :cond_9

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/dg/ai;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_9

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_9
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/el/c;->f:Z

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/ai;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    move v3, v6

    .line 394
    :cond_b
    :goto_6
    iput-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/el/c;->g:Z

    .line 395
    .line 396
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/el/c;->f:Z

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/el/c;->b()V

    .line 399
    .line 400
    .line 401
    return-void
.end method
