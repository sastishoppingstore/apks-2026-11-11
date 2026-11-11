.class public final Lcom/google/android/apps/gmm/location/navigation/i0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/dg/n;ZLcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/abz/ax;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "LocationPipeline.addObservations()"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_8

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    float-to-double v7, v7

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :try_start_2
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 47
    .line 48
    float-to-double v7, v7

    .line 49
    const-wide/high16 v9, 0x3fc0000000000000L    # 0.125

    .line 50
    .line 51
    mul-double v7, v7, v9

    .line 52
    .line 53
    const-wide v9, 0x3ffe666666666666L    # 1.9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v7, v9

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    :try_start_3
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->h:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    float-to-double v9, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_4
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 70
    .line 71
    float-to-double v9, v9

    .line 72
    div-double v9, v7, v9

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide v11, 0x409f400000000000L    # 2000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    :goto_1
    sget-object v11, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 98
    .line 99
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_6
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    check-cast v12, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 113
    .line 114
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 115
    .line 116
    or-int/2addr v13, v6

    .line 117
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 118
    .line 119
    iput-wide v3, v12, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 120
    .line 121
    sget-object v12, Lcom/google/android/libraries/navigation/internal/abz/bz;->a:Lcom/google/android/libraries/navigation/internal/abz/bz;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/google/android/libraries/navigation/internal/abz/by;

    .line 128
    .line 129
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 130
    .line 131
    float-to-double v13, v13

    .line 132
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    if-nez v15, :cond_3

    .line 139
    .line 140
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_8
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    move-object v5, v15

    .line 146
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/bz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    :try_start_9
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v6

    .line 153
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 154
    .line 155
    iput-wide v13, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->c:D

    .line 156
    .line 157
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_2
    move-object v1, v0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    :goto_3
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/bz;

    .line 175
    .line 176
    iget v13, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 177
    .line 178
    const/4 v14, 0x2

    .line 179
    or-int/2addr v13, v14

    .line 180
    iput v13, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 181
    .line 182
    iput-wide v7, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->d:D

    .line 183
    .line 184
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 185
    .line 186
    float-to-double v7, v5

    .line 187
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/bz;

    .line 200
    .line 201
    iget v13, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 202
    .line 203
    or-int/lit8 v13, v13, 0x4

    .line 204
    .line 205
    iput v13, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 206
    .line 207
    iput-wide v7, v5, Lcom/google/android/libraries/navigation/internal/abz/bz;->e:D

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/bz;

    .line 221
    .line 222
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x8

    .line 225
    .line 226
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abz/bz;->b:I

    .line 227
    .line 228
    iput-wide v9, v2, Lcom/google/android/libraries/navigation/internal/abz/bz;->f:D

    .line 229
    .line 230
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 242
    .line 243
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/bz;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v5, 0x3

    .line 257
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 258
    .line 259
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/navigation/internal/abz/ax;->c(Lcom/google/android/libraries/navigation/internal/abz/av;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move-object/from16 v16, v2

    .line 268
    .line 269
    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->r:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/pg/e;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 286
    .line 287
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_9

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 301
    .line 302
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 303
    .line 304
    or-int/2addr v8, v6

    .line 305
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 306
    .line 307
    iput-wide v3, v7, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 308
    .line 309
    sget-object v7, Lcom/google/android/libraries/navigation/internal/abz/ab;->a:Lcom/google/android/libraries/navigation/internal/abz/ab;

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/aa;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 318
    .line 319
    iget-wide v8, v2, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 320
    .line 321
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/ab;

    .line 335
    .line 336
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/abz/ab;->b:I

    .line 337
    .line 338
    or-int/2addr v10, v6

    .line 339
    iput v10, v2, Lcom/google/android/libraries/navigation/internal/abz/ab;->b:I

    .line 340
    .line 341
    iput-wide v8, v2, Lcom/google/android/libraries/navigation/internal/abz/ab;->c:J

    .line 342
    .line 343
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 344
    .line 345
    const-string v8, "geoa"

    .line 346
    .line 347
    invoke-static {v2, v8}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eq v6, v2, :cond_b

    .line 352
    .line 353
    const-wide v8, 0x3fefae1480000000L    # 0.9900000095367432

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    const-wide v8, 0x3fefff2e40000000L    # 0.9998999834060669

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :goto_5
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/ab;

    .line 378
    .line 379
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/abz/ab;->b:I

    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    or-int/2addr v10, v11

    .line 383
    iput v10, v2, Lcom/google/android/libraries/navigation/internal/abz/ab;->b:I

    .line 384
    .line 385
    iput-wide v8, v2, Lcom/google/android/libraries/navigation/internal/abz/ab;->d:D

    .line 386
    .line 387
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 396
    .line 397
    .line 398
    :cond_d
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 399
    .line 400
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/ab;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v7, 0xb

    .line 414
    .line 415
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/abz/ax;->c(Lcom/google/android/libraries/navigation/internal/abz/av;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 427
    .line 428
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 440
    .line 441
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 442
    .line 443
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 444
    .line 445
    or-int/2addr v7, v6

    .line 446
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 447
    .line 448
    iput-wide v3, v5, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 449
    .line 450
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abz/bi;->a:Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abz/bh;

    .line 457
    .line 458
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->b:D

    .line 459
    .line 460
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_10

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 472
    .line 473
    move-object v8, v7

    .line 474
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 475
    .line 476
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 477
    .line 478
    or-int/2addr v6, v9

    .line 479
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 480
    .line 481
    iput-wide v4, v8, Lcom/google/android/libraries/navigation/internal/abz/bi;->c:D

    .line 482
    .line 483
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->c:D

    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_11

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 495
    .line 496
    move-object v7, v6

    .line 497
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 498
    .line 499
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 500
    .line 501
    const/4 v9, 0x2

    .line 502
    or-int/2addr v8, v9

    .line 503
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 504
    .line 505
    iput-wide v4, v7, Lcom/google/android/libraries/navigation/internal/abz/bi;->d:D

    .line 506
    .line 507
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 508
    .line 509
    float-to-double v4, v4

    .line 510
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_12

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 520
    .line 521
    move-object v7, v6

    .line 522
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 523
    .line 524
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 525
    .line 526
    or-int/lit8 v8, v8, 0x4

    .line 527
    .line 528
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 529
    .line 530
    iput-wide v4, v7, Lcom/google/android/libraries/navigation/internal/abz/bi;->e:D

    .line 531
    .line 532
    if-eqz p1, :cond_13

    .line 533
    .line 534
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/dh/a;->e:D

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_13
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/dh/a;->f:D

    .line 538
    .line 539
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_14

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 546
    .line 547
    .line 548
    :cond_14
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 549
    .line 550
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 551
    .line 552
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 553
    .line 554
    or-int/lit8 v7, v7, 0x8

    .line 555
    .line 556
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 557
    .line 558
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/abz/bi;->f:D

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 565
    .line 566
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_15

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 575
    .line 576
    .line 577
    :cond_15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 578
    .line 579
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 580
    .line 581
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 582
    .line 583
    or-int/lit8 v5, v5, 0x10

    .line 584
    .line 585
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abz/bi;->b:I

    .line 586
    .line 587
    iput-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/abz/bi;->g:Z

    .line 588
    .line 589
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_16

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 598
    .line 599
    .line 600
    :cond_16
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abz/bi;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/abz/ax;->c(Lcom/google/android/libraries/navigation/internal/abz/av;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 619
    .line 620
    .line 621
    if-eqz v16, :cond_17

    .line 622
    .line 623
    invoke-static {}, Ln7/a;->f()V

    .line 624
    .line 625
    .line 626
    :cond_17
    return-void

    .line 627
    :goto_7
    if-eqz v16, :cond_18

    .line 628
    .line 629
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :catchall_3
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_8
    throw v1
.end method
