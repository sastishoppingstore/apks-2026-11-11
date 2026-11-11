.class public Lu70/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lx60/c;)Lq70/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lx60/c;->F()Lb70/a;

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
    sget-object v2, Lx60/b;->b:Lorg/bouncycastle/asn1/p;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    sget-object v2, Lx60/b;->k:Lorg/bouncycastle/asn1/p;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_19

    .line 26
    .line 27
    sget-object v2, Lb70/e;->m:Lorg/bouncycastle/asn1/p;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lx60/b;->s:Lorg/bouncycastle/asn1/p;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lx60/a;->C(Ljava/lang/Object;)Lx60/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/bouncycastle/asn1/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx60/a;->D()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    new-instance v2, Lq70/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx60/a;->F()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lx60/a;->B()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v4, v0, v3, v1}, Lq70/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lq70/d;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0, v2}, Lq70/d;-><init>(Ljava/math/BigInteger;Lq70/c;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object v2, Ly70/b;->l:Lorg/bouncycastle/asn1/p;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ly70/a;->C(Ljava/lang/Object;)Ly70/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/bouncycastle/asn1/l;

    .line 116
    .line 117
    new-instance v1, Lq70/y;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v2, Lq70/x;

    .line 124
    .line 125
    invoke-virtual {v0}, Ly70/a;->D()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ly70/a;->B()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v3, v0}, Lq70/x;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lq70/y;-><init>(Ljava/math/BigInteger;Lq70/x;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    sget-object v2, Lc70/n;->b1:Lorg/bouncycastle/asn1/p;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lorg/bouncycastle/asn1/l;

    .line 153
    .line 154
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lb70/b;->C(Ljava/lang/Object;)Lb70/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, Lq70/h;

    .line 169
    .line 170
    invoke-virtual {v0}, Lb70/b;->D()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lb70/b;->F()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lb70/b;->B()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v3, v1, v2, v0}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v0, Lq70/i;

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0, v3}, Lq70/i;-><init>(Ljava/math/BigInteger;Lq70/h;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    sget-object v2, Lc70/n;->r0:Lorg/bouncycastle/asn1/p;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lc70/f;->c(Ljava/lang/Object;)Lc70/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lc70/f;->D()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, Lc70/f;->B()Lorg/bouncycastle/asn1/s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    check-cast v0, Lorg/bouncycastle/asn1/p;

    .line 222
    .line 223
    invoke-static {v0}, Lk70/a;->i(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    invoke-static {v0}, Lc70/c;->a(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_6
    new-instance v2, Lq70/p;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Lc70/h;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {v0}, Lc70/h;->F(Ljava/lang/Object;)Lc70/h;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v7, Lq70/l;

    .line 244
    .line 245
    invoke-virtual {v0}, Lc70/h;->B()Li80/e;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lc70/h;->C()Li80/i;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, Lc70/h;->G()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Lc70/h;->D()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0}, Lc70/h;->L()[B

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v1, v7

    .line 266
    invoke-direct/range {v1 .. v6}, Lq70/l;-><init>(Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 267
    .line 268
    .line 269
    move-object v2, v7

    .line 270
    :goto_1
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ly60/a;->c(Ljava/lang/Object;)Ly60/a;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ly60/a;->B()Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Lq70/q;

    .line 283
    .line 284
    invoke-direct {v0, p0, v2}, Lq70/q;-><init>(Ljava/math/BigInteger;Lq70/l;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    sget-object v2, Lw70/a;->b:Lorg/bouncycastle/asn1/p;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/16 v4, 0x20

    .line 295
    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Lx60/c;->G()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v4, v0, :cond_9

    .line 303
    .line 304
    new-instance v0, Lq70/g0;

    .line 305
    .line 306
    invoke-virtual {p0}, Lx60/c;->D()Lorg/bouncycastle/asn1/q;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, p0}, Lq70/g0;-><init>([B)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_9
    new-instance v0, Lq70/g0;

    .line 319
    .line 320
    invoke-static {p0}, Lu70/a;->b(Lx60/c;)[B

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {v0, p0}, Lq70/g0;-><init>([B)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_a
    sget-object v2, Lw70/a;->c:Lorg/bouncycastle/asn1/p;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    const/16 v0, 0x38

    .line 337
    .line 338
    invoke-virtual {p0}, Lx60/c;->G()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v0, v1, :cond_b

    .line 343
    .line 344
    new-instance v0, Lq70/i0;

    .line 345
    .line 346
    invoke-virtual {p0}, Lx60/c;->D()Lorg/bouncycastle/asn1/q;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {v0, p0}, Lq70/i0;-><init>([B)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_b
    new-instance v0, Lq70/i0;

    .line 359
    .line 360
    invoke-static {p0}, Lu70/a;->b(Lx60/c;)[B

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {v0, p0}, Lq70/i0;-><init>([B)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_c
    sget-object v2, Lw70/a;->d:Lorg/bouncycastle/asn1/p;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    new-instance v0, Lq70/s;

    .line 377
    .line 378
    invoke-static {p0}, Lu70/a;->b(Lx60/c;)[B

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-direct {v0, p0}, Lq70/s;-><init>([B)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_d
    sget-object v2, Lw70/a;->e:Lorg/bouncycastle/asn1/p;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    new-instance v0, Lq70/u;

    .line 395
    .line 396
    invoke-static {p0}, Lu70/a;->b(Lx60/c;)[B

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Lq70/u;-><init>([B)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_e
    sget-object v2, Ls60/a;->m:Lorg/bouncycastle/asn1/p;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_10

    .line 411
    .line 412
    sget-object v2, Lz70/a;->h:Lorg/bouncycastle/asn1/p;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    sget-object v2, Lz70/a;->g:Lorg/bouncycastle/asn1/p;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string v0, "algorithm identifier in private key not recognised"

    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_10
    :goto_2
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ls60/c;->D(Ljava/lang/Object;)Ls60/c;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v2}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    instance-of v6, v2, Lorg/bouncycastle/asn1/v;

    .line 450
    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/v;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v7, 0x2

    .line 462
    if-eq v6, v7, :cond_11

    .line 463
    .line 464
    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v6, 0x3

    .line 473
    if-ne v2, v6, :cond_15

    .line 474
    .line 475
    :cond_11
    invoke-virtual {v5}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ls60/b;->i(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Lq70/m;

    .line 484
    .line 485
    new-instance v2, Lq70/p;

    .line 486
    .line 487
    invoke-virtual {v5}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v2, v3, v0}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Lc70/h;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v5}, Ls60/c;->B()Lorg/bouncycastle/asn1/p;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v5}, Ls60/c;->C()Lorg/bouncycastle/asn1/p;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-direct {v1, v2, v0, v3, v6}, Lq70/m;-><init>(Lq70/l;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lx60/c;->G()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v2, 0x1

    .line 514
    if-eq v0, v4, :cond_14

    .line 515
    .line 516
    const/16 v3, 0x40

    .line 517
    .line 518
    if-ne v0, v3, :cond_12

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_12
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    instance-of v0, p0, Lorg/bouncycastle/asn1/l;

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    invoke-static {p0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->R()Ljava/math/BigInteger;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :cond_13
    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, Lia0/a;->B([B)[B

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    new-instance v0, Ljava/math/BigInteger;

    .line 552
    .line 553
    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 554
    .line 555
    .line 556
    :goto_3
    move-object p0, v0

    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_14
    :goto_4
    new-instance v0, Ljava/math/BigInteger;

    .line 560
    .line 561
    invoke-virtual {p0}, Lx60/c;->D()Lorg/bouncycastle/asn1/q;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-static {p0}, Lia0/a;->B([B)[B

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_15
    invoke-virtual {v0}, Lb70/a;->D()Lo60/c;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lc70/f;->c(Ljava/lang/Object;)Lc70/f;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lc70/f;->D()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    invoke-virtual {v0}, Lc70/f;->B()Lorg/bouncycastle/asn1/s;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lc70/c;->a(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v3, Lq70/m;

    .line 604
    .line 605
    new-instance v2, Lq70/p;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Lc70/h;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5}, Ls60/c;->B()Lorg/bouncycastle/asn1/p;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v5}, Ls60/c;->C()Lorg/bouncycastle/asn1/p;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-direct {v3, v2, v0, v1, v4}, Lq70/m;-><init>(Lq70/l;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_16
    invoke-virtual {v0}, Lc70/f;->C()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_17

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_17
    invoke-virtual {v0}, Lc70/f;->B()Lorg/bouncycastle/asn1/s;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lc70/h;->F(Ljava/lang/Object;)Lc70/h;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v3, Lq70/m;

    .line 642
    .line 643
    new-instance v2, Lq70/p;

    .line 644
    .line 645
    invoke-direct {v2, v1, v0}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Lc70/h;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v5}, Ls60/c;->B()Lorg/bouncycastle/asn1/p;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v5}, Ls60/c;->C()Lorg/bouncycastle/asn1/p;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v3, v2, v0, v1, v4}, Lq70/m;-><init>(Lq70/l;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;)V

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    instance-of v0, p0, Lorg/bouncycastle/asn1/l;

    .line 668
    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-static {p0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    :goto_6
    move-object v1, v3

    .line 680
    goto :goto_7

    .line 681
    :cond_18
    invoke-static {p0}, Ly60/a;->c(Ljava/lang/Object;)Ly60/a;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p0}, Ly60/a;->B()Ljava/math/BigInteger;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    goto :goto_6

    .line 690
    :goto_7
    new-instance v0, Lq70/q;

    .line 691
    .line 692
    new-instance v2, Lq70/m;

    .line 693
    .line 694
    invoke-virtual {v5}, Ls60/c;->F()Lorg/bouncycastle/asn1/p;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5}, Ls60/c;->B()Lorg/bouncycastle/asn1/p;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v5}, Ls60/c;->C()Lorg/bouncycastle/asn1/p;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-direct {v2, v1, v3, v4, v5}, Lq70/m;-><init>(Lq70/l;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/p;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, p0, v2}, Lq70/q;-><init>(Ljava/math/BigInteger;Lq70/l;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-static {p0}, Lx60/d;->F(Ljava/lang/Object;)Lx60/d;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    new-instance v9, Lq70/e0;

    .line 722
    .line 723
    invoke-virtual {p0}, Lx60/d;->G()Ljava/math/BigInteger;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p0}, Lx60/d;->P()Ljava/math/BigInteger;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {p0}, Lx60/d;->N()Ljava/math/BigInteger;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {p0}, Lx60/d;->L()Ljava/math/BigInteger;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {p0}, Lx60/d;->M()Ljava/math/BigInteger;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {p0}, Lx60/d;->C()Ljava/math/BigInteger;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {p0}, Lx60/d;->D()Ljava/math/BigInteger;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {p0}, Lx60/d;->B()Ljava/math/BigInteger;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    move-object v0, v9

    .line 756
    invoke-direct/range {v0 .. v8}, Lq70/e0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v0, "keyInfo argument null"

    .line 763
    .line 764
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p0
.end method

.method private static b(Lx60/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx60/c;->N()Lo60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
