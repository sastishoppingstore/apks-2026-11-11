.class public Lde0/f9;
.super Lde0/xb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0/f9$b;,
        Lde0/f9$a;
    }
.end annotation


# instance fields
.field public U2:Ljavax/net/ssl/SSLContext;

.field public V2:[Ljavax/net/ssl/KeyManager;

.field public W2:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lde0/fa;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lde0/xb;-><init>(Lde0/fa;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lde0/xb;->B2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lde0/xb;->C2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :try_start_1
    iget-object p1, p0, Lde0/xb;->x2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    return-void
.end method


# virtual methods
.method public g0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/net/Socket;Ljava/lang/String;ZLjava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x43

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    :try_start_0
    instance-of v5, p4, Ljavax/net/ssl/SSLSession;

    .line 10
    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ljavax/net/ssl/SSLSession;

    .line 15
    .line 16
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x45

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x36

    .line 25
    .line 26
    invoke-static {v2, v7, p3}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p3}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p4, v4

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    if-nez p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of v6, p3, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    check-cast p3, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    if-nez v6, :cond_3

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    :cond_3
    :try_start_1
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x18

    .line 90
    .line 91
    invoke-static {v7, v3, p4}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p4, 0x1f

    .line 106
    .line 107
    const/16 v5, 0x42

    .line 108
    .line 109
    const/16 v7, 0x88

    .line 110
    .line 111
    invoke-static {v7, p4, v5}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p4, "\""

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, p3}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 135
    .line 136
    iget-object p3, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 137
    .line 138
    if-nez p3, :cond_a

    .line 139
    .line 140
    :cond_5
    iget-object p3, p0, Lde0/xb;->y2:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget-object p3, p0, Lde0/xb;->y2:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "*"

    .line 151
    .line 152
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object p3, p0, Lde0/xb;->x2:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, p0, Lde0/xb;->y2:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p3, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    iget-object p3, p0, Lde0/xb;->x2:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :goto_3
    iput-object p3, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 175
    .line 176
    iget-object p3, p0, Lde0/f9;->V2:[Ljavax/net/ssl/KeyManager;

    .line 177
    .line 178
    if-nez p3, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lde0/f9;->o0()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object p3, p0, Lde0/f9;->W2:[Ljavax/net/ssl/X509TrustManager;

    .line 184
    .line 185
    if-nez p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lde0/f9;->q0()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p3, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 191
    .line 192
    iget-object v5, p0, Lde0/f9;->V2:[Ljavax/net/ssl/KeyManager;

    .line 193
    .line 194
    iget-object v6, p0, Lde0/f9;->W2:[Ljavax/net/ssl/X509TrustManager;

    .line 195
    .line 196
    invoke-virtual {p3, v5, v6, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_c

    .line 210
    .line 211
    :cond_b
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_c
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    const/16 v4, 0xa7

    .line 224
    .line 225
    const/16 v5, 0x6e

    .line 226
    .line 227
    const/16 v6, 0x14

    .line 228
    .line 229
    invoke-static {v4, v6, v5}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p0, v4}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, p1, p2, p3, p5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 247
    .line 248
    iput-object p2, p0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 249
    .line 250
    if-eqz p4, :cond_d

    .line 251
    .line 252
    instance-of p2, p4, Ljavax/net/ssl/SSLSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    :try_start_2
    check-cast p4, Ljavax/net/ssl/SSLSession;

    .line 257
    .line 258
    invoke-interface {p4}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const/16 p3, 0x64

    .line 263
    .line 264
    invoke-interface {p2, p3}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    const/16 p5, 0xbb

    .line 272
    .line 273
    const/16 v4, 0x63

    .line 274
    .line 275
    invoke-static {p5, v6, v4}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    const/4 p5, 0x3

    .line 295
    const/16 v4, 0x3f

    .line 296
    .line 297
    const/16 v5, 0xcf

    .line 298
    .line 299
    invoke-static {v5, p5, v4}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    new-array v4, v0, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v5, Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, v4, v2

    .line 308
    .line 309
    aput-object v5, v4, v1

    .line 310
    .line 311
    invoke-virtual {p3, p5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 316
    .line 317
    .line 318
    const/16 p5, 0xd2

    .line 319
    .line 320
    const/4 v4, 0x5

    .line 321
    invoke-static {p5, v4, v3}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-array v6, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v3, v6, v2

    .line 344
    .line 345
    aput-object v5, v6, v1

    .line 346
    .line 347
    invoke-static {p5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p5

    .line 351
    const/16 v3, 0xd7

    .line 352
    .line 353
    const/16 v5, 0x4e

    .line 354
    .line 355
    invoke-static {v3, v4, v5}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-array v5, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v4, v5, v2

    .line 378
    .line 379
    aput-object p1, v5, v1

    .line 380
    .line 381
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-array v3, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p5, v3, v2

    .line 392
    .line 393
    aput-object p4, v3, v1

    .line 394
    .line 395
    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-array p5, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object p1, p5, v2

    .line 401
    .line 402
    aput-object p4, p5, v1

    .line 403
    .line 404
    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_1
    move-exception p1

    .line 409
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const/16 p3, 0x1d

    .line 415
    .line 416
    const/16 p4, 0x62

    .line 417
    .line 418
    const/16 p5, 0x12b

    .line 419
    .line 420
    invoke-static {p5, p3, p4}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_2
    const/16 p1, 0x4f

    .line 443
    .line 444
    const/16 p2, 0x6c

    .line 445
    .line 446
    const/16 p3, 0xdc

    .line 447
    .line 448
    invoke-static {p3, p1, p2}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Lde0/xb;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_4
    new-instance p2, Lᕑ/г;

    .line 457
    .line 458
    invoke-direct {p2, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p2}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lde0/xb;->h0()V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/xb;->P2:Lde0/sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde0/f9$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lde0/f9$a;-><init>(Lde0/f9;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljavax/net/ssl/X509KeyManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    iput-object v1, p0, Lde0/f9;->V2:[Ljavax/net/ssl/KeyManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lde0/f9;->V2:[Ljavax/net/ssl/KeyManager;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public p0(Z)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lde0/xb;->p0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    sget-object v4, Lde0/xb;->T2:[I

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_4

    .line 26
    .line 27
    iget v5, p0, Lde0/xb;->G2:I

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    array-length v6, p1

    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    sget-object v6, Lde0/xb;->S2:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v7, v6, v3

    .line 45
    .line 46
    aget-object v8, p1, v5

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    aget-object v5, v6, v3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    const-string v5, "; "

    .line 66
    .line 67
    invoke-static {v5}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v6, v6, v3

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    aget-object v5, v6, v3

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lde0/xb;->S2:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v5, v5, v3

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x25

    .line 109
    .line 110
    const/16 v6, 0x38

    .line 111
    .line 112
    const/16 v7, 0x148

    .line 113
    .line 114
    invoke-static {v7, v5, v6}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v4}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    new-instance p1, Ljava/lang/Exception;

    .line 138
    .line 139
    const/16 v0, 0x49

    .line 140
    .line 141
    const/16 v1, 0x72

    .line 142
    .line 143
    const/16 v2, 0x16d

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lde0/a5;->F(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x1e

    .line 169
    .line 170
    const/16 v3, 0x13

    .line 171
    .line 172
    const/16 v4, 0x1b6

    .line 173
    .line 174
    invoke-static {v4, v2, v3}, Lde0/z9;->w(III)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "]"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lde0/xb;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-array v1, v1, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public q0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lde0/f9;->W2:[Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    iget-object v1, p0, Lde0/xb;->D2:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lde0/xb;->C2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lde0/xb;->C2:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lde0/xb;->D2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    iput-object v1, p0, Lde0/f9;->W2:[Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lde0/f9;->W2:[Ljavax/net/ssl/X509TrustManager;

    .line 46
    .line 47
    new-instance v3, Lde0/f9$b;

    .line 48
    .line 49
    aget-object v4, v0, v1

    .line 50
    .line 51
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lde0/f9$b;-><init>(Lde0/f9;Ljavax/net/ssl/X509TrustManager;)V

    .line 54
    .line 55
    .line 56
    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :goto_2
    new-instance v1, Lᕑ/г;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    iput-object p1, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde0/f9;->U2:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    return-void
.end method
