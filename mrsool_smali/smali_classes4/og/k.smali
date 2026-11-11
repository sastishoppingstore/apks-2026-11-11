.class public final Log/k;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private a:Log/h;

.field private b:Log/i;

.field private c:Log/i;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Log/e;

.field private final i:Log/q;

.field private j:Ljava/lang/String;

.field private k:Log/d;

.field private l:I

.field private m:I

.field private n:Log/r;

.field private o:Log/o;

.field private p:Lvg/t;

.field private q:Log/f;

.field private r:Z

.field private s:Z

.field private t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Z

.field private v:Lvg/x;


# direct methods
.method constructor <init>(Log/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log/i;

    .line 5
    .line 6
    invoke-direct {v0}, Log/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Log/k;->b:Log/i;

    .line 10
    .line 11
    new-instance v0, Log/i;

    .line 12
    .line 13
    invoke-direct {v0}, Log/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Log/k;->c:Log/i;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Log/k;->d:I

    .line 21
    .line 22
    const/16 v0, 0x4000

    .line 23
    .line 24
    iput v0, p0, Log/k;->e:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Log/k;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Log/k;->g:Z

    .line 30
    .line 31
    const/16 v1, 0x4e20

    .line 32
    .line 33
    iput v1, p0, Log/k;->l:I

    .line 34
    .line 35
    iput v1, p0, Log/k;->m:I

    .line 36
    .line 37
    iput-boolean v0, p0, Log/k;->r:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Log/k;->s:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Log/k;->t:Z

    .line 43
    .line 44
    sget-object v0, Lvg/x;->a:Lvg/x;

    .line 45
    .line 46
    iput-object v0, p0, Log/k;->v:Lvg/x;

    .line 47
    .line 48
    iput-object p1, p0, Log/k;->i:Log/q;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Log/k;->s(Ljava/lang/String;)Log/k;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Log/n;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Log/k;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lvg/v;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Log/k;->d:I

    .line 15
    .line 16
    iget-object v4, v1, Log/k;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Log/k;->k:Log/d;

    .line 22
    .line 23
    invoke-static {v4}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move v5, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Log/n;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Log/k;->a:Log/h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Log/h;->b(Log/k;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, Log/k;->k:Log/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Log/d;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v1, Log/k;->i:Log/q;

    .line 47
    .line 48
    iget-object v7, v1, Log/k;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v0}, Log/q;->b(Ljava/lang/String;Ljava/lang/String;)Log/s;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Log/q;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    iget-boolean v8, v1, Log/k;->f:Z

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :goto_2
    if-eqz v8, :cond_5

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "-------------- REQUEST  --------------"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v10, Lvg/z;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, Log/k;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x20

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v1, Log/k;->g:Z

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v11, "curl -v --compressed"

    .line 111
    .line 112
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, Log/k;->j:Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, "GET"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    const-string v11, " -X "

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v11, v1, Log/k;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    iget-object v11, v1, Log/k;->b:Log/i;

    .line 141
    .line 142
    invoke-virtual {v11}, Log/i;->I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-boolean v12, v1, Log/k;->u:Z

    .line 147
    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    const-string v12, "Google-HTTP-Java-Client/1.23.0 (gzip)"

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    iget-object v13, v1, Log/k;->b:Log/i;

    .line 155
    .line 156
    invoke-virtual {v13, v12}, Log/i;->W(Ljava/lang/String;)Log/i;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v13, v1, Log/k;->b:Log/i;

    .line 161
    .line 162
    new-instance v14, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    add-int/2addr v15, v3

    .line 169
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-int v15, v15, v16

    .line 174
    .line 175
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v15, " "

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v13, v12}, Log/i;->W(Ljava/lang/String;)Log/i;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_5
    iget-object v12, v1, Log/k;->b:Log/i;

    .line 197
    .line 198
    invoke-static {v12, v9, v10, v7, v6}, Log/i;->L(Log/i;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Log/s;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v12, v1, Log/k;->u:Z

    .line 202
    .line 203
    if-nez v12, :cond_9

    .line 204
    .line 205
    iget-object v12, v1, Log/k;->b:Log/i;

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Log/i;->W(Ljava/lang/String;)Log/i;

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v11, v1, Log/k;->h:Log/e;

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    invoke-interface {v11}, Log/e;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const/4 v12, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    :goto_6
    const/4 v12, 0x1

    .line 224
    :goto_7
    const-string v13, "\'"

    .line 225
    .line 226
    if-eqz v11, :cond_17

    .line 227
    .line 228
    iget-object v14, v1, Log/k;->h:Log/e;

    .line 229
    .line 230
    invoke-interface {v14}, Log/e;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    new-instance v15, Lvg/r;

    .line 237
    .line 238
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 239
    .line 240
    iget v3, v1, Log/k;->e:I

    .line 241
    .line 242
    invoke-direct {v15, v11, v7, v2, v3}, Lvg/r;-><init>(Lvg/y;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 243
    .line 244
    .line 245
    move-object v11, v15

    .line 246
    :cond_c
    iget-object v2, v1, Log/k;->q:Log/f;

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    iget-object v2, v1, Log/k;->h:Log/e;

    .line 251
    .line 252
    invoke-interface {v2}, Log/e;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move v15, v5

    .line 257
    move-wide v4, v2

    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    invoke-interface {v2}, Log/f;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Log/g;

    .line 265
    .line 266
    iget-object v15, v1, Log/k;->q:Log/f;

    .line 267
    .line 268
    invoke-direct {v3, v11, v15}, Log/g;-><init>(Lvg/y;Log/f;)V

    .line 269
    .line 270
    .line 271
    if-eqz v12, :cond_e

    .line 272
    .line 273
    invoke-static {v3}, Lvg/l;->a(Lvg/y;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    const-wide/16 v17, -0x1

    .line 279
    .line 280
    :goto_8
    move-object v11, v3

    .line 281
    move v15, v5

    .line 282
    move-wide/from16 v4, v17

    .line 283
    .line 284
    :goto_9
    if-eqz v8, :cond_14

    .line 285
    .line 286
    const-string v3, " -H \'"

    .line 287
    .line 288
    if-eqz v14, :cond_11

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    const-string v1, "Content-Type: "

    .line 295
    .line 296
    if-eqz v18, :cond_f

    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move/from16 v18, v15

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    move/from16 v18, v15

    .line 306
    .line 307
    new-instance v15, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v15, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v15

    .line 313
    :goto_a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    sget-object v15, Lvg/z;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    if-eqz v10, :cond_10

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v15, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    move/from16 v20, v12

    .line 334
    .line 335
    add-int/lit8 v12, v19, 0x6

    .line 336
    .line 337
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_10
    move/from16 v20, v12

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    move/from16 v20, v12

    .line 361
    .line 362
    move/from16 v18, v15

    .line 363
    .line 364
    :goto_b
    if-eqz v2, :cond_13

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string v12, "Content-Encoding: "

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    sget-object v12, Lvg/z;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v12, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-int/lit8 v15, v15, 0x6

    .line 405
    .line 406
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_13
    const-wide/16 v21, 0x0

    .line 426
    .line 427
    cmp-long v1, v4, v21

    .line 428
    .line 429
    if-ltz v1, :cond_15

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const/16 v3, 0x24

    .line 434
    .line 435
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string v3, "Content-Length: "

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    sget-object v1, Lvg/z;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_14
    move/from16 v20, v12

    .line 460
    .line 461
    move/from16 v18, v15

    .line 462
    .line 463
    :cond_15
    :goto_d
    if-eqz v10, :cond_16

    .line 464
    .line 465
    const-string v1, " -d \'@-\'"

    .line 466
    .line 467
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_16
    invoke-virtual {v6, v14}, Log/s;->i(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2}, Log/s;->g(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v4, v5}, Log/s;->h(J)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v11}, Log/s;->j(Lvg/y;)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_17
    move/from16 v18, v5

    .line 484
    .line 485
    move/from16 v20, v12

    .line 486
    .line 487
    :goto_e
    if-eqz v8, :cond_19

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz v10, :cond_19

    .line 497
    .line 498
    const-string v1, " -- \'"

    .line 499
    .line 500
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, "\'\"\'\"\'"

    .line 504
    .line 505
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    if-eqz v11, :cond_18

    .line 516
    .line 517
    const-string v0, " << $$$"

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    if-eqz v20, :cond_1a

    .line 530
    .line 531
    if-lez v18, :cond_1a

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    :goto_f
    move-object/from16 v1, p0

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    const/4 v2, 0x0

    .line 538
    goto :goto_f

    .line 539
    :goto_10
    iget v0, v1, Log/k;->l:I

    .line 540
    .line 541
    iget v3, v1, Log/k;->m:I

    .line 542
    .line 543
    invoke-virtual {v6, v0, v3}, Log/s;->k(II)V

    .line 544
    .line 545
    .line 546
    :try_start_0
    invoke-virtual {v6}, Log/s;->b()Log/t;

    .line 547
    .line 548
    .line 549
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :try_start_1
    new-instance v0, Log/n;

    .line 551
    .line 552
    invoke-direct {v0, v1, v3}, Log/n;-><init>(Log/k;Log/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    .line 555
    move-object v3, v0

    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_13

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    :try_start_2
    invoke-virtual {v3}, Log/t;->b()Ljava/io/InputStream;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :catch_0
    move-exception v0

    .line 570
    goto :goto_12

    .line 571
    :cond_1b
    :goto_11
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 572
    :goto_12
    iget-boolean v3, v1, Log/k;->t:Z

    .line 573
    .line 574
    if-eqz v3, :cond_26

    .line 575
    .line 576
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 577
    .line 578
    const-string v4, "exception thrown while executing request"

    .line 579
    .line 580
    invoke-virtual {v7, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    :goto_13
    if-eqz v3, :cond_1e

    .line 585
    .line 586
    :try_start_3
    invoke-virtual {v3}, Log/n;->k()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_1e

    .line 591
    .line 592
    iget-object v4, v1, Log/k;->n:Log/r;

    .line 593
    .line 594
    if-eqz v4, :cond_1c

    .line 595
    .line 596
    invoke-interface {v4, v1, v3, v2}, Log/r;->a(Log/k;Log/n;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto :goto_14

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    goto :goto_15

    .line 603
    :cond_1c
    const/4 v4, 0x0

    .line 604
    :goto_14
    if-nez v4, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v3}, Log/n;->g()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v3}, Log/n;->e()Log/i;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1, v5, v6}, Log/k;->m(ILog/i;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1d

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    :cond_1d
    and-int/2addr v2, v4

    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    invoke-virtual {v3}, Log/n;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :goto_15
    invoke-virtual {v3}, Log/n;->a()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_1e
    if-nez v3, :cond_1f

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    goto :goto_16

    .line 636
    :cond_1f
    const/4 v4, 0x0

    .line 637
    :goto_16
    and-int/2addr v2, v4

    .line 638
    :cond_20
    :goto_17
    add-int/lit8 v5, v18, -0x1

    .line 639
    .line 640
    if-nez v2, :cond_25

    .line 641
    .line 642
    if-eqz v3, :cond_24

    .line 643
    .line 644
    iget-object v0, v1, Log/k;->o:Log/o;

    .line 645
    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    invoke-interface {v0, v3}, Log/o;->a(Log/n;)V

    .line 649
    .line 650
    .line 651
    :cond_21
    iget-boolean v0, v1, Log/k;->s:Z

    .line 652
    .line 653
    if-eqz v0, :cond_23

    .line 654
    .line 655
    invoke-virtual {v3}, Log/n;->k()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_22
    :try_start_4
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    .line 663
    .line 664
    invoke-direct {v0, v3}, Lcom/google/api/client/http/HttpResponseException;-><init>(Log/n;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    invoke-virtual {v3}, Log/n;->a()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_23
    :goto_18
    return-object v3

    .line 674
    :cond_24
    throw v0

    .line 675
    :cond_25
    move-object v0, v3

    .line 676
    const/4 v3, 0x1

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_26
    throw v0
.end method

.method public b()Log/e;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->h:Log/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Log/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/k;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Log/i;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->b:Log/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lvg/t;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->p:Lvg/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Log/i;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->c:Log/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Log/o;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->o:Log/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/k;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Log/q;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->i:Log/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Log/d;
    .locals 1

    .line 1
    iget-object v0, p0, Log/k;->k:Log/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(ILog/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Log/i;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Log/k;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Log/p;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Log/d;

    .line 20
    .line 21
    iget-object v1, p0, Log/k;->k:Log/d;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Log/d;->M(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, Log/d;-><init>(Ljava/net/URL;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Log/k;->v(Log/d;)Log/k;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x12f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    const-string p1, "GET"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Log/k;->s(Ljava/lang/String;)Log/k;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Log/k;->o(Log/e;)Log/k;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Log/k;->b:Log/i;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Log/i;->O(Ljava/lang/String;)Log/i;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Log/k;->b:Log/i;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Log/i;->Q(Ljava/lang/String;)Log/i;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Log/k;->b:Log/i;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Log/i;->S(Ljava/lang/String;)Log/i;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Log/k;->b:Log/i;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Log/i;->R(Ljava/lang/String;)Log/i;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Log/k;->b:Log/i;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Log/i;->U(Ljava/lang/String;)Log/i;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Log/k;->b:Log/i;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Log/i;->T(Ljava/lang/String;)Log/i;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/k;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Log/e;)Log/k;
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->h:Log/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Log/f;)Log/k;
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->q:Log/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Log/h;)Log/k;
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->a:Log/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lvg/t;)Log/k;
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->p:Lvg/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Log/k;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Log/j;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lvg/v;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Log/k;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public t(Log/o;)Log/k;
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->o:Log/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Log/r;)Log/k;
    .locals 0

    .line 1
    iput-object p1, p0, Log/k;->n:Log/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Log/d;)Log/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Log/d;

    .line 6
    .line 7
    iput-object p1, p0, Log/k;->k:Log/d;

    .line 8
    .line 9
    return-object p0
.end method
