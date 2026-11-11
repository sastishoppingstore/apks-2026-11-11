.class public final Lcom/google/android/libraries/navigation/internal/dv/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/nd/a;

.field public e:J

.field private final f:Lcom/google/android/libraries/navigation/internal/bs/bg;

.field private final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;FLcom/google/android/libraries/navigation/internal/nd/a;DD)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->f:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 19
    .line 20
    move v3, p3

    .line 21
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->g:F

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->d:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/b;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->c:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    add-double v7, v1, p7

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->h(DDD)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->e:J

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/nx/a;Lcom/google/android/libraries/navigation/internal/bs/bd;D)D
    .locals 23

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_1
    move-object/from16 v9, p0

    .line 12
    .line 13
    check-cast v9, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 14
    .line 15
    iget-wide v0, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 16
    .line 17
    iget-wide v2, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget v0, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 28
    .line 29
    add-float/2addr v0, v0

    .line 30
    float-to-double v2, v0

    .line 31
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-double v2, v2, v10

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/r;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/dv/r;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->i:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 49
    .line 50
    iget-wide v12, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 51
    .line 52
    invoke-virtual {v4, v12, v13}, Lcom/google/android/libraries/navigation/internal/dg/w;->e(J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x0

    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dv/r;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 64
    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    cmpg-double v12, v4, v14

    .line 68
    .line 69
    if-ltz v12, :cond_2

    .line 70
    .line 71
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 72
    .line 73
    int-to-double v7, v12

    .line 74
    cmpl-double v12, v4, v7

    .line 75
    .line 76
    if-lez v12, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v4, v13

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->L()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->h(D)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-int/lit8 v12, v12, -0x1

    .line 94
    .line 95
    if-ne v8, v12, :cond_5

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v8, -0x1

    .line 106
    .line 107
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 112
    .line 113
    invoke-static {v4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    :cond_4
    move-wide/from16 v18, v14

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move/from16 v22, v8

    .line 128
    .line 129
    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/geo/mapcore/api/model/an;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;DDI)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    add-int/lit8 v12, v8, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    sub-double v18, v18, v16

    .line 144
    .line 145
    cmpl-double v0, v18, v14

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sub-double v4, v4, v16

    .line 151
    .line 152
    div-double v14, v4, v18

    .line 153
    .line 154
    :goto_0
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 159
    .line 160
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 165
    .line 166
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 167
    .line 168
    invoke-direct {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 169
    .line 170
    .line 171
    double-to-float v7, v14

    .line 172
    invoke-static {v0, v4, v7, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    move/from16 v22, v8

    .line 188
    .line 189
    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/geo/mapcore/api/model/an;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;DDI)V

    .line 190
    .line 191
    .line 192
    :goto_1
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v0, v4, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-double v7, v0

    .line 201
    cmpg-double v0, v7, v2

    .line 202
    .line 203
    if-ltz v0, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->d(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    return-wide v0

    .line 211
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->o()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const v5, 0x7fffffff

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->aa(Lcom/google/android/libraries/geo/mapcore/api/model/z;DII)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    iget v1, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 231
    .line 232
    float-to-double v1, v1

    .line 233
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 234
    .line 235
    add-double/2addr v1, v3

    .line 236
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 237
    .line 238
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    mul-double v10, v10, v1

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->d(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    sub-double v4, v2, p2

    .line 265
    .line 266
    neg-double v7, v10

    .line 267
    cmpg-double v12, v7, v4

    .line 268
    .line 269
    if-gez v12, :cond_9

    .line 270
    .line 271
    cmpg-double v7, v4, v10

    .line 272
    .line 273
    if-gez v7, :cond_9

    .line 274
    .line 275
    return-wide v2

    .line 276
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/nx/a;->u()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget-wide v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/an;->b:D

    .line 300
    .line 301
    double-to-float v4, v4

    .line 302
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/nx/a;->f()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->a(FF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/high16 v5, 0x42f00000    # 120.0f

    .line 311
    .line 312
    cmpl-float v4, v4, v5

    .line 313
    .line 314
    if-gez v4, :cond_b

    .line 315
    .line 316
    :cond_c
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 317
    .line 318
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pg/e;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    iget v4, v2, Lcom/google/android/libraries/geo/mapcore/api/model/an;->c:I

    .line 325
    .line 326
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 327
    .line 328
    move-object v7, v13

    .line 329
    :goto_3
    array-length v8, v5

    .line 330
    if-ge v3, v8, :cond_e

    .line 331
    .line 332
    aget-object v8, v5, v3

    .line 333
    .line 334
    iget v10, v8, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 335
    .line 336
    if-le v10, v4, :cond_d

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    move-object v7, v8

    .line 342
    goto :goto_3

    .line 343
    :cond_e
    :goto_4
    if-nez v7, :cond_f

    .line 344
    .line 345
    move-object v3, v13

    .line 346
    goto :goto_5

    .line 347
    :cond_f
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/pg/d;->a(Lcom/google/android/libraries/navigation/internal/act/j;)Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_5
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 354
    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/pg/d;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->d(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    return-wide v0

    .line 370
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_12

    .line 375
    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->d(Lcom/google/android/libraries/geo/mapcore/api/model/an;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    return-wide v0

    .line 387
    :cond_12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 388
    .line 389
    :goto_6
    return-wide v0
.end method


# virtual methods
.method public final b()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dv/s;->d:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dv/s;->e:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    long-to-double v1, v1

    .line 14
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dv/s;->c:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dv/s;->f:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/bs/bg;->g()V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/dv/s;->g:F

    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    sub-double/2addr v1, v3

    .line 41
    monitor-exit v0

    .line 42
    double-to-float v0, v1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
