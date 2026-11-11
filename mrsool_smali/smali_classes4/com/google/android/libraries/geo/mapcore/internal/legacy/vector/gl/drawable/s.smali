.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ack/fe;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->f:F

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 14
    .line 15
    instance-of v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/at;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    :try_start_0
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b:[I

    .line 23
    .line 24
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 25
    .line 26
    invoke-virtual {v0, v8, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->m(Lcom/google/android/libraries/navigation/internal/ado/z;I)[F

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lcom/google/android/libraries/navigation/internal/px/aw;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 31
    .line 32
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 40
    .line 41
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 42
    .line 43
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 57
    .line 58
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_0
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 77
    .line 78
    invoke-virtual {v0, v9, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->m(Lcom/google/android/libraries/navigation/internal/ado/z;I)[F

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v9, v6

    .line 84
    :goto_1
    :try_start_1
    sget-object v10, Lcom/google/android/libraries/navigation/internal/px/aw;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 85
    .line 86
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 94
    .line 95
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 111
    .line 112
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_2
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 130
    .line 131
    invoke-virtual {v0, v10, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->m(Lcom/google/android/libraries/navigation/internal/ado/z;I)[F

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    move-object v10, v8

    .line 136
    move-object v11, v9

    .line 137
    move-object v9, v6

    .line 138
    :goto_3
    move-object v8, v7

    .line 139
    move-object v7, v9

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_3
    move-object v0, v6

    .line 143
    move-object v10, v8

    .line 144
    move-object v11, v9

    .line 145
    move-object v9, v0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    move-object v7, v9

    .line 148
    move-object v9, v6

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    :try_start_2
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 152
    .line 153
    invoke-virtual {v0, v7, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->o(Lcom/google/android/libraries/navigation/internal/ado/z;I)[I

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->c:[F

    .line 158
    .line 159
    sget-object v9, Lcom/google/android/libraries/navigation/internal/px/aw;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 160
    .line 161
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 169
    .line 170
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 186
    .line 187
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_5
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 203
    .line 204
    invoke-virtual {v0, v9, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->o(Lcom/google/android/libraries/navigation/internal/ado/z;I)[I

    .line 205
    .line 206
    .line 207
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object v9, v6

    .line 210
    :goto_6
    :try_start_3
    sget-object v10, Lcom/google/android/libraries/navigation/internal/px/aw;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 211
    .line 212
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 220
    .line 221
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 234
    .line 235
    .line 236
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 237
    .line 238
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :cond_7
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_7
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 256
    .line 257
    invoke-virtual {v0, v10, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->o(Lcom/google/android/libraries/navigation/internal/ado/z;I)[I

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    move-object v11, v6

    .line 262
    move-object v10, v8

    .line 263
    move-object v8, v7

    .line 264
    move-object v7, v0

    .line 265
    move-object v0, v11

    .line 266
    goto :goto_b

    .line 267
    :cond_8
    move-object v0, v6

    .line 268
    move-object v11, v0

    .line 269
    move-object v10, v8

    .line 270
    move-object v8, v7

    .line 271
    move-object v7, v11

    .line 272
    goto :goto_b

    .line 273
    :goto_8
    move-object v7, v6

    .line 274
    goto :goto_a

    .line 275
    :goto_9
    move-object v7, v6

    .line 276
    move-object v9, v7

    .line 277
    :goto_a
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b:[I

    .line 278
    .line 279
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->c:[F

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    move-object v0, v6

    .line 285
    move-object v11, v7

    .line 286
    move-object v7, v0

    .line 287
    :goto_b
    if-eqz v3, :cond_9

    .line 288
    .line 289
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->c:[F

    .line 290
    .line 291
    if-eq v10, v3, :cond_9

    .line 292
    .line 293
    array-length v3, v10

    .line 294
    :goto_c
    shr-int/2addr v3, v4

    .line 295
    goto :goto_d

    .line 296
    :cond_9
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b:[I

    .line 297
    .line 298
    if-eq v8, v3, :cond_a

    .line 299
    .line 300
    array-length v3, v8

    .line 301
    goto :goto_c

    .line 302
    :cond_a
    const/4 v3, 0x0

    .line 303
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 311
    .line 312
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_b

    .line 320
    .line 321
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eq v14, v3, :cond_c

    .line 332
    .line 333
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    iget v14, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 341
    .line 342
    and-int/lit8 v14, v14, 0x20

    .line 343
    .line 344
    if-eqz v14, :cond_d

    .line 345
    .line 346
    iget v14, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->j:I

    .line 347
    .line 348
    sget v15, Lcom/google/android/libraries/navigation/internal/ack/fa;->c:I

    .line 349
    .line 350
    if-eqz v15, :cond_e

    .line 351
    .line 352
    and-int/2addr v14, v15

    .line 353
    if-eqz v14, :cond_d

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_d
    const/4 v14, 0x0

    .line 358
    goto :goto_e

    .line 359
    :cond_e
    throw v6

    .line 360
    :goto_e
    new-instance v15, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ge v6, v4, :cond_1c

    .line 373
    .line 374
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ge v5, v3, :cond_11

    .line 385
    .line 386
    move/from16 p2, v3

    .line 387
    .line 388
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b:[I

    .line 389
    .line 390
    if-eq v8, v3, :cond_10

    .line 391
    .line 392
    add-int v3, v5, v5

    .line 393
    .line 394
    move-object/from16 v18, v13

    .line 395
    .line 396
    aget v13, v8, v3

    .line 397
    .line 398
    add-int/lit8 v19, v3, -0x2

    .line 399
    .line 400
    aget v2, v8, v19

    .line 401
    .line 402
    if-ne v13, v2, :cond_f

    .line 403
    .line 404
    add-int/lit8 v2, v3, 0x1

    .line 405
    .line 406
    aget v2, v8, v2

    .line 407
    .line 408
    add-int/lit8 v3, v3, -0x1

    .line 409
    .line 410
    aget v3, v8, v3

    .line 411
    .line 412
    if-ne v2, v3, :cond_f

    .line 413
    .line 414
    :goto_10
    const/4 v2, 0x1

    .line 415
    goto :goto_12

    .line 416
    :cond_f
    :goto_11
    const/4 v2, 0x0

    .line 417
    goto :goto_12

    .line 418
    :cond_10
    move-object/from16 v18, v13

    .line 419
    .line 420
    add-int v2, v5, v5

    .line 421
    .line 422
    aget v3, v10, v2

    .line 423
    .line 424
    add-int/lit8 v13, v2, -0x2

    .line 425
    .line 426
    aget v13, v10, v13

    .line 427
    .line 428
    cmpl-float v3, v3, v13

    .line 429
    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    add-int/lit8 v3, v2, 0x1

    .line 433
    .line 434
    aget v3, v10, v3

    .line 435
    .line 436
    add-int/lit8 v2, v2, -0x1

    .line 437
    .line 438
    aget v2, v10, v2

    .line 439
    .line 440
    cmpl-float v2, v3, v2

    .line 441
    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_11
    move/from16 p2, v3

    .line 446
    .line 447
    move-object/from16 v18, v13

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :goto_12
    if-eqz v14, :cond_12

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object/from16 v19, v8

    .line 458
    .line 459
    move-object/from16 v20, v10

    .line 460
    .line 461
    move/from16 v23, v14

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    goto/16 :goto_1d

    .line 465
    .line 466
    :cond_12
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b:[I

    .line 467
    .line 468
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->c:[F

    .line 469
    .line 470
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eq v8, v2, :cond_13

    .line 475
    .line 476
    const/4 v13, 0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_13
    const/4 v13, 0x0

    .line 479
    :goto_13
    if-eqz v4, :cond_15

    .line 480
    .line 481
    if-eqz v13, :cond_14

    .line 482
    .line 483
    add-int v2, v16, v16

    .line 484
    .line 485
    add-int v4, v5, v5

    .line 486
    .line 487
    invoke-static {v8, v2, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_14

    .line 492
    :cond_14
    add-int v3, v16, v16

    .line 493
    .line 494
    add-int v4, v5, v5

    .line 495
    .line 496
    invoke-static {v10, v3, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_14
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 501
    .line 502
    move-object/from16 v19, v8

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    new-array v8, v13, [I

    .line 506
    .line 507
    move-object/from16 v20, v10

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    new-array v10, v13, [I

    .line 511
    .line 512
    invoke-direct {v4, v8, v10, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;-><init>([I[I[I[F)V

    .line 513
    .line 514
    .line 515
    move/from16 v22, v5

    .line 516
    .line 517
    move/from16 v23, v14

    .line 518
    .line 519
    const/4 v10, 0x1

    .line 520
    goto/16 :goto_1c

    .line 521
    .line 522
    :cond_15
    move-object/from16 v19, v8

    .line 523
    .line 524
    move-object/from16 v20, v10

    .line 525
    .line 526
    if-eqz v13, :cond_16

    .line 527
    .line 528
    sub-int v2, v5, v16

    .line 529
    .line 530
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-int/2addr v4, v4

    .line 535
    add-int/2addr v2, v2

    .line 536
    sub-int/2addr v2, v4

    .line 537
    new-array v2, v2, [I

    .line 538
    .line 539
    :goto_15
    const/4 v4, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_16
    sub-int v3, v5, v16

    .line 542
    .line 543
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/2addr v4, v4

    .line 548
    add-int/2addr v3, v3

    .line 549
    sub-int/2addr v3, v4

    .line 550
    new-array v3, v3, [F

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_16
    if-eq v4, v13, :cond_17

    .line 554
    .line 555
    move-object/from16 v8, v20

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_17
    move-object/from16 v8, v19

    .line 559
    .line 560
    :goto_17
    add-int v10, v16, v16

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v17

    .line 567
    check-cast v17, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    sub-int v17, v17, v16

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-eq v4, v13, :cond_18

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    goto :goto_18

    .line 580
    :cond_18
    move-object v4, v2

    .line 581
    :goto_18
    add-int v13, v17, v17

    .line 582
    .line 583
    move/from16 v22, v5

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-static {v8, v10, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-ge v13, v5, :cond_1a

    .line 595
    .line 596
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/lit8 v10, v10, -0x1

    .line 611
    .line 612
    if-ne v13, v10, :cond_19

    .line 613
    .line 614
    move/from16 v10, v22

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_19
    add-int/lit8 v10, v13, 0x1

    .line 618
    .line 619
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    :goto_1a
    add-int v21, v5, v5

    .line 630
    .line 631
    sub-int v23, v5, v16

    .line 632
    .line 633
    sub-int/2addr v10, v5

    .line 634
    add-int/lit8 v10, v10, -0x1

    .line 635
    .line 636
    add-int v23, v23, v23

    .line 637
    .line 638
    add-int v5, v13, v13

    .line 639
    .line 640
    sub-int v5, v23, v5

    .line 641
    .line 642
    add-int/2addr v10, v10

    .line 643
    move/from16 v23, v14

    .line 644
    .line 645
    add-int/lit8 v14, v21, 0x2

    .line 646
    .line 647
    invoke-static {v8, v14, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move/from16 v14, v23

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_1a
    move/from16 v23, v14

    .line 656
    .line 657
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    new-array v4, v4, [I

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    :goto_1b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ge v13, v5, :cond_1b

    .line 669
    .line 670
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    sub-int v5, v5, v16

    .line 681
    .line 682
    sub-int/2addr v5, v13

    .line 683
    add-int/lit8 v5, v5, -0x1

    .line 684
    .line 685
    aput v5, v4, v13

    .line 686
    .line 687
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_1b
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 691
    .line 692
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const/4 v10, 0x1

    .line 697
    add-int/2addr v8, v10

    .line 698
    new-array v8, v8, [I

    .line 699
    .line 700
    invoke-direct {v5, v4, v8, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;-><init>([I[I[I[F)V

    .line 701
    .line 702
    .line 703
    move-object v4, v5

    .line 704
    :goto_1c
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 708
    .line 709
    .line 710
    move/from16 v16, v22

    .line 711
    .line 712
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move/from16 v3, p2

    .line 717
    .line 718
    move-object/from16 v13, v18

    .line 719
    .line 720
    move-object/from16 v8, v19

    .line 721
    .line 722
    move-object/from16 v10, v20

    .line 723
    .line 724
    move/from16 v14, v23

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    goto/16 :goto_f

    .line 728
    .line 729
    :cond_1c
    iput-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 737
    .line 738
    iput-object v9, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->d:[I

    .line 739
    .line 740
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 745
    .line 746
    iput-object v11, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->f:[F

    .line 747
    .line 748
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 753
    .line 754
    iput-object v7, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->e:[I

    .line 755
    .line 756
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 761
    .line 762
    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->g:[F

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 767
    .line 768
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_1d

    .line 773
    .line 774
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 775
    .line 776
    :cond_1d
    if-eqz v0, :cond_22

    .line 777
    .line 778
    add-int/lit8 v0, v0, -0x1

    .line 779
    .line 780
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->c:I

    .line 781
    .line 782
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 783
    .line 784
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1e

    .line 789
    .line 790
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 791
    .line 792
    :cond_1e
    add-int/lit8 v3, v0, -0x1

    .line 793
    .line 794
    if-eqz v0, :cond_21

    .line 795
    .line 796
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->d:I

    .line 797
    .line 798
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/cz;->a(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1f

    .line 805
    .line 806
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 807
    .line 808
    :cond_1f
    add-int/lit8 v2, v0, -0x1

    .line 809
    .line 810
    if-eqz v0, :cond_20

    .line 811
    .line 812
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->e:I

    .line 813
    .line 814
    return-void

    .line 815
    :cond_20
    const/4 v2, 0x0

    .line 816
    throw v2

    .line 817
    :cond_21
    const/4 v2, 0x0

    .line 818
    throw v2

    .line 819
    :cond_22
    const/4 v2, 0x0

    .line 820
    throw v2
.end method
