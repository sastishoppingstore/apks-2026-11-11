.class public Lm50/a;
.super Ljava/lang/Object;
.source "RequestAddCookies.java"

# interfaces
.implements Lg50/o;


# instance fields
.field private final b:Lf50/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lf50/b;->d(Ljava/lang/Class;)Lf50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm50/a;->b:Lf50/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lg50/n;Lh60/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg50/w;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CONNECT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "http.cookie-store"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj50/b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lm50/a;->b:Lf50/a;

    .line 33
    .line 34
    const-string p2, "Cookie store not available in HTTP context"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lf50/a;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "http.cookiespec-registry"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lu50/i;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lm50/a;->b:Lf50/a;

    .line 51
    .line 52
    const-string p2, "CookieSpec registry not available in HTTP context"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lf50/a;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v2, "http.target_host"

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lg50/k;

    .line 65
    .line 66
    if-eqz v2, :cond_11

    .line 67
    .line 68
    const-string v3, "http.connection"

    .line 69
    .line 70
    invoke-interface {p2, v3}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lo50/j;

    .line 75
    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    invoke-interface {p1}, Lg50/m;->getParams()Lg60/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ll50/a;->a(Lg60/d;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lm50/a;->b:Lf50/a;

    .line 87
    .line 88
    invoke-interface {v5}, Lf50/a;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lm50/a;->b:Lf50/a;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "CookieSpec selected: "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    instance-of v5, p1, Lk50/k;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lk50/k;

    .line 122
    .line 123
    invoke-interface {v5}, Lk50/k;->q()Ljava/net/URI;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 129
    .line 130
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lg50/w;->getUri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v2}, Lg50/k;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2}, Lg50/k;->g()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-gez v7, :cond_6

    .line 150
    .line 151
    const-string v8, "http.scheme-registry"

    .line 152
    .line 153
    invoke-interface {p2, v8}, Lh60/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lr50/e;

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Lg50/k;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v8, v2}, Lr50/e;->a(Ljava/lang/String;)Lr50/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v7}, Lr50/d;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v3}, Lg50/l;->j()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :cond_6
    :goto_1
    new-instance v2, Lu50/e;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v3}, Lo50/j;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {v2, v6, v7, v5, v3}, Lu50/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lg50/m;->getParams()Lg60/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v4, v3}, Lu50/i;->a(Ljava/lang/String;Lg60/d;)Lu50/g;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v0}, Lj50/b;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lu50/b;

    .line 233
    .line 234
    invoke-interface {v5, v4}, Lu50/b;->n(Ljava/util/Date;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const-string v7, "Cookie "

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    invoke-interface {v1, v5, v2}, Lu50/g;->a(Lu50/b;Lu50/e;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    iget-object v6, p0, Lm50/a;->b:Lf50/a;

    .line 249
    .line 250
    invoke-interface {v6}, Lf50/a;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    iget-object v6, p0, Lm50/a;->b:Lf50/a;

    .line 257
    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v7, " match "

    .line 270
    .line 271
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6, v7}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    iget-object v6, p0, Lm50/a;->b:Lf50/a;

    .line 289
    .line 290
    invoke-interface {v6}, Lf50/a;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    iget-object v6, p0, Lm50/a;->b:Lf50/a;

    .line 297
    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v5, " expired"

    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v6, v5}, Lf50/a;->j(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    invoke-interface {v1, v0}, Lu50/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lg50/c;

    .line 347
    .line 348
    invoke-interface {p1, v4}, Lg50/m;->m(Lg50/c;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    invoke-interface {v1}, Lu50/g;->c()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-lez v3, :cond_f

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v4, 0x0

    .line 363
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lu50/b;

    .line 374
    .line 375
    invoke-interface {v5}, Lu50/b;->c()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ne v3, v6, :cond_d

    .line 380
    .line 381
    instance-of v5, v5, Lu50/j;

    .line 382
    .line 383
    if-nez v5, :cond_c

    .line 384
    .line 385
    :cond_d
    const/4 v4, 0x1

    .line 386
    goto :goto_4

    .line 387
    :cond_e
    if-eqz v4, :cond_f

    .line 388
    .line 389
    invoke-interface {v1}, Lu50/g;->d()Lg50/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {p1, v0}, Lg50/m;->m(Lg50/c;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    const-string p1, "http.cookie-spec"

    .line 399
    .line 400
    invoke-interface {p2, p1, v1}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string p1, "http.cookie-origin"

    .line 404
    .line 405
    invoke-interface {p2, p1, v2}, Lh60/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catch_0
    move-exception p2

    .line 410
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v2, "Invalid request URI: "

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lg50/n;->p()Lg50/w;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Lg50/w;->getUri()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p2, "Client connection not specified in HTTP context"

    .line 444
    .line 445
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string p2, "Target host not specified in HTTP context"

    .line 452
    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string p2, "HTTP context may not be null"

    .line 460
    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string p2, "HTTP request may not be null"

    .line 468
    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1
.end method
