.class public final synthetic Lcom/google/android/libraries/navigation/internal/pt/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pt/j;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final synthetic d:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/libraries/navigation/internal/acj/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pt/j;Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bl;Ljava/util/Set;IZLcom/google/android/libraries/navigation/internal/acj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pt/f;->h:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->a:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->h:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 10
    .line 11
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->f:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->g:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->g()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "beginFetching "

    .line 29
    .line 30
    invoke-static {v9, v8}, Lcom/google/android/libraries/navigation/internal/xy/d;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :try_start_0
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->e:Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/bx;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bm;->j(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->h:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 103
    .line 104
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pt/f;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 105
    .line 106
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->g:I

    .line 107
    .line 108
    if-ge v9, v4, :cond_6

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 115
    .line 116
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z

    .line 117
    .line 118
    xor-int/2addr v15, v7

    .line 119
    iget v7, v14, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 120
    .line 121
    sub-int v16, v7, v13

    .line 122
    .line 123
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->f:Z

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    :cond_3
    const/16 v17, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_3
    :try_start_5
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 137
    .line 138
    move-object v13, v7

    .line 139
    move-object/from16 v18, v11

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;ZIZLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v10}, Lcom/google/android/libraries/navigation/internal/pt/j;->f(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v13, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 149
    .line 150
    if-ne v11, v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v7, v6, v10}, Lcom/google/android/libraries/navigation/internal/pt/j;->k(Lcom/google/android/libraries/navigation/internal/pt/d;ZLcom/google/android/libraries/navigation/internal/acj/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    goto/16 :goto_15

    .line 161
    .line 162
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :try_start_6
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 181
    .line 182
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    invoke-direct {v9, v7, v12}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/navigation/internal/pt/j;->f(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)Lcom/google/android/libraries/navigation/internal/qj/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-eqz v2, :cond_21

    .line 193
    .line 194
    :try_start_8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->a:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 195
    .line 196
    if-eqz v2, :cond_21

    .line 197
    .line 198
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    move/from16 v16, v5

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    move/from16 v20, v13

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 233
    .line 234
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    shl-int v12, v10, v9

    .line 238
    .line 239
    add-int/lit8 v10, v12, -0x1

    .line 240
    .line 241
    shr-int/lit8 v14, v12, 0x1

    .line 242
    .line 243
    iget v15, v7, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    if-eqz v17, :cond_9

    .line 254
    .line 255
    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    move-object/from16 v6, v17

    .line 260
    .line 261
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 262
    .line 263
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 264
    .line 265
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    :try_start_a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 279
    if-eqz v16, :cond_b

    .line 280
    .line 281
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 288
    .line 289
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 290
    .line 291
    sub-int/2addr v1, v15

    .line 292
    if-lt v1, v14, :cond_a

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    move-object/from16 v1, p0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/4 v1, 0x0

    .line 300
    :goto_8
    :try_start_c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    move/from16 v16, v5

    .line 307
    .line 308
    move-object/from16 v17, v8

    .line 309
    .line 310
    move v5, v12

    .line 311
    move v15, v5

    .line 312
    const/4 v0, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_9
    :try_start_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    if-eqz v20, :cond_d

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v21, v6

    .line 325
    .line 326
    move-object/from16 v6, v20

    .line 327
    .line 328
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 329
    .line 330
    move/from16 v20, v13

    .line 331
    .line 332
    iget v13, v6, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    if-ge v13, v14, :cond_c

    .line 337
    .line 338
    add-int/2addr v13, v12

    .line 339
    :cond_c
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move/from16 v13, v20

    .line 358
    .line 359
    move-object/from16 v6, v21

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :goto_a
    move-object v1, v0

    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_d
    move/from16 v20, v13

    .line 367
    .line 368
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 369
    .line 370
    new-instance v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 371
    .line 372
    and-int v7, v15, v10

    .line 373
    .line 374
    invoke-direct {v6, v9, v7, v5, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 381
    .line 382
    invoke-direct {v6, v9, v7, v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 389
    .line 390
    and-int v7, v8, v10

    .line 391
    .line 392
    invoke-direct {v6, v9, v7, v5, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v5, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 399
    .line 400
    invoke-direct {v5, v9, v7, v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_b
    invoke-static {v2, v4, v11}, Lcom/google/android/libraries/navigation/internal/ot/a;->a(Lcom/google/android/libraries/navigation/internal/ot/d;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v3, v11}, Lcom/google/android/libraries/navigation/internal/ot/a;->a(Lcom/google/android/libraries/navigation/internal/ot/d;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 417
    .line 418
    .line 419
    move/from16 v5, v16

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/4 v8, 0x0

    .line 428
    if-nez v7, :cond_1e

    .line 429
    .line 430
    if-lez v5, :cond_1e

    .line 431
    .line 432
    move/from16 v7, v20

    .line 433
    .line 434
    if-gt v4, v7, :cond_1e

    .line 435
    .line 436
    const/4 v9, 0x3

    .line 437
    if-ge v6, v9, :cond_1e

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 448
    .line 449
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 450
    .line 451
    const/16 v12, 0xd

    .line 452
    .line 453
    const/4 v13, 0x2

    .line 454
    if-gt v10, v12, :cond_15

    .line 455
    .line 456
    if-gtz v6, :cond_e

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-le v10, v13, :cond_10

    .line 463
    .line 464
    :cond_e
    if-ge v6, v13, :cond_f

    .line 465
    .line 466
    const/4 v10, 0x4

    .line 467
    if-ge v4, v10, :cond_10

    .line 468
    .line 469
    :cond_f
    if-ge v6, v9, :cond_15

    .line 470
    .line 471
    const/4 v10, 0x6

    .line 472
    if-lt v4, v10, :cond_15

    .line 473
    .line 474
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    move v12, v5

    .line 479
    :cond_11
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_13

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 490
    .line 491
    if-nez v12, :cond_12

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_12
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_11

    .line 499
    .line 500
    add-int/lit8 v12, v12, -0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    :goto_e
    if-eq v5, v12, :cond_14

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    :cond_14
    move v5, v12

    .line 508
    :cond_15
    if-eqz v1, :cond_17

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-le v10, v13, :cond_16

    .line 515
    .line 516
    if-lt v4, v9, :cond_17

    .line 517
    .line 518
    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    move-object v1, v8

    .line 522
    :cond_17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-gt v8, v13, :cond_1c

    .line 527
    .line 528
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_1b

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 548
    .line 549
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    shl-int v10, v12, v10

    .line 553
    .line 554
    add-int/lit8 v13, v10, -0x1

    .line 555
    .line 556
    const/4 v15, -0x1

    .line 557
    :goto_f
    if-gt v15, v12, :cond_18

    .line 558
    .line 559
    const/4 v14, -0x1

    .line 560
    :goto_10
    if-gt v14, v12, :cond_1a

    .line 561
    .line 562
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 563
    .line 564
    add-int/2addr v12, v14

    .line 565
    if-ltz v12, :cond_19

    .line 566
    .line 567
    if-ge v12, v10, :cond_19

    .line 568
    .line 569
    move-object/from16 v18, v0

    .line 570
    .line 571
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 572
    .line 573
    move/from16 v20, v5

    .line 574
    .line 575
    iget v5, v9, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 576
    .line 577
    move/from16 v21, v6

    .line 578
    .line 579
    iget v6, v9, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 580
    .line 581
    add-int/2addr v6, v15

    .line 582
    add-int/2addr v6, v10

    .line 583
    and-int/2addr v6, v13

    .line 584
    move/from16 v22, v7

    .line 585
    .line 586
    iget-object v7, v9, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 587
    .line 588
    invoke-direct {v0, v5, v6, v12, v7}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_19
    move-object/from16 v18, v0

    .line 596
    .line 597
    move/from16 v20, v5

    .line 598
    .line 599
    move/from16 v21, v6

    .line 600
    .line 601
    move/from16 v22, v7

    .line 602
    .line 603
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 604
    .line 605
    move-object/from16 v0, v18

    .line 606
    .line 607
    move/from16 v5, v20

    .line 608
    .line 609
    move/from16 v6, v21

    .line 610
    .line 611
    move/from16 v7, v22

    .line 612
    .line 613
    const/4 v12, 0x1

    .line 614
    goto :goto_10

    .line 615
    :cond_1a
    move-object/from16 v18, v0

    .line 616
    .line 617
    move/from16 v20, v5

    .line 618
    .line 619
    move/from16 v21, v6

    .line 620
    .line 621
    move/from16 v22, v7

    .line 622
    .line 623
    add-int/lit8 v15, v15, 0x1

    .line 624
    .line 625
    const/4 v12, 0x1

    .line 626
    goto :goto_f

    .line 627
    :cond_1b
    move/from16 v20, v5

    .line 628
    .line 629
    move/from16 v21, v6

    .line 630
    .line 631
    move/from16 v22, v7

    .line 632
    .line 633
    move-object v0, v8

    .line 634
    goto :goto_12

    .line 635
    :cond_1c
    move/from16 v20, v5

    .line 636
    .line 637
    move/from16 v21, v6

    .line 638
    .line 639
    move/from16 v22, v7

    .line 640
    .line 641
    :goto_12
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    invoke-static {v2, v1, v11}, Lcom/google/android/libraries/navigation/internal/ot/a;->a(Lcom/google/android/libraries/navigation/internal/ot/d;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :cond_1d
    invoke-static {v2, v0, v11}, Lcom/google/android/libraries/navigation/internal/ot/a;->a(Lcom/google/android/libraries/navigation/internal/ot/d;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    move/from16 v5, v20

    .line 654
    .line 655
    move/from16 v6, v21

    .line 656
    .line 657
    move/from16 v20, v22

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_22

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 676
    .line 677
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 678
    .line 679
    move-object/from16 v3, v19

    .line 680
    .line 681
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    xor-int/2addr v4, v5

    .line 685
    invoke-direct {v2, v1, v4}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acj/j;->a:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 695
    .line 696
    sget v4, Lcom/google/android/libraries/navigation/internal/acj/l;->d:I

    .line 697
    .line 698
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 707
    .line 708
    .line 709
    :cond_1f
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 710
    .line 711
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 712
    .line 713
    add-int/lit8 v6, v4, -0x1

    .line 714
    .line 715
    if-eqz v4, :cond_20

    .line 716
    .line 717
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acj/j;->c:I

    .line 718
    .line 719
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    or-int/2addr v4, v6

    .line 723
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 730
    .line 731
    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/pt/j;->f(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 732
    .line 733
    .line 734
    move-object/from16 v19, v3

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_20
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    move-object/from16 v17, v8

    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :cond_21
    move-object/from16 v17, v8

    .line 744
    .line 745
    :cond_22
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :goto_14
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 750
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    goto :goto_14

    .line 753
    :goto_15
    :try_start_10
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :catchall_5
    move-exception v0

    .line 758
    move-object v2, v0

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    :goto_16
    throw v1
.end method
