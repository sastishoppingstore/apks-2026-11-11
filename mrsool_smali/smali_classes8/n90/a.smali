.class public Ln90/a;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lia0/h;->h([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static b(Lx60/c;)Lq70/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lx60/c;->F()Lb70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lw80/h;->W:Lorg/bouncycastle/asn1/p;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lfa0/a;

    .line 28
    .line 29
    invoke-static {v0}, Ln90/e;->y(Lb70/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v0, v1}, Lfa0/a;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sget-object v2, Lw80/h;->r:Lorg/bouncycastle/asn1/p;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Ll90/b;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lw80/i;->c(Ljava/lang/Object;)Lw80/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ln90/e;->G(Lw80/i;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, Ll90/b;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    sget-object v2, Lw80/h;->v:Lorg/bouncycastle/asn1/p;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Lf90/a;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ln90/a;->a([B)[S

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lf90/a;-><init>([S)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    sget-object v2, Lx60/b;->O0:Lorg/bouncycastle/asn1/p;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x4

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lx60/c;->L()Lorg/bouncycastle/asn1/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v4}, Lia0/h;->a([BI)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v2, v0

    .line 149
    invoke-static {v0, v5, v2}, Lia0/a;->p([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v2, v1

    .line 154
    invoke-static {v1, v5, v2}, Lia0/a;->p([BII)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Le90/h;->g([B[B)Le90/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_3
    array-length v1, v0

    .line 164
    invoke-static {v0, v5, v1}, Lia0/a;->p([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Le90/h;->f(Ljava/lang/Object;)Le90/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    array-length v2, v0

    .line 180
    invoke-static {v0, v5, v2}, Lia0/a;->p([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Le90/c;->c([B[B)Le90/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_5
    array-length v1, v0

    .line 190
    invoke-static {v0, v5, v1}, Lia0/a;->p([BII)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Le90/c;->b(Ljava/lang/Object;)Le90/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    sget-object v2, Lq60/a;->a0:Lorg/bouncycastle/asn1/p;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_23

    .line 206
    .line 207
    sget-object v2, Lq60/a;->L0:Lorg/bouncycastle/asn1/p;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    sget-object v2, Lq60/a;->Y0:Lorg/bouncycastle/asn1/p;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1}, Ln90/e;->w(Lorg/bouncycastle/asn1/p;)Li90/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Li90/c;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Li90/c;-><init>(Li90/b;[B)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_8
    sget-object v2, Lq60/a;->N1:Lorg/bouncycastle/asn1/p;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lw80/a;->G(Ljava/lang/Object;)Lw80/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1}, Ln90/e;->q(Lorg/bouncycastle/asn1/p;)Ly80/f;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v1, Ly80/g;

    .line 268
    .line 269
    invoke-virtual {v0}, Lw80/a;->D()[B

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0}, Lw80/a;->C()[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0}, Lw80/a;->F()[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0}, Lw80/a;->B()[B

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0}, Lw80/a;->L()[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v2, v1

    .line 290
    invoke-direct/range {v2 .. v8}, Ly80/g;-><init>(Ly80/f;[B[B[B[B[B)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_9
    sget-object v2, Lq60/a;->Y1:Lorg/bouncycastle/asn1/p;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1}, Ln90/e;->h(Lorg/bouncycastle/asn1/p;)Lc90/d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lc90/e;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Lc90/e;-><init>(Lc90/d;[B)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_a
    sget-object v2, Lq60/a;->f2:Lorg/bouncycastle/asn1/p;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1}, Ln90/e;->C(Lorg/bouncycastle/asn1/p;)Lk90/d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lk90/e;

    .line 349
    .line 350
    invoke-direct {v2, v1, v0}, Lk90/e;-><init>(Lk90/d;[B)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_b
    sget-object v2, Lq60/a;->H2:Lorg/bouncycastle/asn1/p;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v1}, Ln90/e;->s(Lorg/bouncycastle/asn1/p;)Lg90/b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lg90/c;

    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, Lg90/c;-><init>(Lg90/b;[B)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_c
    sget-object v2, Lq60/a;->O2:Lorg/bouncycastle/asn1/p;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1}, Ln90/e;->o(Lorg/bouncycastle/asn1/p;)La90/d;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, La90/e;

    .line 405
    .line 406
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v1, v0}, La90/e;-><init>(La90/d;[B)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_d
    sget-object v2, Lq60/a;->W2:Lorg/bouncycastle/asn1/p;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v6, 0x3

    .line 421
    const/4 v7, 0x2

    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1}, Ln90/e;->u(Lorg/bouncycastle/asn1/p;)Lh90/b;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    new-instance v1, Lh90/c;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    move-object v8, v1

    .line 487
    invoke-direct/range {v8 .. v13}, Lh90/c;-><init>(Lh90/b;[B[B[B[B)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :cond_e
    sget-object v2, Lq60/a;->d3:Lorg/bouncycastle/asn1/p;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1}, Ln90/e;->E(Lorg/bouncycastle/asn1/p;)Lh90/f;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-instance v1, Lh90/g;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    move-object v8, v1

    .line 574
    invoke-direct/range {v8 .. v14}, Lh90/g;-><init>(Lh90/f;[B[B[B[B[B)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :cond_f
    sget-object v2, Lq60/a;->u1:Lorg/bouncycastle/asn1/p;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1d

    .line 585
    .line 586
    sget-object v2, Lq60/a;->v1:Lorg/bouncycastle/asn1/p;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_1d

    .line 593
    .line 594
    sget-object v2, Lq60/a;->w1:Lorg/bouncycastle/asn1/p;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_10

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_10
    sget-object v2, Lq60/a;->r1:Lorg/bouncycastle/asn1/p;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    sget-object v2, Lq60/a;->s1:Lorg/bouncycastle/asn1/p;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_11

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_11
    sget-object v2, Lq60/a;->k3:Lorg/bouncycastle/asn1/p;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_12

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1}, Ln90/e;->b(Lorg/bouncycastle/asn1/p;)Lx80/c;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lx80/c;->b()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v0, v4, v2}, Lia0/a;->p([BII)[B

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1}, Lx80/c;->b()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v1}, Lx80/c;->b()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    mul-int/lit8 v4, v4, 0x2

    .line 663
    .line 664
    invoke-static {v0, v3, v4}, Lia0/a;->p([BII)[B

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v1}, Lx80/c;->b()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    mul-int/lit8 v4, v4, 0x2

    .line 673
    .line 674
    array-length v5, v0

    .line 675
    invoke-static {v0, v4, v5}, Lia0/a;->p([BII)[B

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v4, Lx80/d;

    .line 680
    .line 681
    invoke-direct {v4, v1, v2, v3, v0}, Lx80/d;-><init>(Lx80/c;[B[B[B)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :cond_12
    sget-object v2, Lq60/a;->o3:Lorg/bouncycastle/asn1/p;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v1}, Ln90/e;->m(Lorg/bouncycastle/asn1/p;)Ld90/d;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v2, Ld90/e;

    .line 710
    .line 711
    invoke-direct {v2, v1, v0}, Ld90/e;-><init>(Ld90/d;[B)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :cond_13
    sget-object v2, Lq60/a;->A1:Lorg/bouncycastle/asn1/p;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->Y(Lorg/bouncycastle/asn1/p;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_14

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v1}, Ln90/e;->A(Lorg/bouncycastle/asn1/p;)Lj90/f;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, Lj90/g;

    .line 740
    .line 741
    invoke-direct {v2, v1, v0}, Lj90/g;-><init>(Lj90/f;[B)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :cond_14
    sget-object v2, Lw80/h;->w:Lorg/bouncycastle/asn1/p;

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const-string v3, "ClassNotFoundException processing BDS state: "

    .line 752
    .line 753
    if-eqz v2, :cond_17

    .line 754
    .line 755
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lw80/l;->C(Ljava/lang/Object;)Lw80/l;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lw80/l;->D()Lb70/a;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lw80/p;->D(Ljava/lang/Object;)Lw80/p;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :try_start_0
    new-instance v4, Lo90/y$b;

    .line 780
    .line 781
    new-instance v5, Lo90/x;

    .line 782
    .line 783
    invoke-virtual {v0}, Lw80/l;->B()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v1}, Ln90/e;->j(Lorg/bouncycastle/asn1/p;)Lg70/o;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-direct {v5, v0, v6}, Lo90/x;-><init>(ILg70/o;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v5}, Lo90/y$b;-><init>(Lo90/x;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lw80/p;->C()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v4, v0}, Lo90/y$b;->l(I)Lo90/y$b;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2}, Lw80/p;->N()[B

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v0, v4}, Lo90/y$b;->q([B)Lo90/y$b;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v2}, Lw80/p;->M()[B

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v0, v4}, Lo90/y$b;->p([B)Lo90/y$b;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2}, Lw80/p;->G()[B

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v0, v4}, Lo90/y$b;->n([B)Lo90/y$b;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2}, Lw80/p;->L()[B

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v0, v4}, Lo90/y$b;->o([B)Lo90/y$b;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2}, Lw80/p;->P()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_15

    .line 842
    .line 843
    invoke-virtual {v2}, Lw80/p;->F()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v0, v4}, Lo90/y$b;->m(I)Lo90/y$b;

    .line 848
    .line 849
    .line 850
    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    goto :goto_1

    .line 853
    :cond_15
    :goto_0
    invoke-virtual {v2}, Lw80/p;->B()[B

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_16

    .line 858
    .line 859
    invoke-virtual {v2}, Lw80/p;->B()[B

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-class v4, Lo90/a;

    .line 864
    .line 865
    invoke-static {v2, v4}, Lo90/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lo90/a;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Lo90/a;->m(Lorg/bouncycastle/asn1/p;)Lo90/a;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Lo90/y$b;->k(Lo90/a;)Lo90/y$b;

    .line 876
    .line 877
    .line 878
    :cond_16
    invoke-virtual {v0}, Lo90/y$b;->j()Lo90/y;

    .line 879
    .line 880
    .line 881
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    return-object v0

    .line 883
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 884
    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_17
    sget-object v2, Lw80/h;->F:Lorg/bouncycastle/asn1/p;

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lw80/m;->C(Ljava/lang/Object;)Lw80/m;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lw80/m;->F()Lb70/a;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2}, Lw80/n;->D(Ljava/lang/Object;)Lw80/n;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v4, Lo90/s$b;

    .line 941
    .line 942
    new-instance v5, Lo90/r;

    .line 943
    .line 944
    invoke-virtual {v0}, Lw80/m;->B()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-virtual {v0}, Lw80/m;->D()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v1}, Ln90/e;->j(Lorg/bouncycastle/asn1/p;)Lg70/o;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-direct {v5, v6, v0, v7}, Lo90/r;-><init>(IILg70/o;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {v4, v5}, Lo90/s$b;-><init>(Lo90/r;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Lw80/n;->C()J

    .line 963
    .line 964
    .line 965
    move-result-wide v5

    .line 966
    invoke-virtual {v4, v5, v6}, Lo90/s$b;->m(J)Lo90/s$b;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v2}, Lw80/n;->N()[B

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v0, v4}, Lo90/s$b;->r([B)Lo90/s$b;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v2}, Lw80/n;->M()[B

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v0, v4}, Lo90/s$b;->q([B)Lo90/s$b;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2}, Lw80/n;->G()[B

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v0, v4}, Lo90/s$b;->o([B)Lo90/s$b;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2}, Lw80/n;->L()[B

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v0, v4}, Lo90/s$b;->p([B)Lo90/s$b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2}, Lw80/n;->P()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_18

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lw80/n;->F()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    invoke-virtual {v0, v4, v5}, Lo90/s$b;->n(J)Lo90/s$b;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_2

    .line 1016
    :catch_1
    move-exception v0

    .line 1017
    goto :goto_3

    .line 1018
    :cond_18
    :goto_2
    invoke-virtual {v2}, Lw80/n;->B()[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-eqz v4, :cond_19

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lw80/n;->B()[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-class v4, Lo90/b;

    .line 1029
    .line 1030
    invoke-static {v2, v4}, Lo90/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lo90/b;

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Lo90/b;->j(Lorg/bouncycastle/asn1/p;)Lo90/b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v0, v1}, Lo90/s$b;->l(Lo90/b;)Lo90/s$b;

    .line 1041
    .line 1042
    .line 1043
    :cond_19
    invoke-virtual {v0}, Lo90/s$b;->k()Lo90/s;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1047
    return-object v0

    .line 1048
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 1049
    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :cond_1a
    sget-object v0, Lw80/h;->n:Lorg/bouncycastle/asn1/p;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1b

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lw80/f;->F(Ljava/lang/Object;)Lw80/f;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v8, Lea0/b;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lw80/f;->L()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-virtual {v0}, Lw80/f;->G()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v0}, Lw80/f;->C()Lga0/b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v0}, Lw80/f;->D()Lga0/i;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v0}, Lw80/f;->M()Lga0/h;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-virtual {v0}, Lw80/f;->B()Lb70/a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lb70/a;->B()Lorg/bouncycastle/asn1/p;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Ln90/e;->k(Lorg/bouncycastle/asn1/p;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    move-object v1, v8

    .line 1124
    invoke-direct/range {v1 .. v7}, Lea0/b;-><init>(IILga0/b;Lga0/i;Lga0/h;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v8

    .line 1128
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1129
    .line 1130
    const-string v1, "algorithm identifier in private key not recognised"

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_1c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lw80/c;->D(Ljava/lang/Object;)Lw80/c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v1}, Ln90/e;->f(Lorg/bouncycastle/asn1/p;)Lb90/b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    new-instance v1, Lb90/c;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lw80/c;->G()[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v0}, Lw80/c;->C()[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v0}, Lw80/c;->B()[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v0}, Lw80/c;->F()Lw80/d;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lw80/d;->B()[B

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    move-object v2, v1

    .line 1171
    invoke-direct/range {v2 .. v7}, Lb90/c;-><init>(Lb90/b;[B[B[B[B)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :cond_1d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v1}, Ln90/e;->d(Lorg/bouncycastle/asn1/p;)Lz80/c;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 1184
    .line 1185
    if-eqz v1, :cond_20

    .line 1186
    .line 1187
    invoke-static {v0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v1}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/l;->Y()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_1f

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Lx60/c;->L()Lorg/bouncycastle/asn1/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/4 v2, 0x6

    .line 1210
    const/4 v4, 0x5

    .line 1211
    if-eqz v1, :cond_1e

    .line 1212
    .line 1213
    invoke-virtual/range {p0 .. p0}, Lx60/c;->L()Lorg/bouncycastle/asn1/b;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v9, v1}, Ln90/c$d;->b(Lz80/c;Lorg/bouncycastle/asn1/b;)Lz80/e;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v17, Lz80/d;

    .line 1222
    .line 1223
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v15

    .line 1295
    invoke-virtual {v1}, Lz80/e;->d()[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v16

    .line 1299
    move-object/from16 v8, v17

    .line 1300
    .line 1301
    invoke-direct/range {v8 .. v16}, Lz80/d;-><init>(Lz80/c;[B[B[B[B[B[B[B)V

    .line 1302
    .line 1303
    .line 1304
    return-object v17

    .line 1305
    :cond_1e
    new-instance v1, Lz80/d;

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v0, v7}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v3}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1364
    .line 1365
    .line 1366
    move-result-object v14

    .line 1367
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, Lorg/bouncycastle/asn1/b;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->S()[B

    .line 1376
    .line 1377
    .line 1378
    move-result-object v15

    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    move-object v8, v1

    .line 1382
    invoke-direct/range {v8 .. v16}, Lz80/d;-><init>(Lz80/c;[B[B[B[B[B[B[B)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 1387
    .line 1388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    const-string v3, "unknown private key version: "

    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_20
    instance-of v1, v0, Lorg/bouncycastle/asn1/f1;

    .line 1410
    .line 1411
    if-eqz v1, :cond_22

    .line 1412
    .line 1413
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual/range {p0 .. p0}, Lx60/c;->L()Lorg/bouncycastle/asn1/b;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_21

    .line 1426
    .line 1427
    invoke-virtual/range {p0 .. p0}, Lx60/c;->L()Lorg/bouncycastle/asn1/b;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v9, v1}, Ln90/c$d;->b(Lz80/c;Lorg/bouncycastle/asn1/b;)Lz80/e;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    new-instance v2, Lz80/d;

    .line 1436
    .line 1437
    invoke-direct {v2, v9, v0, v1}, Lz80/d;-><init>(Lz80/c;[BLz80/e;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v2

    .line 1441
    :cond_21
    new-instance v1, Lz80/d;

    .line 1442
    .line 1443
    const/4 v2, 0x0

    .line 1444
    invoke-direct {v1, v9, v0, v2}, Lz80/d;-><init>(Lz80/c;[BLz80/e;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 1449
    .line 1450
    const-string v1, "not supported"

    .line 1451
    .line 1452
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_23
    :goto_6
    invoke-static {v1}, Ln90/e;->I(Lorg/bouncycastle/asn1/p;)Lm90/e;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lx60/c;->N()Lo60/c;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    instance-of v1, v0, Lorg/bouncycastle/asn1/v;

    .line 1465
    .line 1466
    if-eqz v1, :cond_24

    .line 1467
    .line 1468
    invoke-static {v0}, Lw80/j;->c(Ljava/lang/Object;)Lw80/j;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lw80/j;->B()Lw80/k;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    new-instance v8, Lm90/f;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lw80/j;->D()[B

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v0}, Lw80/j;->C()[B

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v1}, Lw80/k;->C()[B

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    invoke-virtual {v1}, Lw80/k;->B()[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    move-object v2, v8

    .line 1495
    invoke-direct/range {v2 .. v7}, Lm90/f;-><init>(Lm90/e;[B[B[B[B)V

    .line 1496
    .line 1497
    .line 1498
    return-object v8

    .line 1499
    :cond_24
    new-instance v1, Lm90/f;

    .line 1500
    .line 1501
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-direct {v1, v3, v0}, Lm90/f;-><init>(Lm90/e;[B)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1514
    .line 1515
    const-string v1, "keyInfo array null"

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0
.end method
