.class final Lcom/google/android/libraries/navigation/internal/wz/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/xf/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/xk/c;->b(Lcom/google/android/libraries/navigation/internal/xf/d;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->J(Ljava/io/InputStream;)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/wy/h;->a:Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v3, v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/google/android/libraries/navigation/internal/wy/j;->a:Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v5, v7, v4}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/eg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lcom/google/android/libraries/navigation/internal/wy/j;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->A(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->F()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wy/b;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/wy/b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wy/b;->a:Ljava/util/zip/Inflater;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wy/a;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/wy/a;-><init>(Lcom/google/android/libraries/navigation/internal/wy/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->J(Ljava/io/InputStream;)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->j()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ltz v4, :cond_a

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/gf;

    .line 93
    .line 94
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/yi/gf;-><init>(Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-wide v10, v7

    .line 103
    :goto_0
    if-lt v9, v4, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wy/d;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/gf;->m()Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/wy/d;-><init>(Lcom/google/android/libraries/navigation/internal/yi/gh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/wy/b;->a:Ljava/util/zip/Inflater;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wy/b;->close()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wy/h;

    .line 123
    .line 124
    invoke-direct {v2, v0, v5}, Lcom/google/android/libraries/navigation/internal/wy/h;-><init>(Lcom/google/android/libraries/navigation/internal/wy/d;Lcom/google/android/libraries/navigation/internal/wy/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    long-to-int v14, v12

    .line 149
    const/4 v15, 0x3

    .line 150
    ushr-long/2addr v12, v15

    .line 151
    cmp-long v16, v12, v7

    .line 152
    .line 153
    if-nez v16, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-wide/from16 v18, v7

    .line 160
    .line 161
    move-object/from16 v20, v12

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    add-long/2addr v12, v10

    .line 165
    const-wide v16, 0x1fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v18, v12, v16

    .line 171
    .line 172
    if-gtz v18, :cond_9

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-wide/from16 v18, v12

    .line 177
    .line 178
    move-object/from16 v20, v16

    .line 179
    .line 180
    :goto_1
    and-int/lit8 v12, v14, 0x7

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    if-eq v12, v0, :cond_7

    .line 185
    .line 186
    const/4 v13, 0x2

    .line 187
    if-eq v12, v13, :cond_6

    .line 188
    .line 189
    if-eq v12, v15, :cond_5

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    if-eq v12, v13, :cond_4

    .line 193
    .line 194
    const/4 v13, 0x5

    .line 195
    if-ne v12, v13, :cond_3

    .line 196
    .line 197
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wy/c;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->F()[B

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    move/from16 v21, v12

    .line 208
    .line 209
    invoke-direct/range {v17 .. v24}, Lcom/google/android/libraries/navigation/internal/wy/c;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 214
    .line 215
    const-string v2, "Unrecognized flag type "

    .line 216
    .line 217
    invoke-static {v12, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wy/c;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->x()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    const-wide/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    move/from16 v21, v12

    .line 236
    .line 237
    invoke-direct/range {v17 .. v24}, Lcom/google/android/libraries/navigation/internal/wy/c;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wy/c;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->b()D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v22

    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v13

    .line 254
    .line 255
    move/from16 v21, v12

    .line 256
    .line 257
    invoke-direct/range {v17 .. v24}, Lcom/google/android/libraries/navigation/internal/wy/c;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wy/c;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->r()J

    .line 264
    .line 265
    .line 266
    move-result-wide v22

    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    move/from16 v21, v12

    .line 272
    .line 273
    invoke-direct/range {v17 .. v24}, Lcom/google/android/libraries/navigation/internal/wy/c;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    new-instance v13, Lcom/google/android/libraries/navigation/internal/wy/c;

    .line 278
    .line 279
    const-wide/16 v22, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v13

    .line 284
    .line 285
    move/from16 v21, v12

    .line 286
    .line 287
    invoke-direct/range {v17 .. v24}, Lcom/google/android/libraries/navigation/internal/wy/c;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-wide v14, v13, Lcom/google/android/libraries/navigation/internal/wy/c;->a:J

    .line 291
    .line 292
    cmp-long v12, v14, v7

    .line 293
    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    move-wide v10, v14

    .line 297
    :cond_8
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/yi/gf;->n(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    add-int/2addr v9, v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 304
    .line 305
    const-string v2, "Flag name larger than max size"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 312
    .line 313
    const-string v2, "Negative number of flags"

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :goto_3
    :try_start_8
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/wy/b;->a:Ljava/util/zip/Inflater;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 325
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wy/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    throw v2

    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_6

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v2, v2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 356
    .line 357
    throw v0

    .line 358
    :cond_b
    throw v0

    .line 359
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    instance-of v2, v2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/eg;->a()Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v2

    .line 395
    :cond_d
    throw v0

    .line 396
    :cond_e
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v4, "Unsupported version: "

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, ". Current version is: 1"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    :goto_a
    if-eqz v1, :cond_f

    .line 425
    .line 426
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v1, v0

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_b
    throw v2
.end method
