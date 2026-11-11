.class public Lu80/i;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/t;


# static fields
.field private static final b:Lu80/h;


# instance fields
.field private final a:Lr80/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu80/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu80/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu80/i;->b:Lu80/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr80/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/i;->a:Lr80/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lu80/i;->b:Lu80/h;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/i;->a:Lr80/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu80/h;->a(Lr80/r;)Lq70/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Lu80/a;->c(I)Lg70/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v5, Lg70/d;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lg70/d;-><init>(Lg70/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4, v0}, Lg70/d;->b(ZLg70/f;)V

    .line 26
    .line 27
    .line 28
    if-eq p1, v3, :cond_4

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast v0, Lq70/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq70/w;->b()Lq70/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lq70/x;->c()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x7

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    new-array v0, p1, [B

    .line 52
    .line 53
    aget-object v1, p2, v4

    .line 54
    .line 55
    array-length v6, v1

    .line 56
    sub-int/2addr v6, v3

    .line 57
    const/4 v7, 0x3

    .line 58
    if-le v6, p1, :cond_1

    .line 59
    .line 60
    array-length v6, v1

    .line 61
    sub-int/2addr v6, v7

    .line 62
    invoke-virtual {v5, v1, v7, v6}, Lg70/d;->c([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    array-length v6, v1

    .line 73
    sub-int/2addr v6, v3

    .line 74
    sub-int v6, p1, v6

    .line 75
    .line 76
    array-length v8, v1

    .line 77
    sub-int/2addr v8, v3

    .line 78
    invoke-static {v1, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v4, p1}, Lg70/d;->c([BII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    aget-object p2, p2, v2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    aput-byte v4, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    array-length v1, p2

    .line 95
    sub-int/2addr v1, v3

    .line 96
    if-le v1, p1, :cond_3

    .line 97
    .line 98
    array-length p1, p2

    .line 99
    sub-int/2addr p1, v7

    .line 100
    invoke-virtual {v5, p2, v7, p1}, Lg70/d;->c([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    array-length v1, p2

    .line 105
    sub-int/2addr v1, v3

    .line 106
    sub-int v1, p1, v1

    .line 107
    .line 108
    array-length v2, p2

    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0, v4, p1}, Lg70/d;->c([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    aget-object p1, p2, v4

    .line 118
    .line 119
    array-length p2, p1

    .line 120
    sub-int/2addr p2, v3

    .line 121
    invoke-virtual {v5, p1, v3, p2}, Lg70/d;->c([BII)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v5}, Lg70/d;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    iget-object p1, p0, Lu80/i;->a:Lr80/r;

    .line 130
    .line 131
    invoke-virtual {p1}, Lr80/r;->c()Ld70/c0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ld70/l;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    aget-byte v1, p2, v4

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    shl-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    aget-byte v5, p2, v2

    .line 150
    .line 151
    and-int/lit16 v5, v5, 0xff

    .line 152
    .line 153
    add-int/2addr v1, v5

    .line 154
    add-int/lit8 v1, v1, 0x7

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    add-int/lit8 v5, v1, 0x2

    .line 159
    .line 160
    add-int/lit8 v6, v1, 0x3

    .line 161
    .line 162
    array-length v7, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const-string v8, "encoded length out of range"

    .line 164
    .line 165
    if-gt v6, v7, :cond_9

    .line 166
    .line 167
    :try_start_1
    new-array v7, v1, [B

    .line 168
    .line 169
    invoke-static {p2, v3, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    aget-byte v3, p2, v5

    .line 173
    .line 174
    and-int/lit16 v3, v3, 0xff

    .line 175
    .line 176
    add-int v5, v6, v3

    .line 177
    .line 178
    array-length v9, p2

    .line 179
    if-gt v5, v9, :cond_8

    .line 180
    .line 181
    new-array v5, v3, [B

    .line 182
    .line 183
    invoke-static {p2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v6, Lr60/a;->c:Lorg/bouncycastle/asn1/p;

    .line 191
    .line 192
    invoke-virtual {p2, v6}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    const/16 p2, 0x21

    .line 199
    .line 200
    if-ne v1, p2, :cond_6

    .line 201
    .line 202
    aget-byte p2, v7, v4

    .line 203
    .line 204
    const/16 v1, 0x40

    .line 205
    .line 206
    if-ne v1, p2, :cond_6

    .line 207
    .line 208
    new-instance p2, Lq70/h0;

    .line 209
    .line 210
    invoke-direct {p2, v7, v2}, Lq70/h0;-><init>([BI)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lh70/c;

    .line 214
    .line 215
    invoke-direct {v1}, Lh70/c;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lh70/c;->c(Lg70/f;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lh70/c;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-array v0, v0, [B

    .line 226
    .line 227
    invoke-virtual {v1, p2, v0, v4}, Lh70/c;->a(Lg70/f;[BI)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p2, "Invalid Curve25519 public key"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    move-object p2, v0

    .line 240
    check-cast p2, Lq70/q;

    .line 241
    .line 242
    invoke-virtual {p2}, Lq70/o;->b()Lq70/l;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v1, Lq70/r;

    .line 247
    .line 248
    invoke-virtual {p2}, Lq70/l;->a()Li80/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v7}, Li80/e;->k([B)Li80/i;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2, p2}, Lq70/r;-><init>(Li80/i;Lq70/l;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lh70/a;

    .line 260
    .line 261
    invoke-direct {p2}, Lh70/a;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0}, Lh70/a;->c(Lg70/f;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v1}, Lh70/a;->a(Lg70/f;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2}, Lh70/a;->b()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {p2, v0}, Lia0/b;->a(ILjava/math/BigInteger;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    new-instance p2, Lu80/l;

    .line 280
    .line 281
    new-instance v1, Lu80/g;

    .line 282
    .line 283
    invoke-direct {v1}, Lu80/g;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ld70/l;->e()B

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Lu80/g;->get(I)Lt80/o;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Ld70/l;->f()B

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {p2, v1, v2}, Lu80/l;-><init>(Lt80/o;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lu80/i;->a:Lr80/r;

    .line 302
    .line 303
    invoke-virtual {v1}, Lr80/r;->c()Ld70/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lu80/b;

    .line 308
    .line 309
    invoke-direct {v2}, Lu80/b;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lt80/v;->a(Ld70/c0;Lt80/a;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lq70/a0;

    .line 317
    .line 318
    invoke-virtual {p2, v0, v1}, Lu80/l;->b([B[B)[B

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {v2, p2}, Lq70/a0;-><init>([B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ld70/l;->f()B

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Lu80/a;->e(I)Lg70/w;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1, v4, v2}, Lg70/w;->a(ZLg70/f;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1, v5, v4, v3}, Lg70/w;->c([BII)[B

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lt80/r;->b([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_8
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 346
    .line 347
    invoke-direct {p1, v8}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_9
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 352
    .line 353
    invoke-direct {p1, v8}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :goto_5
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v1, "exception decrypting session info: "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :goto_6
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "exception creating user keying material: "

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    throw p2
.end method

.method public b(ZI[B)Lt80/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lu80/a;->a(I)Lg70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Lu80/k;->a(ZLg70/c;[B)Lt80/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
