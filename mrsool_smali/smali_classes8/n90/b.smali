.class public Ln90/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lq70/a;Lorg/bouncycastle/asn1/w;)Lx60/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfa0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfa0/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa0/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ln90/e;->x(I)Lb70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx60/c;

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfa0/a;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, Ll90/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Ll90/b;

    .line 35
    .line 36
    new-instance p1, Lb70/a;

    .line 37
    .line 38
    sget-object v0, Lw80/h;->r:Lorg/bouncycastle/asn1/p;

    .line 39
    .line 40
    new-instance v1, Lw80/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Ll90/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ln90/e;->F(Ljava/lang/String;)Lb70/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lw80/i;-><init>(Lb70/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lx60/c;

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ll90/b;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    instance-of v0, p0, Lf90/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, Lf90/a;

    .line 76
    .line 77
    new-instance p1, Lb70/a;

    .line 78
    .line 79
    sget-object v0, Lw80/h;->v:Lorg/bouncycastle/asn1/p;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lf90/a;->b()[S

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, p0

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    aget-short v2, p0, v1

    .line 98
    .line 99
    mul-int/lit8 v3, v1, 0x2

    .line 100
    .line 101
    invoke-static {v2, v0, v3}, Lia0/h;->m(S[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Lx60/c;

    .line 108
    .line 109
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    instance-of v0, p0, Le90/h;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p0, Le90/h;

    .line 123
    .line 124
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Le90/a;->c(Lia0/d;)Le90/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Le90/a;->b()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Le90/a;->i(I)Le90/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Le90/h;->j()Le90/i;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Le90/a;->c(Lia0/d;)Le90/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Le90/a;->b()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Lb70/a;

    .line 162
    .line 163
    sget-object v2, Lx60/b;->O0:Lorg/bouncycastle/asn1/p;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lx60/c;

    .line 169
    .line 170
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1, v3, p1, p0}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_4
    instance-of v0, p0, Le90/c;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast p0, Le90/c;

    .line 184
    .line 185
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Le90/c;->d()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Le90/a;->c(Lia0/d;)Le90/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Le90/a;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Le90/c;->d()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Le90/a;->i(I)Le90/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Le90/c;->e()Le90/d;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Le90/d;->d()Le90/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Le90/a;->c(Lia0/d;)Le90/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Le90/a;->b()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v1, Lb70/a;

    .line 234
    .line 235
    sget-object v2, Lx60/b;->O0:Lorg/bouncycastle/asn1/p;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lx60/c;

    .line 241
    .line 242
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 243
    .line 244
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v1, v3, p1, p0}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_5
    instance-of v0, p0, Lm90/f;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    check-cast p0, Lm90/f;

    .line 256
    .line 257
    new-instance v0, Lb70/a;

    .line 258
    .line 259
    invoke-virtual {p0}, Lm90/d;->b()Lm90/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Ln90/e;->H(Lm90/e;)Lorg/bouncycastle/asn1/p;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lx60/c;

    .line 271
    .line 272
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 273
    .line 274
    invoke-virtual {p0}, Lm90/f;->getEncoded()[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lm90/f;->c()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v1, v0, v2, p1, p0}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_6
    instance-of v0, p0, Li90/c;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    check-cast p0, Li90/c;

    .line 294
    .line 295
    invoke-virtual {p0}, Li90/c;->getEncoded()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lb70/a;

    .line 300
    .line 301
    invoke-virtual {p0}, Li90/a;->b()Li90/b;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Ln90/e;->v(Li90/b;)Lorg/bouncycastle/asn1/p;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lx60/c;

    .line 313
    .line 314
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_7
    instance-of v0, p0, Ly80/g;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    check-cast p0, Ly80/g;

    .line 328
    .line 329
    new-instance v0, Lb70/a;

    .line 330
    .line 331
    invoke-virtual {p0}, Ly80/e;->b()Ly80/f;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ln90/e;->p(Ly80/f;)Lorg/bouncycastle/asn1/p;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lw80/b;

    .line 343
    .line 344
    invoke-virtual {p0}, Ly80/g;->h()[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v9, v1}, Lw80/b;-><init>([B)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lw80/a;

    .line 352
    .line 353
    invoke-virtual {p0}, Ly80/g;->e()[B

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p0}, Ly80/g;->d()[B

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {p0}, Ly80/g;->f()[B

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {p0}, Ly80/g;->c()[B

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {p0}, Ly80/g;->g()[B

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v2, v1

    .line 375
    invoke-direct/range {v2 .. v9}, Lw80/a;-><init>(I[B[B[B[B[BLw80/b;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Lx60/c;

    .line 379
    .line 380
    invoke-direct {p0, v0, v1, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_8
    instance-of v0, p0, Lo90/y;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    check-cast p0, Lo90/y;

    .line 389
    .line 390
    new-instance v0, Lb70/a;

    .line 391
    .line 392
    sget-object v1, Lw80/h;->w:Lorg/bouncycastle/asn1/p;

    .line 393
    .line 394
    new-instance v2, Lw80/l;

    .line 395
    .line 396
    invoke-virtual {p0}, Lo90/y;->c()Lo90/x;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lo90/x;->b()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {p0}, Lo90/p;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Ln90/e;->J(Ljava/lang/String;)Lb70/a;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v2, v3, v4}, Lw80/l;-><init>(ILb70/a;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lx60/c;

    .line 419
    .line 420
    invoke-static {p0}, Ln90/b;->b(Lo90/y;)Lw80/p;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-direct {v1, v0, p0, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_9
    instance-of v0, p0, Lo90/s;

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    check-cast p0, Lo90/s;

    .line 433
    .line 434
    new-instance v0, Lb70/a;

    .line 435
    .line 436
    sget-object v1, Lw80/h;->F:Lorg/bouncycastle/asn1/p;

    .line 437
    .line 438
    new-instance v2, Lw80/m;

    .line 439
    .line 440
    invoke-virtual {p0}, Lo90/s;->c()Lo90/r;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lo90/r;->a()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {p0}, Lo90/s;->c()Lo90/r;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lo90/r;->b()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {p0}, Lo90/q;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Ln90/e;->J(Ljava/lang/String;)Lb70/a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-direct {v2, v3, v4, v5}, Lw80/m;-><init>(IILb70/a;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lx60/c;

    .line 471
    .line 472
    invoke-static {p0}, Ln90/b;->c(Lo90/s;)Lw80/n;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-direct {v1, v0, p0, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_a
    instance-of v0, p0, Lea0/b;

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    check-cast p0, Lea0/b;

    .line 485
    .line 486
    new-instance p1, Lw80/f;

    .line 487
    .line 488
    invoke-virtual {p0}, Lea0/b;->f()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {p0}, Lea0/b;->e()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {p0}, Lea0/b;->c()Lga0/b;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {p0}, Lea0/b;->d()Lga0/i;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {p0}, Lea0/b;->g()Lga0/h;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {p0}, Lea0/a;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Ln90/e;->i(Ljava/lang/String;)Lb70/a;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v0, p1

    .line 517
    invoke-direct/range {v0 .. v6}, Lw80/f;-><init>(IILga0/b;Lga0/i;Lga0/h;Lb70/a;)V

    .line 518
    .line 519
    .line 520
    new-instance p0, Lb70/a;

    .line 521
    .line 522
    sget-object v0, Lw80/h;->n:Lorg/bouncycastle/asn1/p;

    .line 523
    .line 524
    invoke-direct {p0, v0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lx60/c;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_b
    instance-of v0, p0, Lc90/e;

    .line 534
    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    check-cast p0, Lc90/e;

    .line 538
    .line 539
    invoke-virtual {p0}, Lc90/e;->getEncoded()[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lb70/a;

    .line 544
    .line 545
    invoke-virtual {p0}, Lc90/b;->b()Lc90/d;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-static {p0}, Ln90/e;->g(Lc90/d;)Lorg/bouncycastle/asn1/p;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lx60/c;

    .line 557
    .line 558
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 559
    .line 560
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0, v1, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_c
    instance-of v0, p0, Lk90/e;

    .line 568
    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    check-cast p0, Lk90/e;

    .line 572
    .line 573
    invoke-virtual {p0}, Lk90/e;->getEncoded()[B

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Lb70/a;

    .line 578
    .line 579
    invoke-virtual {p0}, Lk90/c;->b()Lk90/d;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Ln90/e;->B(Lk90/d;)Lorg/bouncycastle/asn1/p;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 588
    .line 589
    .line 590
    new-instance p0, Lx60/c;

    .line 591
    .line 592
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 593
    .line 594
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0, v1, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_d
    instance-of v0, p0, Lg90/c;

    .line 602
    .line 603
    if-eqz v0, :cond_e

    .line 604
    .line 605
    check-cast p0, Lg90/c;

    .line 606
    .line 607
    invoke-virtual {p0}, Lg90/c;->getEncoded()[B

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Lb70/a;

    .line 612
    .line 613
    invoke-virtual {p0}, Lg90/a;->b()Lg90/b;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {p0}, Ln90/e;->r(Lg90/b;)Lorg/bouncycastle/asn1/p;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 622
    .line 623
    .line 624
    new-instance p0, Lx60/c;

    .line 625
    .line 626
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 629
    .line 630
    .line 631
    invoke-direct {p0, v1, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 632
    .line 633
    .line 634
    return-object p0

    .line 635
    :cond_e
    instance-of v0, p0, Lb90/c;

    .line 636
    .line 637
    if-eqz v0, :cond_f

    .line 638
    .line 639
    check-cast p0, Lb90/c;

    .line 640
    .line 641
    new-instance v0, Lb70/a;

    .line 642
    .line 643
    invoke-virtual {p0}, Lb90/a;->b()Lb90/b;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Ln90/e;->e(Lb90/b;)Lorg/bouncycastle/asn1/p;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 652
    .line 653
    .line 654
    new-instance v7, Lw80/d;

    .line 655
    .line 656
    invoke-virtual {p0}, Lb90/c;->d()[B

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v7, v1}, Lw80/d;-><init>([B)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lw80/c;

    .line 664
    .line 665
    invoke-virtual {p0}, Lb90/c;->f()[B

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {p0}, Lb90/c;->c()[B

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {p0}, Lb90/c;->e()[B

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v3, 0x0

    .line 678
    move-object v2, v1

    .line 679
    invoke-direct/range {v2 .. v7}, Lw80/c;-><init>(I[B[B[BLw80/d;)V

    .line 680
    .line 681
    .line 682
    new-instance p0, Lx60/c;

    .line 683
    .line 684
    invoke-direct {p0, v0, v1, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :cond_f
    instance-of v0, p0, La90/e;

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    check-cast p0, La90/e;

    .line 693
    .line 694
    new-instance v0, Lb70/a;

    .line 695
    .line 696
    invoke-virtual {p0}, La90/c;->b()La90/d;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Ln90/e;->n(La90/d;)Lorg/bouncycastle/asn1/p;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lx60/c;

    .line 708
    .line 709
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 710
    .line 711
    invoke-virtual {p0}, La90/e;->getEncoded()[B

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v0, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_10
    instance-of v0, p0, Lh90/c;

    .line 723
    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    check-cast p0, Lh90/c;

    .line 727
    .line 728
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 729
    .line 730
    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 734
    .line 735
    invoke-virtual {p0}, Lh90/c;->c()[B

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 746
    .line 747
    invoke-virtual {p0}, Lh90/c;->e()[B

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 758
    .line 759
    invoke-virtual {p0}, Lh90/c;->f()[B

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 770
    .line 771
    invoke-virtual {p0}, Lh90/c;->d()[B

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lb70/a;

    .line 782
    .line 783
    invoke-virtual {p0}, Lh90/a;->b()Lh90/b;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-static {p0}, Ln90/e;->t(Lh90/b;)Lorg/bouncycastle/asn1/p;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 792
    .line 793
    .line 794
    new-instance p0, Lx60/c;

    .line 795
    .line 796
    new-instance v2, Lorg/bouncycastle/asn1/j1;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {p0, v1, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 802
    .line 803
    .line 804
    return-object p0

    .line 805
    :cond_11
    instance-of v0, p0, Lh90/g;

    .line 806
    .line 807
    if-eqz v0, :cond_12

    .line 808
    .line 809
    check-cast p0, Lh90/g;

    .line 810
    .line 811
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 812
    .line 813
    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 817
    .line 818
    invoke-virtual {p0}, Lh90/g;->c()[B

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 829
    .line 830
    invoke-virtual {p0}, Lh90/g;->d()[B

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 841
    .line 842
    invoke-virtual {p0}, Lh90/g;->f()[B

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 853
    .line 854
    invoke-virtual {p0}, Lh90/g;->g()[B

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 865
    .line 866
    invoke-virtual {p0}, Lh90/g;->e()[B

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lb70/a;

    .line 877
    .line 878
    invoke-virtual {p0}, Lh90/e;->b()Lh90/f;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {p0}, Ln90/e;->D(Lh90/f;)Lorg/bouncycastle/asn1/p;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 887
    .line 888
    .line 889
    new-instance p0, Lx60/c;

    .line 890
    .line 891
    new-instance v2, Lorg/bouncycastle/asn1/j1;

    .line 892
    .line 893
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 894
    .line 895
    .line 896
    invoke-direct {p0, v1, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 897
    .line 898
    .line 899
    return-object p0

    .line 900
    :cond_12
    instance-of v0, p0, Lz80/d;

    .line 901
    .line 902
    if-eqz v0, :cond_13

    .line 903
    .line 904
    check-cast p0, Lz80/d;

    .line 905
    .line 906
    new-instance v0, Lb70/a;

    .line 907
    .line 908
    invoke-virtual {p0}, Lz80/b;->b()Lz80/c;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, Ln90/e;->c(Lz80/c;)Lorg/bouncycastle/asn1/p;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lz80/d;->c()Lz80/e;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v2, Lx60/c;

    .line 924
    .line 925
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 926
    .line 927
    invoke-virtual {p0}, Lz80/d;->getEncoded()[B

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lz80/e;->getEncoded()[B

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-direct {v2, v0, v3, p1, p0}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V

    .line 939
    .line 940
    .line 941
    return-object v2

    .line 942
    :cond_13
    instance-of v0, p0, Lx80/d;

    .line 943
    .line 944
    if-eqz v0, :cond_14

    .line 945
    .line 946
    check-cast p0, Lx80/d;

    .line 947
    .line 948
    new-instance v0, Lb70/a;

    .line 949
    .line 950
    invoke-virtual {p0}, Lx80/b;->b()Lx80/c;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Ln90/e;->a(Lx80/c;)Lorg/bouncycastle/asn1/p;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0}, Lx80/d;->getEncoded()[B

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    new-instance v1, Lx60/c;

    .line 966
    .line 967
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 968
    .line 969
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v0, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_14
    instance-of v0, p0, Ld90/e;

    .line 977
    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    check-cast p0, Ld90/e;

    .line 981
    .line 982
    new-instance v0, Lb70/a;

    .line 983
    .line 984
    invoke-virtual {p0}, Ld90/c;->b()Ld90/d;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Ln90/e;->l(Ld90/d;)Lorg/bouncycastle/asn1/p;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0}, Ld90/e;->getEncoded()[B

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    new-instance v1, Lx60/c;

    .line 1000
    .line 1001
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 1002
    .line 1003
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v0, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :cond_15
    instance-of v0, p0, Lj90/g;

    .line 1011
    .line 1012
    if-eqz v0, :cond_16

    .line 1013
    .line 1014
    check-cast p0, Lj90/g;

    .line 1015
    .line 1016
    new-instance v0, Lb70/a;

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lj90/e;->b()Lj90/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1}, Ln90/e;->z(Lj90/f;)Lorg/bouncycastle/asn1/p;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0}, Lj90/g;->getEncoded()[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    new-instance v1, Lx60/c;

    .line 1034
    .line 1035
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 1036
    .line 1037
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v0, v2, p1}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 1045
    .line 1046
    const-string p1, "key parameters not recognized"

    .line 1047
    .line 1048
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw p0
.end method

.method private static b(Lo90/y;)Lw80/p;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo90/y;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo90/y;->c()Lo90/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo90/x;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lo90/y;->c()Lo90/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo90/x;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v0, v2, v3}, Lo90/a0;->a([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v7, v4

    .line 28
    int-to-long v4, v7

    .line 29
    invoke-static {p0, v4, v5}, Lo90/a0;->l(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lo90/a0;->g([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3, v1}, Lo90/a0;->g([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-static {v0, v3, v1}, Lo90/a0;->g([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-static {v0, v3, v1}, Lo90/a0;->g([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    add-int/2addr v3, v1

    .line 55
    array-length v1, v0

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v0, v3, v1}, Lo90/a0;->g([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_0
    const-class v0, Lo90/a;

    .line 62
    .line 63
    invoke-static {v12, v0}, Lo90/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo90/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lo90/a;->h()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    shl-int p0, v2, p0

    .line 75
    .line 76
    sub-int/2addr p0, v2

    .line 77
    if-eq v1, p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Lw80/p;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo90/a;->h()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v6 .. v13}, Lw80/p;-><init>(I[B[B[B[B[BI)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    new-instance p0, Lw80/p;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    invoke-direct/range {v6 .. v12}, Lw80/p;-><init>(I[B[B[B[B[B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "cannot parse BDS: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "index out of bounds"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method private static c(Lo90/s;)Lw80/n;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo90/s;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo90/s;->c()Lo90/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo90/r;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lo90/s;->c()Lo90/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo90/r;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v2, p0, 0x7

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2}, Lo90/a0;->a([BII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v4, v3

    .line 31
    int-to-long v6, v4

    .line 32
    invoke-static {p0, v6, v7}, Lo90/a0;->l(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lo90/a0;->g([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-static {v0, v2, v1}, Lo90/a0;->g([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-static {v0, v2, v1}, Lo90/a0;->g([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-static {v0, v2, v1}, Lo90/a0;->g([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/2addr v2, v1

    .line 58
    array-length v1, v0

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-static {v0, v2, v1}, Lo90/a0;->g([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    const-class v0, Lo90/b;

    .line 65
    .line 66
    invoke-static {v12, v0}, Lo90/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo90/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lo90/b;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    shl-long v13, v3, p0

    .line 79
    .line 80
    sub-long/2addr v13, v3

    .line 81
    cmp-long p0, v1, v13

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    new-instance p0, Lw80/n;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo90/b;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v5 .. v14}, Lw80/n;-><init>(J[B[B[B[B[BJ)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance p0, Lw80/n;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v5 .. v12}, Lw80/n;-><init>(J[B[B[B[B[B)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "cannot parse BDSStateMap: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "index out of bounds"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
