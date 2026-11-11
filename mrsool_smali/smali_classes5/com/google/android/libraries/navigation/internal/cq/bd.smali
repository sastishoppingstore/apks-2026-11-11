.class public final Lcom/google/android/libraries/navigation/internal/cq/bd;
.super Lcom/google/android/libraries/navigation/internal/cq/ar;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/cq/cd;

.field private final b:Lcom/google/android/libraries/navigation/internal/cq/j;

.field private final c:Lcom/google/android/libraries/navigation/internal/ob/h;

.field private final d:Lcom/google/android/libraries/navigation/internal/cq/bh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/cd;Lcom/google/android/libraries/navigation/internal/cq/j;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/cq/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cq/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bd;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/bd;->b:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/bd;->c:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/cq/ax;ZZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/ng;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/ng;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/cq/bf;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 29
    .line 30
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 31
    .line 32
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/cq/e;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v8, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 55
    .line 56
    invoke-interface {v9, v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/cq/bh;->b(Lcom/google/android/libraries/navigation/internal/cq/bg;ZZ)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 61
    .line 62
    invoke-interface {v10, v5}, Lcom/google/android/libraries/navigation/internal/cq/bh;->a(Lcom/google/android/libraries/navigation/internal/cq/bg;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v10, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 67
    .line 68
    invoke-direct {v10, v9, v5}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v7, v10}, Lcom/google/android/libraries/navigation/internal/yi/lp;->c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/if;

    .line 96
    .line 97
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    .line 98
    .line 99
    new-instance v11, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 100
    .line 101
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/acu/if;->c:I

    .line 105
    .line 106
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/acu/ie;->b(I)Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-nez v12, :cond_0

    .line 111
    .line 112
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 113
    .line 114
    :cond_0
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/cq/bf;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v5, v10, v11}, Lcom/google/android/libraries/navigation/internal/cq/be;->a(Ljava/util/Map;ILcom/google/android/libraries/navigation/internal/cq/bg;)V

    .line 126
    .line 127
    .line 128
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acu/if;->d:I

    .line 129
    .line 130
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/if;->e:I

    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    new-instance v9, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 139
    .line 140
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/navigation/internal/cq/bf;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v5, v10, v9}, Lcom/google/android/libraries/navigation/internal/cq/be;->a(Ljava/util/Map;ILcom/google/android/libraries/navigation/internal/cq/bg;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v9, 0x1

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 173
    .line 174
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ne v10, v11, :cond_2

    .line 178
    .line 179
    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/acu/fa;->e:Lcom/google/android/libraries/navigation/internal/acu/ey;

    .line 180
    .line 181
    if-nez v12, :cond_3

    .line 182
    .line 183
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/ey;->a:Lcom/google/android/libraries/navigation/internal/acu/ey;

    .line 184
    .line 185
    :cond_3
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/acu/ey;->b:I

    .line 186
    .line 187
    and-int/2addr v9, v12

    .line 188
    if-eqz v9, :cond_2

    .line 189
    .line 190
    if-ne v10, v11, :cond_4

    .line 191
    .line 192
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/acu/fa;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 198
    .line 199
    :goto_2
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 200
    .line 201
    check-cast v10, Lcom/google/android/libraries/navigation/internal/cq/cg;

    .line 202
    .line 203
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/cq/cg;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 204
    .line 205
    invoke-interface {v10, v7}, Lcom/google/android/libraries/navigation/internal/cq/cd;->g(Lcom/google/android/libraries/navigation/internal/acu/fa;)Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 210
    .line 211
    new-instance v11, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 212
    .line 213
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v7, v11, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v5, v10, v7}, Lcom/google/android/libraries/navigation/internal/cq/be;->a(Ljava/util/Map;ILcom/google/android/libraries/navigation/internal/cq/bg;)V

    .line 223
    .line 224
    .line 225
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 226
    .line 227
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/et;->d:I

    .line 228
    .line 229
    add-int/2addr v7, v9

    .line 230
    new-instance v9, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 231
    .line 232
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 236
    .line 237
    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v5, v7, v9}, Lcom/google/android/libraries/navigation/internal/cq/be;->a(Ljava/util/Map;ILcom/google/android/libraries/navigation/internal/cq/bg;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ge;->b:Ljava/util/Comparator;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/ez;->a:[Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/yi/go;->j(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, [Ljava/util/Map$Entry;

    .line 260
    .line 261
    array-length v7, v5

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    if-eq v7, v9, :cond_8

    .line 265
    .line 266
    new-array v10, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    new-array v11, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yi/fz;

    .line 271
    .line 272
    invoke-direct {v12, v1}, Lcom/google/android/libraries/navigation/internal/yi/fz;-><init>(Ljava/util/Comparator;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6, v7, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    aget-object v12, v5, v6

    .line 279
    .line 280
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    check-cast v12, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v10, v6

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v11, v6

    .line 296
    .line 297
    aget-object v14, v10, v6

    .line 298
    .line 299
    invoke-static {v14, v12}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    if-ge v9, v7, :cond_7

    .line 303
    .line 304
    add-int/lit8 v12, v9, -0x1

    .line 305
    .line 306
    aget-object v12, v5, v12

    .line 307
    .line 308
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    check-cast v12, Ljava/util/Map$Entry;

    .line 312
    .line 313
    aget-object v14, v5, v9

    .line 314
    .line 315
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    check-cast v14, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v15, v6}, Lcom/google/android/libraries/navigation/internal/yi/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aput-object v15, v10, v9

    .line 332
    .line 333
    aput-object v6, v11, v9

    .line 334
    .line 335
    invoke-interface {v1, v13, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    move-object v13, v15

    .line 344
    const/4 v6, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v5, "Multiple entries with same "

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v5, "key"

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, ": "

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, " and "

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_7
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 396
    .line 397
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/ly;

    .line 398
    .line 399
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yi/er;->k([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-direct {v6, v7, v1}, Lcom/google/android/libraries/navigation/internal/yi/ly;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/util/Comparator;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/er;->k([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v5, v6, v1}, Lcom/google/android/libraries/navigation/internal/yi/ge;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ly;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    aget-object v5, v5, v6

    .line 416
    .line 417
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    check-cast v5, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v1, v7, v5}, Lcom/google/android/libraries/navigation/internal/yi/ge;->r(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_4

    .line 435
    :cond_9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ge;->a(Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ie;->a:Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 448
    .line 449
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 450
    .line 451
    move-object v9, v7

    .line 452
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_d

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 479
    .line 480
    new-instance v13, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 481
    .line 482
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/navigation/internal/cq/bf;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v13, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 493
    .line 494
    iput-object v9, v13, Lcom/google/android/libraries/navigation/internal/cq/e;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6, v11}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 509
    .line 510
    invoke-interface {v11, v13, v2, v3}, Lcom/google/android/libraries/navigation/internal/cq/bh;->b(Lcom/google/android/libraries/navigation/internal/cq/bg;ZZ)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 515
    .line 516
    invoke-interface {v14, v13}, Lcom/google/android/libraries/navigation/internal/cq/bh;->a(Lcom/google/android/libraries/navigation/internal/cq/bg;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    new-instance v14, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 521
    .line 522
    invoke-direct {v14, v11, v13}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v4, v6, v14}, Lcom/google/android/libraries/navigation/internal/yi/lp;->c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cq/bg;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_a

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cq/bg;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 547
    .line 548
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cq/bg;->c()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_b

    .line 553
    .line 554
    move-object v7, v6

    .line 555
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cq/bg;->b()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-eqz v6, :cond_c

    .line 560
    .line 561
    move-object v9, v6

    .line 562
    :cond_c
    move v6, v12

    .line 563
    goto :goto_5

    .line 564
    :cond_d
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cq/e;

    .line 565
    .line 566
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cq/e;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/cq/bf;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 574
    .line 575
    .line 576
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 577
    .line 578
    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/cq/e;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/cq/bf;->a()Lcom/google/android/libraries/navigation/internal/cq/bg;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/yi/ln;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 593
    .line 594
    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/cq/bh;->b(Lcom/google/android/libraries/navigation/internal/cq/bg;ZZ)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/cq/bd;->d:Lcom/google/android/libraries/navigation/internal/cq/bh;

    .line 599
    .line 600
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/cq/bh;->a(Lcom/google/android/libraries/navigation/internal/cq/bg;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 605
    .line 606
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/lp;->c(Lcom/google/android/libraries/navigation/internal/yi/ln;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yi/lp;->a()Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/jq;

    .line 617
    .line 618
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/jr;

    .line 619
    .line 620
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/jq;-><init>(Lcom/google/android/libraries/navigation/internal/yi/jr;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cq/bc;

    .line 628
    .line 629
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/cq/bc;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/bd;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/cq/am;->a(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/cq/ax;ZI)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v22, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v23, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v15, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v24, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v3, v22

    .line 32
    .line 33
    move-object/from16 v4, v23

    .line 34
    .line 35
    move-object v5, v15

    .line 36
    move-object/from16 v6, v24

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cq/ar;->d(Lcom/google/android/libraries/navigation/internal/cq/ax;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const-string v2, "At least one merged point must be provided."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 62
    .line 63
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 68
    .line 69
    sget v17, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 70
    .line 71
    sget v18, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 72
    .line 73
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/cq/bd;->c:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/cq/ap;->d(I)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    const/4 v14, 0x0

    .line 80
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 81
    .line 82
    move-object/from16 v10, v22

    .line 83
    .line 84
    move-object v12, v15

    .line 85
    move-object/from16 v13, v24

    .line 86
    .line 87
    move-object v3, v15

    .line 88
    move v15, v0

    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    move/from16 v20, p3

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/libraries/navigation/internal/ob/h;->i(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/cq/ap;->c(Ljava/util/List;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cq/ao;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    aput-object v2, v1, v6

    .line 117
    .line 118
    const-string v2, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v5, v1}, Lcom/google/android/libraries/navigation/internal/cq/ao;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x7e

    .line 128
    .line 129
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/cq/bd;->b:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 139
    .line 140
    move/from16 v2, p2

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/cq/j;->a(Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 164
    .line 165
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/cq/bd;->c:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cq/bd;->c:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 174
    .line 175
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/zg/j;->g(Ljava/util/Collection;)[I

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v14, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 180
    .line 181
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 182
    .line 183
    sget v16, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 184
    .line 185
    sget v17, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/cq/ap;->d(I)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v8, v0

    .line 193
    move-object/from16 v9, v22

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    move-object/from16 v12, v24

    .line 197
    .line 198
    move/from16 v15, v16

    .line 199
    .line 200
    move/from16 v18, v1

    .line 201
    .line 202
    move/from16 v19, p3

    .line 203
    .line 204
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/libraries/navigation/internal/ob/h;->i(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_1
    return-object v0
.end method
