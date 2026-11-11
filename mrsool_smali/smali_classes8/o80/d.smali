.class abstract Lo80/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo80/d;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo80/d;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method static a([B[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo80/d;->b([B[I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo80/d;->a:[I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lq80/h;->s([I[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method static b([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v0, v1}, Lo80/a;->d([BI[III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static c([I[I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lq80/h;->z([I[I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget p1, p1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo80/d;->a:[I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {p1, v2, v1, v3, v2}, Lq80/h;->c([II[III)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, v3, v2}, Lq80/h;->J([II[III)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x30

    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p0, v2}, Lo80/a;->g([III[BI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lo80/d;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Lo80/d;->b([B[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static d([B)[B
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo80/a;->c([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lo80/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lo80/a;->c([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lo80/a;->b([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lo80/a;->c([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-long v14, v15

    .line 46
    and-long/2addr v14, v4

    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    invoke-static {v0, v9}, Lo80/a;->b([BI)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    shl-int/2addr v9, v6

    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    int-to-long v1, v9

    .line 57
    and-long/2addr v1, v4

    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-wide/from16 v19, v7

    .line 65
    .line 66
    int-to-long v6, v9

    .line 67
    and-long/2addr v6, v4

    .line 68
    const/16 v8, 0x19

    .line 69
    .line 70
    invoke-static {v0, v8}, Lo80/a;->b([BI)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x4

    .line 75
    shl-int/2addr v8, v9

    .line 76
    move-wide/from16 v21, v10

    .line 77
    .line 78
    int-to-long v9, v8

    .line 79
    and-long v8, v9, v4

    .line 80
    .line 81
    const/16 v10, 0x1c

    .line 82
    .line 83
    invoke-static {v0, v10}, Lo80/a;->c([BI)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v10, v11

    .line 88
    and-long/2addr v10, v4

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    move-wide/from16 v24, v12

    .line 100
    .line 101
    int-to-long v12, v3

    .line 102
    and-long v26, v12, v4

    .line 103
    .line 104
    const/16 v3, 0x23

    .line 105
    .line 106
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move-wide/from16 v28, v12

    .line 111
    .line 112
    int-to-long v12, v3

    .line 113
    and-long v30, v12, v4

    .line 114
    .line 115
    const/16 v3, 0x27

    .line 116
    .line 117
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    shl-int/lit8 v3, v3, 0x4

    .line 122
    .line 123
    move-wide/from16 v32, v12

    .line 124
    .line 125
    int-to-long v12, v3

    .line 126
    and-long v34, v12, v4

    .line 127
    .line 128
    const/16 v3, 0x2a

    .line 129
    .line 130
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move-wide/from16 v36, v12

    .line 135
    .line 136
    int-to-long v12, v3

    .line 137
    and-long v38, v12, v4

    .line 138
    .line 139
    const/16 v3, 0x2e

    .line 140
    .line 141
    invoke-static {v0, v3}, Lo80/a;->a([BI)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    shl-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    move-wide/from16 v40, v10

    .line 148
    .line 149
    int-to-long v10, v0

    .line 150
    and-long v3, v10, v4

    .line 151
    .line 152
    const/16 v0, 0x1c

    .line 153
    .line 154
    shr-long v10, v38, v0

    .line 155
    .line 156
    add-long/2addr v3, v10

    .line 157
    const-wide/32 v10, 0xfffffff

    .line 158
    .line 159
    .line 160
    and-long/2addr v12, v10

    .line 161
    const-wide/32 v38, -0x30a2c13

    .line 162
    .line 163
    .line 164
    mul-long v42, v3, v38

    .line 165
    .line 166
    sub-long v14, v14, v42

    .line 167
    .line 168
    const-wide/32 v42, 0x12631a6

    .line 169
    .line 170
    .line 171
    mul-long v44, v3, v42

    .line 172
    .line 173
    sub-long v1, v1, v44

    .line 174
    .line 175
    const-wide/32 v44, 0x79cd658

    .line 176
    .line 177
    .line 178
    mul-long v46, v3, v44

    .line 179
    .line 180
    sub-long v6, v6, v46

    .line 181
    .line 182
    const-wide/32 v46, -0x6215d1

    .line 183
    .line 184
    .line 185
    mul-long v48, v3, v46

    .line 186
    .line 187
    sub-long v8, v8, v48

    .line 188
    .line 189
    const-wide/16 v48, 0x14df

    .line 190
    .line 191
    mul-long v3, v3, v48

    .line 192
    .line 193
    sub-long v3, v40, v3

    .line 194
    .line 195
    const/16 v0, 0x1c

    .line 196
    .line 197
    shr-long v34, v34, v0

    .line 198
    .line 199
    add-long v12, v12, v34

    .line 200
    .line 201
    and-long v34, v36, v10

    .line 202
    .line 203
    mul-long v36, v12, v38

    .line 204
    .line 205
    sub-long v24, v24, v36

    .line 206
    .line 207
    mul-long v36, v12, v42

    .line 208
    .line 209
    sub-long v14, v14, v36

    .line 210
    .line 211
    mul-long v36, v12, v44

    .line 212
    .line 213
    sub-long v1, v1, v36

    .line 214
    .line 215
    mul-long v36, v12, v46

    .line 216
    .line 217
    sub-long v6, v6, v36

    .line 218
    .line 219
    mul-long v12, v12, v48

    .line 220
    .line 221
    sub-long/2addr v8, v12

    .line 222
    const/16 v0, 0x1c

    .line 223
    .line 224
    shr-long v12, v30, v0

    .line 225
    .line 226
    add-long v34, v34, v12

    .line 227
    .line 228
    and-long v12, v32, v10

    .line 229
    .line 230
    mul-long v30, v34, v38

    .line 231
    .line 232
    sub-long v21, v21, v30

    .line 233
    .line 234
    mul-long v30, v34, v42

    .line 235
    .line 236
    sub-long v24, v24, v30

    .line 237
    .line 238
    mul-long v30, v34, v44

    .line 239
    .line 240
    sub-long v14, v14, v30

    .line 241
    .line 242
    mul-long v30, v34, v46

    .line 243
    .line 244
    sub-long v1, v1, v30

    .line 245
    .line 246
    mul-long v34, v34, v48

    .line 247
    .line 248
    sub-long v6, v6, v34

    .line 249
    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    shr-long v26, v26, v0

    .line 253
    .line 254
    add-long v12, v12, v26

    .line 255
    .line 256
    and-long v26, v28, v10

    .line 257
    .line 258
    mul-long v28, v12, v38

    .line 259
    .line 260
    sub-long v18, v19, v28

    .line 261
    .line 262
    mul-long v28, v12, v42

    .line 263
    .line 264
    sub-long v21, v21, v28

    .line 265
    .line 266
    mul-long v28, v12, v44

    .line 267
    .line 268
    sub-long v24, v24, v28

    .line 269
    .line 270
    mul-long v28, v12, v46

    .line 271
    .line 272
    sub-long v14, v14, v28

    .line 273
    .line 274
    mul-long v12, v12, v48

    .line 275
    .line 276
    sub-long/2addr v1, v12

    .line 277
    const/16 v0, 0x1c

    .line 278
    .line 279
    shr-long v12, v8, v0

    .line 280
    .line 281
    add-long/2addr v3, v12

    .line 282
    and-long/2addr v8, v10

    .line 283
    shr-long v12, v3, v0

    .line 284
    .line 285
    add-long v26, v26, v12

    .line 286
    .line 287
    and-long/2addr v3, v10

    .line 288
    const/16 v0, 0x1b

    .line 289
    .line 290
    ushr-long v12, v3, v0

    .line 291
    .line 292
    add-long v26, v26, v12

    .line 293
    .line 294
    mul-long v28, v26, v38

    .line 295
    .line 296
    sub-long v16, v16, v28

    .line 297
    .line 298
    mul-long v28, v26, v42

    .line 299
    .line 300
    sub-long v18, v18, v28

    .line 301
    .line 302
    mul-long v28, v26, v44

    .line 303
    .line 304
    sub-long v21, v21, v28

    .line 305
    .line 306
    mul-long v28, v26, v46

    .line 307
    .line 308
    sub-long v24, v24, v28

    .line 309
    .line 310
    mul-long v26, v26, v48

    .line 311
    .line 312
    sub-long v14, v14, v26

    .line 313
    .line 314
    const/16 v0, 0x1c

    .line 315
    .line 316
    shr-long v26, v16, v0

    .line 317
    .line 318
    add-long v18, v18, v26

    .line 319
    .line 320
    and-long v16, v16, v10

    .line 321
    .line 322
    shr-long v26, v18, v0

    .line 323
    .line 324
    add-long v21, v21, v26

    .line 325
    .line 326
    and-long v18, v18, v10

    .line 327
    .line 328
    shr-long v26, v21, v0

    .line 329
    .line 330
    add-long v24, v24, v26

    .line 331
    .line 332
    and-long v20, v21, v10

    .line 333
    .line 334
    shr-long v22, v24, v0

    .line 335
    .line 336
    add-long v14, v14, v22

    .line 337
    .line 338
    and-long v24, v24, v10

    .line 339
    .line 340
    shr-long v22, v14, v0

    .line 341
    .line 342
    add-long v1, v1, v22

    .line 343
    .line 344
    and-long/2addr v14, v10

    .line 345
    shr-long v22, v1, v0

    .line 346
    .line 347
    add-long v6, v6, v22

    .line 348
    .line 349
    and-long/2addr v1, v10

    .line 350
    shr-long v22, v6, v0

    .line 351
    .line 352
    add-long v8, v8, v22

    .line 353
    .line 354
    and-long v5, v6, v10

    .line 355
    .line 356
    shr-long v22, v8, v0

    .line 357
    .line 358
    add-long v3, v3, v22

    .line 359
    .line 360
    and-long v7, v8, v10

    .line 361
    .line 362
    shr-long v26, v3, v0

    .line 363
    .line 364
    and-long/2addr v3, v10

    .line 365
    sub-long v26, v26, v12

    .line 366
    .line 367
    and-long v12, v26, v38

    .line 368
    .line 369
    add-long v16, v16, v12

    .line 370
    .line 371
    and-long v12, v26, v42

    .line 372
    .line 373
    add-long v18, v18, v12

    .line 374
    .line 375
    and-long v12, v26, v44

    .line 376
    .line 377
    add-long v20, v20, v12

    .line 378
    .line 379
    and-long v12, v26, v46

    .line 380
    .line 381
    add-long v24, v24, v12

    .line 382
    .line 383
    and-long v12, v26, v48

    .line 384
    .line 385
    add-long/2addr v14, v12

    .line 386
    const/16 v0, 0x1c

    .line 387
    .line 388
    shr-long v12, v16, v0

    .line 389
    .line 390
    add-long v18, v18, v12

    .line 391
    .line 392
    and-long v12, v16, v10

    .line 393
    .line 394
    shr-long v16, v18, v0

    .line 395
    .line 396
    add-long v20, v20, v16

    .line 397
    .line 398
    and-long v16, v18, v10

    .line 399
    .line 400
    shr-long v18, v20, v0

    .line 401
    .line 402
    add-long v24, v24, v18

    .line 403
    .line 404
    and-long v18, v20, v10

    .line 405
    .line 406
    shr-long v20, v24, v0

    .line 407
    .line 408
    add-long v14, v14, v20

    .line 409
    .line 410
    and-long v20, v24, v10

    .line 411
    .line 412
    shr-long v22, v14, v0

    .line 413
    .line 414
    add-long v1, v1, v22

    .line 415
    .line 416
    and-long/2addr v14, v10

    .line 417
    shr-long v22, v1, v0

    .line 418
    .line 419
    add-long v5, v5, v22

    .line 420
    .line 421
    and-long/2addr v1, v10

    .line 422
    shr-long v22, v5, v0

    .line 423
    .line 424
    add-long v7, v7, v22

    .line 425
    .line 426
    and-long/2addr v5, v10

    .line 427
    shr-long v22, v7, v0

    .line 428
    .line 429
    add-long v3, v3, v22

    .line 430
    .line 431
    and-long/2addr v7, v10

    .line 432
    const/16 v9, 0x40

    .line 433
    .line 434
    new-array v9, v9, [B

    .line 435
    .line 436
    shl-long v10, v16, v0

    .line 437
    .line 438
    or-long/2addr v10, v12

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v10, v11, v9, v12}, Lo80/a;->h(J[BI)V

    .line 441
    .line 442
    .line 443
    shl-long v10, v20, v0

    .line 444
    .line 445
    or-long v10, v18, v10

    .line 446
    .line 447
    const/4 v12, 0x7

    .line 448
    invoke-static {v10, v11, v9, v12}, Lo80/a;->h(J[BI)V

    .line 449
    .line 450
    .line 451
    shl-long/2addr v1, v0

    .line 452
    or-long/2addr v1, v14

    .line 453
    const/16 v10, 0xe

    .line 454
    .line 455
    invoke-static {v1, v2, v9, v10}, Lo80/a;->h(J[BI)V

    .line 456
    .line 457
    .line 458
    shl-long v1, v7, v0

    .line 459
    .line 460
    or-long/2addr v1, v5

    .line 461
    const/16 v5, 0x15

    .line 462
    .line 463
    invoke-static {v1, v2, v9, v5}, Lo80/a;->h(J[BI)V

    .line 464
    .line 465
    .line 466
    long-to-int v1, v3

    .line 467
    invoke-static {v1, v9, v0}, Lo80/a;->f(I[BI)V

    .line 468
    .line 469
    .line 470
    return-object v9
.end method

.method static e([B)[B
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo80/a;->c([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lo80/a;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lo80/a;->c([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lo80/a;->b([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lo80/a;->c([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-long v14, v15

    .line 46
    and-long/2addr v14, v4

    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    invoke-static {v0, v9}, Lo80/a;->b([BI)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    shl-int/2addr v9, v6

    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    int-to-long v1, v9

    .line 57
    and-long/2addr v1, v4

    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-wide/from16 v19, v7

    .line 65
    .line 66
    int-to-long v6, v9

    .line 67
    and-long/2addr v6, v4

    .line 68
    const/16 v8, 0x19

    .line 69
    .line 70
    invoke-static {v0, v8}, Lo80/a;->b([BI)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x4

    .line 75
    shl-int/2addr v8, v9

    .line 76
    move-wide/from16 v21, v10

    .line 77
    .line 78
    int-to-long v9, v8

    .line 79
    and-long v8, v9, v4

    .line 80
    .line 81
    const/16 v10, 0x1c

    .line 82
    .line 83
    invoke-static {v0, v10}, Lo80/a;->c([BI)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v10, v11

    .line 88
    and-long/2addr v10, v4

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    shl-int/lit8 v3, v24, 0x4

    .line 98
    .line 99
    move-wide/from16 v25, v12

    .line 100
    .line 101
    int-to-long v12, v3

    .line 102
    and-long/2addr v12, v4

    .line 103
    const/16 v3, 0x23

    .line 104
    .line 105
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-wide/from16 v27, v14

    .line 110
    .line 111
    int-to-long v14, v3

    .line 112
    and-long/2addr v14, v4

    .line 113
    const/16 v3, 0x27

    .line 114
    .line 115
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    move-wide/from16 v29, v1

    .line 122
    .line 123
    int-to-long v1, v3

    .line 124
    and-long/2addr v1, v4

    .line 125
    const/16 v3, 0x2a

    .line 126
    .line 127
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-wide/from16 v31, v6

    .line 132
    .line 133
    int-to-long v6, v3

    .line 134
    and-long/2addr v6, v4

    .line 135
    const/16 v3, 0x2e

    .line 136
    .line 137
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    shl-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    move-wide/from16 v33, v8

    .line 144
    .line 145
    int-to-long v8, v3

    .line 146
    and-long/2addr v8, v4

    .line 147
    const/16 v3, 0x31

    .line 148
    .line 149
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move-wide/from16 v35, v10

    .line 154
    .line 155
    int-to-long v10, v3

    .line 156
    and-long v37, v10, v4

    .line 157
    .line 158
    const/16 v3, 0x35

    .line 159
    .line 160
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    shl-int/lit8 v3, v3, 0x4

    .line 165
    .line 166
    move-wide/from16 v39, v10

    .line 167
    .line 168
    int-to-long v10, v3

    .line 169
    and-long/2addr v10, v4

    .line 170
    const/16 v3, 0x38

    .line 171
    .line 172
    invoke-static {v0, v3}, Lo80/a;->c([BI)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move-wide/from16 v41, v10

    .line 177
    .line 178
    int-to-long v10, v3

    .line 179
    and-long v43, v10, v4

    .line 180
    .line 181
    const/16 v3, 0x3c

    .line 182
    .line 183
    invoke-static {v0, v3}, Lo80/a;->b([BI)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    shl-int/lit8 v3, v3, 0x4

    .line 188
    .line 189
    move-wide/from16 v45, v10

    .line 190
    .line 191
    int-to-long v10, v3

    .line 192
    and-long v3, v10, v4

    .line 193
    .line 194
    const/16 v5, 0x3f

    .line 195
    .line 196
    aget-byte v0, v0, v5

    .line 197
    .line 198
    int-to-long v10, v0

    .line 199
    const-wide/16 v47, 0xff

    .line 200
    .line 201
    and-long v10, v10, v47

    .line 202
    .line 203
    const-wide/32 v47, -0x30a2c13

    .line 204
    .line 205
    .line 206
    mul-long v49, v10, v47

    .line 207
    .line 208
    sub-long v12, v12, v49

    .line 209
    .line 210
    const-wide/32 v49, 0x12631a6

    .line 211
    .line 212
    .line 213
    mul-long v51, v10, v49

    .line 214
    .line 215
    sub-long v14, v14, v51

    .line 216
    .line 217
    const-wide/32 v51, 0x79cd658

    .line 218
    .line 219
    .line 220
    mul-long v53, v10, v51

    .line 221
    .line 222
    sub-long v1, v1, v53

    .line 223
    .line 224
    const-wide/32 v53, -0x6215d1

    .line 225
    .line 226
    .line 227
    mul-long v55, v10, v53

    .line 228
    .line 229
    sub-long v6, v6, v55

    .line 230
    .line 231
    const-wide/16 v55, 0x14df

    .line 232
    .line 233
    mul-long v10, v10, v55

    .line 234
    .line 235
    sub-long/2addr v8, v10

    .line 236
    const/16 v0, 0x1c

    .line 237
    .line 238
    shr-long v10, v43, v0

    .line 239
    .line 240
    add-long/2addr v3, v10

    .line 241
    const-wide/32 v10, 0xfffffff

    .line 242
    .line 243
    .line 244
    and-long v43, v45, v10

    .line 245
    .line 246
    mul-long v45, v3, v47

    .line 247
    .line 248
    sub-long v35, v35, v45

    .line 249
    .line 250
    mul-long v45, v3, v49

    .line 251
    .line 252
    sub-long v12, v12, v45

    .line 253
    .line 254
    mul-long v45, v3, v51

    .line 255
    .line 256
    sub-long v14, v14, v45

    .line 257
    .line 258
    mul-long v45, v3, v53

    .line 259
    .line 260
    sub-long v1, v1, v45

    .line 261
    .line 262
    mul-long v3, v3, v55

    .line 263
    .line 264
    sub-long/2addr v6, v3

    .line 265
    mul-long v3, v43, v47

    .line 266
    .line 267
    sub-long v3, v33, v3

    .line 268
    .line 269
    mul-long v33, v43, v49

    .line 270
    .line 271
    sub-long v35, v35, v33

    .line 272
    .line 273
    mul-long v33, v43, v51

    .line 274
    .line 275
    sub-long v12, v12, v33

    .line 276
    .line 277
    mul-long v33, v43, v53

    .line 278
    .line 279
    sub-long v14, v14, v33

    .line 280
    .line 281
    mul-long v43, v43, v55

    .line 282
    .line 283
    sub-long v1, v1, v43

    .line 284
    .line 285
    const/16 v0, 0x1c

    .line 286
    .line 287
    shr-long v33, v37, v0

    .line 288
    .line 289
    add-long v33, v41, v33

    .line 290
    .line 291
    and-long v37, v39, v10

    .line 292
    .line 293
    mul-long v39, v33, v47

    .line 294
    .line 295
    sub-long v31, v31, v39

    .line 296
    .line 297
    mul-long v39, v33, v49

    .line 298
    .line 299
    sub-long v3, v3, v39

    .line 300
    .line 301
    mul-long v39, v33, v51

    .line 302
    .line 303
    sub-long v35, v35, v39

    .line 304
    .line 305
    mul-long v39, v33, v53

    .line 306
    .line 307
    sub-long v12, v12, v39

    .line 308
    .line 309
    mul-long v33, v33, v55

    .line 310
    .line 311
    sub-long v14, v14, v33

    .line 312
    .line 313
    mul-long v33, v37, v47

    .line 314
    .line 315
    sub-long v29, v29, v33

    .line 316
    .line 317
    mul-long v33, v37, v49

    .line 318
    .line 319
    sub-long v31, v31, v33

    .line 320
    .line 321
    mul-long v33, v37, v51

    .line 322
    .line 323
    sub-long v3, v3, v33

    .line 324
    .line 325
    mul-long v33, v37, v53

    .line 326
    .line 327
    sub-long v35, v35, v33

    .line 328
    .line 329
    mul-long v37, v37, v55

    .line 330
    .line 331
    sub-long v12, v12, v37

    .line 332
    .line 333
    const/16 v0, 0x1c

    .line 334
    .line 335
    shr-long v33, v6, v0

    .line 336
    .line 337
    add-long v8, v8, v33

    .line 338
    .line 339
    and-long v5, v6, v10

    .line 340
    .line 341
    mul-long v33, v8, v47

    .line 342
    .line 343
    sub-long v27, v27, v33

    .line 344
    .line 345
    mul-long v33, v8, v49

    .line 346
    .line 347
    sub-long v29, v29, v33

    .line 348
    .line 349
    mul-long v33, v8, v51

    .line 350
    .line 351
    sub-long v31, v31, v33

    .line 352
    .line 353
    mul-long v33, v8, v53

    .line 354
    .line 355
    sub-long v3, v3, v33

    .line 356
    .line 357
    mul-long v8, v8, v55

    .line 358
    .line 359
    sub-long v35, v35, v8

    .line 360
    .line 361
    const/16 v0, 0x1c

    .line 362
    .line 363
    shr-long v7, v1, v0

    .line 364
    .line 365
    add-long/2addr v5, v7

    .line 366
    and-long v0, v1, v10

    .line 367
    .line 368
    mul-long v7, v5, v47

    .line 369
    .line 370
    sub-long v7, v25, v7

    .line 371
    .line 372
    mul-long v25, v5, v49

    .line 373
    .line 374
    sub-long v27, v27, v25

    .line 375
    .line 376
    mul-long v25, v5, v51

    .line 377
    .line 378
    sub-long v29, v29, v25

    .line 379
    .line 380
    mul-long v25, v5, v53

    .line 381
    .line 382
    sub-long v31, v31, v25

    .line 383
    .line 384
    mul-long v5, v5, v55

    .line 385
    .line 386
    sub-long/2addr v3, v5

    .line 387
    const/16 v2, 0x1c

    .line 388
    .line 389
    shr-long v5, v14, v2

    .line 390
    .line 391
    add-long/2addr v0, v5

    .line 392
    and-long v5, v14, v10

    .line 393
    .line 394
    mul-long v14, v0, v47

    .line 395
    .line 396
    sub-long v14, v21, v14

    .line 397
    .line 398
    mul-long v21, v0, v49

    .line 399
    .line 400
    sub-long v7, v7, v21

    .line 401
    .line 402
    mul-long v21, v0, v51

    .line 403
    .line 404
    sub-long v27, v27, v21

    .line 405
    .line 406
    mul-long v21, v0, v53

    .line 407
    .line 408
    sub-long v29, v29, v21

    .line 409
    .line 410
    mul-long v0, v0, v55

    .line 411
    .line 412
    sub-long v31, v31, v0

    .line 413
    .line 414
    const/16 v0, 0x1c

    .line 415
    .line 416
    shr-long v1, v12, v0

    .line 417
    .line 418
    add-long/2addr v5, v1

    .line 419
    and-long v0, v12, v10

    .line 420
    .line 421
    mul-long v12, v5, v47

    .line 422
    .line 423
    sub-long v12, v19, v12

    .line 424
    .line 425
    mul-long v18, v5, v49

    .line 426
    .line 427
    sub-long v14, v14, v18

    .line 428
    .line 429
    mul-long v18, v5, v51

    .line 430
    .line 431
    sub-long v7, v7, v18

    .line 432
    .line 433
    mul-long v18, v5, v53

    .line 434
    .line 435
    sub-long v27, v27, v18

    .line 436
    .line 437
    mul-long v5, v5, v55

    .line 438
    .line 439
    sub-long v29, v29, v5

    .line 440
    .line 441
    const/16 v2, 0x1c

    .line 442
    .line 443
    shr-long v5, v3, v2

    .line 444
    .line 445
    add-long v35, v35, v5

    .line 446
    .line 447
    and-long/2addr v3, v10

    .line 448
    shr-long v5, v35, v2

    .line 449
    .line 450
    add-long/2addr v0, v5

    .line 451
    and-long v5, v35, v10

    .line 452
    .line 453
    const/16 v2, 0x1b

    .line 454
    .line 455
    ushr-long v18, v5, v2

    .line 456
    .line 457
    add-long v0, v0, v18

    .line 458
    .line 459
    mul-long v20, v0, v47

    .line 460
    .line 461
    sub-long v16, v16, v20

    .line 462
    .line 463
    mul-long v20, v0, v49

    .line 464
    .line 465
    sub-long v12, v12, v20

    .line 466
    .line 467
    mul-long v20, v0, v51

    .line 468
    .line 469
    sub-long v14, v14, v20

    .line 470
    .line 471
    mul-long v20, v0, v53

    .line 472
    .line 473
    sub-long v7, v7, v20

    .line 474
    .line 475
    mul-long v0, v0, v55

    .line 476
    .line 477
    sub-long v27, v27, v0

    .line 478
    .line 479
    const/16 v0, 0x1c

    .line 480
    .line 481
    shr-long v1, v16, v0

    .line 482
    .line 483
    add-long/2addr v12, v1

    .line 484
    and-long v1, v16, v10

    .line 485
    .line 486
    shr-long v16, v12, v0

    .line 487
    .line 488
    add-long v14, v14, v16

    .line 489
    .line 490
    and-long/2addr v12, v10

    .line 491
    shr-long v16, v14, v0

    .line 492
    .line 493
    add-long v7, v7, v16

    .line 494
    .line 495
    and-long/2addr v14, v10

    .line 496
    shr-long v16, v7, v0

    .line 497
    .line 498
    add-long v27, v27, v16

    .line 499
    .line 500
    and-long/2addr v7, v10

    .line 501
    shr-long v16, v27, v0

    .line 502
    .line 503
    add-long v29, v29, v16

    .line 504
    .line 505
    and-long v16, v27, v10

    .line 506
    .line 507
    shr-long v20, v29, v0

    .line 508
    .line 509
    add-long v31, v31, v20

    .line 510
    .line 511
    and-long v20, v29, v10

    .line 512
    .line 513
    shr-long v22, v31, v0

    .line 514
    .line 515
    add-long v3, v3, v22

    .line 516
    .line 517
    and-long v25, v31, v10

    .line 518
    .line 519
    shr-long v22, v3, v0

    .line 520
    .line 521
    add-long v5, v5, v22

    .line 522
    .line 523
    and-long/2addr v3, v10

    .line 524
    shr-long v27, v5, v0

    .line 525
    .line 526
    and-long/2addr v5, v10

    .line 527
    sub-long v27, v27, v18

    .line 528
    .line 529
    and-long v18, v27, v47

    .line 530
    .line 531
    add-long v1, v1, v18

    .line 532
    .line 533
    and-long v18, v27, v49

    .line 534
    .line 535
    add-long v12, v12, v18

    .line 536
    .line 537
    and-long v18, v27, v51

    .line 538
    .line 539
    add-long v14, v14, v18

    .line 540
    .line 541
    and-long v18, v27, v53

    .line 542
    .line 543
    add-long v7, v7, v18

    .line 544
    .line 545
    and-long v18, v27, v55

    .line 546
    .line 547
    add-long v16, v16, v18

    .line 548
    .line 549
    const/16 v0, 0x1c

    .line 550
    .line 551
    shr-long v18, v1, v0

    .line 552
    .line 553
    add-long v12, v12, v18

    .line 554
    .line 555
    and-long/2addr v1, v10

    .line 556
    shr-long v18, v12, v0

    .line 557
    .line 558
    add-long v14, v14, v18

    .line 559
    .line 560
    and-long/2addr v12, v10

    .line 561
    shr-long v18, v14, v0

    .line 562
    .line 563
    add-long v7, v7, v18

    .line 564
    .line 565
    and-long/2addr v14, v10

    .line 566
    shr-long v18, v7, v0

    .line 567
    .line 568
    add-long v16, v16, v18

    .line 569
    .line 570
    and-long/2addr v7, v10

    .line 571
    shr-long v18, v16, v0

    .line 572
    .line 573
    add-long v20, v20, v18

    .line 574
    .line 575
    and-long v16, v16, v10

    .line 576
    .line 577
    shr-long v18, v20, v0

    .line 578
    .line 579
    add-long v25, v25, v18

    .line 580
    .line 581
    and-long v18, v20, v10

    .line 582
    .line 583
    shr-long v20, v25, v0

    .line 584
    .line 585
    add-long v3, v3, v20

    .line 586
    .line 587
    and-long v20, v25, v10

    .line 588
    .line 589
    shr-long v22, v3, v0

    .line 590
    .line 591
    add-long v5, v5, v22

    .line 592
    .line 593
    and-long/2addr v3, v10

    .line 594
    const/16 v9, 0x20

    .line 595
    .line 596
    new-array v9, v9, [B

    .line 597
    .line 598
    shl-long v10, v12, v0

    .line 599
    .line 600
    or-long/2addr v1, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static {v1, v2, v9, v10}, Lo80/a;->h(J[BI)V

    .line 603
    .line 604
    .line 605
    shl-long v1, v7, v0

    .line 606
    .line 607
    or-long/2addr v1, v14

    .line 608
    const/4 v7, 0x7

    .line 609
    invoke-static {v1, v2, v9, v7}, Lo80/a;->h(J[BI)V

    .line 610
    .line 611
    .line 612
    shl-long v1, v18, v0

    .line 613
    .line 614
    or-long v1, v16, v1

    .line 615
    .line 616
    const/16 v7, 0xe

    .line 617
    .line 618
    invoke-static {v1, v2, v9, v7}, Lo80/a;->h(J[BI)V

    .line 619
    .line 620
    .line 621
    shl-long v1, v3, v0

    .line 622
    .line 623
    or-long v1, v20, v1

    .line 624
    .line 625
    const/16 v3, 0x15

    .line 626
    .line 627
    invoke-static {v1, v2, v9, v3}, Lo80/a;->h(J[BI)V

    .line 628
    .line 629
    .line 630
    long-to-int v1, v5

    .line 631
    invoke-static {v1, v9, v0}, Lo80/a;->f(I[BI)V

    .line 632
    .line 633
    .line 634
    return-object v9
.end method

.method static f([I[I[I)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    sget-object v3, Lo80/d;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    invoke-static {v0, v3}, Lq80/h;->G([I[I)V

    .line 16
    .line 17
    .line 18
    aget v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    add-int/2addr v5, v6

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    new-array v5, v1, [I

    .line 25
    .line 26
    sget-object v7, Lo80/d;->a:[I

    .line 27
    .line 28
    invoke-static {v7, v0, v5}, Lq80/h;->y([I[I[I)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    const/4 v13, 0x4

    .line 34
    new-array v8, v13, [I

    .line 35
    .line 36
    invoke-static {v7, v4, v8, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-array v7, v13, [I

    .line 40
    .line 41
    new-array v9, v13, [I

    .line 42
    .line 43
    invoke-static {v0, v4, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-array v0, v13, [I

    .line 47
    .line 48
    aput v6, v0, v4

    .line 49
    .line 50
    const/16 v10, 0xf

    .line 51
    .line 52
    invoke-static {v10, v3}, Lo80/e;->d(I[I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/16 v12, 0x3f8

    .line 57
    .line 58
    move-object/from16 v20, v7

    .line 59
    .line 60
    move-object/from16 v21, v8

    .line 61
    .line 62
    move-object v15, v9

    .line 63
    move v12, v11

    .line 64
    const/16 v7, 0x3f8

    .line 65
    .line 66
    const/16 v14, 0xf

    .line 67
    .line 68
    :goto_0
    const/16 v8, 0xfe

    .line 69
    .line 70
    if-le v12, v8, :cond_3

    .line 71
    .line 72
    add-int/lit8 v22, v7, -0x1

    .line 73
    .line 74
    if-gez v22, :cond_0

    .line 75
    .line 76
    return v4

    .line 77
    :cond_0
    invoke-static {v14, v5}, Lo80/e;->c(I[I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v7, v12

    .line 82
    shr-int/lit8 v8, v7, 0x1f

    .line 83
    .line 84
    not-int v8, v8

    .line 85
    and-int v16, v7, v8

    .line 86
    .line 87
    aget v7, v5, v14

    .line 88
    .line 89
    if-gez v7, :cond_1

    .line 90
    .line 91
    move v7, v14

    .line 92
    move/from16 v8, v16

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    move-object v10, v3

    .line 96
    move-object v11, v5

    .line 97
    move/from16 v23, v12

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    invoke-static/range {v7 .. v12}, Lo80/e;->a(II[I[I[I[I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    move v12, v14

    .line 105
    move v14, v7

    .line 106
    move-object v11, v15

    .line 107
    move/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v16, v21

    .line 110
    .line 111
    move-object/from16 v17, v20

    .line 112
    .line 113
    move-object/from16 v18, v11

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-static/range {v14 .. v19}, Lo80/e;->b(II[I[I[I[I)V

    .line 118
    .line 119
    .line 120
    move-object v9, v11

    .line 121
    move v10, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move/from16 v23, v12

    .line 124
    .line 125
    move v12, v14

    .line 126
    move-object v11, v15

    .line 127
    move v7, v12

    .line 128
    move/from16 v8, v16

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    move-object v10, v3

    .line 132
    move-object v11, v5

    .line 133
    move-object v12, v1

    .line 134
    invoke-static/range {v7 .. v12}, Lo80/e;->f(II[I[I[I[I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    move v10, v14

    .line 139
    move v14, v7

    .line 140
    move-object v9, v15

    .line 141
    move/from16 v15, v16

    .line 142
    .line 143
    move-object/from16 v16, v21

    .line 144
    .line 145
    move-object/from16 v17, v20

    .line 146
    .line 147
    move-object/from16 v18, v9

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    invoke-static/range {v14 .. v19}, Lo80/e;->g(II[I[I[I[I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v10, v2, v3}, Lo80/e;->e(I[I[I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    ushr-int/lit8 v7, v23, 0x5

    .line 161
    .line 162
    invoke-static {v7, v2}, Lo80/e;->d(I[I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move v14, v7

    .line 167
    move v12, v8

    .line 168
    move-object/from16 v15, v21

    .line 169
    .line 170
    move-object/from16 v21, v9

    .line 171
    .line 172
    move-object/from16 v24, v20

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    move-object/from16 v0, v24

    .line 177
    .line 178
    move-object/from16 v25, v3

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    move-object/from16 v2, v25

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object v15, v9

    .line 185
    move v14, v10

    .line 186
    move/from16 v12, v23

    .line 187
    .line 188
    :goto_2
    move/from16 v7, v22

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    move-object/from16 v2, p1

    .line 192
    .line 193
    move-object v9, v15

    .line 194
    invoke-static {v9, v4, v2, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    invoke-static {v0, v4, v1, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    return v6
.end method

.method static g(I[I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    not-int p0, p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    sget-object v1, Lo80/d;->a:[I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v2, p0, v1, p1}, Lq80/n;->h(II[I[I)I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Lq80/n;->D(I[II)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
