.class public Lde0/f9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;

.field public final synthetic b:Lde0/f9;


# direct methods
.method public constructor <init>(Lde0/f9;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/f9$b;->b:Lde0/f9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lde0/f9$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v6, v1, Lde0/f9$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    invoke-interface {v6, v2, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v1, Lde0/f9$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    invoke-interface {v6, v2, v0}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/16 v0, 0x24

    .line 26
    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    const/16 v7, 0x1fc

    .line 30
    .line 31
    invoke-static {v7, v0, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v6, v0

    .line 36
    move-object v0, v5

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x32

    .line 44
    .line 45
    const/16 v8, 0x42

    .line 46
    .line 47
    const/16 v9, 0x220

    .line 48
    .line 49
    invoke-static {v9, v7, v8}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "\""

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    const-string v7, ""

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    array-length v8, v2

    .line 77
    if-lez v8, :cond_b

    .line 78
    .line 79
    aget-object v8, v2, v3

    .line 80
    .line 81
    iget-object v9, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lde0/xb;->r0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v12, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 108
    .line 109
    iget-object v12, v12, Lde0/xb;->I2:Lde0/sg;

    .line 110
    .line 111
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x22

    .line 118
    .line 119
    const/16 v6, 0x5f

    .line 120
    .line 121
    const/16 v12, 0x252

    .line 122
    .line 123
    invoke-static {v12, v0, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v0, v5

    .line 128
    :cond_1
    iget-object v12, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 129
    .line 130
    iget-boolean v12, v12, Lde0/xb;->K2:Z

    .line 131
    .line 132
    const-string v13, "*"

    .line 133
    .line 134
    const/4 v14, 0x7

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    new-instance v0, Ljava/util/Vector;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_3
    array-length v12, v2

    .line 144
    if-ge v6, v12, :cond_2

    .line 145
    .line 146
    iget-object v12, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 147
    .line 148
    aget-object v15, v2, v6

    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lde0/xb;->r0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v0, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v6, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-array v6, v4, [Ljava/lang/String;

    .line 160
    .line 161
    new-array v12, v4, [Ljava/lang/String;

    .line 162
    .line 163
    new-instance v15, Lde0/sg;

    .line 164
    .line 165
    invoke-direct {v15, v14, v9, v7, v13}, Lde0/sg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v21, ""

    .line 169
    .line 170
    const/16 v24, 0x1

    .line 171
    .line 172
    const-string v17, ""

    .line 173
    .line 174
    const-string v18, ""

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-string v20, ""

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    invoke-static/range {v15 .. v24}, Lde0/h8;->p(Lde0/sg;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    const/16 v6, 0x58

    .line 195
    .line 196
    const/16 v12, 0x274

    .line 197
    .line 198
    invoke-static {v12, v0, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v0, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const/16 v0, 0x11

    .line 205
    .line 206
    const/16 v6, 0x3b

    .line 207
    .line 208
    const/16 v12, 0x281

    .line 209
    .line 210
    invoke-static {v12, v0, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 215
    .line 216
    invoke-direct {v0, v6}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_4
    if-eqz p3, :cond_7

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v12, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 224
    .line 225
    iget-object v12, v12, Lde0/xb;->L2:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v12}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_7

    .line 232
    .line 233
    new-instance v6, Ljava/util/Vector;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    :goto_5
    array-length v15, v2

    .line 240
    if-ge v12, v15, :cond_5

    .line 241
    .line 242
    iget-object v15, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 243
    .line 244
    invoke-virtual {v15, v8}, Lde0/xb;->r0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v6, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/2addr v12, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_5
    new-array v8, v4, [Ljava/lang/String;

    .line 254
    .line 255
    new-array v12, v4, [Ljava/lang/String;

    .line 256
    .line 257
    new-instance v15, Lde0/sg;

    .line 258
    .line 259
    invoke-direct {v15, v14, v9, v7, v13}, Lde0/sg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 263
    .line 264
    iget-object v7, v7, Lde0/xb;->L2:Ljava/lang/String;

    .line 265
    .line 266
    const-string v21, ""

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const-string v18, ""

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-string v20, ""

    .line 275
    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    move-object/from16 v22, v8

    .line 281
    .line 282
    move-object/from16 v23, v12

    .line 283
    .line 284
    invoke-static/range {v15 .. v24}, Lde0/h8;->p(Lde0/sg;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_6

    .line 289
    .line 290
    const/16 v0, 0x3e

    .line 291
    .line 292
    const/16 v6, 0x1f

    .line 293
    .line 294
    const/16 v7, 0x292

    .line 295
    .line 296
    invoke-static {v7, v0, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v6, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const/16 v5, 0x4b

    .line 303
    .line 304
    const/16 v6, 0x56

    .line 305
    .line 306
    const/16 v7, 0x2d0

    .line 307
    .line 308
    invoke-static {v7, v5, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v6, v5

    .line 313
    :cond_7
    move-object v5, v0

    .line 314
    :goto_6
    iget-object v0, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 315
    .line 316
    iget-object v0, v0, Lde0/xb;->M2:Lde0/fa;

    .line 317
    .line 318
    instance-of v7, v0, Lde0/f4;

    .line 319
    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    check-cast v0, Lde0/f4;

    .line 323
    .line 324
    invoke-virtual {v0}, Lde0/a5;->K()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    iget-boolean v0, v0, Lde0/f4;->T3:Z

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    iget-boolean v0, v0, Lde0/f4;->S3:Z

    .line 334
    .line 335
    :goto_7
    if-eqz v0, :cond_a

    .line 336
    .line 337
    move-object v7, v9

    .line 338
    const/4 v0, 0x1

    .line 339
    :goto_8
    array-length v8, v2

    .line 340
    if-ge v0, v8, :cond_9

    .line 341
    .line 342
    const-string v8, "\r\n"

    .line 343
    .line 344
    invoke-static {v7, v8}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 349
    .line 350
    aget-object v9, v2, v0

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Lde0/xb;->r0(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    add-int/2addr v0, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_9
    move-object v0, v5

    .line 366
    move-object v9, v6

    .line 367
    move-object v8, v11

    .line 368
    goto :goto_9

    .line 369
    :cond_a
    move-object v0, v5

    .line 370
    move-object v7, v9

    .line 371
    move-object v8, v11

    .line 372
    move-object v9, v6

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    move-object v9, v6

    .line 375
    move-object v8, v7

    .line 376
    move-object v10, v8

    .line 377
    :goto_9
    if-nez v0, :cond_c

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/4 v2, 0x0

    .line 382
    :goto_a
    new-array v4, v4, [Z

    .line 383
    .line 384
    aput-boolean v2, v4, v3

    .line 385
    .line 386
    if-eqz p3, :cond_d

    .line 387
    .line 388
    invoke-static {v7}, Lde0/p9;->O(Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v2, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 393
    .line 394
    new-instance v5, Lde0/sg;

    .line 395
    .line 396
    invoke-direct {v5, v6}, Lde0/sg;-><init>([B)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v2, Lde0/xb;->J2:Lde0/sg;

    .line 400
    .line 401
    iget-object v5, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 402
    .line 403
    move-object v7, v10

    .line 404
    move-object v10, v4

    .line 405
    invoke-virtual/range {v5 .. v10}, Lde0/xb;->j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_d
    iget-object v5, v1, Lde0/f9$b;->b:Lde0/f9;

    .line 410
    .line 411
    invoke-static {v7}, Lde0/p9;->O(Ljava/lang/String;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object v7, v10

    .line 416
    move-object v10, v4

    .line 417
    invoke-virtual/range {v5 .. v10}, Lde0/xb;->m0([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 418
    .line 419
    .line 420
    :goto_b
    aget-boolean v2, v4, v3

    .line 421
    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_e
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 428
    .line 429
    const/16 v2, 0x1e

    .line 430
    .line 431
    const/16 v3, 0x4e

    .line 432
    .line 433
    const/16 v4, 0x31b

    .line 434
    .line 435
    invoke-static {v4, v2, v3}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    throw v0

    .line 443
    :cond_f
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lde0/f9$b;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lde0/f9$b;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f9$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
