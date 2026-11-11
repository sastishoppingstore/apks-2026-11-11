.class public Ln90/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lq70/a;)Lb70/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfa0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfa0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa0/b;->c()I

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
    new-instance v1, Lb70/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfa0/b;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, Ll90/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ll90/c;

    .line 30
    .line 31
    new-instance v0, Lb70/a;

    .line 32
    .line 33
    sget-object v1, Lw80/h;->r:Lorg/bouncycastle/asn1/p;

    .line 34
    .line 35
    new-instance v2, Lw80/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Ll90/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ln90/e;->F(Ljava/lang/String;)Lb70/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lw80/i;-><init>(Lb70/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb70/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Ll90/c;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v0, p0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    instance-of v0, p0, Lf90/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Lf90/b;

    .line 66
    .line 67
    new-instance v0, Lb70/a;

    .line 68
    .line 69
    sget-object v1, Lw80/h;->v:Lorg/bouncycastle/asn1/p;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lb70/d;

    .line 75
    .line 76
    invoke-virtual {p0}, Lf90/b;->b()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v0, p0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v0, p0, Le90/i;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p0, Le90/i;

    .line 90
    .line 91
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Le90/a;->c(Lia0/d;)Le90/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Le90/a;->b()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lb70/a;

    .line 108
    .line 109
    sget-object v1, Lx60/b;->O0:Lorg/bouncycastle/asn1/p;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lb70/d;

    .line 115
    .line 116
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    instance-of v0, p0, Le90/d;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    check-cast p0, Le90/d;

    .line 130
    .line 131
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Le90/d;->c()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Le90/d;->d()Le90/i;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Le90/a;->c(Lia0/d;)Le90/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Le90/a;->b()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lb70/a;

    .line 156
    .line 157
    sget-object v1, Lx60/b;->O0:Lorg/bouncycastle/asn1/p;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lb70/d;

    .line 163
    .line 164
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    instance-of v0, p0, Lm90/g;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    check-cast p0, Lm90/g;

    .line 178
    .line 179
    invoke-virtual {p0}, Lm90/g;->getEncoded()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lb70/a;

    .line 184
    .line 185
    invoke-virtual {p0}, Lm90/d;->b()Lm90/e;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Ln90/e;->H(Lm90/e;)Lorg/bouncycastle/asn1/p;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lb70/d;

    .line 197
    .line 198
    invoke-direct {p0, v1, v0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_5
    instance-of v0, p0, Ly80/h;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast p0, Ly80/h;

    .line 207
    .line 208
    invoke-virtual {p0}, Ly80/h;->getEncoded()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lb70/a;

    .line 213
    .line 214
    invoke-virtual {p0}, Ly80/e;->b()Ly80/f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ln90/e;->p(Ly80/f;)Lorg/bouncycastle/asn1/p;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lb70/d;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_6
    instance-of v0, p0, Lo90/z;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast p0, Lo90/z;

    .line 236
    .line 237
    invoke-virtual {p0}, Lo90/z;->d()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lo90/z;->e()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lo90/z;->getEncoded()[B

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    array-length v3, v2

    .line 250
    array-length v4, v0

    .line 251
    array-length v5, v1

    .line 252
    add-int/2addr v4, v5

    .line 253
    if-le v3, v4, :cond_7

    .line 254
    .line 255
    new-instance p0, Lb70/a;

    .line 256
    .line 257
    sget-object v0, Lx70/a;->a:Lorg/bouncycastle/asn1/p;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lb70/d;

    .line 263
    .line 264
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_7
    new-instance v2, Lb70/a;

    .line 274
    .line 275
    sget-object v3, Lw80/h;->w:Lorg/bouncycastle/asn1/p;

    .line 276
    .line 277
    new-instance v4, Lw80/l;

    .line 278
    .line 279
    invoke-virtual {p0}, Lo90/z;->c()Lo90/x;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lo90/x;->b()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {p0}, Lo90/p;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Ln90/e;->J(Ljava/lang/String;)Lb70/a;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v4, v5, p0}, Lw80/l;-><init>(ILb70/a;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, v4}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 299
    .line 300
    .line 301
    new-instance p0, Lb70/d;

    .line 302
    .line 303
    new-instance v3, Lw80/q;

    .line 304
    .line 305
    invoke-direct {v3, v0, v1}, Lw80/q;-><init>([B[B)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v2, v3}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_8
    instance-of v0, p0, Lo90/t;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    check-cast p0, Lo90/t;

    .line 317
    .line 318
    invoke-virtual {p0}, Lo90/t;->d()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lo90/t;->e()[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lo90/t;->getEncoded()[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    array-length v3, v2

    .line 331
    array-length v0, v0

    .line 332
    array-length v1, v1

    .line 333
    add-int/2addr v0, v1

    .line 334
    if-le v3, v0, :cond_9

    .line 335
    .line 336
    new-instance p0, Lb70/a;

    .line 337
    .line 338
    sget-object v0, Lx70/a;->b:Lorg/bouncycastle/asn1/p;

    .line 339
    .line 340
    invoke-direct {p0, v0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lb70/d;

    .line 344
    .line 345
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_9
    new-instance v0, Lb70/a;

    .line 355
    .line 356
    sget-object v1, Lw80/h;->F:Lorg/bouncycastle/asn1/p;

    .line 357
    .line 358
    new-instance v2, Lw80/m;

    .line 359
    .line 360
    invoke-virtual {p0}, Lo90/t;->c()Lo90/r;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lo90/r;->a()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {p0}, Lo90/t;->c()Lo90/r;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lo90/r;->b()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {p0}, Lo90/q;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Ln90/e;->J(Ljava/lang/String;)Lb70/a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v2, v3, v4, v5}, Lw80/m;-><init>(IILb70/a;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lb70/d;

    .line 391
    .line 392
    new-instance v2, Lw80/o;

    .line 393
    .line 394
    invoke-virtual {p0}, Lo90/t;->d()[B

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p0}, Lo90/t;->e()[B

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-direct {v2, v3, p0}, Lw80/o;-><init>([B[B)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v0, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_a
    instance-of v0, p0, Lea0/c;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    check-cast p0, Lea0/c;

    .line 414
    .line 415
    new-instance v0, Lw80/g;

    .line 416
    .line 417
    invoke-virtual {p0}, Lea0/c;->d()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p0}, Lea0/c;->e()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {p0}, Lea0/c;->c()Lga0/a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p0}, Lea0/a;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Ln90/e;->i(Ljava/lang/String;)Lb70/a;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v0, v1, v2, v3, p0}, Lw80/g;-><init>(IILga0/a;Lb70/a;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lb70/a;

    .line 441
    .line 442
    sget-object v1, Lw80/h;->n:Lorg/bouncycastle/asn1/p;

    .line 443
    .line 444
    invoke-direct {p0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lb70/d;

    .line 448
    .line 449
    invoke-direct {v1, p0, v0}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_b
    instance-of v0, p0, Lc90/f;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    check-cast p0, Lc90/f;

    .line 458
    .line 459
    invoke-virtual {p0}, Lc90/f;->getEncoded()[B

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lb70/a;

    .line 464
    .line 465
    invoke-virtual {p0}, Lc90/b;->b()Lc90/d;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Ln90/e;->g(Lc90/d;)Lorg/bouncycastle/asn1/p;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 474
    .line 475
    .line 476
    new-instance p0, Lb70/d;

    .line 477
    .line 478
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_c
    instance-of v0, p0, Lk90/f;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    check-cast p0, Lk90/f;

    .line 492
    .line 493
    invoke-virtual {p0}, Lk90/f;->getEncoded()[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lb70/a;

    .line 498
    .line 499
    invoke-virtual {p0}, Lk90/c;->b()Lk90/d;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Ln90/e;->B(Lk90/d;)Lorg/bouncycastle/asn1/p;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lb70/d;

    .line 511
    .line 512
    new-instance v2, Lorg/bouncycastle/asn1/j1;

    .line 513
    .line 514
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/j1;-><init>(Lo60/c;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :cond_d
    instance-of v0, p0, Li90/d;

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    check-cast p0, Li90/d;

    .line 531
    .line 532
    invoke-virtual {p0}, Li90/d;->getEncoded()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lb70/a;

    .line 537
    .line 538
    invoke-virtual {p0}, Li90/a;->b()Li90/b;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Ln90/e;->v(Li90/b;)Lorg/bouncycastle/asn1/p;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 547
    .line 548
    .line 549
    new-instance p0, Lb70/d;

    .line 550
    .line 551
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 552
    .line 553
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 557
    .line 558
    .line 559
    return-object p0

    .line 560
    :cond_e
    instance-of v0, p0, Lg90/d;

    .line 561
    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    check-cast p0, Lg90/d;

    .line 565
    .line 566
    invoke-virtual {p0}, Lg90/d;->getEncoded()[B

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lb70/a;

    .line 571
    .line 572
    invoke-virtual {p0}, Lg90/a;->b()Lg90/b;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-static {p0}, Ln90/e;->r(Lg90/b;)Lorg/bouncycastle/asn1/p;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 581
    .line 582
    .line 583
    new-instance p0, Lb70/d;

    .line 584
    .line 585
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 586
    .line 587
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_f
    instance-of v0, p0, Lb90/d;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    check-cast p0, Lb90/d;

    .line 599
    .line 600
    invoke-virtual {p0}, Lb90/d;->c()[B

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, Lb70/a;

    .line 605
    .line 606
    invoke-virtual {p0}, Lb90/a;->b()Lb90/b;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, Ln90/e;->e(Lb90/b;)Lorg/bouncycastle/asn1/p;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v2, v3}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 615
    .line 616
    .line 617
    array-length v3, v0

    .line 618
    add-int/2addr v3, v1

    .line 619
    new-array v3, v3, [B

    .line 620
    .line 621
    invoke-virtual {p0}, Lb90/a;->b()Lb90/b;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lb90/b;->a()I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    int-to-byte p0, p0

    .line 630
    const/4 v4, 0x0

    .line 631
    aput-byte p0, v3, v4

    .line 632
    .line 633
    array-length p0, v0

    .line 634
    invoke-static {v0, v4, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    new-instance p0, Lb70/d;

    .line 638
    .line 639
    invoke-direct {p0, v2, v3}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 640
    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_10
    instance-of v0, p0, La90/f;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    check-cast p0, La90/f;

    .line 648
    .line 649
    new-instance v0, Lb70/a;

    .line 650
    .line 651
    invoke-virtual {p0}, La90/c;->b()La90/d;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Ln90/e;->n(La90/d;)Lorg/bouncycastle/asn1/p;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lb70/d;

    .line 663
    .line 664
    invoke-virtual {p0}, La90/f;->getEncoded()[B

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-direct {v1, v0, p0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_11
    instance-of v0, p0, Lh90/d;

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    check-cast p0, Lh90/d;

    .line 677
    .line 678
    invoke-virtual {p0}, Lh90/d;->getEncoded()[B

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Lb70/a;

    .line 683
    .line 684
    invoke-virtual {p0}, Lh90/a;->b()Lh90/b;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-static {p0}, Ln90/e;->t(Lh90/b;)Lorg/bouncycastle/asn1/p;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 693
    .line 694
    .line 695
    new-instance p0, Lb70/d;

    .line 696
    .line 697
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :cond_12
    instance-of v0, p0, Lh90/h;

    .line 707
    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    check-cast p0, Lh90/h;

    .line 711
    .line 712
    invoke-virtual {p0}, Lh90/h;->getEncoded()[B

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lb70/a;

    .line 717
    .line 718
    invoke-virtual {p0}, Lh90/e;->b()Lh90/f;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {p0}, Ln90/e;->D(Lh90/f;)Lorg/bouncycastle/asn1/p;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 727
    .line 728
    .line 729
    new-instance p0, Lb70/d;

    .line 730
    .line 731
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 732
    .line 733
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 737
    .line 738
    .line 739
    return-object p0

    .line 740
    :cond_13
    instance-of v0, p0, Lz80/e;

    .line 741
    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    check-cast p0, Lz80/e;

    .line 745
    .line 746
    new-instance v0, Lb70/a;

    .line 747
    .line 748
    invoke-virtual {p0}, Lz80/b;->b()Lz80/c;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Ln90/e;->c(Lz80/c;)Lorg/bouncycastle/asn1/p;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lb70/d;

    .line 760
    .line 761
    invoke-virtual {p0}, Lz80/e;->getEncoded()[B

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-direct {v1, v0, p0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :cond_14
    instance-of v0, p0, Lx80/e;

    .line 770
    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    check-cast p0, Lx80/e;

    .line 774
    .line 775
    invoke-virtual {p0}, Lx80/e;->getEncoded()[B

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Lb70/a;

    .line 780
    .line 781
    invoke-virtual {p0}, Lx80/b;->b()Lx80/c;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-static {p0}, Ln90/e;->a(Lx80/c;)Lorg/bouncycastle/asn1/p;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 790
    .line 791
    .line 792
    new-instance p0, Lb70/d;

    .line 793
    .line 794
    invoke-direct {p0, v1, v0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 795
    .line 796
    .line 797
    return-object p0

    .line 798
    :cond_15
    instance-of v0, p0, Ld90/f;

    .line 799
    .line 800
    if-eqz v0, :cond_16

    .line 801
    .line 802
    check-cast p0, Ld90/f;

    .line 803
    .line 804
    invoke-virtual {p0}, Ld90/f;->getEncoded()[B

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v1, Lb70/a;

    .line 809
    .line 810
    invoke-virtual {p0}, Ld90/c;->b()Ld90/d;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-static {p0}, Ln90/e;->l(Ld90/d;)Lorg/bouncycastle/asn1/p;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 819
    .line 820
    .line 821
    new-instance p0, Lb70/d;

    .line 822
    .line 823
    invoke-direct {p0, v1, v0}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :cond_16
    instance-of v0, p0, Lj90/h;

    .line 828
    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    check-cast p0, Lj90/h;

    .line 832
    .line 833
    invoke-virtual {p0}, Lj90/h;->getEncoded()[B

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lb70/a;

    .line 838
    .line 839
    invoke-virtual {p0}, Lj90/e;->b()Lj90/f;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-static {p0}, Ln90/e;->z(Lj90/f;)Lorg/bouncycastle/asn1/p;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-direct {v1, p0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 848
    .line 849
    .line 850
    new-instance p0, Lb70/d;

    .line 851
    .line 852
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 853
    .line 854
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 855
    .line 856
    .line 857
    invoke-direct {p0, v1, v2}, Lb70/d;-><init>(Lb70/a;Lo60/c;)V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 862
    .line 863
    const-string v0, "key parameters not recognized"

    .line 864
    .line 865
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p0
.end method
