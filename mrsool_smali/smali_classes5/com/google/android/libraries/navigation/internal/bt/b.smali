.class public final Lcom/google/android/libraries/navigation/internal/bt/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final b:Lcom/google/android/libraries/navigation/internal/bs/bg;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/libraries/navigation/internal/afk/er;

.field public final h:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bq/e;Lcom/google/android/libraries/navigation/internal/acu/ia;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/l/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->i:Ljava/util/List;

    .line 19
    .line 20
    const-string v5, "route"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/bq/e;->e:Z

    .line 30
    .line 31
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->c:Z

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v5, p8

    .line 42
    .line 43
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->L()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->f:Ljava/util/List;

    .line 52
    .line 53
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface {v6, v7}, Lcom/google/android/libraries/navigation/internal/afk/er;->c(I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    array-length v9, v8

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    if-ge v10, v9, :cond_0

    .line 73
    .line 74
    aget-object v11, v8, v10

    .line 75
    .line 76
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 77
    .line 78
    invoke-interface {v6, v11}, Lcom/google/android/libraries/navigation/internal/afk/er;->c(I)Z

    .line 79
    .line 80
    .line 81
    add-int/2addr v10, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->g:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 84
    .line 85
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 86
    .line 87
    sget-object v8, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 88
    .line 89
    if-eq v6, v8, :cond_1

    .line 90
    .line 91
    sget-object v8, Lcom/google/android/libraries/navigation/internal/adb/al;->i:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->k()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    :cond_2
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 118
    .line 119
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 126
    .line 127
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bs/cb;->b:[Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 128
    .line 129
    array-length v10, v9

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    :goto_1
    if-ge v11, v10, :cond_6

    .line 133
    .line 134
    aget-object v13, v9, v11

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/16 v15, -0x3039

    .line 141
    .line 142
    if-nez v12, :cond_4

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v7, v7, v15}, Lcom/google/android/libraries/navigation/internal/bs/bp;->b(III)Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 153
    .line 154
    invoke-interface {v8, v12}, Lcom/google/android/libraries/navigation/internal/afk/er;->c(I)Z

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 158
    .line 159
    invoke-direct {v8, v14}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 v12, 0x1

    .line 166
    :goto_2
    if-ge v12, v14, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v7, v7, v15}, Lcom/google/android/libraries/navigation/internal/bs/bp;->b(III)Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 177
    .line 178
    invoke-interface {v8, v4}, Lcom/google/android/libraries/navigation/internal/afk/er;->c(I)Z

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    add-int/2addr v12, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    add-int/2addr v11, v4

    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    invoke-interface {v8, v1}, Lcom/google/android/libraries/navigation/internal/afk/er;->c(I)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bt/b;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    packed-switch v1, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "Unsupported travel mode: "

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_1
    return-void

    .line 228
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    move-object/from16 v0, v17

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_21

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    sget-object v4, Lcom/google/android/libraries/navigation/internal/bt/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 266
    .line 267
    const-string v8, "iconManager is empty."

    .line 268
    .line 269
    const/16 v9, 0x5b

    .line 270
    .line 271
    invoke-static {v6, v8, v9, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_5
    move-object/from16 p3, v1

    .line 275
    .line 276
    move-object/from16 p1, v2

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_9
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 283
    .line 284
    and-int/lit16 v8, v6, 0x4000

    .line 285
    .line 286
    if-eqz v8, :cond_1f

    .line 287
    .line 288
    const/high16 v8, 0x10000

    .line 289
    .line 290
    and-int/2addr v8, v6

    .line 291
    if-eqz v8, :cond_1f

    .line 292
    .line 293
    const/high16 v8, 0x20000

    .line 294
    .line 295
    and-int/2addr v6, v8

    .line 296
    if-eqz v6, :cond_1f

    .line 297
    .line 298
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->t:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/zg/q;->b(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    sget-object v6, Lcom/google/android/libraries/navigation/internal/bq/a;->d:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 305
    .line 306
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->v:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 307
    .line 308
    if-nez v10, :cond_a

    .line 309
    .line 310
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 311
    .line 312
    :cond_a
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v3, v10, v6, v7}, Lcom/google/android/libraries/navigation/internal/bq/d;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->w:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 319
    .line 320
    if-nez v11, :cond_b

    .line 321
    .line 322
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 323
    .line 324
    :cond_b
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/libraries/navigation/internal/bq/d;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v10, :cond_8

    .line 331
    .line 332
    if-nez v6, :cond_c

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 336
    .line 337
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_d

    .line 342
    .line 343
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 344
    .line 345
    :cond_d
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->r:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 346
    .line 347
    if-nez v11, :cond_e

    .line 348
    .line 349
    sget-object v11, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 350
    .line 351
    :cond_e
    invoke-static {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->s:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 356
    .line 357
    if-nez v12, :cond_f

    .line 358
    .line 359
    sget-object v12, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 360
    .line 361
    :cond_f
    invoke-static {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget v13, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 366
    .line 367
    const/16 v14, 0x12

    .line 368
    .line 369
    if-ne v13, v14, :cond_10

    .line 370
    .line 371
    iget-object v15, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/em;->a:Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 377
    .line 378
    :goto_6
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/acu/em;->c:I

    .line 379
    .line 380
    if-ne v13, v14, :cond_11

    .line 381
    .line 382
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    sget-object v13, Lcom/google/android/libraries/navigation/internal/acu/em;->a:Lcom/google/android/libraries/navigation/internal/acu/em;

    .line 388
    .line 389
    :goto_7
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/acu/em;->d:I

    .line 390
    .line 391
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->h:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->j:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->y:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 396
    .line 397
    if-nez v4, :cond_12

    .line 398
    .line 399
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fl;->a:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 400
    .line 401
    :cond_12
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->d()Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->d()Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 p1, v2

    .line 413
    .line 414
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tj/e;->c:Lcom/google/android/libraries/navigation/internal/yi/cu;

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/yi/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/kl;

    .line 421
    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/kl;->B:Lcom/google/android/libraries/navigation/internal/aem/kl;

    .line 425
    .line 426
    :cond_13
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/km;->a:Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/kj;

    .line 433
    .line 434
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_14

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 443
    .line 444
    .line 445
    :cond_14
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 446
    .line 447
    move-object v0, v3

    .line 448
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 449
    .line 450
    move-object/from16 p3, v1

    .line 451
    .line 452
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 453
    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    or-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 459
    .line 460
    iput-wide v8, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->c:J

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 475
    .line 476
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/kl;->C:I

    .line 477
    .line 478
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->d:I

    .line 479
    .line 480
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x2

    .line 483
    .line 484
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 493
    .line 494
    .line 495
    :cond_16
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->e:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 503
    .line 504
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 505
    .line 506
    or-int/lit8 v1, v1, 0x4

    .line 507
    .line 508
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 509
    .line 510
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_17

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 519
    .line 520
    .line 521
    :cond_17
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 522
    .line 523
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->f:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 529
    .line 530
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 531
    .line 532
    or-int/lit8 v1, v1, 0x8

    .line 533
    .line 534
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 535
    .line 536
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_18

    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 545
    .line 546
    .line 547
    :cond_18
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 551
    .line 552
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 553
    .line 554
    or-int/lit8 v2, v2, 0x10

    .line 555
    .line 556
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 557
    .line 558
    iput v15, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->g:I

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_19

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 573
    .line 574
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 575
    .line 576
    or-int/lit8 v2, v2, 0x20

    .line 577
    .line 578
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 579
    .line 580
    iput v13, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->h:I

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 589
    .line 590
    .line 591
    :cond_1a
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 592
    .line 593
    move-object v1, v0

    .line 594
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 595
    .line 596
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 597
    .line 598
    or-int/lit16 v2, v2, 0x200

    .line 599
    .line 600
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 601
    .line 602
    iput-object v10, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->l:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 611
    .line 612
    .line 613
    :cond_1b
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 617
    .line 618
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 619
    .line 620
    or-int/lit16 v2, v2, 0x400

    .line 621
    .line 622
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 623
    .line 624
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/aem/km;->m:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 633
    .line 634
    .line 635
    :cond_1c
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 636
    .line 637
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 643
    .line 644
    or-int/lit8 v1, v1, 0x40

    .line 645
    .line 646
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 647
    .line 648
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->i:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 659
    .line 660
    .line 661
    :cond_1d
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 662
    .line 663
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 664
    .line 665
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 669
    .line 670
    or-int/lit16 v1, v1, 0x800

    .line 671
    .line 672
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 673
    .line 674
    iput-object v14, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->n:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 685
    .line 686
    .line 687
    :cond_1e
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 688
    .line 689
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->p:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 695
    .line 696
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 697
    .line 698
    or-int/lit16 v1, v1, 0x2000

    .line 699
    .line 700
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aem/km;->b:I

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v5, v0

    .line 707
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/km;

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_1f
    move-object/from16 p3, v1

    .line 711
    .line 712
    move-object/from16 p1, v2

    .line 713
    .line 714
    const/16 v16, 0x1

    .line 715
    .line 716
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bt/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 717
    .line 718
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 719
    .line 720
    const-string v2, "Traffic incident notice missing ID or icon, ignoring."

    .line 721
    .line 722
    const/16 v3, 0x5a

    .line 723
    .line 724
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 725
    .line 726
    .line 727
    :goto_8
    if-eqz v5, :cond_20

    .line 728
    .line 729
    move-object/from16 v0, p3

    .line 730
    .line 731
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    move-object/from16 v3, p5

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    const/4 v7, 0x0

    .line 740
    move-object/from16 v0, p0

    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_20
    move-object/from16 v0, p0

    .line 745
    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    move-object/from16 v1, p3

    .line 749
    .line 750
    move-object/from16 v3, p5

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_21
    move-object v0, v1

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    :goto_9
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/bt/b;->i:Ljava/util/List;

    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
