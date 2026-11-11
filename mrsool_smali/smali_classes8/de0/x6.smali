.class public Lde0/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:[I

.field public static p:[I

.field public static q:[I

.field public static r:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lde0/vg;

.field public h:Z

.field public i:Lde0/w1;

.field public j:I

.field public k:I

.field public l:Lde0/ye;

.field public m:Lde0/ie;

.field public n:Lde0/ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lde0/x6;->o:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lde0/x6;->p:[I

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    sput-object v1, Lde0/x6;->q:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    sput-object v0, Lde0/x6;->r:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lde0/x6;->c:I

    .line 8
    .line 9
    iput v1, v0, Lde0/x6;->d:I

    .line 10
    .line 11
    iput v1, v0, Lde0/x6;->e:I

    .line 12
    .line 13
    iput v1, v0, Lde0/x6;->f:I

    .line 14
    .line 15
    iput-boolean v1, v0, Lde0/x6;->h:Z

    .line 16
    .line 17
    sget-object v2, Lde0/x6;->o:[I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput v3, v2, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    aput v5, v2, v4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x5

    .line 28
    aput v7, v2, v6

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    aput v8, v2, v3

    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    aput v9, v2, v5

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    aput v10, v2, v7

    .line 39
    .line 40
    const/16 v11, 0x9

    .line 41
    .line 42
    aput v11, v2, v8

    .line 43
    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    aput v12, v2, v9

    .line 47
    .line 48
    const/16 v13, 0xb

    .line 49
    .line 50
    aput v13, v2, v10

    .line 51
    .line 52
    const/16 v14, 0xd

    .line 53
    .line 54
    aput v14, v2, v11

    .line 55
    .line 56
    const/16 v15, 0xf

    .line 57
    .line 58
    aput v15, v2, v12

    .line 59
    .line 60
    const/16 v16, 0x11

    .line 61
    .line 62
    aput v16, v2, v13

    .line 63
    .line 64
    const/16 v17, 0xc

    .line 65
    .line 66
    const/16 v18, 0x13

    .line 67
    .line 68
    aput v18, v2, v17

    .line 69
    .line 70
    const/16 v19, 0x17

    .line 71
    .line 72
    aput v19, v2, v14

    .line 73
    .line 74
    const/16 v20, 0xe

    .line 75
    .line 76
    const/16 v21, 0x1b

    .line 77
    .line 78
    aput v21, v2, v20

    .line 79
    .line 80
    const/16 v22, 0x1f

    .line 81
    .line 82
    aput v22, v2, v15

    .line 83
    .line 84
    const/16 v22, 0x23

    .line 85
    .line 86
    const/16 v23, 0x10

    .line 87
    .line 88
    aput v22, v2, v23

    .line 89
    .line 90
    const/16 v22, 0x2b

    .line 91
    .line 92
    aput v22, v2, v16

    .line 93
    .line 94
    const/16 v22, 0x12

    .line 95
    .line 96
    const/16 v24, 0x33

    .line 97
    .line 98
    aput v24, v2, v22

    .line 99
    .line 100
    const/16 v22, 0x3b

    .line 101
    .line 102
    aput v22, v2, v18

    .line 103
    .line 104
    const/16 v22, 0x14

    .line 105
    .line 106
    const/16 v24, 0x43

    .line 107
    .line 108
    aput v24, v2, v22

    .line 109
    .line 110
    const/16 v22, 0x15

    .line 111
    .line 112
    const/16 v24, 0x53

    .line 113
    .line 114
    aput v24, v2, v22

    .line 115
    .line 116
    const/16 v22, 0x16

    .line 117
    .line 118
    const/16 v24, 0x63

    .line 119
    .line 120
    aput v24, v2, v22

    .line 121
    .line 122
    const/16 v22, 0x73

    .line 123
    .line 124
    aput v22, v2, v19

    .line 125
    .line 126
    const/16 v22, 0x18

    .line 127
    .line 128
    const/16 v24, 0x83

    .line 129
    .line 130
    aput v24, v2, v22

    .line 131
    .line 132
    const/16 v22, 0xa3

    .line 133
    .line 134
    const/16 v24, 0x19

    .line 135
    .line 136
    aput v22, v2, v24

    .line 137
    .line 138
    const/16 v22, 0x1a

    .line 139
    .line 140
    const/16 v25, 0xc3

    .line 141
    .line 142
    aput v25, v2, v22

    .line 143
    .line 144
    const/16 v22, 0xe3

    .line 145
    .line 146
    aput v22, v2, v21

    .line 147
    .line 148
    const/16 v22, 0x1c

    .line 149
    .line 150
    const/16 v25, 0x102

    .line 151
    .line 152
    aput v25, v2, v22

    .line 153
    .line 154
    sget-object v2, Lde0/x6;->p:[I

    .line 155
    .line 156
    aput v1, v2, v1

    .line 157
    .line 158
    aput v1, v2, v4

    .line 159
    .line 160
    aput v1, v2, v6

    .line 161
    .line 162
    aput v1, v2, v3

    .line 163
    .line 164
    aput v1, v2, v5

    .line 165
    .line 166
    aput v1, v2, v7

    .line 167
    .line 168
    aput v1, v2, v8

    .line 169
    .line 170
    aput v1, v2, v9

    .line 171
    .line 172
    aput v4, v2, v10

    .line 173
    .line 174
    aput v4, v2, v11

    .line 175
    .line 176
    aput v4, v2, v12

    .line 177
    .line 178
    aput v4, v2, v13

    .line 179
    .line 180
    aput v6, v2, v17

    .line 181
    .line 182
    aput v6, v2, v14

    .line 183
    .line 184
    aput v6, v2, v20

    .line 185
    .line 186
    aput v6, v2, v15

    .line 187
    .line 188
    aput v3, v2, v23

    .line 189
    .line 190
    aput v3, v2, v16

    .line 191
    .line 192
    const/16 v22, 0x12

    .line 193
    .line 194
    aput v3, v2, v22

    .line 195
    .line 196
    aput v3, v2, v18

    .line 197
    .line 198
    const/16 v22, 0x14

    .line 199
    .line 200
    aput v5, v2, v22

    .line 201
    .line 202
    const/16 v22, 0x15

    .line 203
    .line 204
    aput v5, v2, v22

    .line 205
    .line 206
    const/16 v22, 0x16

    .line 207
    .line 208
    aput v5, v2, v22

    .line 209
    .line 210
    aput v5, v2, v19

    .line 211
    .line 212
    const/16 v22, 0x18

    .line 213
    .line 214
    aput v7, v2, v22

    .line 215
    .line 216
    aput v7, v2, v24

    .line 217
    .line 218
    const/16 v22, 0x1a

    .line 219
    .line 220
    aput v7, v2, v22

    .line 221
    .line 222
    aput v7, v2, v21

    .line 223
    .line 224
    const/16 v22, 0x1c

    .line 225
    .line 226
    aput v1, v2, v22

    .line 227
    .line 228
    sget-object v2, Lde0/x6;->q:[I

    .line 229
    .line 230
    aput v4, v2, v1

    .line 231
    .line 232
    aput v6, v2, v4

    .line 233
    .line 234
    aput v3, v2, v6

    .line 235
    .line 236
    aput v5, v2, v3

    .line 237
    .line 238
    aput v7, v2, v5

    .line 239
    .line 240
    aput v9, v2, v7

    .line 241
    .line 242
    aput v11, v2, v8

    .line 243
    .line 244
    aput v14, v2, v9

    .line 245
    .line 246
    aput v16, v2, v10

    .line 247
    .line 248
    aput v24, v2, v11

    .line 249
    .line 250
    const/16 v22, 0x21

    .line 251
    .line 252
    aput v22, v2, v12

    .line 253
    .line 254
    const/16 v22, 0x31

    .line 255
    .line 256
    aput v22, v2, v13

    .line 257
    .line 258
    const/16 v22, 0x41

    .line 259
    .line 260
    aput v22, v2, v17

    .line 261
    .line 262
    const/16 v22, 0x61

    .line 263
    .line 264
    aput v22, v2, v14

    .line 265
    .line 266
    const/16 v22, 0x81

    .line 267
    .line 268
    aput v22, v2, v20

    .line 269
    .line 270
    const/16 v22, 0xc1

    .line 271
    .line 272
    aput v22, v2, v15

    .line 273
    .line 274
    const/16 v22, 0x101

    .line 275
    .line 276
    aput v22, v2, v23

    .line 277
    .line 278
    const/16 v22, 0x181

    .line 279
    .line 280
    aput v22, v2, v16

    .line 281
    .line 282
    const/16 v22, 0x12

    .line 283
    .line 284
    const/16 v25, 0x201

    .line 285
    .line 286
    aput v25, v2, v22

    .line 287
    .line 288
    const/16 v22, 0x301

    .line 289
    .line 290
    aput v22, v2, v18

    .line 291
    .line 292
    const/16 v22, 0x14

    .line 293
    .line 294
    const/16 v25, 0x401

    .line 295
    .line 296
    aput v25, v2, v22

    .line 297
    .line 298
    const/16 v22, 0x15

    .line 299
    .line 300
    const/16 v25, 0x601

    .line 301
    .line 302
    aput v25, v2, v22

    .line 303
    .line 304
    const/16 v22, 0x16

    .line 305
    .line 306
    const/16 v25, 0x801

    .line 307
    .line 308
    aput v25, v2, v22

    .line 309
    .line 310
    const/16 v22, 0xc01

    .line 311
    .line 312
    aput v22, v2, v19

    .line 313
    .line 314
    const/16 v22, 0x18

    .line 315
    .line 316
    const/16 v25, 0x1001

    .line 317
    .line 318
    aput v25, v2, v22

    .line 319
    .line 320
    const/16 v22, 0x1801

    .line 321
    .line 322
    aput v22, v2, v24

    .line 323
    .line 324
    const/16 v22, 0x1a

    .line 325
    .line 326
    const/16 v25, 0x2001

    .line 327
    .line 328
    aput v25, v2, v22

    .line 329
    .line 330
    const/16 v22, 0x3001

    .line 331
    .line 332
    aput v22, v2, v21

    .line 333
    .line 334
    const/16 v22, 0x1c

    .line 335
    .line 336
    const/16 v25, 0x4001

    .line 337
    .line 338
    aput v25, v2, v22

    .line 339
    .line 340
    const/16 v22, 0x1d

    .line 341
    .line 342
    const/16 v25, 0x6001

    .line 343
    .line 344
    aput v25, v2, v22

    .line 345
    .line 346
    sget-object v2, Lde0/x6;->r:[I

    .line 347
    .line 348
    aput v1, v2, v1

    .line 349
    .line 350
    aput v1, v2, v4

    .line 351
    .line 352
    aput v1, v2, v6

    .line 353
    .line 354
    aput v1, v2, v3

    .line 355
    .line 356
    aput v4, v2, v5

    .line 357
    .line 358
    aput v4, v2, v7

    .line 359
    .line 360
    aput v6, v2, v8

    .line 361
    .line 362
    aput v6, v2, v9

    .line 363
    .line 364
    aput v3, v2, v10

    .line 365
    .line 366
    aput v3, v2, v11

    .line 367
    .line 368
    aput v5, v2, v12

    .line 369
    .line 370
    aput v5, v2, v13

    .line 371
    .line 372
    aput v7, v2, v17

    .line 373
    .line 374
    aput v7, v2, v14

    .line 375
    .line 376
    aput v8, v2, v20

    .line 377
    .line 378
    aput v8, v2, v15

    .line 379
    .line 380
    aput v9, v2, v23

    .line 381
    .line 382
    aput v9, v2, v16

    .line 383
    .line 384
    const/16 v3, 0x12

    .line 385
    .line 386
    aput v10, v2, v3

    .line 387
    .line 388
    aput v10, v2, v18

    .line 389
    .line 390
    const/16 v3, 0x14

    .line 391
    .line 392
    aput v11, v2, v3

    .line 393
    .line 394
    const/16 v3, 0x15

    .line 395
    .line 396
    aput v11, v2, v3

    .line 397
    .line 398
    const/16 v3, 0x16

    .line 399
    .line 400
    aput v12, v2, v3

    .line 401
    .line 402
    aput v12, v2, v19

    .line 403
    .line 404
    const/16 v3, 0x18

    .line 405
    .line 406
    aput v13, v2, v3

    .line 407
    .line 408
    aput v13, v2, v24

    .line 409
    .line 410
    const/16 v3, 0x1a

    .line 411
    .line 412
    aput v17, v2, v3

    .line 413
    .line 414
    aput v17, v2, v21

    .line 415
    .line 416
    const/16 v3, 0x1c

    .line 417
    .line 418
    aput v14, v2, v3

    .line 419
    .line 420
    const/16 v3, 0x1d

    .line 421
    .line 422
    aput v14, v2, v3

    .line 423
    .line 424
    iput v1, v0, Lde0/x6;->j:I

    .line 425
    .line 426
    iput v1, v0, Lde0/x6;->k:I

    .line 427
    .line 428
    new-instance v2, Lde0/vg;

    .line 429
    .line 430
    invoke-direct {v2}, Lde0/vg;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Lde0/x6;->g:Lde0/vg;

    .line 434
    .line 435
    new-instance v2, Lde0/w1;

    .line 436
    .line 437
    const v3, 0x8000

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v3}, Lde0/w1;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Lde0/x6;->i:Lde0/w1;

    .line 444
    .line 445
    iput v1, v0, Lde0/x6;->a:I

    .line 446
    .line 447
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/x6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lde0/x6;->i:Lde0/w1;

    .line 7
    .line 8
    iget v0, v0, Lde0/w1;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public b([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc7

    .line 2
    .line 3
    if-lez p3, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    iget-object v3, p0, Lde0/x6;->i:Lde0/w1;

    .line 8
    .line 9
    iget v4, v3, Lde0/w1;->e:I

    .line 10
    .line 11
    iget v5, v3, Lde0/w1;->d:I

    .line 12
    .line 13
    if-le p3, v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-int/2addr v4, v5

    .line 17
    add-int/2addr v4, p3

    .line 18
    iget v5, v3, Lde0/w1;->b:I

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    move v5, p3

    .line 22
    :goto_0
    sub-int v6, v5, v4

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v7, v3, Lde0/w1;->c:[B

    .line 27
    .line 28
    iget v8, v3, Lde0/w1;->a:I

    .line 29
    .line 30
    sub-int/2addr v8, v6

    .line 31
    invoke-static {v7, v8, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v6, p2

    .line 35
    move v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, p2

    .line 38
    move v7, v5

    .line 39
    :goto_1
    iget-object v8, v3, Lde0/w1;->c:[B

    .line 40
    .line 41
    sub-int/2addr v4, v7

    .line 42
    invoke-static {v8, v4, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lde0/w1;->d:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    iput v4, v3, Lde0/w1;->d:I

    .line 49
    .line 50
    if-ltz v4, :cond_6

    .line 51
    .line 52
    add-int/2addr p2, v5

    .line 53
    add-int/2addr v2, v5

    .line 54
    iget v3, p0, Lde0/x6;->k:I

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    iput v3, p0, Lde0/x6;->k:I

    .line 58
    .line 59
    sub-int/2addr p3, v5

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lde0/x6;->i:Lde0/w1;

    .line 63
    .line 64
    iget p1, p1, Lde0/w1;->d:I

    .line 65
    .line 66
    if-gtz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lde0/x6;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lde0/x6;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lde0/x6;->i:Lde0/w1;

    .line 82
    .line 83
    iget v3, v3, Lde0/w1;->d:I

    .line 84
    .line 85
    if-gtz v3, :cond_0

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    new-instance p1, Lᕑ/г;

    .line 89
    .line 90
    const/16 p2, 0x11

    .line 91
    .line 92
    const/16 p3, 0x52

    .line 93
    .line 94
    const-string v2, "4+/$(1e*$>i.&\"!)7"

    .line 95
    .line 96
    invoke-static {v2, v1, p2, p3}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    new-instance p1, Lᕑ/г;

    .line 105
    .line 106
    const/16 p2, 0x22

    .line 107
    .line 108
    const/16 p3, 0x27

    .line 109
    .line 110
    const/16 v1, 0x53

    .line 111
    .line 112
    invoke-static {v1, p2, p3}, Lde0/oa;->s(III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public c()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lde0/x6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    if-eq v1, v11, :cond_4

    .line 23
    .line 24
    if-eq v1, v8, :cond_6

    .line 25
    .line 26
    if-eq v1, v7, :cond_8

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    if-ne v1, v9, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lᕑ/г;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lde0/oa;->s(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xc7

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    return v10

    .line 54
    :cond_2
    iget-object v1, p0, Lde0/x6;->l:Lde0/ye;

    .line 55
    .line 56
    iget-object v2, p0, Lde0/x6;->g:Lde0/vg;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lde0/ye;->a(Lde0/vg;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return v10

    .line 65
    :cond_3
    iget-object v1, p0, Lde0/x6;->l:Lde0/ye;

    .line 66
    .line 67
    new-instance v2, Lde0/ie;

    .line 68
    .line 69
    iget-object v1, v1, Lde0/ye;->c:[B

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lde0/ie;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lde0/x6;->m:Lde0/ie;

    .line 75
    .line 76
    iget-object v1, p0, Lde0/x6;->l:Lde0/ye;

    .line 77
    .line 78
    new-instance v2, Lde0/ie;

    .line 79
    .line 80
    iget-object v1, v1, Lde0/ye;->d:[B

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lde0/ie;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lde0/x6;->n:Lde0/ie;

    .line 86
    .line 87
    iput v9, p0, Lde0/x6;->a:I

    .line 88
    .line 89
    iput v3, p0, Lde0/x6;->b:I

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lde0/x6;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v1, p0, Lde0/x6;->g:Lde0/vg;

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Lde0/vg;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lde0/x6;->f:I

    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    return v10

    .line 107
    :cond_5
    iput v8, p0, Lde0/x6;->a:I

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Lde0/x6;->g:Lde0/vg;

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Lde0/vg;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v5, :cond_7

    .line 116
    .line 117
    return v10

    .line 118
    :cond_7
    iget v3, p0, Lde0/x6;->f:I

    .line 119
    .line 120
    const v4, 0xffff

    .line 121
    .line 122
    .line 123
    xor-int/2addr v3, v4

    .line 124
    if-ne v1, v3, :cond_b

    .line 125
    .line 126
    iput v7, p0, Lde0/x6;->a:I

    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lde0/x6;->i:Lde0/w1;

    .line 129
    .line 130
    iget-object v2, p0, Lde0/x6;->g:Lde0/vg;

    .line 131
    .line 132
    iget v3, p0, Lde0/x6;->f:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lde0/w1;->a(Lde0/vg;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lde0/x6;->f:I

    .line 139
    .line 140
    sub-int/2addr v2, v1

    .line 141
    iput v2, p0, Lde0/x6;->f:I

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iput v10, p0, Lde0/x6;->a:I

    .line 146
    .line 147
    return v11

    .line 148
    :cond_9
    iget-object v1, p0, Lde0/x6;->g:Lde0/vg;

    .line 149
    .line 150
    iget v2, v1, Lde0/vg;->b:I

    .line 151
    .line 152
    iget v0, v1, Lde0/vg;->c:I

    .line 153
    .line 154
    if-ne v2, v0, :cond_a

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    :cond_a
    xor-int/lit8 v0, v10, 0x1

    .line 158
    .line 159
    return v0

    .line 160
    :cond_b
    new-instance v1, Lᕑ/г;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    const/16 v4, 0x26

    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lde0/oa;->s(III)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v0, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_c
    iget-boolean v1, p0, Lde0/x6;->h:Z

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iput v6, p0, Lde0/x6;->a:I

    .line 179
    .line 180
    return v10

    .line 181
    :cond_d
    iget-object v1, p0, Lde0/x6;->g:Lde0/vg;

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lde0/vg;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v5, :cond_e

    .line 188
    .line 189
    return v10

    .line 190
    :cond_e
    and-int/lit8 v5, v1, 0x1

    .line 191
    .line 192
    if-ne v5, v11, :cond_f

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_f
    const/4 v5, 0x0

    .line 197
    :goto_1
    iput-boolean v5, p0, Lde0/x6;->h:Z

    .line 198
    .line 199
    shr-int/2addr v1, v11

    .line 200
    if-eqz v1, :cond_19

    .line 201
    .line 202
    if-eq v1, v11, :cond_11

    .line 203
    .line 204
    if-ne v1, v8, :cond_10

    .line 205
    .line 206
    iput v4, p0, Lde0/x6;->a:I

    .line 207
    .line 208
    new-instance v1, Lde0/ye;

    .line 209
    .line 210
    invoke-direct {v1}, Lde0/ye;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lde0/x6;->l:Lde0/ye;

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_10
    new-instance v1, Lᕑ/г;

    .line 218
    .line 219
    const/16 v3, 0x71

    .line 220
    .line 221
    invoke-static {v10, v2, v3}, Lde0/oa;->s(III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v0, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    const/16 v2, 0x120

    .line 231
    .line 232
    :try_start_1
    new-array v4, v2, [B

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_2
    const/16 v7, 0x90

    .line 236
    .line 237
    if-ge v5, v7, :cond_12

    .line 238
    .line 239
    aput-byte v9, v4, v5

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_0
    move-exception v2

    .line 245
    goto :goto_6

    .line 246
    :cond_12
    :goto_3
    const/16 v5, 0x100

    .line 247
    .line 248
    if-ge v7, v5, :cond_13

    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    aput-byte v5, v4, v7

    .line 253
    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_13
    :goto_4
    const/16 v7, 0x118

    .line 258
    .line 259
    if-ge v5, v7, :cond_14

    .line 260
    .line 261
    aput-byte v6, v4, v5

    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_14
    :goto_5
    if-ge v7, v2, :cond_15

    .line 267
    .line 268
    aput-byte v9, v4, v7

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_15
    new-instance v2, Lde0/ie;

    .line 274
    .line 275
    invoke-direct {v2, v4}, Lde0/ie;-><init>([B)V
    :try_end_1
    .catch Lᕑ/г; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_6
    :try_start_2
    iget v4, v2, Lᕑ/г;->b:I

    .line 280
    .line 281
    if-ne v4, v0, :cond_18

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    :goto_7
    iput-object v2, p0, Lde0/x6;->m:Lde0/ie;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    .line 286
    const/16 v2, 0x20

    .line 287
    .line 288
    :try_start_3
    new-array v4, v2, [B

    .line 289
    .line 290
    :goto_8
    if-ge v10, v2, :cond_16

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    aput-byte v5, v4, v10

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catch_1
    move-exception v2

    .line 299
    goto :goto_9

    .line 300
    :cond_16
    new-instance v2, Lde0/ie;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lde0/ie;-><init>([B)V
    :try_end_3
    .catch Lᕑ/г; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    goto :goto_a

    .line 307
    :goto_9
    :try_start_4
    iget v4, v2, Lᕑ/г;->b:I

    .line 308
    .line 309
    if-ne v4, v0, :cond_17

    .line 310
    .line 311
    :goto_a
    iput-object v1, p0, Lde0/x6;->n:Lde0/ie;

    .line 312
    .line 313
    iput v3, p0, Lde0/x6;->b:I

    .line 314
    .line 315
    iput v9, p0, Lde0/x6;->a:I

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_17
    throw v2

    .line 319
    :cond_18
    throw v2

    .line 320
    :cond_19
    iget-object v1, p0, Lde0/x6;->g:Lde0/vg;

    .line 321
    .line 322
    invoke-virtual {v1}, Lde0/vg;->g()V

    .line 323
    .line 324
    .line 325
    iput v11, p0, Lde0/x6;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 326
    .line 327
    :goto_b
    return v11

    .line 328
    :catch_2
    new-instance v1, Lᕑ/г;

    .line 329
    .line 330
    const/16 v2, 0x1f

    .line 331
    .line 332
    const/16 v3, 0x53

    .line 333
    .line 334
    const/16 v4, 0x34

    .line 335
    .line 336
    invoke-static {v4, v2, v3}, Lde0/oa;->s(III)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v0, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lᕑ/г;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v3, 0x75

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lde0/oa;->s(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x96

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public e([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/x6;->g:Lde0/vg;

    .line 2
    .line 3
    iget v1, v0, Lde0/vg;->b:I

    .line 4
    .line 5
    iget v2, v0, Lde0/vg;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    add-int v4, p3, v2

    .line 11
    .line 12
    sub-int/2addr v4, v1

    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    iget-object v6, v0, Lde0/vg;->a:[B

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    invoke-static {v6, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lde0/vg;->c:I

    .line 22
    .line 23
    iget v2, v0, Lde0/vg;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, p3

    .line 33
    :goto_0
    add-int v1, p2, v4

    .line 34
    .line 35
    if-ltz p2, :cond_2

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    if-gt p2, v1, :cond_2

    .line 41
    .line 42
    and-int/lit8 v2, v4, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lde0/vg;->d:I

    .line 47
    .line 48
    add-int/lit8 v3, p2, 0x1

    .line 49
    .line 50
    aget-byte p2, p1, p2

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    .line 54
    iget v4, v0, Lde0/vg;->e:I

    .line 55
    .line 56
    shl-int/2addr p2, v4

    .line 57
    or-int/2addr p2, v2

    .line 58
    iput p2, v0, Lde0/vg;->d:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    iput v4, v0, Lde0/vg;->e:I

    .line 63
    .line 64
    move p2, v3

    .line 65
    :cond_1
    iput-object p1, v0, Lde0/vg;->a:[B

    .line 66
    .line 67
    iput p2, v0, Lde0/vg;->b:I

    .line 68
    .line 69
    iput v1, v0, Lde0/vg;->c:I

    .line 70
    .line 71
    iget p1, p0, Lde0/x6;->j:I

    .line 72
    .line 73
    add-int/2addr p1, p3

    .line 74
    iput p1, p0, Lde0/x6;->j:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 78
    .line 79
    const/16 p2, 0x15

    .line 80
    .line 81
    const/16 p3, 0x5d

    .line 82
    .line 83
    const-string v0, "\t;->!( ;`.77d* g*84<9"

    .line 84
    .line 85
    invoke-static {v0, v3, p2, p3}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 p3, 0xc7

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lde0/x6;->i:Lde0/w1;

    .line 2
    .line 3
    iget v1, v0, Lde0/w1;->a:I

    .line 4
    .line 5
    iget v0, v0, Lde0/w1;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    :goto_0
    const/16 v0, 0x102

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v1, v0, :cond_e

    .line 12
    .line 13
    iget v3, p0, Lde0/x6;->b:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    iget-object v3, p0, Lde0/x6;->m:Lde0/ie;

    .line 22
    .line 23
    iget-object v6, p0, Lde0/x6;->g:Lde0/vg;

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lde0/ie;->a(Lde0/vg;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v6, v3, -0x100

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Lde0/x6;->i:Lde0/w1;

    .line 34
    .line 35
    iget v7, v6, Lde0/w1;->d:I

    .line 36
    .line 37
    add-int/2addr v7, v2

    .line 38
    iput v7, v6, Lde0/w1;->d:I

    .line 39
    .line 40
    iget-object v7, v6, Lde0/w1;->c:[B

    .line 41
    .line 42
    iget v8, v6, Lde0/w1;->e:I

    .line 43
    .line 44
    add-int/lit8 v9, v8, 0x1

    .line 45
    .line 46
    iput v9, v6, Lde0/w1;->e:I

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v7, v8

    .line 50
    .line 51
    iget v3, v6, Lde0/w1;->b:I

    .line 52
    .line 53
    and-int/2addr v3, v9

    .line 54
    iput v3, v6, Lde0/w1;->e:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    const/16 v0, 0x100

    .line 65
    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    iput v5, p0, Lde0/x6;->a:I

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    sget-object v0, Lde0/x6;->o:[I

    .line 72
    .line 73
    add-int/lit16 v3, v3, -0x101

    .line 74
    .line 75
    aget v0, v0, v3

    .line 76
    .line 77
    iput v0, p0, Lde0/x6;->d:I

    .line 78
    .line 79
    sget-object v0, Lde0/x6;->p:[I

    .line 80
    .line 81
    aget v0, v0, v3

    .line 82
    .line 83
    iput v0, p0, Lde0/x6;->c:I

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    iput v0, p0, Lde0/x6;->b:I

    .line 88
    .line 89
    :pswitch_1
    iget v0, p0, Lde0/x6;->c:I

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lde0/x6;->g:Lde0/vg;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lde0/vg;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    return v5

    .line 102
    :cond_4
    iget v3, p0, Lde0/x6;->d:I

    .line 103
    .line 104
    add-int/2addr v3, v0

    .line 105
    iput v3, p0, Lde0/x6;->d:I

    .line 106
    .line 107
    iget-object v0, p0, Lde0/x6;->g:Lde0/vg;

    .line 108
    .line 109
    iget v3, p0, Lde0/x6;->c:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lde0/vg;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/16 v0, 0xc

    .line 115
    .line 116
    iput v0, p0, Lde0/x6;->b:I

    .line 117
    .line 118
    :pswitch_2
    iget-object v0, p0, Lde0/x6;->n:Lde0/ie;

    .line 119
    .line 120
    iget-object v3, p0, Lde0/x6;->g:Lde0/vg;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lde0/ie;->a(Lde0/vg;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v4, :cond_6

    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    sget-object v3, Lde0/x6;->q:[I

    .line 130
    .line 131
    aget v3, v3, v0

    .line 132
    .line 133
    iput v3, p0, Lde0/x6;->e:I

    .line 134
    .line 135
    sget-object v3, Lde0/x6;->r:[I

    .line 136
    .line 137
    aget v0, v3, v0

    .line 138
    .line 139
    iput v0, p0, Lde0/x6;->c:I

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    iput v0, p0, Lde0/x6;->b:I

    .line 144
    .line 145
    :pswitch_3
    iget v0, p0, Lde0/x6;->d:I

    .line 146
    .line 147
    if-le v0, v1, :cond_7

    .line 148
    .line 149
    return v2

    .line 150
    :cond_7
    iget v0, p0, Lde0/x6;->c:I

    .line 151
    .line 152
    if-lez v0, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, Lde0/x6;->g:Lde0/vg;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lde0/vg;->h(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gez v0, :cond_8

    .line 161
    .line 162
    return v5

    .line 163
    :cond_8
    iget v2, p0, Lde0/x6;->e:I

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    iput v2, p0, Lde0/x6;->e:I

    .line 167
    .line 168
    iget-object v0, p0, Lde0/x6;->g:Lde0/vg;

    .line 169
    .line 170
    iget v2, p0, Lde0/x6;->c:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lde0/vg;->d(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lde0/x6;->i:Lde0/w1;

    .line 176
    .line 177
    iget v2, p0, Lde0/x6;->d:I

    .line 178
    .line 179
    iget v3, p0, Lde0/x6;->e:I

    .line 180
    .line 181
    iget v4, v0, Lde0/w1;->d:I

    .line 182
    .line 183
    add-int/2addr v4, v2

    .line 184
    iput v4, v0, Lde0/w1;->d:I

    .line 185
    .line 186
    iget v4, v0, Lde0/w1;->e:I

    .line 187
    .line 188
    sub-int v6, v4, v3

    .line 189
    .line 190
    iget v7, v0, Lde0/w1;->b:I

    .line 191
    .line 192
    and-int/2addr v6, v7

    .line 193
    iget v7, v0, Lde0/w1;->a:I

    .line 194
    .line 195
    sub-int/2addr v7, v2

    .line 196
    if-gt v6, v7, :cond_c

    .line 197
    .line 198
    if-lt v4, v7, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    if-gt v2, v3, :cond_b

    .line 202
    .line 203
    iget-object v3, v0, Lde0/w1;->c:[B

    .line 204
    .line 205
    invoke-static {v3, v6, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget v3, v0, Lde0/w1;->e:I

    .line 209
    .line 210
    add-int/2addr v3, v2

    .line 211
    iput v3, v0, Lde0/w1;->e:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    :goto_1
    if-ge v5, v2, :cond_d

    .line 215
    .line 216
    iget-object v3, v0, Lde0/w1;->c:[B

    .line 217
    .line 218
    iget v4, v0, Lde0/w1;->e:I

    .line 219
    .line 220
    add-int/lit8 v7, v4, 0x1

    .line 221
    .line 222
    iput v7, v0, Lde0/w1;->e:I

    .line 223
    .line 224
    add-int v7, v6, v5

    .line 225
    .line 226
    aget-byte v7, v3, v7

    .line 227
    .line 228
    aput-byte v7, v3, v4

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    :goto_2
    if-ge v5, v2, :cond_d

    .line 234
    .line 235
    iget-object v3, v0, Lde0/w1;->c:[B

    .line 236
    .line 237
    iget v4, v0, Lde0/w1;->e:I

    .line 238
    .line 239
    add-int/lit8 v7, v4, 0x1

    .line 240
    .line 241
    iput v7, v0, Lde0/w1;->e:I

    .line 242
    .line 243
    add-int/lit8 v8, v6, 0x1

    .line 244
    .line 245
    aget-byte v6, v3, v6

    .line 246
    .line 247
    aput-byte v6, v3, v4

    .line 248
    .line 249
    iget v3, v0, Lde0/w1;->b:I

    .line 250
    .line 251
    and-int v4, v7, v3

    .line 252
    .line 253
    iput v4, v0, Lde0/w1;->e:I

    .line 254
    .line 255
    and-int v6, v8, v3

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    :goto_3
    iget v0, p0, Lde0/x6;->d:I

    .line 261
    .line 262
    sub-int/2addr v1, v0

    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    iput v0, p0, Lde0/x6;->b:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_e
    return v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/x6;->g:Lde0/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/vg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
