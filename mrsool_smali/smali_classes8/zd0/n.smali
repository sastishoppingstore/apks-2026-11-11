.class public Lzd0/n;
.super Lde0/j;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    const/16 v2, 0x1e7

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzd0/n;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x4f

    .line 3
    .line 4
    aput-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v2, 0x31

    .line 8
    .line 9
    aput-byte v2, p0, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v2, 0x6a

    .line 13
    .line 14
    aput-byte v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/16 v3, 0x63

    .line 18
    .line 19
    aput-byte v3, p0, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aput-byte v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const/16 v1, 0x47

    .line 26
    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/16 v3, 0x52

    .line 31
    .line 32
    aput-byte v3, p0, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-byte v2, p0, v0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/16 v2, 0x6c

    .line 40
    .line 41
    aput-byte v2, p0, v0

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    const/16 v2, 0x6e

    .line 46
    .line 47
    aput-byte v2, p0, v0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    const/16 v2, 0x74

    .line 52
    .line 53
    aput-byte v2, p0, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    const/16 v2, 0x5a

    .line 58
    .line 59
    aput-byte v2, p0, v0

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    const/16 v3, 0x68

    .line 64
    .line 65
    aput-byte v3, p0, v0

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    const/16 v3, 0x32

    .line 70
    .line 71
    aput-byte v3, p0, v0

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    aput-byte v2, p0, v0

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput-byte v2, p0, v0

    .line 80
    .line 81
    const/16 v0, 0x56

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lde0/j;->g([BBB)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static q(ILjava/lang/Class;[B)I
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/16 v3, 0x11

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    invoke-static {v4}, Lzd0/n;->p([B)V

    .line 15
    .line 16
    .line 17
    array-length v5, v1

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    const/16 v8, 0x9

    .line 23
    .line 24
    const/16 v9, 0x80

    .line 25
    .line 26
    const/16 v11, 0x56

    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const/16 v14, 0x41

    .line 30
    .line 31
    const/16 v15, 0x39

    .line 32
    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    if-ge v5, v9, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    const/16 v13, 0x40

    .line 47
    .line 48
    const/16 v6, 0x46

    .line 49
    .line 50
    if-ge v5, v13, :cond_6

    .line 51
    .line 52
    mul-int/lit8 v18, v5, 0x2

    .line 53
    .line 54
    aget-byte v10, v1, v18

    .line 55
    .line 56
    if-lt v10, v3, :cond_2

    .line 57
    .line 58
    if-gt v10, v15, :cond_2

    .line 59
    .line 60
    add-int/lit8 v10, v10, -0x30

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    int-to-byte v10, v10

    .line 65
    aput-byte v10, v1, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-lt v10, v14, :cond_5

    .line 69
    .line 70
    if-gt v10, v6, :cond_5

    .line 71
    .line 72
    add-int/lit8 v10, v10, -0x37

    .line 73
    .line 74
    shl-int/lit8 v10, v10, 0x4

    .line 75
    .line 76
    int-to-byte v10, v10

    .line 77
    aput-byte v10, v1, v5

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v18, v18, 0x1

    .line 80
    .line 81
    aget-byte v10, v1, v18

    .line 82
    .line 83
    if-lt v10, v3, :cond_3

    .line 84
    .line 85
    if-gt v10, v15, :cond_3

    .line 86
    .line 87
    aget-byte v6, v1, v5

    .line 88
    .line 89
    add-int/lit8 v10, v10, -0x30

    .line 90
    .line 91
    int-to-byte v10, v10

    .line 92
    add-int/2addr v6, v10

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v1, v5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-lt v10, v14, :cond_4

    .line 98
    .line 99
    if-gt v10, v6, :cond_4

    .line 100
    .line 101
    aget-byte v6, v1, v5

    .line 102
    .line 103
    add-int/lit8 v10, v10, -0x37

    .line 104
    .line 105
    int-to-byte v10, v10

    .line 106
    add-int/2addr v6, v10

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, v1, v5

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_3
    if-ge v5, v9, :cond_6

    .line 115
    .line 116
    aput-byte v17, v1, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    :goto_4
    if-ge v5, v9, :cond_6

    .line 123
    .line 124
    aput-byte v17, v1, v5

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    aput-byte v17, v1, v13

    .line 130
    .line 131
    aget-byte v5, v1, v17

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    new-array v5, v2, [B

    .line 140
    .line 141
    new-array v9, v8, [B

    .line 142
    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    new-array v10, v10, [B

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_5
    if-ge v13, v2, :cond_8

    .line 149
    .line 150
    aget-byte v16, v1, v13

    .line 151
    .line 152
    aput-byte v16, v5, v13

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v13, 0x28

    .line 158
    .line 159
    :goto_6
    const/16 v8, 0x31

    .line 160
    .line 161
    if-ge v13, v8, :cond_9

    .line 162
    .line 163
    add-int/lit8 v8, v13, -0x28

    .line 164
    .line 165
    aget-byte v18, v1, v13

    .line 166
    .line 167
    aput-byte v18, v9, v8

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/16 v8, 0x32

    .line 173
    .line 174
    :goto_7
    if-ge v8, v7, :cond_a

    .line 175
    .line 176
    add-int/lit8 v13, v8, -0x32

    .line 177
    .line 178
    aget-byte v18, v1, v8

    .line 179
    .line 180
    aput-byte v18, v10, v13

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-static {v5, v9, v10, v4}, Lde0/j;->d([B[B[B[B)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    aget-byte v5, v1, v12

    .line 193
    .line 194
    invoke-static {v5}, Lde0/j;->k(B)B

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-char v5, v5

    .line 199
    if-eq v5, v6, :cond_10

    .line 200
    .line 201
    if-eq v5, v11, :cond_12

    .line 202
    .line 203
    const/16 v6, 0x58

    .line 204
    .line 205
    if-eq v5, v6, :cond_d

    .line 206
    .line 207
    const/16 v6, 0x5a

    .line 208
    .line 209
    if-eq v5, v6, :cond_c

    .line 210
    .line 211
    packed-switch v5, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    invoke-static/range {p2 .. p2}, Lde0/j;->b([B)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    invoke-static {}, Lde0/j;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_8
    const/16 v5, 0x8

    .line 232
    .line 233
    if-ge v4, v5, :cond_f

    .line 234
    .line 235
    aget-byte v5, v0, v4

    .line 236
    .line 237
    add-int/lit8 v6, v4, 0x28

    .line 238
    .line 239
    aget-byte v6, v1, v6

    .line 240
    .line 241
    if-eq v5, v6, :cond_e

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    invoke-static/range {p2 .. p2}, Lde0/j;->b([B)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_a

    .line 254
    :cond_10
    :pswitch_0
    if-nez v0, :cond_11

    .line 255
    .line 256
    :goto_9
    move v0, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_11
    const/4 v4, 0x6

    .line 259
    aget-byte v4, v1, v4

    .line 260
    .line 261
    sub-int/2addr v4, v3

    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    mul-int/lit8 v4, v4, 0xa

    .line 265
    .line 266
    const/4 v5, 0x7

    .line 267
    aget-byte v6, v1, v5

    .line 268
    .line 269
    add-int/2addr v4, v6

    .line 270
    sub-int/2addr v4, v3

    .line 271
    if-eq v0, v4, :cond_12

    .line 272
    .line 273
    const/16 v0, 0xb

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_12
    :pswitch_1
    const/4 v0, 0x0

    .line 277
    :goto_a
    if-nez v0, :cond_15

    .line 278
    .line 279
    aget-byte v0, v1, v12

    .line 280
    .line 281
    invoke-static {v0}, Lde0/j;->k(B)B

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-char v0, v0

    .line 286
    if-ne v0, v11, :cond_13

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_13
    const/4 v0, 0x3

    .line 290
    aget-byte v0, v1, v0

    .line 291
    .line 292
    invoke-static {v0}, Lde0/j;->k(B)B

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-char v0, v0

    .line 297
    const/16 v4, 0x32

    .line 298
    .line 299
    if-eq v0, v4, :cond_14

    .line 300
    .line 301
    const/16 v0, 0x15

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_14
    :goto_b
    const/4 v0, 0x0

    .line 305
    :cond_15
    :goto_c
    if-nez v0, :cond_1a

    .line 306
    .line 307
    aget-byte v0, v1, v12

    .line 308
    .line 309
    invoke-static {v0}, Lde0/j;->k(B)B

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lde0/j;->i(B)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v4, 0x1f86

    .line 318
    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_16
    invoke-static/range {p2 .. p2}, Lde0/j;->l([B)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-le v4, v0, :cond_17

    .line 327
    .line 328
    const/16 v17, 0xd

    .line 329
    .line 330
    :cond_17
    :goto_d
    if-eqz v17, :cond_19

    .line 331
    .line 332
    invoke-static/range {p2 .. p2}, Lde0/j;->l([B)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/lit8 v1, v17, 0x41

    .line 337
    .line 338
    int-to-char v1, v1

    .line 339
    invoke-static {}, Lde0/j;->e()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v6, 0x19

    .line 344
    .line 345
    const/16 v8, 0x4d

    .line 346
    .line 347
    invoke-static {v3, v6, v8}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz p1, :cond_18

    .line 352
    .line 353
    const-string v6, " ("

    .line 354
    .line 355
    invoke-static {v3, v6}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v6, 0x49

    .line 367
    .line 368
    const/16 v8, 0x18

    .line 369
    .line 370
    const/4 v9, 0x7

    .line 371
    invoke-static {v6, v9, v8}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_18
    invoke-static {v3}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/16 v6, 0x5c

    .line 387
    .line 388
    const/16 v8, 0xc

    .line 389
    .line 390
    const/16 v9, 0x50

    .line 391
    .line 392
    invoke-static {v9, v6, v8}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const/16 v0, 0xac

    .line 403
    .line 404
    const/16 v6, 0x5f

    .line 405
    .line 406
    invoke-static {v0, v2, v6}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v0, 0xd4

    .line 417
    .line 418
    const/16 v2, 0x21

    .line 419
    .line 420
    const/16 v4, 0xa

    .line 421
    .line 422
    invoke-static {v0, v4, v2}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v0, 0xde

    .line 430
    .line 431
    invoke-static {v0, v11, v15}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x134

    .line 439
    .line 440
    const/16 v2, 0x2b

    .line 441
    .line 442
    invoke-static {v0, v7, v2}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x172

    .line 453
    .line 454
    const/16 v1, 0x5e

    .line 455
    .line 456
    const/16 v2, 0x9

    .line 457
    .line 458
    invoke-static {v0, v2, v1}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "]."

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_19
    move/from16 v0, v17

    .line 484
    .line 485
    :cond_1a
    return v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;[BI[Ljava/lang/String;[[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x2a

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v3, v2, v5

    .line 14
    .line 15
    sget-object v6, Lzd0/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    const-class v9, Lzd0/n;

    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v13, 0x5

    .line 28
    const/4 v14, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    new-instance v15, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Lzd0/n;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v6, "/"

    .line 47
    .line 48
    invoke-static {v6}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v4, 0x2e

    .line 57
    .line 58
    const/16 v3, 0x2f

    .line 59
    .line 60
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x184

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    invoke-static {v3, v11, v4}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    sput-object v14, Lzd0/n;->b:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    move-object v6, v14

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x18a

    .line 98
    .line 99
    const/16 v15, 0x7f

    .line 100
    .line 101
    invoke-static {v5, v13, v15}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v5, 0x0

    .line 114
    :goto_1
    const-string v15, "!"

    .line 115
    .line 116
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-gez v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    :cond_3
    const/16 v13, 0x18f

    .line 127
    .line 128
    invoke-static {v13, v8, v1}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-gez v13, :cond_4

    .line 137
    .line 138
    const/16 v13, 0x19d

    .line 139
    .line 140
    const/16 v15, 0x65

    .line 141
    .line 142
    invoke-static {v13, v10, v15}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v4, v13, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :cond_4
    if-gez v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v4, v3, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    :cond_5
    if-gez v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    :cond_6
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-gez v3, :cond_7

    .line 175
    .line 176
    sput-object v14, Lzd0/n;->b:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v4, 0x1a7

    .line 188
    .line 189
    invoke-static {v4, v10, v8}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Ljava/io/File;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sput-object v6, Lzd0/n;->b:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/16 v3, 0x1b1

    .line 223
    .line 224
    const/16 v4, 0x19

    .line 225
    .line 226
    invoke-static {v3, v7, v4}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    invoke-static {v3}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_9
    invoke-static {v3}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v5, 0x1ba

    .line 260
    .line 261
    const/16 v6, 0x36

    .line 262
    .line 263
    invoke-static {v5, v10, v6}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x1c4

    .line 274
    .line 275
    invoke-static {v4, v7, v12}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Ljava/io/File;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sput-object v6, Lzd0/n;->b:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    sput-object v14, Lzd0/n;->b:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_2
    if-nez v6, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/16 v4, 0x17b

    .line 322
    .line 323
    const/16 v5, 0x77

    .line 324
    .line 325
    invoke-static {v4, v7, v5}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    :goto_3
    move-object v4, v14

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    new-instance v4, Ljava/io/InputStreamReader;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    new-instance v4, Ljava/io/FileReader;

    .line 344
    .line 345
    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    if-nez v4, :cond_e

    .line 349
    .line 350
    return v11

    .line 351
    :cond_e
    new-instance v3, Ljava/util/Hashtable;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ljava/io/BufferedReader;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 359
    .line 360
    .line 361
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v6, 0x1cd

    .line 367
    .line 368
    const/16 v7, 0x31

    .line 369
    .line 370
    invoke-static {v6, v1, v7}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "]"

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    if-eqz v6, :cond_f

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 410
    .line 411
    .line 412
    return v11

    .line 413
    :cond_11
    const-string v1, "\""

    .line 414
    .line 415
    :goto_6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_12

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    const-string v6, "="

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v9, v1}, Lzd0/n;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v4, v1}, Lzd0/n;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    :goto_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 458
    .line 459
    .line 460
    const-string v1, "@"

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_14

    .line 467
    .line 468
    return v11

    .line 469
    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    aput-object v1, p3, v4

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    aget-object v5, p3, v4

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v5, "\u0000"

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    aput-object v1, p4, v4

    .line 502
    .line 503
    invoke-static {v1, v4}, Lde0/j;->m([BI)I

    .line 504
    .line 505
    .line 506
    aget-object v1, p4, v4

    .line 507
    .line 508
    aget-byte v6, v1, v4

    .line 509
    .line 510
    if-nez v6, :cond_15

    .line 511
    .line 512
    const/4 v0, 0x7

    .line 513
    return v0

    .line 514
    :cond_15
    const/4 v4, 0x5

    .line 515
    aget-byte v1, v1, v4

    .line 516
    .line 517
    int-to-char v1, v1

    .line 518
    const/16 v4, 0x4d

    .line 519
    .line 520
    const/16 v6, 0x5a

    .line 521
    .line 522
    const/16 v7, 0x56

    .line 523
    .line 524
    if-eq v1, v4, :cond_16

    .line 525
    .line 526
    const/16 v4, 0x50

    .line 527
    .line 528
    if-eq v1, v4, :cond_16

    .line 529
    .line 530
    if-eq v1, v7, :cond_16

    .line 531
    .line 532
    const/16 v4, 0x58

    .line 533
    .line 534
    if-eq v1, v4, :cond_16

    .line 535
    .line 536
    if-eq v1, v6, :cond_16

    .line 537
    .line 538
    const/16 v4, 0x53

    .line 539
    .line 540
    if-eq v1, v4, :cond_16

    .line 541
    .line 542
    const/16 v4, 0x54

    .line 543
    .line 544
    if-eq v1, v4, :cond_16

    .line 545
    .line 546
    packed-switch v1, :pswitch_data_0

    .line 547
    .line 548
    .line 549
    return v10

    .line 550
    :cond_16
    :pswitch_0
    const/16 v1, 0x1e1

    .line 551
    .line 552
    invoke-static {v1, v12, v12}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    const/16 v1, 0x1e4

    .line 563
    .line 564
    const/16 v4, 0x18

    .line 565
    .line 566
    invoke-static {v1, v12, v4}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move/from16 v4, p2

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_17
    move/from16 v4, p2

    .line 601
    .line 602
    move-object v1, v14

    .line 603
    :goto_8
    invoke-static {v4, v14, v1}, Lzd0/n;->q(ILjava/lang/Class;[B)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_18

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    return v1

    .line 611
    :cond_18
    const/4 v1, 0x0

    .line 612
    aget-object v4, p4, v1

    .line 613
    .line 614
    const/4 v9, 0x5

    .line 615
    aget-byte v4, v4, v9

    .line 616
    .line 617
    int-to-char v4, v4

    .line 618
    const/16 v9, 0x42

    .line 619
    .line 620
    if-eq v4, v9, :cond_19

    .line 621
    .line 622
    if-ne v4, v6, :cond_1a

    .line 623
    .line 624
    :cond_19
    const/16 v4, 0x2a

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1a
    invoke-static {}, Lde0/j;->e()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v4, 0x2a

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :goto_9
    aput-byte v4, v2, v1

    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    aput-byte v1, v2, v6

    .line 642
    .line 643
    :goto_a
    const/16 v6, 0x8

    .line 644
    .line 645
    :try_start_2
    invoke-static {v2, v1, v6}, Lde0/j;->f([BII)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 653
    if-ne v10, v4, :cond_1b

    .line 654
    .line 655
    const-string v9, "*"

    .line 656
    .line 657
    :cond_1b
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    if-nez v1, :cond_1c

    .line 664
    .line 665
    return v6

    .line 666
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 682
    .line 683
    .line 684
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 685
    const/4 v3, 0x0

    .line 686
    aget-byte v4, v2, v3

    .line 687
    .line 688
    const/16 v5, 0x2a

    .line 689
    .line 690
    if-ne v4, v5, :cond_1d

    .line 691
    .line 692
    aget-object v2, p4, v3

    .line 693
    .line 694
    invoke-static {v2, v14, v1, v0}, Lde0/j;->d([B[B[B[B)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_b

    .line 699
    :cond_1d
    aget-object v4, p4, v3

    .line 700
    .line 701
    invoke-static {v4, v2, v1, v0}, Lde0/j;->d([B[B[B[B)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_b
    if-nez v0, :cond_20

    .line 706
    .line 707
    aget-object v0, p4, v3

    .line 708
    .line 709
    const/4 v1, 0x5

    .line 710
    aget-byte v2, v0, v1

    .line 711
    .line 712
    invoke-static {v2}, Lde0/j;->k(B)B

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    int-to-char v1, v1

    .line 717
    if-ne v1, v7, :cond_1e

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1e
    aget-byte v0, v0, v12

    .line 721
    .line 722
    invoke-static {v0}, Lde0/j;->k(B)B

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-char v0, v0

    .line 727
    const/16 v1, 0x32

    .line 728
    .line 729
    if-eq v0, v1, :cond_1f

    .line 730
    .line 731
    const/16 v0, 0x15

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1f
    :goto_c
    const/4 v0, 0x0

    .line 735
    :goto_d
    if-eqz v0, :cond_20

    .line 736
    .line 737
    return v0

    .line 738
    :cond_20
    if-nez v0, :cond_24

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    aget-object v0, p4, v1

    .line 742
    .line 743
    const/4 v1, 0x5

    .line 744
    aget-byte v1, v0, v1

    .line 745
    .line 746
    invoke-static {v1}, Lde0/j;->k(B)B

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v1}, Lde0/j;->i(B)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_21

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_21
    invoke-static {v0}, Lde0/j;->l([B)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v1, 0x1f86

    .line 762
    .line 763
    if-le v1, v0, :cond_22

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_22
    :goto_e
    const/4 v8, 0x0

    .line 767
    :goto_f
    if-eqz v8, :cond_23

    .line 768
    .line 769
    return v8

    .line 770
    :cond_23
    move v0, v8

    .line 771
    :cond_24
    if-eqz v0, :cond_25

    .line 772
    .line 773
    return v6

    .line 774
    :cond_25
    const/4 v0, 0x0

    .line 775
    aget-object v0, p4, v0

    .line 776
    .line 777
    invoke-static {v0}, Lde0/j;->b([B)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    return v0

    .line 782
    :catch_0
    return v6

    .line 783
    :goto_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 784
    .line 785
    .line 786
    throw v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(ILjava/lang/Class;[I)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x46

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/16 v5, 0x64

    .line 9
    .line 10
    const/16 v7, 0x65

    .line 11
    .line 12
    const/16 v8, 0x49

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v11, 0x43

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    new-array v13, v12, [Ljava/lang/String;

    .line 20
    .line 21
    const/16 v14, 0x19

    .line 22
    .line 23
    const/16 v15, 0x78

    .line 24
    .line 25
    const/16 v10, 0x202

    .line 26
    .line 27
    invoke-static {v10, v14, v15}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v14, 0xb

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v15, " ("

    .line 36
    .line 37
    invoke-static {v10, v15}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v15, 0x21b

    .line 49
    .line 50
    invoke-static {v15, v14, v11}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_0
    const-string v11, ". "

    .line 62
    .line 63
    invoke-static {v10, v11}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-array v11, v9, [B

    .line 68
    .line 69
    fill-array-data v11, :array_0

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x47

    .line 73
    .line 74
    const/16 v14, 0x56

    .line 75
    .line 76
    invoke-static {v11, v15, v14}, Lde0/j;->g([BBB)V

    .line 77
    .line 78
    .line 79
    new-array v15, v12, [[B

    .line 80
    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const/16 v17, 0x5

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-ne v0, v4, :cond_1

    .line 88
    .line 89
    sget-object v4, Lzd0/n;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v11, v0, v13, v15}, Lzd0/n;->r(Ljava/lang/String;[BI[Ljava/lang/String;[[B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, p2, v6

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    sget-object v4, Lzd0/n;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v11, v0, v13, v15}, Lzd0/n;->r(Ljava/lang/String;[BI[Ljava/lang/String;[[B)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    if-eqz v18, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    aget-object v19, v15, v6

    .line 109
    .line 110
    if-nez v19, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    aget-byte v19, v19, v17

    .line 114
    .line 115
    invoke-static/range {v19 .. v19}, Lde0/j;->a(B)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-nez v19, :cond_4

    .line 120
    .line 121
    :goto_0
    move/from16 v16, v18

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    aget-object v18, v15, v6

    .line 125
    .line 126
    aget-byte v19, v18, v1

    .line 127
    .line 128
    add-int/lit8 v19, v19, -0x30

    .line 129
    .line 130
    mul-int/lit8 v19, v19, 0xa

    .line 131
    .line 132
    const/16 v20, 0x7

    .line 133
    .line 134
    aget-byte v18, v18, v20

    .line 135
    .line 136
    add-int v19, v19, v18

    .line 137
    .line 138
    add-int/lit8 v9, v19, -0x30

    .line 139
    .line 140
    if-ne v0, v9, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "\\"

    .line 152
    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v11, v0, v13, v15}, Lzd0/n;->r(Ljava/lang/String;[BI[Ljava/lang/String;[[B)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    if-ne v4, v1, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move/from16 v16, v4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    aget-object v4, v15, v6

    .line 176
    .line 177
    aget-byte v4, v4, v17

    .line 178
    .line 179
    invoke-static {v4}, Lde0/j;->a(B)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    const/16 v16, 0xa

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    aget-object v4, v15, v6

    .line 189
    .line 190
    aget-byte v9, v4, v1

    .line 191
    .line 192
    sub-int/2addr v9, v3

    .line 193
    mul-int/lit8 v9, v9, 0xa

    .line 194
    .line 195
    aget-byte v4, v4, v20

    .line 196
    .line 197
    add-int/2addr v9, v4

    .line 198
    sub-int/2addr v9, v3

    .line 199
    if-eq v0, v9, :cond_9

    .line 200
    .line 201
    :goto_1
    const/16 v16, 0xb

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_3
    aput v16, p2, v6

    .line 207
    .line 208
    :goto_4
    aget v0, p2, v6

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    if-eq v0, v2, :cond_c

    .line 215
    .line 216
    const/16 v3, 0x9

    .line 217
    .line 218
    if-eq v0, v3, :cond_b

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    if-eq v0, v3, :cond_a

    .line 223
    .line 224
    invoke-static {v10}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0xac

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    const/16 v4, 0x483

    .line 233
    .line 234
    invoke-static {v4, v1, v3}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    aget-object v0, v15, v6

    .line 247
    .line 248
    invoke-static {v0}, Lde0/j;->l([B)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v10}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x5f

    .line 257
    .line 258
    const/16 v8, 0x3a4

    .line 259
    .line 260
    invoke-static {v8, v5, v4}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x408

    .line 271
    .line 272
    const/16 v4, 0x27

    .line 273
    .line 274
    invoke-static {v0, v4, v1}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x1f86

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x42f

    .line 287
    .line 288
    const/16 v1, 0x54

    .line 289
    .line 290
    invoke-static {v0, v1, v6}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-static {v10}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0xd3

    .line 307
    .line 308
    const/16 v3, 0x22

    .line 309
    .line 310
    const/16 v4, 0x2d1

    .line 311
    .line 312
    invoke-static {v4, v1, v3}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-static {v10}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v1, 0xab

    .line 329
    .line 330
    const/16 v3, 0x226

    .line 331
    .line 332
    invoke-static {v3, v1, v8}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    aget v1, p2, v6

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x41

    .line 346
    .line 347
    int-to-char v1, v1

    .line 348
    invoke-static {}, Lde0/j;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    invoke-static {v0}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v5, 0x52f

    .line 359
    .line 360
    invoke-static {v5, v2, v7}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x537

    .line 371
    .line 372
    const/16 v2, 0x21

    .line 373
    .line 374
    invoke-static {v1, v12, v2}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, "]."

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4

    .line 397
    :cond_d
    aget-object v0, v15, v6

    .line 398
    .line 399
    aget-byte v0, v0, v17

    .line 400
    .line 401
    invoke-static {v0}, Lde0/j;->n(B)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    aget-object v0, v15, v6

    .line 409
    .line 410
    aget-byte v0, v0, v17

    .line 411
    .line 412
    int-to-char v0, v0

    .line 413
    if-eq v0, v2, :cond_f

    .line 414
    .line 415
    if-eq v0, v14, :cond_f

    .line 416
    .line 417
    const/16 v1, 0x5a

    .line 418
    .line 419
    if-eq v0, v1, :cond_f

    .line 420
    .line 421
    packed-switch v0, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    :goto_6
    const/4 v0, 0x0

    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_f
    :pswitch_0
    const/16 v0, 0x10

    .line 428
    .line 429
    new-array v1, v0, [B

    .line 430
    .line 431
    invoke-static {v1}, Lzd0/n;->p([B)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x81

    .line 435
    .line 436
    new-array v0, v0, [B

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    aget-object v4, v13, v6

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/16 v4, 0x2c

    .line 449
    .line 450
    const/16 v5, 0x55c

    .line 451
    .line 452
    const/16 v7, 0x68

    .line 453
    .line 454
    invoke-static {v5, v4, v7}, Lde0/oa;->m(III)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {}, Lde0/j;->e()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-byte v6, v0, v6

    .line 478
    .line 479
    invoke-static {v2, v6}, Lde0/j;->m([BI)I

    .line 480
    .line 481
    .line 482
    aget-byte v5, v2, v6

    .line 483
    .line 484
    const/16 v7, 0x80

    .line 485
    .line 486
    if-nez v5, :cond_10

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_10
    invoke-static {v2, v4, v1}, Lde0/j;->j([B[B[B)[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v5, 0x0

    .line 494
    const/16 v8, 0x28

    .line 495
    .line 496
    :goto_7
    if-ge v5, v8, :cond_11

    .line 497
    .line 498
    aget-byte v9, v2, v5

    .line 499
    .line 500
    aput-byte v9, v0, v5

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    add-int/2addr v5, v9

    .line 504
    goto :goto_7

    .line 505
    :cond_11
    const/4 v9, 0x1

    .line 506
    const/16 v2, 0x28

    .line 507
    .line 508
    :goto_8
    if-ge v2, v3, :cond_12

    .line 509
    .line 510
    add-int/lit8 v5, v2, -0x28

    .line 511
    .line 512
    aget-byte v5, v4, v5

    .line 513
    .line 514
    aput-byte v5, v0, v2

    .line 515
    .line 516
    add-int/2addr v2, v9

    .line 517
    goto :goto_8

    .line 518
    :cond_12
    const/16 v2, 0x32

    .line 519
    .line 520
    :goto_9
    const/16 v3, 0x3e

    .line 521
    .line 522
    if-ge v2, v3, :cond_13

    .line 523
    .line 524
    const/16 v3, 0x32

    .line 525
    .line 526
    add-int/lit8 v4, v2, -0x32

    .line 527
    .line 528
    aget-byte v4, v1, v4

    .line 529
    .line 530
    aput-byte v4, v0, v2

    .line 531
    .line 532
    add-int/2addr v2, v9

    .line 533
    goto :goto_9

    .line 534
    :cond_13
    const/16 v2, 0x10

    .line 535
    .line 536
    new-array v1, v2, [B

    .line 537
    .line 538
    fill-array-data v1, :array_1

    .line 539
    .line 540
    .line 541
    const/16 v2, 0x3f

    .line 542
    .line 543
    :goto_a
    if-ltz v2, :cond_14

    .line 544
    .line 545
    aget-byte v3, v0, v2

    .line 546
    .line 547
    mul-int/lit8 v4, v2, 0x2

    .line 548
    .line 549
    add-int/lit8 v12, v4, 0x1

    .line 550
    .line 551
    and-int/lit8 v5, v3, 0xf

    .line 552
    .line 553
    aget-byte v5, v1, v5

    .line 554
    .line 555
    aput-byte v5, v0, v12

    .line 556
    .line 557
    shr-int/lit8 v3, v3, 0x4

    .line 558
    .line 559
    int-to-byte v3, v3

    .line 560
    aget-byte v3, v1, v3

    .line 561
    .line 562
    aput-byte v3, v0, v4

    .line 563
    .line 564
    const/4 v3, -0x1

    .line 565
    add-int/2addr v2, v3

    .line 566
    goto :goto_a

    .line 567
    :cond_14
    aput-byte v6, v0, v7

    .line 568
    .line 569
    :goto_b
    invoke-static {v0, v6, v7}, Lde0/j;->f([BII)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_c
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_0
    .array-data 1
        0x43t
        0x49t
        0x53t
        0x67t
        0x65t
        0x72t
        0x68t
        0x62t
        0x43t
        0x74t
        0x66t
        0x6dt
        0x64t
        0x32t
        0x4et
        0x41t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-le v4, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    aget-char v4, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-gtz v2, :cond_2

    .line 37
    .line 38
    array-length p1, v0

    .line 39
    if-ge v1, p1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    return-object p0
.end method

.method public static u(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "\u0000"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p0, p1, p2}, Lzd0/n;->q(ILjava/lang/Class;[B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :try_start_0
    new-array p2, p2, [I

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lzd0/n;->s(ILjava/lang/Class;[I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_1
    return-void
.end method
