.class public final Ly8/k9;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public F1:Ljava/util/Iterator;

.field public G1:I

.field public final synthetic H1:Ly8/e3;

.field public b:Lc30/i;


# direct methods
.method public constructor <init>(Ly8/e3;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/k9;->H1:Ly8/e3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1

    .line 1
    new-instance p1, Ly8/k9;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/k9;->H1:Ly8/e3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/k9;-><init>(Ly8/e3;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance p1, Ly8/k9;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/k9;->H1:Ly8/e3;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/k9;-><init>(Ly8/e3;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/k9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Ly8/k9;->G1:I

    .line 8
    .line 9
    const-string v3, "block"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, "message"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v7, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Ly8/k9;->F1:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v10, v1, Ly8/k9;->b:Lc30/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Ly8/k9;->b:Lc30/i;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v10, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    iget-object v0, v1, Ly8/k9;->b:Lc30/i;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ly8/k9;->H1:Ly8/e3;

    .line 69
    .line 70
    iget-object v0, v0, Ly8/e3;->g:Lc30/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lc30/v;->iterator()Lc30/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, v1, Ly8/k9;->b:Lc30/i;

    .line 77
    .line 78
    iput-object v9, v1, Ly8/k9;->F1:Ljava/util/Iterator;

    .line 79
    .line 80
    iput v7, v1, Ly8/k9;->G1:I

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lc30/i;->a(Luz/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v2, :cond_6

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_11

    .line 97
    .line 98
    invoke-interface {v0}, Lc30/i;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v1, Ly8/k9;->H1:Ly8/e3;

    .line 105
    .line 106
    iget-object v10, v10, Ly8/e3;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    iget-object v10, v1, Ly8/k9;->H1:Ly8/e3;

    .line 115
    .line 116
    iget-object v11, v10, Ly8/e3;->c:Ly8/d4;

    .line 117
    .line 118
    new-instance v12, Ly8/l8;

    .line 119
    .line 120
    invoke-direct {v12, v10}, Ly8/l8;-><init>(Ly8/e3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ly8/d4;->f(Lc00/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v10, v1, Ly8/k9;->H1:Ly8/e3;

    .line 128
    .line 129
    iget-object v11, v10, Ly8/e3;->b:Ly8/l4;

    .line 130
    .line 131
    new-instance v12, Ly8/f9;

    .line 132
    .line 133
    invoke-direct {v12, v10, v9}, Ly8/f9;-><init>(Ly8/e3;Luz/f;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v11, Ly8/l4;->a:La30/o0;

    .line 140
    .line 141
    iget-object v14, v11, Ly8/l4;->c:La30/r1;

    .line 142
    .line 143
    new-instance v10, Ly8/g4;

    .line 144
    .line 145
    invoke-direct {v10, v12, v9}, Ly8/g4;-><init>(Lc00/p;Luz/f;)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x2

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    invoke-static/range {v13 .. v18}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v0, v1, Ly8/k9;->b:Lc30/i;

    .line 160
    .line 161
    iput v6, v1, Ly8/k9;->G1:I

    .line 162
    .line 163
    invoke-interface {v10, v1}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-ne v10, v2, :cond_3

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :goto_3
    iget-object v0, v1, Ly8/k9;->H1:Ly8/e3;

    .line 172
    .line 173
    iget-object v0, v0, Ly8/e3;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v1, Ly8/k9;->H1:Ly8/e3;

    .line 182
    .line 183
    iget-object v0, v0, Ly8/e3;->c:Ly8/d4;

    .line 184
    .line 185
    const-string v11, "No data to upload. Skipping."

    .line 186
    .line 187
    invoke-static {v11, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Ly8/d4;->a:Ln9/a;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0, v11}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object v0, v10

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    :try_start_1
    iget-object v0, v1, Ly8/k9;->H1:Ly8/e3;

    .line 200
    .line 201
    iget-object v0, v0, Ly8/e3;->e:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_10

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v1, Ly8/k9;->H1:Ly8/e3;

    .line 220
    .line 221
    iget-object v12, v12, Ly8/e3;->a:Ly8/x1;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Ly8/u4;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v12, :cond_c

    .line 228
    .line 229
    iget-object v12, v1, Ly8/k9;->H1:Ly8/e3;

    .line 230
    .line 231
    iget-object v12, v12, Ly8/e3;->c:Ly8/d4;

    .line 232
    .line 233
    const-string v13, "Empty data block. Skipping."

    .line 234
    .line 235
    invoke-static {v13, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v12, Ly8/d4;->a:Ln9/a;

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    invoke-interface {v12, v13}, Ln9/a;->info(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v12, v1, Ly8/k9;->H1:Ly8/e3;

    .line 246
    .line 247
    iget-object v13, v12, Ly8/e3;->b:Ly8/l4;

    .line 248
    .line 249
    new-instance v14, Ly8/v8;

    .line 250
    .line 251
    invoke-direct {v14, v12, v11, v9}, Ly8/v8;-><init>(Ly8/e3;Ljava/lang/String;Luz/f;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v13, Ly8/l4;->a:La30/o0;

    .line 258
    .line 259
    iget-object v11, v13, Ly8/l4;->c:La30/r1;

    .line 260
    .line 261
    new-instance v12, Ly8/g4;

    .line 262
    .line 263
    invoke-direct {v12, v14, v9}, Ly8/g4;-><init>(Lc00/p;Luz/f;)V

    .line 264
    .line 265
    .line 266
    const/16 v19, 0x2

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v11

    .line 273
    .line 274
    move-object/from16 v18, v12

    .line 275
    .line 276
    invoke-static/range {v15 .. v20}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iput-object v10, v1, Ly8/k9;->b:Lc30/i;

    .line 281
    .line 282
    iput-object v0, v1, Ly8/k9;->F1:Ljava/util/Iterator;

    .line 283
    .line 284
    iput v5, v1, Ly8/k9;->G1:I

    .line 285
    .line 286
    invoke-interface {v11, v1}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-ne v11, v2, :cond_a

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    iget-object v13, v1, Ly8/k9;->H1:Ly8/e3;

    .line 294
    .line 295
    iget-object v13, v13, Ly8/e3;->d:Ly8/w7;

    .line 296
    .line 297
    iget-boolean v14, v13, Ly8/w7;->a:Z

    .line 298
    .line 299
    if-nez v14, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    iget v14, v13, Ly8/w7;->b:I

    .line 303
    .line 304
    const v15, 0x7fffffff

    .line 305
    .line 306
    .line 307
    if-ne v14, v15, :cond_e

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    sget-object v14, Ly8/w7;->g:Ljava/text/SimpleDateFormat;

    .line 311
    .line 312
    new-instance v15, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iget-object v15, v13, Ly8/w7;->f:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v15, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_f

    .line 328
    .line 329
    iget v14, v13, Ly8/w7;->e:I

    .line 330
    .line 331
    iget v15, v13, Ly8/w7;->b:I

    .line 332
    .line 333
    if-lt v14, v15, :cond_f

    .line 334
    .line 335
    iget-object v0, v13, Ly8/w7;->d:Ly8/d4;

    .line 336
    .line 337
    new-instance v11, Ly8/r7;

    .line 338
    .line 339
    invoke-direct {v11, v13}, Ly8/r7;-><init>(Ly8/w7;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v11}, Ly8/d4;->a(Lc00/a;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Ly8/k9;->H1:Ly8/e3;

    .line 346
    .line 347
    iget-object v0, v0, Ly8/e3;->c:Ly8/d4;

    .line 348
    .line 349
    sget-object v11, Ly8/q8;->b:Ly8/q8;

    .line 350
    .line 351
    invoke-virtual {v0, v11}, Ly8/d4;->e(Lc00/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    :goto_5
    iget-object v13, v1, Ly8/k9;->H1:Ly8/e3;

    .line 356
    .line 357
    invoke-virtual {v13, v12, v11}, Ly8/e3;->b(Ljava/util/ArrayList;Ljava/lang/String;)Ly8/b5;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v13, v1, Ly8/k9;->H1:Ly8/e3;

    .line 362
    .line 363
    iput-object v10, v1, Ly8/k9;->b:Lc30/i;

    .line 364
    .line 365
    iput-object v0, v1, Ly8/k9;->F1:Ljava/util/Iterator;

    .line 366
    .line 367
    iput v4, v1, Ly8/k9;->G1:I

    .line 368
    .line 369
    invoke-virtual {v13, v12, v11, v1}, Ly8/e3;->a(Ly8/b5;Ljava/lang/String;Ly8/k9;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    if-ne v11, v2, :cond_a

    .line 374
    .line 375
    :goto_6
    return-object v2

    .line 376
    :cond_10
    :goto_7
    move-object v0, v10

    .line 377
    goto :goto_9

    .line 378
    :goto_8
    :try_start_2
    iget-object v11, v1, Ly8/k9;->H1:Ly8/e3;

    .line 379
    .line 380
    iget-object v11, v11, Ly8/e3;->c:Ly8/d4;

    .line 381
    .line 382
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v13, "Error when uploading data from pipeline. Error: "

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v11, v0}, Ly8/d4;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_9
    iget-object v10, v1, Ly8/k9;->H1:Ly8/e3;

    .line 408
    .line 409
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iput-object v11, v10, Ly8/e3;->e:Ljava/util/List;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catchall_1
    move-exception v0

    .line 418
    iget-object v2, v1, Ly8/k9;->H1:Ly8/e3;

    .line 419
    .line 420
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v2, Ly8/e3;->e:Ljava/util/List;

    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    iget-object v0, v1, Ly8/k9;->H1:Ly8/e3;

    .line 428
    .line 429
    iget-object v0, v0, Ly8/e3;->c:Ly8/d4;

    .line 430
    .line 431
    const-string v2, "Reached end of upload channel, may not upload again"

    .line 432
    .line 433
    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Ly8/d4;->a:Ln9/a;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-interface {v0, v2}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 444
    .line 445
    return-object v0
.end method
