.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/b;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ac;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ro/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/wi/ac;->a:Lcom/google/android/libraries/navigation/internal/wi/ae;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->j:[Lef/d;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->j:[Lef/d;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v14, 0x0

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->d:Lcom/google/android/libraries/navigation/internal/wi/fs;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->g:Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;

    .line 43
    .line 44
    array-length v8, v4

    .line 45
    new-array v8, v8, [Lef/d;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    array-length v10, v4

    .line 49
    if-ge v9, v10, :cond_17

    .line 50
    .line 51
    aget-object v10, v4, v9

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_3
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-static {}, Lef/d;->a()Lef/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v13, v12}, Lef/d$a;->e(Ljava/lang/String;)Lef/d$a;

    .line 71
    .line 72
    .line 73
    sget-object v12, Lcom/google/android/libraries/navigation/internal/wi/t;->a:[Lcom/google/android/libraries/navigation/internal/wi/o;

    .line 74
    .line 75
    array-length v14, v12

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_2
    const/16 v15, 0x3c

    .line 78
    .line 79
    if-ge v14, v15, :cond_5

    .line 80
    .line 81
    aget-object v15, v12, v14

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Lcom/google/android/libraries/navigation/internal/wi/o;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_4

    .line 88
    .line 89
    iget v12, v15, Lcom/google/android/libraries/navigation/internal/wi/o;->c:I

    .line 90
    .line 91
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->E:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 92
    .line 93
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/ej;->b:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 94
    .line 95
    if-ne v14, v15, :cond_6

    .line 96
    .line 97
    sget-object v14, Lcom/google/android/libraries/navigation/internal/wi/t;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_6

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v12, 0x0

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v13, v12}, Lef/d$a;->i(I)Lef/d$a;

    .line 125
    .line 126
    .line 127
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->E:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 128
    .line 129
    sget-object v14, Lcom/google/android/libraries/navigation/internal/wi/fs;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v14, v12, v15}, Lcom/google/android/libraries/navigation/internal/yi/ez;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v13, v12}, Lef/d$a;->c(I)Lef/d$a;

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->b:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 149
    .line 150
    invoke-virtual {v12, v10, v6}, Lcom/google/android/libraries/navigation/internal/tc/m;->b(Lcom/google/android/libraries/navigation/internal/bs/bn;Z)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v13, v12}, Lef/d$a;->f(Ljava/lang/String;)Lef/d$a;

    .line 159
    .line 160
    .line 161
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->b:Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 162
    .line 163
    invoke-virtual {v12, v10, v5}, Lcom/google/android/libraries/navigation/internal/tc/m;->b(Lcom/google/android/libraries/navigation/internal/bs/bn;Z)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v13, v12}, Lef/d$a;->l(Ljava/lang/String;)Lef/d$a;

    .line 172
    .line 173
    .line 174
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->u:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 175
    .line 176
    if-nez v12, :cond_7

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_4
    invoke-virtual {v13, v12}, Lef/d$a;->d(Ljava/lang/String;)Lef/d$a;

    .line 185
    .line 186
    .line 187
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->h:I

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v13, v12}, Lef/d$a;->k(Ljava/lang/Integer;)Lef/d$a;

    .line 194
    .line 195
    .line 196
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v13, v12}, Lef/d$a;->m(Ljava/lang/Integer;)Lef/d$a;

    .line 203
    .line 204
    .line 205
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v13, v12}, Lef/d$a;->b(Ljava/lang/Integer;)Lef/d$a;

    .line 212
    .line 213
    .line 214
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v13, v12}, Lef/d$a;->n(Ljava/lang/Integer;)Lef/d$a;

    .line 221
    .line 222
    .line 223
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 224
    .line 225
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_13

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lcom/google/android/libraries/navigation/internal/bs/ao;

    .line 245
    .line 246
    iget v11, v15, Lcom/google/android/libraries/navigation/internal/bs/ao;->b:I

    .line 247
    .line 248
    invoke-static {}, Lef/a;->a()Lef/a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget v5, Lcom/google/android/libraries/navigation/internal/acu/dn;->a:I

    .line 253
    .line 254
    if-ne v11, v5, :cond_8

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v5, 0x0

    .line 259
    :goto_6
    new-instance v11, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 260
    .line 261
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/bs/ao;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_12

    .line 275
    .line 276
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/aq;

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    invoke-static {}, Lef/b;->a()Lef/b$a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Lef/b$a;->b(Ljava/lang/Boolean;)Lef/b$a;

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/bs/aq;->a:Lcom/google/android/libraries/navigation/internal/acu/dr;

    .line 298
    .line 299
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/bs/aq;->b:Z

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    if-eq v5, v14, :cond_f

    .line 311
    .line 312
    const/4 v14, 0x2

    .line 313
    if-eq v5, v14, :cond_d

    .line 314
    .line 315
    const/4 v14, 0x3

    .line 316
    if-eq v5, v14, :cond_b

    .line 317
    .line 318
    const/4 v14, 0x4

    .line 319
    if-eq v5, v14, :cond_9

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    if-eqz v2, :cond_a

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    const/16 v2, 0x8

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    if-eqz v2, :cond_c

    .line 332
    .line 333
    const/4 v2, 0x7

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v2, 0x6

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const/4 v14, 0x4

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    goto :goto_8

    .line 342
    :cond_e
    const/4 v2, 0x4

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    const/4 v5, 0x3

    .line 345
    const/4 v14, 0x2

    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const/4 v2, 0x2

    .line 351
    goto :goto_8

    .line 352
    :cond_11
    move-object/from16 v18, v14

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    :goto_8
    invoke-virtual {v4, v2}, Lef/b$a;->c(I)Lef/b$a;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lef/b$a;->a()Lef/b;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, p0

    .line 366
    .line 367
    move-object/from16 v4, v17

    .line 368
    .line 369
    move-object/from16 v14, v18

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    move-object/from16 v17, v4

    .line 374
    .line 375
    move-object/from16 v18, v14

    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v6, v2}, Lef/a$a;->b(Ljava/util/List;)Lef/a$a;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lef/a$a;->a()Lef/a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, p0

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    const/4 v6, 0x0

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_13
    move-object/from16 v17, v4

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v13, v2}, Lef/d$a;->g(Lcom/google/android/libraries/navigation/internal/yi/er;)Lef/d$a;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->generatedStepImagesType()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v4, 0x1

    .line 411
    if-ne v2, v4, :cond_16

    .line 412
    .line 413
    const/4 v2, -0x1

    .line 414
    invoke-static {v10, v2}, Lcom/google/android/libraries/navigation/internal/bo/d;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->displayMetrics()Landroid/util/DisplayMetrics;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 423
    .line 424
    const/high16 v6, 0x43000000    # 128.0f

    .line 425
    .line 426
    mul-float v5, v5, v6

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->displayMetrics()Landroid/util/DisplayMetrics;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 437
    .line 438
    mul-float v11, v11, v6

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 445
    .line 446
    invoke-static {v4, v5, v6, v11}, Lcom/google/android/libraries/navigation/internal/hv/f;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v13, v4}, Lef/d$a;->j(Landroid/graphics/Bitmap;)Lef/d$a;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->displayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 458
    .line 459
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 460
    .line 461
    mul-float v4, v4, v5

    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/NavigationUpdatesOptions;->displayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 472
    .line 473
    const/high16 v6, 0x42940000    # 74.0f

    .line 474
    .line 475
    mul-float v5, v5, v6

    .line 476
    .line 477
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_14

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    goto :goto_9

    .line 491
    :cond_14
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->f:Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 492
    .line 493
    if-nez v10, :cond_15

    .line 494
    .line 495
    new-instance v10, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 496
    .line 497
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->c:Landroid/content/Context;

    .line 498
    .line 499
    invoke-direct {v10, v12}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iput-object v10, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->f:Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 503
    .line 504
    :cond_15
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->f:Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 505
    .line 506
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->e:Lcom/google/android/libraries/navigation/internal/uf/d;

    .line 507
    .line 508
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->d:Lcom/google/android/libraries/navigation/internal/uf/d$a;

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    invoke-virtual {v14, v15, v15}, Lcom/google/android/libraries/navigation/internal/uf/d$a;->a(ZZ)Lcom/google/android/libraries/navigation/internal/uf/c;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v10, v6, v12, v14, v2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/h;->a(Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/uf/d;Lcom/google/android/libraries/navigation/internal/uf/c;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/wi/fs;->f:Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 519
    .line 520
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/kf/c;->a(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2, v4, v5, v11}, Lcom/google/android/libraries/navigation/internal/hv/f;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    :goto_9
    invoke-virtual {v13, v11}, Lef/d$a;->h(Landroid/graphics/Bitmap;)Lef/d$a;

    .line 533
    .line 534
    .line 535
    :cond_16
    invoke-virtual {v13}, Lef/d$a;->a()Lef/d;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    :goto_a
    aput-object v11, v8, v9

    .line 540
    .line 541
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    move-object/from16 v2, p0

    .line 544
    .line 545
    move-object/from16 v4, v17

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    const/4 v6, 0x0

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_17
    iput-object v8, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->j:[Lef/d;

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    :goto_b
    invoke-static {}, Lef/c;->a()Lef/c$a;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v2, 0x1

    .line 559
    invoke-virtual {v1, v2}, Lef/c$a;->f(I)Lef/c$a;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v14}, Lef/c$a;->h(Z)Lef/c$a;

    .line 563
    .line 564
    .line 565
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->j:[Lef/d;

    .line 566
    .line 567
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 568
    .line 569
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 570
    .line 571
    aget-object v2, v2, v4

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lef/c$a;->b(Lef/d;)Lef/c$a;

    .line 574
    .line 575
    .line 576
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->g:I

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Lef/c$a;->i(Ljava/lang/Integer;)Lef/c$a;

    .line 583
    .line 584
    .line 585
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lef/c$a;->c(Ljava/lang/Integer;)Lef/c$a;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ro/b;->c()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Lef/c$a;->k(Ljava/lang/Integer;)Lef/c$a;

    .line 608
    .line 609
    .line 610
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Lef/c$a;->e(Ljava/lang/Integer;)Lef/c$a;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ro/b;->b()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Lef/c$a;->j(Ljava/lang/Integer;)Lef/c$a;

    .line 628
    .line 629
    .line 630
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Lef/c$a;->d(Ljava/lang/Integer;)Lef/c$a;

    .line 637
    .line 638
    .line 639
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->k:I

    .line 640
    .line 641
    if-lez v2, :cond_18

    .line 642
    .line 643
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 644
    .line 645
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    add-int/2addr v0, v4

    .line 649
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/wi/ae;->j:[Lef/d;

    .line 650
    .line 651
    array-length v5, v4

    .line 652
    add-int/2addr v2, v0

    .line 653
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, [Lef/d;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lef/c$a;->g([Lef/d;)Lef/c$a;

    .line 664
    .line 665
    .line 666
    :cond_18
    invoke-virtual {v1}, Lef/c$a;->a()Lef/c;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/wi/ae;->b(Lef/c;)V

    .line 671
    .line 672
    .line 673
    :cond_19
    :goto_c
    return-void
.end method
