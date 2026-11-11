.class public Lde0/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lde0/i3;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lde0/i3;->b:[I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lde0/i3;->c:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lde0/i3;->d:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Lde0/i3;->e:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lde0/i3;->f:[B

    .line 30
    .line 31
    invoke-virtual {p0}, Lde0/i3;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, p0, Lde0/i3;->d:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    rsub-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    if-lt p3, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lde0/i3;->e:[B

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lde0/i3;->e:[B

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v9, p0

    .line 28
    invoke-virtual/range {v4 .. v9}, Lde0/i3;->b([BIIILde0/i3;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    sub-int/2addr p3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lde0/i3;->e:[B

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lde0/i3;->d:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, Lde0/i3;->d:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    rem-int/lit8 v7, p3, 0x10

    .line 46
    .line 47
    sub-int/2addr p3, v7

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-lt p3, v1, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move v3, p3

    .line 56
    move v4, p2

    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lde0/i3;->b([BIIILde0/i3;)V

    .line 59
    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    :cond_3
    if-lez v7, :cond_4

    .line 63
    .line 64
    iget-object p3, p0, Lde0/i3;->e:[B

    .line 65
    .line 66
    invoke-static {p1, p2, p3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput v7, p0, Lde0/i3;->d:I

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_5
    new-instance p1, Lᕑ/Ʋ;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    const/16 p3, 0x26

    .line 76
    .line 77
    const-string v1, "FBT@"

    .line 78
    .line 79
    invoke-static {v1, v0, p2, p3}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b([BIIILde0/i3;)V
    .locals 35

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, v0, Lde0/i3;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x2

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    const/4 v4, 0x2

    .line 12
    aget v5, v1, v4

    .line 13
    .line 14
    ushr-int/lit8 v6, v5, 0x2

    .line 15
    .line 16
    add-int/2addr v5, v6

    .line 17
    const/4 v6, 0x3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    ushr-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v7

    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    move/from16 v8, p3

    .line 26
    .line 27
    :goto_0
    const/16 v9, 0x10

    .line 28
    .line 29
    if-lt v7, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v10, v8, 0x1

    .line 32
    .line 33
    aget-byte v11, p1, v8

    .line 34
    .line 35
    and-int/lit16 v11, v11, 0xff

    .line 36
    .line 37
    add-int/lit8 v12, v8, 0x2

    .line 38
    .line 39
    aget-byte v10, p1, v10

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const v13, 0xff00

    .line 44
    .line 45
    .line 46
    and-int/2addr v10, v13

    .line 47
    or-int/2addr v10, v11

    .line 48
    add-int/lit8 v11, v8, 0x3

    .line 49
    .line 50
    aget-byte v12, p1, v12

    .line 51
    .line 52
    shl-int/2addr v12, v9

    .line 53
    const/high16 v14, 0xff0000

    .line 54
    .line 55
    and-int/2addr v12, v14

    .line 56
    or-int/2addr v10, v12

    .line 57
    add-int/lit8 v12, v8, 0x4

    .line 58
    .line 59
    aget-byte v11, p1, v11

    .line 60
    .line 61
    shl-int/lit8 v11, v11, 0x18

    .line 62
    .line 63
    const/high16 v15, -0x1000000

    .line 64
    .line 65
    and-int/2addr v11, v15

    .line 66
    or-int/2addr v10, v11

    .line 67
    iget-object v11, v0, Lde0/i3;->c:[I

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    aget v6, v11, v16

    .line 72
    .line 73
    move/from16 v17, v5

    .line 74
    .line 75
    int-to-long v4, v6

    .line 76
    const-wide v18, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v4, v4, v18

    .line 82
    .line 83
    move/from16 v20, v3

    .line 84
    .line 85
    int-to-long v2, v10

    .line 86
    and-long v2, v2, v18

    .line 87
    .line 88
    add-long/2addr v4, v2

    .line 89
    long-to-int v2, v4

    .line 90
    aput v2, v11, v16

    .line 91
    .line 92
    add-int/lit8 v3, v8, 0x5

    .line 93
    .line 94
    aget-byte v10, p1, v12

    .line 95
    .line 96
    and-int/lit16 v10, v10, 0xff

    .line 97
    .line 98
    add-int/lit8 v12, v8, 0x6

    .line 99
    .line 100
    aget-byte v3, p1, v3

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    and-int/2addr v3, v13

    .line 105
    or-int/2addr v3, v10

    .line 106
    add-int/lit8 v10, v8, 0x7

    .line 107
    .line 108
    aget-byte v12, p1, v12

    .line 109
    .line 110
    shl-int/2addr v12, v9

    .line 111
    and-int/2addr v12, v14

    .line 112
    or-int/2addr v3, v12

    .line 113
    add-int/lit8 v12, v8, 0x8

    .line 114
    .line 115
    aget-byte v10, p1, v10

    .line 116
    .line 117
    shl-int/lit8 v10, v10, 0x18

    .line 118
    .line 119
    and-int/2addr v10, v15

    .line 120
    or-int/2addr v3, v10

    .line 121
    const/4 v6, 0x1

    .line 122
    aget v10, v11, v6

    .line 123
    .line 124
    int-to-long v14, v10

    .line 125
    and-long v14, v14, v18

    .line 126
    .line 127
    const/16 v10, 0x20

    .line 128
    .line 129
    ushr-long/2addr v4, v10

    .line 130
    add-long/2addr v14, v4

    .line 131
    int-to-long v3, v3

    .line 132
    and-long v3, v3, v18

    .line 133
    .line 134
    add-long/2addr v14, v3

    .line 135
    long-to-int v3, v14

    .line 136
    aput v3, v11, v6

    .line 137
    .line 138
    add-int/lit8 v4, v8, 0x9

    .line 139
    .line 140
    aget-byte v5, p1, v12

    .line 141
    .line 142
    and-int/lit16 v5, v5, 0xff

    .line 143
    .line 144
    add-int/lit8 v12, v8, 0xa

    .line 145
    .line 146
    aget-byte v4, p1, v4

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x8

    .line 149
    .line 150
    and-int/2addr v4, v13

    .line 151
    or-int/2addr v4, v5

    .line 152
    add-int/lit8 v5, v8, 0xb

    .line 153
    .line 154
    aget-byte v12, p1, v12

    .line 155
    .line 156
    shl-int/2addr v12, v9

    .line 157
    const/high16 v21, 0xff0000

    .line 158
    .line 159
    and-int v12, v12, v21

    .line 160
    .line 161
    or-int/2addr v4, v12

    .line 162
    add-int/lit8 v12, v8, 0xc

    .line 163
    .line 164
    aget-byte v5, p1, v5

    .line 165
    .line 166
    shl-int/lit8 v5, v5, 0x18

    .line 167
    .line 168
    const/high16 v21, -0x1000000

    .line 169
    .line 170
    and-int v5, v5, v21

    .line 171
    .line 172
    or-int/2addr v4, v5

    .line 173
    const/4 v5, 0x2

    .line 174
    aget v6, v11, v5

    .line 175
    .line 176
    int-to-long v5, v6

    .line 177
    and-long v5, v5, v18

    .line 178
    .line 179
    ushr-long/2addr v14, v10

    .line 180
    add-long/2addr v5, v14

    .line 181
    int-to-long v14, v4

    .line 182
    and-long v14, v14, v18

    .line 183
    .line 184
    add-long/2addr v5, v14

    .line 185
    long-to-int v4, v5

    .line 186
    const/4 v14, 0x2

    .line 187
    aput v4, v11, v14

    .line 188
    .line 189
    add-int/lit8 v14, v8, 0xd

    .line 190
    .line 191
    aget-byte v12, p1, v12

    .line 192
    .line 193
    and-int/lit16 v12, v12, 0xff

    .line 194
    .line 195
    add-int/lit8 v15, v8, 0xe

    .line 196
    .line 197
    aget-byte v14, p1, v14

    .line 198
    .line 199
    shl-int/lit8 v14, v14, 0x8

    .line 200
    .line 201
    and-int/2addr v13, v14

    .line 202
    or-int/2addr v12, v13

    .line 203
    add-int/lit8 v13, v8, 0xf

    .line 204
    .line 205
    aget-byte v14, p1, v15

    .line 206
    .line 207
    shl-int/2addr v14, v9

    .line 208
    const/high16 v15, 0xff0000

    .line 209
    .line 210
    and-int/2addr v14, v15

    .line 211
    or-int/2addr v12, v14

    .line 212
    add-int/2addr v8, v9

    .line 213
    aget-byte v9, p1, v13

    .line 214
    .line 215
    shl-int/lit8 v9, v9, 0x18

    .line 216
    .line 217
    const/high16 v13, -0x1000000

    .line 218
    .line 219
    and-int/2addr v9, v13

    .line 220
    or-int/2addr v9, v12

    .line 221
    const/4 v12, 0x3

    .line 222
    aget v13, v11, v12

    .line 223
    .line 224
    int-to-long v13, v13

    .line 225
    and-long v13, v13, v18

    .line 226
    .line 227
    ushr-long/2addr v5, v10

    .line 228
    add-long/2addr v13, v5

    .line 229
    int-to-long v5, v9

    .line 230
    and-long v5, v5, v18

    .line 231
    .line 232
    add-long/2addr v13, v5

    .line 233
    long-to-int v5, v13

    .line 234
    aput v5, v11, v12

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    aget v6, v11, v9

    .line 238
    .line 239
    ushr-long v12, v13, v10

    .line 240
    .line 241
    long-to-int v13, v12

    .line 242
    add-int v13, v13, p4

    .line 243
    .line 244
    add-int/2addr v13, v6

    .line 245
    aput v13, v11, v9

    .line 246
    .line 247
    int-to-long v14, v2

    .line 248
    and-long v14, v14, v18

    .line 249
    .line 250
    iget-object v12, v0, Lde0/i3;->b:[I

    .line 251
    .line 252
    aget v6, v12, v16

    .line 253
    .line 254
    int-to-long v9, v6

    .line 255
    mul-long v14, v14, v9

    .line 256
    .line 257
    int-to-long v9, v3

    .line 258
    and-long v9, v9, v18

    .line 259
    .line 260
    move/from16 v23, v6

    .line 261
    .line 262
    move/from16 v22, v7

    .line 263
    .line 264
    int-to-long v6, v1

    .line 265
    mul-long v9, v9, v6

    .line 266
    .line 267
    add-long/2addr v9, v14

    .line 268
    int-to-long v14, v4

    .line 269
    and-long v14, v14, v18

    .line 270
    .line 271
    move-wide/from16 v24, v6

    .line 272
    .line 273
    move/from16 v0, v17

    .line 274
    .line 275
    int-to-long v6, v0

    .line 276
    mul-long v14, v14, v6

    .line 277
    .line 278
    add-long/2addr v14, v9

    .line 279
    int-to-long v9, v5

    .line 280
    and-long v9, v9, v18

    .line 281
    .line 282
    move-wide/from16 v26, v6

    .line 283
    .line 284
    move/from16 v0, v20

    .line 285
    .line 286
    int-to-long v6, v0

    .line 287
    mul-long v9, v9, v6

    .line 288
    .line 289
    add-long/2addr v9, v14

    .line 290
    int-to-long v14, v2

    .line 291
    and-long v14, v14, v18

    .line 292
    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    aget v0, v12, v20

    .line 298
    .line 299
    move/from16 v28, v8

    .line 300
    .line 301
    move-wide/from16 v29, v9

    .line 302
    .line 303
    move/from16 v34, v23

    .line 304
    .line 305
    move/from16 v23, v1

    .line 306
    .line 307
    move/from16 v1, v34

    .line 308
    .line 309
    int-to-long v8, v0

    .line 310
    mul-long v14, v14, v8

    .line 311
    .line 312
    int-to-long v8, v3

    .line 313
    and-long v8, v8, v18

    .line 314
    .line 315
    move-object/from16 v31, v11

    .line 316
    .line 317
    int-to-long v10, v1

    .line 318
    mul-long v8, v8, v10

    .line 319
    .line 320
    add-long/2addr v8, v14

    .line 321
    int-to-long v10, v4

    .line 322
    and-long v10, v10, v18

    .line 323
    .line 324
    mul-long v10, v10, v24

    .line 325
    .line 326
    add-long/2addr v10, v8

    .line 327
    int-to-long v8, v5

    .line 328
    and-long v8, v8, v18

    .line 329
    .line 330
    mul-long v8, v8, v26

    .line 331
    .line 332
    add-long/2addr v8, v10

    .line 333
    int-to-long v10, v13

    .line 334
    mul-long v10, v10, v6

    .line 335
    .line 336
    add-long/2addr v10, v8

    .line 337
    int-to-long v6, v2

    .line 338
    and-long v6, v6, v18

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    aget v9, v12, v8

    .line 342
    .line 343
    int-to-long v14, v9

    .line 344
    mul-long v6, v6, v14

    .line 345
    .line 346
    int-to-long v14, v3

    .line 347
    and-long v14, v14, v18

    .line 348
    .line 349
    move-wide/from16 v32, v10

    .line 350
    .line 351
    int-to-long v10, v0

    .line 352
    mul-long v14, v14, v10

    .line 353
    .line 354
    add-long/2addr v14, v6

    .line 355
    int-to-long v6, v4

    .line 356
    and-long v6, v6, v18

    .line 357
    .line 358
    int-to-long v10, v1

    .line 359
    mul-long v6, v6, v10

    .line 360
    .line 361
    add-long/2addr v6, v14

    .line 362
    int-to-long v10, v5

    .line 363
    and-long v10, v10, v18

    .line 364
    .line 365
    mul-long v10, v10, v24

    .line 366
    .line 367
    add-long/2addr v10, v6

    .line 368
    int-to-long v6, v13

    .line 369
    mul-long v6, v6, v26

    .line 370
    .line 371
    add-long v7, v6, v10

    .line 372
    .line 373
    int-to-long v10, v2

    .line 374
    and-long v10, v10, v18

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    aget v6, v12, v2

    .line 378
    .line 379
    int-to-long v14, v6

    .line 380
    mul-long v10, v10, v14

    .line 381
    .line 382
    int-to-long v2, v3

    .line 383
    and-long v2, v2, v18

    .line 384
    .line 385
    int-to-long v14, v9

    .line 386
    mul-long v2, v2, v14

    .line 387
    .line 388
    add-long/2addr v2, v10

    .line 389
    int-to-long v9, v4

    .line 390
    and-long v9, v9, v18

    .line 391
    .line 392
    int-to-long v11, v0

    .line 393
    mul-long v9, v9, v11

    .line 394
    .line 395
    add-long/2addr v9, v2

    .line 396
    int-to-long v2, v5

    .line 397
    and-long v2, v2, v18

    .line 398
    .line 399
    int-to-long v4, v1

    .line 400
    mul-long v2, v2, v4

    .line 401
    .line 402
    add-long/2addr v2, v9

    .line 403
    int-to-long v4, v13

    .line 404
    mul-long v4, v4, v24

    .line 405
    .line 406
    add-long/2addr v4, v2

    .line 407
    mul-int v13, v13, v1

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    aput v13, v31, v0

    .line 411
    .line 412
    move-wide/from16 v9, v29

    .line 413
    .line 414
    long-to-int v0, v9

    .line 415
    aput v0, v31, v16

    .line 416
    .line 417
    const/16 v1, 0x20

    .line 418
    .line 419
    ushr-long v2, v9, v1

    .line 420
    .line 421
    add-long v10, v32, v2

    .line 422
    .line 423
    long-to-int v2, v10

    .line 424
    const/4 v3, 0x1

    .line 425
    aput v2, v31, v3

    .line 426
    .line 427
    ushr-long v9, v10, v1

    .line 428
    .line 429
    add-long/2addr v7, v9

    .line 430
    long-to-int v3, v7

    .line 431
    const/4 v9, 0x2

    .line 432
    aput v3, v31, v9

    .line 433
    .line 434
    ushr-long/2addr v7, v1

    .line 435
    add-long/2addr v4, v7

    .line 436
    long-to-int v7, v4

    .line 437
    const/4 v8, 0x3

    .line 438
    aput v7, v31, v8

    .line 439
    .line 440
    ushr-long/2addr v4, v1

    .line 441
    long-to-int v1, v4

    .line 442
    add-int/2addr v13, v1

    .line 443
    const/4 v1, 0x4

    .line 444
    aput v13, v31, v1

    .line 445
    .line 446
    ushr-int/lit8 v4, v13, 0x2

    .line 447
    .line 448
    and-int/lit8 v5, v13, -0x4

    .line 449
    .line 450
    add-int/2addr v4, v5

    .line 451
    and-int/lit8 v5, v13, 0x3

    .line 452
    .line 453
    aput v5, v31, v1

    .line 454
    .line 455
    add-int/2addr v0, v4

    .line 456
    aput v0, v31, v16

    .line 457
    .line 458
    xor-int v1, v0, v4

    .line 459
    .line 460
    sub-int v8, v0, v4

    .line 461
    .line 462
    xor-int/2addr v4, v8

    .line 463
    or-int/2addr v1, v4

    .line 464
    xor-int/2addr v0, v1

    .line 465
    ushr-int/lit8 v0, v0, 0x1f

    .line 466
    .line 467
    add-int/2addr v2, v0

    .line 468
    const/4 v1, 0x1

    .line 469
    aput v2, v31, v1

    .line 470
    .line 471
    xor-int v4, v2, v0

    .line 472
    .line 473
    sub-int v6, v2, v0

    .line 474
    .line 475
    xor-int/2addr v0, v6

    .line 476
    or-int/2addr v0, v4

    .line 477
    xor-int/2addr v0, v2

    .line 478
    ushr-int/lit8 v0, v0, 0x1f

    .line 479
    .line 480
    add-int/2addr v3, v0

    .line 481
    const/4 v2, 0x2

    .line 482
    aput v3, v31, v2

    .line 483
    .line 484
    xor-int v4, v3, v0

    .line 485
    .line 486
    sub-int v6, v3, v0

    .line 487
    .line 488
    xor-int/2addr v0, v6

    .line 489
    or-int/2addr v0, v4

    .line 490
    xor-int/2addr v0, v3

    .line 491
    ushr-int/lit8 v0, v0, 0x1f

    .line 492
    .line 493
    add-int/2addr v7, v0

    .line 494
    const/4 v3, 0x3

    .line 495
    aput v7, v31, v3

    .line 496
    .line 497
    xor-int v4, v7, v0

    .line 498
    .line 499
    sub-int v6, v7, v0

    .line 500
    .line 501
    xor-int/2addr v0, v6

    .line 502
    or-int/2addr v0, v4

    .line 503
    xor-int/2addr v0, v7

    .line 504
    ushr-int/lit8 v0, v0, 0x1f

    .line 505
    .line 506
    add-int/2addr v5, v0

    .line 507
    const/4 v0, 0x4

    .line 508
    aput v5, v31, v0

    .line 509
    .line 510
    add-int/lit8 v7, v22, -0x10

    .line 511
    .line 512
    move-object/from16 v0, p5

    .line 513
    .line 514
    move/from16 v5, v17

    .line 515
    .line 516
    move/from16 v3, v21

    .line 517
    .line 518
    move/from16 v1, v23

    .line 519
    .line 520
    move/from16 v8, v28

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    const/4 v4, 0x2

    .line 524
    const/4 v6, 0x3

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_0
    return-void
.end method

.method public final c([BII[I)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v2, p1, p2

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x2

    .line 12
    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    const v4, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v4

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    const/high16 v4, 0xff0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    or-int/2addr v1, v3

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    const/high16 v3, -0x1000000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    or-int/2addr v1, v2

    .line 42
    aput v1, p4, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/i3;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/i3;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lde0/i3;->e:[B

    .line 10
    .line 11
    aput-byte v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lde0/i3;->a:[I

    .line 21
    .line 22
    iget-object v3, p0, Lde0/i3;->b:[I

    .line 23
    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_2
    const/4 v2, 0x5

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lde0/i3;->c:[I

    .line 36
    .line 37
    aput v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lde0/i3;->f:[B

    .line 45
    .line 46
    return-void
.end method
