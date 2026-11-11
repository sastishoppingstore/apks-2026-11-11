.class public final Lcom/google/android/libraries/navigation/internal/yi/lw;
.super Lcom/google/android/libraries/navigation/internal/yi/ez;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/lw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/lw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/lw;->q(I[Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/ev;)Lcom/google/android/libraries/navigation/internal/yi/lw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static q(I[Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/ev;)Lcom/google/android/libraries/navigation/internal/yi/lw;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/lw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/lw;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/lw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->u(II)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    aget-object v6, v1, v4

    .line 50
    .line 51
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    aget-object v8, v1, v5

    .line 55
    .line 56
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v8}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    const/4 v11, -0x1

    .line 72
    if-gt v6, v9, :cond_8

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_1
    if-ge v9, v0, :cond_6

    .line 82
    .line 83
    add-int v12, v11, v11

    .line 84
    .line 85
    add-int v13, v9, v9

    .line 86
    .line 87
    aget-object v14, v1, v13

    .line 88
    .line 89
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    xor-int/2addr v13, v5

    .line 93
    aget-object v13, v1, v13

    .line 94
    .line 95
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v13}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yi/ed;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    :goto_2
    and-int/2addr v15, v8

    .line 110
    aget-byte v7, v6, v15

    .line 111
    .line 112
    const/16 v5, 0xff

    .line 113
    .line 114
    and-int/2addr v7, v5

    .line 115
    if-ne v7, v5, :cond_4

    .line 116
    .line 117
    int-to-byte v5, v12

    .line 118
    aput-byte v5, v6, v15

    .line 119
    .line 120
    if-ge v11, v9, :cond_3

    .line 121
    .line 122
    aput-object v14, v1, v12

    .line 123
    .line 124
    xor-int/lit8 v5, v12, 0x1

    .line 125
    .line 126
    aput-object v13, v1, v5

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    aget-object v5, v1, v7

    .line 132
    .line 133
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    xor-int/lit8 v3, v7, 0x1

    .line 140
    .line 141
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/eu;

    .line 142
    .line 143
    aget-object v7, v1, v3

    .line 144
    .line 145
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/libraries/navigation/internal/yi/eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v13, v1, v3

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-ne v11, v0, :cond_7

    .line 163
    .line 164
    move-object v3, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x1

    .line 175
    aput-object v6, v5, v7

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    aput-object v3, v5, v6

    .line 179
    .line 180
    :goto_4
    move-object v3, v5

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const v5, 0x8000

    .line 183
    .line 184
    .line 185
    if-gt v6, v5, :cond_e

    .line 186
    .line 187
    new-array v5, v6, [S

    .line 188
    .line 189
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_5
    if-ge v6, v0, :cond_c

    .line 195
    .line 196
    add-int v9, v7, v7

    .line 197
    .line 198
    add-int v11, v6, v6

    .line 199
    .line 200
    aget-object v12, v1, v11

    .line 201
    .line 202
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    xor-int/2addr v11, v13

    .line 207
    aget-object v11, v1, v11

    .line 208
    .line 209
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v11}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yi/ed;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    :goto_6
    and-int/2addr v13, v8

    .line 224
    aget-short v14, v5, v13

    .line 225
    .line 226
    int-to-char v14, v14

    .line 227
    const v15, 0xffff

    .line 228
    .line 229
    .line 230
    if-ne v14, v15, :cond_a

    .line 231
    .line 232
    int-to-short v14, v9

    .line 233
    aput-short v14, v5, v13

    .line 234
    .line 235
    if-ge v7, v6, :cond_9

    .line 236
    .line 237
    aput-object v12, v1, v9

    .line 238
    .line 239
    xor-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    aput-object v11, v1, v9

    .line 242
    .line 243
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    aget-object v15, v1, v14

    .line 247
    .line 248
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    xor-int/lit8 v3, v14, 0x1

    .line 255
    .line 256
    new-instance v9, Lcom/google/android/libraries/navigation/internal/yi/eu;

    .line 257
    .line 258
    aget-object v13, v1, v3

    .line 259
    .line 260
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/libraries/navigation/internal/yi/eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v11, v1, v3

    .line 267
    .line 268
    move-object v3, v9

    .line 269
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    if-ne v7, v0, :cond_d

    .line 276
    .line 277
    :goto_8
    goto :goto_4

    .line 278
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v6, v4

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v7, 0x1

    .line 287
    aput-object v5, v6, v7

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    aput-object v3, v6, v5

    .line 291
    .line 292
    :goto_9
    move-object v3, v6

    .line 293
    goto :goto_d

    .line 294
    :cond_e
    const/4 v7, 0x1

    .line 295
    new-array v5, v6, [I

    .line 296
    .line 297
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_a
    if-ge v6, v0, :cond_12

    .line 303
    .line 304
    add-int v12, v9, v9

    .line 305
    .line 306
    add-int v13, v6, v6

    .line 307
    .line 308
    aget-object v14, v1, v13

    .line 309
    .line 310
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    xor-int/2addr v13, v7

    .line 314
    aget-object v7, v1, v13

    .line 315
    .line 316
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v7}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yi/ed;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    :goto_b
    and-int/2addr v13, v8

    .line 331
    aget v15, v5, v13

    .line 332
    .line 333
    if-ne v15, v11, :cond_10

    .line 334
    .line 335
    aput v12, v5, v13

    .line 336
    .line 337
    if-ge v9, v6, :cond_f

    .line 338
    .line 339
    aput-object v14, v1, v12

    .line 340
    .line 341
    xor-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    aput-object v7, v1, v12

    .line 344
    .line 345
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    aget-object v11, v1, v15

    .line 349
    .line 350
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_11

    .line 355
    .line 356
    xor-int/lit8 v3, v15, 0x1

    .line 357
    .line 358
    new-instance v11, Lcom/google/android/libraries/navigation/internal/yi/eu;

    .line 359
    .line 360
    aget-object v12, v1, v3

    .line 361
    .line 362
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/libraries/navigation/internal/yi/eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    aput-object v7, v1, v3

    .line 369
    .line 370
    move-object v3, v11

    .line 371
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    const/4 v11, -0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    const/4 v11, -0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_12
    if-ne v9, v0, :cond_13

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v5, v6, v4

    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v7, 0x1

    .line 392
    aput-object v5, v6, v7

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    aput-object v3, v6, v5

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v6, :cond_15

    .line 401
    .line 402
    check-cast v3, [Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v0, v3, v5

    .line 405
    .line 406
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/eu;

    .line 407
    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/yi/ev;->c:Lcom/google/android/libraries/navigation/internal/yi/eu;

    .line 411
    .line 412
    aget-object v0, v3, v4

    .line 413
    .line 414
    aget-object v2, v3, v7

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    add-int v3, v2, v2

    .line 423
    .line 424
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v3, v0

    .line 429
    move v0, v2

    .line 430
    goto :goto_e

    .line 431
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/eu;->a()Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/lw;

    .line 437
    .line 438
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/lw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yi/eg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->d:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/lv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/lv;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/lt;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/lt;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->d:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/lv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yi/lv;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/lu;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/lu;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ed;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ed;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/ed;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/lw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
