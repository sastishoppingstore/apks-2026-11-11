.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_11

    .line 16
    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aaq/dp;

    .line 22
    .line 23
    const-string v8, "GlSnapshotter.dispatchSnapshots"

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aaq/dp;->b()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eq v10, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_2
    mul-int v10, v0, v2

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0x4

    .line 67
    .line 68
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-lt v12, v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :cond_4
    const-string v10, "GlSnapshotter.getSnapshotSync"

    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 91
    .line 92
    .line 93
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    const-string v12, "GlSnapshotter.getSnapshotSync.glReadPixels"

    .line 106
    .line 107
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 108
    .line 109
    .line 110
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    const/16 v16, 0x1908

    .line 112
    .line 113
    const/16 v17, 0x1401

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move v14, v15

    .line 118
    move v5, v15

    .line 119
    move/from16 v15, v19

    .line 120
    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    :try_start_3
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 124
    .line 125
    .line 126
    if-eqz v20, :cond_5

    .line 127
    .line 128
    :try_start_4
    invoke-static {}, Ln7/a;->f()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 137
    .line 138
    .line 139
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    :try_start_5
    invoke-static {}, Ln7/a;->f()V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-string v5, "GlSnapshotter.dispatchSnapshots.nullListener"

    .line 148
    .line 149
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    const/4 v9, 0x0

    .line 154
    :try_start_6
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    :try_start_8
    invoke-static {}, Ln7/a;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v3, v0

    .line 173
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    :cond_8
    :try_start_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-array v13, v5, [I

    .line 185
    .line 186
    new-array v14, v5, [I

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    div-int/lit8 v0, v19, 0x2

    .line 190
    .line 191
    if-ge v15, v0, :cond_9

    .line 192
    .line 193
    mul-int v0, v15, v5

    .line 194
    .line 195
    sub-int v16, v19, v15

    .line 196
    .line 197
    add-int/lit8 v16, v16, -0x1

    .line 198
    .line 199
    mul-int v2, v16, v5

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v14}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v14}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move/from16 v0, p1

    .line 228
    .line 229
    move/from16 v2, p2

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {v9, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    :try_start_b
    invoke-static {}, Ln7/a;->f()V

    .line 238
    .line 239
    .line 240
    :cond_a
    const-string v0, "GlSnapshotter.dispatchSnapshots.completeListener"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 246
    :try_start_c
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 255
    .line 256
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    goto :goto_d

    .line 262
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    move/from16 v2, p2

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move-object v3, v0

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_6
    move-exception v0

    .line 279
    move-object v2, v0

    .line 280
    :try_start_10
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_7
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 284
    :catchall_7
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    if-eqz v20, :cond_e

    .line 287
    .line 288
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catchall_8
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_8
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 298
    :goto_9
    if-eqz v10, :cond_f

    .line 299
    .line 300
    :try_start_13
    invoke-static {}, Ln7/a;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catchall_9
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_a
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 310
    :goto_b
    if-eqz v8, :cond_10

    .line 311
    .line 312
    :try_start_15
    invoke-static {}, Ln7/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :catchall_a
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_c
    throw v2

    .line 322
    :cond_11
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 325
    .line 326
    .line 327
    monitor-exit p0

    .line 328
    return-void

    .line 329
    :goto_d
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 330
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aaq/dp;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaq/dp;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/aaq/dp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GlSnapshotter.getSnapshotAsync"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string p1, "GlSnapshotter.getSnapshotAsync.requestRedraw"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_4
    move-exception v0

    .line 70
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_3
    throw p1

    .line 74
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    throw p1
.end method
