.class final Lcom/google/android/libraries/navigation/internal/pb/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/az;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/at;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "cameraRunnable.run"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/at;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->j:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 19
    .line 20
    const-string v5, "onCameraUpdate"

    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 26
    :try_start_1
    sget-object v6, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->s:F

    .line 34
    .line 35
    float-to-double v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    double-to-int v4, v6

    .line 41
    iget-boolean v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->v:Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iput-boolean v7, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->v:Z

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 49
    .line 50
    sub-int/2addr v8, v4

    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    :goto_0
    move-object v2, v0

    .line 65
    goto/16 :goto_1f

    .line 66
    .line 67
    :goto_1
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 74
    .line 75
    :cond_2
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 81
    .line 82
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :cond_3
    if-ge v9, v6, :cond_d

    .line 86
    .line 87
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/pb/gs;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/2addr v9, v0

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->s:F

    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pb/az;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->u:F

    .line 107
    .line 108
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/pb/az;->a(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    cmpl-float v4, v4, v6

    .line 113
    .line 114
    if-eqz v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/az;->c()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    const-string v4, "updateGroupStyles"

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->e:Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    .line 132
    .line 133
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :try_start_3
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    monitor-exit v9

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    throw v0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    :goto_2
    move-object v2, v0

    .line 148
    goto/16 :goto_1d

    .line 149
    .line 150
    :cond_5
    :goto_3
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v9, 0x0

    .line 157
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 168
    .line 169
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->f:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 170
    .line 171
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 172
    .line 173
    invoke-virtual {v10, v0, v11, v12}, Lcom/google/android/libraries/navigation/internal/pb/gs;->c(ZLcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->e:Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, [Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    array-length v12, v11

    .line 200
    if-lez v12, :cond_9

    .line 201
    .line 202
    aget-object v11, v11, v7

    .line 203
    .line 204
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 211
    .line 212
    array-length v12, v11

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_5
    if-ge v13, v12, :cond_8

    .line 215
    .line 216
    aget-object v14, v11, v13

    .line 217
    .line 218
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/bm;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    add-int/2addr v13, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->e:Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 228
    .line 229
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    .line 230
    .line 231
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :try_start_5
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    monitor-exit v12

    .line 242
    goto :goto_6

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    :try_start_6
    throw v0

    .line 246
    :cond_9
    :goto_6
    add-int/2addr v9, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :try_start_7
    iget-boolean v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->i:Z

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 270
    .line 271
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 272
    .line 273
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    goto/16 :goto_1c

    .line 283
    .line 284
    :cond_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    :try_start_8
    invoke-static {}, Ln7/a;->f()V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/az;->c()V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_8
    if-eqz v8, :cond_1a

    .line 294
    .line 295
    const-string v4, "zoomChange"

    .line 296
    .line 297
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 298
    .line 299
    .line 300
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    :try_start_9
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_18

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 318
    .line 319
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 320
    .line 321
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/pb/az;->f:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 322
    .line 323
    const-string v11, "updateShaderState"

    .line 324
    .line 325
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 326
    .line 327
    .line 328
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 329
    :try_start_a
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 330
    .line 331
    if-nez v12, :cond_f

    .line 332
    .line 333
    if-eqz v11, :cond_e

    .line 334
    .line 335
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    :goto_a
    move-object v2, v0

    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_f
    :try_start_c
    iput v9, v12, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f:I

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/pb/gs;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const/4 v14, 0x0

    .line 352
    if-eqz v12, :cond_13

    .line 353
    .line 354
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 355
    .line 356
    const-string v15, "updatePointSpriteShaderState"

    .line 357
    .line 358
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 359
    .line 360
    .line 361
    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 362
    :try_start_d
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;

    .line 363
    .line 364
    invoke-direct {v13, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;-><init>(Lcom/google/android/libraries/navigation/internal/nz/p;)V

    .line 365
    .line 366
    .line 367
    iget-object v14, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->b:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 368
    .line 369
    instance-of v14, v14, Lcom/google/android/libraries/geo/mapcore/api/model/at;

    .line 370
    .line 371
    xor-int/2addr v14, v0

    .line 372
    iput-boolean v14, v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->a:Z

    .line 373
    .line 374
    invoke-static {v12, v9}, Lcom/google/android/libraries/navigation/internal/pb/gs;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-lez v16, :cond_10

    .line 383
    .line 384
    invoke-virtual {v12, v14, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 389
    .line 390
    invoke-interface {v10, v14}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;->v(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    iget-object v14, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    invoke-virtual {v14, v7, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catchall_6
    move-exception v0

    .line 404
    move-object v3, v0

    .line 405
    goto :goto_e

    .line 406
    :cond_10
    :goto_b
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 407
    .line 408
    iget-object v10, v12, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 409
    .line 410
    iget-boolean v12, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 411
    .line 412
    invoke-virtual {v7, v10, v12}, Lcom/google/android/libraries/navigation/internal/qe/c;->f(Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 416
    .line 417
    int-to-float v9, v9

    .line 418
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/qe/c;->e(F)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 419
    .line 420
    .line 421
    if-eqz v15, :cond_11

    .line 422
    .line 423
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :catchall_7
    move-exception v0

    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    :goto_c
    move-object v2, v0

    .line 431
    goto/16 :goto_15

    .line 432
    .line 433
    :cond_11
    :goto_d
    move-object/from16 v18, v2

    .line 434
    .line 435
    move-object/from16 v17, v6

    .line 436
    .line 437
    goto/16 :goto_11

    .line 438
    .line 439
    :goto_e
    if-eqz v15, :cond_12

    .line 440
    .line 441
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :catchall_8
    move-exception v0

    .line 446
    move-object v6, v0

    .line 447
    :try_start_10
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_f
    throw v3

    .line 451
    :cond_13
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 452
    .line 453
    const-string v10, "updateRoadStrokeShaderState"

    .line 454
    .line 455
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 456
    .line 457
    .line 458
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 459
    :try_start_11
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 460
    .line 461
    iget-object v13, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c:Ljava/util/List;

    .line 462
    .line 463
    iget-boolean v15, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->e:Z

    .line 464
    .line 465
    invoke-virtual {v12, v13, v15}, Lcom/google/android/libraries/navigation/internal/qe/c;->f(Ljava/util/List;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 469
    .line 470
    int-to-float v13, v9

    .line 471
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/qe/c;->e(F)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 475
    .line 476
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 477
    .line 478
    const-string v0, "stroke_color"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 479
    .line 480
    move-object/from16 v17, v6

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    move-object/from16 v18, v2

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    :try_start_12
    invoke-direct {v15, v0, v14, v6, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->b()[B

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 494
    .line 495
    sget v22, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a:I

    .line 496
    .line 497
    const/16 v23, 0x60

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v21, 0x4

    .line 502
    .line 503
    move-object/from16 v19, v0

    .line 504
    .line 505
    invoke-direct/range {v19 .. v24}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>([BIIIZ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-virtual {v12, v0, v15}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 516
    .line 517
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 518
    .line 519
    const-string v15, "stroke_dash"

    .line 520
    .line 521
    const/4 v2, 0x3

    .line 522
    invoke-direct {v12, v15, v14, v6, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;->a(I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 530
    .line 531
    const/16 v23, 0x20

    .line 532
    .line 533
    const/16 v24, 0x1

    .line 534
    .line 535
    const/16 v21, 0x1

    .line 536
    .line 537
    const/16 v22, 0x40

    .line 538
    .line 539
    move-object/from16 v19, v2

    .line 540
    .line 541
    invoke-direct/range {v19 .. v24}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>([BIIIZ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-virtual {v0, v2, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;

    .line 552
    .line 553
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 554
    .line 555
    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineStampShaderState;-><init>(FLcom/google/android/libraries/navigation/internal/qe/c;Lcom/google/android/libraries/navigation/internal/nz/p;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 556
    .line 557
    .line 558
    if-eqz v10, :cond_14

    .line 559
    .line 560
    :try_start_13
    invoke-static {}, Ln7/a;->f()V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :catchall_9
    move-exception v0

    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_14
    :goto_10
    move-object v13, v0

    .line 568
    :goto_11
    iput-object v13, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 569
    .line 570
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 571
    .line 572
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 573
    .line 574
    .line 575
    if-eqz v11, :cond_15

    .line 576
    .line 577
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 578
    .line 579
    .line 580
    :cond_15
    move-object/from16 v6, v17

    .line 581
    .line 582
    move-object/from16 v2, v18

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    const/4 v7, 0x0

    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :catchall_a
    move-exception v0

    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :catchall_b
    move-exception v0

    .line 592
    :goto_12
    move-object v2, v0

    .line 593
    goto :goto_13

    .line 594
    :catchall_c
    move-exception v0

    .line 595
    move-object/from16 v18, v2

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :goto_13
    if-eqz v10, :cond_16

    .line 599
    .line 600
    :try_start_15
    invoke-static {}, Ln7/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :catchall_d
    move-exception v0

    .line 605
    move-object v3, v0

    .line 606
    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_14
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 610
    :goto_15
    if-eqz v11, :cond_17

    .line 611
    .line 612
    :try_start_17
    invoke-static {}, Ln7/a;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :catchall_e
    move-exception v0

    .line 617
    move-object v3, v0

    .line 618
    :try_start_18
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    :goto_16
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 622
    :cond_18
    move-object/from16 v18, v2

    .line 623
    .line 624
    if-eqz v4, :cond_1b

    .line 625
    .line 626
    :try_start_19
    invoke-static {}, Ln7/a;->f()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 627
    .line 628
    .line 629
    goto :goto_19

    .line 630
    :catchall_f
    move-exception v0

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :goto_17
    if-eqz v4, :cond_19

    .line 634
    .line 635
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :catchall_10
    move-exception v0

    .line 640
    move-object v3, v0

    .line 641
    :try_start_1b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :cond_19
    :goto_18
    throw v2

    .line 645
    :cond_1a
    move-object/from16 v18, v2

    .line 646
    .line 647
    :cond_1b
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/az;->d()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 648
    .line 649
    .line 650
    if-eqz v5, :cond_1c

    .line 651
    .line 652
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V

    .line 653
    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :catchall_11
    move-exception v0

    .line 657
    :goto_1a
    move-object v2, v0

    .line 658
    goto :goto_21

    .line 659
    :cond_1c
    :goto_1b
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/at;->a:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 660
    .line 661
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->y:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/az;->x:Ljava/lang/Runnable;

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 666
    .line 667
    .line 668
    if-eqz v18, :cond_1d

    .line 669
    .line 670
    invoke-static {}, Ln7/a;->f()V

    .line 671
    .line 672
    .line 673
    :cond_1d
    return-void

    .line 674
    :goto_1c
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 675
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 676
    :catchall_12
    move-exception v0

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :catchall_13
    move-exception v0

    .line 680
    goto :goto_1c

    .line 681
    :goto_1d
    if-eqz v4, :cond_1e

    .line 682
    .line 683
    :try_start_1f
    invoke-static {}, Ln7/a;->f()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 684
    .line 685
    .line 686
    goto :goto_1e

    .line 687
    :catchall_14
    move-exception v0

    .line 688
    move-object v3, v0

    .line 689
    :try_start_20
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :cond_1e
    :goto_1e
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 693
    :goto_1f
    if-eqz v5, :cond_1f

    .line 694
    .line 695
    :try_start_21
    invoke-static {}, Ln7/a;->f()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 696
    .line 697
    .line 698
    goto :goto_20

    .line 699
    :catchall_15
    move-exception v0

    .line 700
    move-object v3, v0

    .line 701
    :try_start_22
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_1f
    :goto_20
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 705
    :catchall_16
    move-exception v0

    .line 706
    move-object/from16 v18, v2

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :goto_21
    if-eqz v18, :cond_20

    .line 710
    .line 711
    :try_start_23
    invoke-static {}, Ln7/a;->f()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 712
    .line 713
    .line 714
    goto :goto_22

    .line 715
    :catchall_17
    move-exception v0

    .line 716
    move-object v3, v0

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_20
    :goto_22
    throw v2
.end method
