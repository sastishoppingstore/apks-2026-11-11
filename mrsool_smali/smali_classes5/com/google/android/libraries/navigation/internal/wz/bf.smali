.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wv/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/bl;->a:Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/bk;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/wv/b;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_1a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wv/e;

    .line 41
    .line 42
    sget-object v6, Lcom/google/android/libraries/navigation/internal/wz/bo;->a:Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/libraries/navigation/internal/wz/bm;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    check-cast v8, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/wz/bo;->b:I

    .line 71
    .line 72
    or-int/2addr v9, v4

    .line 73
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/wz/bo;->b:I

    .line 74
    .line 75
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/wz/bo;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->c:I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x5

    .line 81
    const/4 v10, 0x3

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    if-eq v7, v4, :cond_6

    .line 85
    .line 86
    if-eq v7, v5, :cond_5

    .line 87
    .line 88
    if-eq v7, v10, :cond_4

    .line 89
    .line 90
    if-eq v7, v3, :cond_3

    .line 91
    .line 92
    if-eq v7, v9, :cond_2

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget v11, Lcom/google/android/libraries/navigation/internal/wv/d;->e:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget v11, Lcom/google/android/libraries/navigation/internal/wv/d;->d:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v11, Lcom/google/android/libraries/navigation/internal/wv/d;->c:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget v11, Lcom/google/android/libraries/navigation/internal/wv/d;->b:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget v11, Lcom/google/android/libraries/navigation/internal/wv/d;->a:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget v11, Lcom/google/android/libraries/navigation/internal/wv/d;->f:I

    .line 112
    .line 113
    :goto_1
    if-eqz v11, :cond_19

    .line 114
    .line 115
    add-int/lit8 v11, v11, -0x1

    .line 116
    .line 117
    if-eqz v11, :cond_14

    .line 118
    .line 119
    if-eq v11, v4, :cond_11

    .line 120
    .line 121
    if-eq v11, v5, :cond_e

    .line 122
    .line 123
    if-eq v11, v10, :cond_b

    .line 124
    .line 125
    if-ne v11, v3, :cond_a

    .line 126
    .line 127
    if-ne v7, v9, :cond_8

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/z;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 135
    .line 136
    :goto_2
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/wz/bo;->c:I

    .line 156
    .line 157
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "No known flag type"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_b
    if-ne v7, v3, :cond_c

    .line 170
    .line 171
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    const-string v2, ""

    .line 177
    .line 178
    :goto_3
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput v9, v3, Lcom/google/android/libraries/navigation/internal/wz/bo;->c:I

    .line 197
    .line 198
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    if-ne v7, v10, :cond_f

    .line 202
    .line 203
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    :goto_4
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 228
    .line 229
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/wz/bo;->c:I

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    if-ne v7, v5, :cond_12

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    :cond_12
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 262
    .line 263
    iput v10, v2, Lcom/google/android/libraries/navigation/internal/wz/bo;->c:I

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_14
    if-ne v7, v4, :cond_15

    .line 273
    .line 274
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wv/e;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    goto :goto_5

    .line 283
    :cond_15
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    :goto_5
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_16

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 294
    .line 295
    .line 296
    :cond_16
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 299
    .line 300
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/wz/bo;->c:I

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/wz/bo;->d:Ljava/lang/Object;

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/bo;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 323
    .line 324
    .line 325
    :cond_17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 326
    .line 327
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wz/bl;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 333
    .line 334
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_18

    .line 339
    .line 340
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/wz/bl;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 345
    .line 346
    :cond_18
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/wz/bl;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 347
    .line 348
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_19
    const/4 p1, 0x0

    .line 354
    throw p1

    .line 355
    :cond_1a
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/wv/b;->e:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 366
    .line 367
    .line 368
    :cond_1b
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 376
    .line 377
    or-int/2addr v3, v6

    .line 378
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 379
    .line 380
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/wz/bl;->e:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/wv/b;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 393
    .line 394
    .line 395
    :cond_1c
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 403
    .line 404
    or-int/2addr v3, v4

    .line 405
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 406
    .line 407
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/wz/bl;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/wv/b;->i:J

    .line 410
    .line 411
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 420
    .line 421
    .line 422
    :cond_1d
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 423
    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 426
    .line 427
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 428
    .line 429
    or-int/lit8 v6, v6, 0x8

    .line 430
    .line 431
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 432
    .line 433
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/wz/bl;->f:J

    .line 434
    .line 435
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/wv/b;->b:I

    .line 436
    .line 437
    and-int/2addr v1, v5

    .line 438
    if-eqz v1, :cond_1f

    .line 439
    .line 440
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wv/b;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 449
    .line 450
    .line 451
    :cond_1e
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 452
    .line 453
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 459
    .line 460
    or-int/2addr v2, v5

    .line 461
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->b:I

    .line 462
    .line 463
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/wz/bl;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 464
    .line 465
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/bl;

    .line 470
    .line 471
    :goto_7
    return-object p1
.end method
