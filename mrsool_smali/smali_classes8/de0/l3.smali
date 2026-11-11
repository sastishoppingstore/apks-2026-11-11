.class public Lde0/l3;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J1:Ljava/lang/String;

.field public K1:Ljava/lang/String;

.field public L1:Z

.field public M1:Ljava/lang/String;

.field public N1:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde0/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 3
    iput-object p1, p0, Lde0/l3;->J1:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lde0/l3;->M1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde0/l3;->I1:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde0/l3;->H1:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lde0/l3;->K1:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lde0/l3;->L1:Z

    .line 9
    iput-boolean p7, p0, Lde0/l3;->N1:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lde0/l3;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [C

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    const-string v3, ""

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    array-length v9, v2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ge v4, v9, :cond_6

    .line 31
    .line 32
    aget-char v9, v2, v4

    .line 33
    .line 34
    const/16 v11, 0x3b

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    if-eq v5, v10, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v12, 0x22

    .line 42
    .line 43
    if-ne v9, v12, :cond_2

    .line 44
    .line 45
    xor-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-ne v9, v11, :cond_5

    .line 49
    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    invoke-static {v2, v6, v4, v10, v10}, Lde0/h7;->b([CIIZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lde0/h7;

    .line 57
    .line 58
    invoke-direct {v6, v7, v5}, Lde0/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v9, v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v11, 0x3d

    .line 74
    .line 75
    if-ne v9, v11, :cond_5

    .line 76
    .line 77
    invoke-static {v2, v6, v4, v10, v1}, Lde0/h7;->b([CIIZZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-ne v5, v10, :cond_7

    .line 88
    .line 89
    invoke-static {v2, v6, v4, v10, v10}, Lde0/h7;->b([CIIZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lde0/h7;

    .line 94
    .line 95
    invoke-direct {v4, v7, v2}, Lde0/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    move-object v6, v2

    .line 103
    move-object v5, v3

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v4, v7, :cond_e

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lde0/h7;

    .line 116
    .line 117
    iget-object v8, v7, Lde0/h7;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v7, Lde0/h7;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "*0"

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-lez v11, :cond_8

    .line 128
    .line 129
    add-int/lit8 v5, v11, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v7, Lde0/h7;->a:Ljava/lang/String;

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    :cond_8
    const-string v12, "*"

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_b

    .line 149
    .line 150
    if-gez v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sub-int/2addr v12, v10

    .line 157
    invoke-virtual {v8, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iput-object v12, v7, Lde0/h7;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    const/16 v12, 0x27

    .line 164
    .line 165
    invoke-virtual {v9, v12, v1}, Ljava/lang/String;->indexOf(II)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-int/lit8 v14, v13, 0x1

    .line 170
    .line 171
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->indexOf(II)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-lez v13, :cond_a

    .line 176
    .line 177
    if-le v12, v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v9, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iput-object v13, v7, Lde0/h7;->c:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v14, v7, Lde0/h7;->d:Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    iput-boolean v10, v7, Lde0/h7;->e:Z

    .line 198
    .line 199
    iput-object v9, v7, Lde0/h7;->b:Ljava/lang/String;

    .line 200
    .line 201
    :cond_b
    if-eqz v6, :cond_d

    .line 202
    .line 203
    if-gez v11, :cond_d

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v6, Lde0/h7;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v6, Lde0/h7;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move-object v6, v2

    .line 235
    move-object v5, v3

    .line 236
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    :cond_d
    add-int/2addr v4, v10

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_e
    const/4 v3, 0x0

    .line 242
    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ge v3, v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lde0/h7;

    .line 253
    .line 254
    iget-boolean v5, v4, Lde0/h7;->e:Z

    .line 255
    .line 256
    if-eqz v5, :cond_12

    .line 257
    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    iget-object v5, v4, Lde0/h7;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v4, Lde0/h7;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Lde0/p9;->O(Ljava/lang/String;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Lde0/g4;

    .line 270
    .line 271
    invoke-direct {v7}, Lde0/g4;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v6, v7, Lde0/g4;->c:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    :goto_5
    array-length v8, v5

    .line 278
    if-ge v6, v8, :cond_11

    .line 279
    .line 280
    add-int/lit8 v8, v6, 0x1

    .line 281
    .line 282
    aget-byte v9, v5, v6

    .line 283
    .line 284
    const/16 v11, 0x25

    .line 285
    .line 286
    if-ne v9, v11, :cond_10

    .line 287
    .line 288
    new-array v9, v10, [B

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    invoke-static {v5, v8, v9, v1, v11}, Lde0/wd;->t0([BI[BII)I

    .line 292
    .line 293
    .line 294
    aget-byte v9, v9, v1

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x3

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    move v6, v8

    .line 300
    :goto_6
    invoke-virtual {v7, v9}, Lde0/g4;->g(I)Lde0/g4;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    invoke-virtual {v7}, Lde0/g4;->p()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v4, Lde0/h7;->b:Ljava/lang/String;

    .line 309
    .line 310
    :cond_12
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-lez v3, :cond_16

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lde0/h7;

    .line 324
    .line 325
    iget-object v12, v2, Lde0/h7;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v13, v2, Lde0/h7;->b:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v2, 0x3e

    .line 330
    .line 331
    const/4 v3, 0x7

    .line 332
    invoke-static {v1, v3, v2}, Lde0/z9;->u(III)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lde0/h7;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v2, 0x4d

    .line 341
    .line 342
    const/4 v4, 0x6

    .line 343
    invoke-static {v3, v4, v2}, Lde0/z9;->u(III)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2}, Lde0/h7;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    const/4 v2, 0x4

    .line 352
    const/16 v3, 0x71

    .line 353
    .line 354
    const/16 v5, 0xd

    .line 355
    .line 356
    invoke-static {v5, v2, v3}, Lde0/z9;->u(III)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Lde0/h7;->a(Ljava/util/Vector;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v2, 0x11

    .line 365
    .line 366
    const/16 v3, 0x7c

    .line 367
    .line 368
    invoke-static {v2, v4, v3}, Lde0/z9;->u(III)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ge v3, v4, :cond_15

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lde0/h7;

    .line 384
    .line 385
    iget-object v4, v4, Lde0/h7;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_15
    const/16 v17, 0x0

    .line 400
    .line 401
    :goto_9
    new-instance v0, Lde0/l3;

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object v11, v0

    .line 406
    invoke-direct/range {v11 .. v18}, Lde0/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_16
    return-object v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/l3;->J1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lde0/l3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lde0/l3;

    .line 17
    .line 18
    iget-object v0, p0, Lde0/l3;->J1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lde0/l3;->J1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lde0/l3;->H1:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lde0/l3;->H1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lde0/l3;->K1:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lde0/l3;->K1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lde0/g7;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lde0/g7;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/l3;->J1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lde0/l3;->M1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
