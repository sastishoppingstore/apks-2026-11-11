.class public final Lcom/google/android/libraries/navigation/internal/hv/m;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private c:Lcom/google/android/libraries/navigation/internal/hv/k;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/hv/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hv/m;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/hv/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hv/m;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hv/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hv/m;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hv/m;->b:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [F

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    float-to-double v7, v5

    .line 43
    const/4 v5, 0x3

    .line 44
    aget v9, v6, v5

    .line 45
    .line 46
    float-to-double v9, v9

    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float v7, v7

    .line 52
    const/4 v8, 0x4

    .line 53
    aget v8, v6, v8

    .line 54
    .line 55
    float-to-double v8, v8

    .line 56
    const/4 v10, 0x1

    .line 57
    aget v10, v6, v10

    .line 58
    .line 59
    float-to-double v10, v10

    .line 60
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    double-to-float v8, v8

    .line 65
    const/4 v9, 0x2

    .line 66
    aget v9, v6, v9

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    aget v6, v6, v10

    .line 70
    .line 71
    float-to-double v10, v9

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    double-to-float v10, v10

    .line 77
    sub-float/2addr v9, v10

    .line 78
    float-to-double v10, v6

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    double-to-float v10, v10

    .line 84
    sub-float/2addr v6, v10

    .line 85
    int-to-float v3, v3

    .line 86
    int-to-float v4, v4

    .line 87
    float-to-double v10, v9

    .line 88
    mul-float v3, v3, v7

    .line 89
    .line 90
    add-float v12, v9, v3

    .line 91
    .line 92
    float-to-double v13, v12

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    sub-double/2addr v13, v10

    .line 102
    float-to-double v10, v6

    .line 103
    mul-float v4, v4, v8

    .line 104
    .line 105
    add-float v15, v6, v4

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    float-to-double v5, v15

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sub-double/2addr v5, v10

    .line 119
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v11, v10

    .line 122
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->f:Landroid/graphics/RectF;

    .line 123
    .line 124
    div-float v17, v9, v7

    .line 125
    .line 126
    sub-float v11, v11, v17

    .line 127
    .line 128
    iput v11, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v11, v2

    .line 133
    div-float v17, v16, v8

    .line 134
    .line 135
    sub-float v11, v11, v17

    .line 136
    .line 137
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    int-to-float v10, v10

    .line 140
    double-to-int v11, v13

    .line 141
    int-to-float v13, v11

    .line 142
    sub-float/2addr v13, v9

    .line 143
    div-float/2addr v13, v7

    .line 144
    add-float/2addr v10, v13

    .line 145
    iput v10, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    double-to-int v5, v5

    .line 149
    int-to-float v6, v5

    .line 150
    sub-float v6, v6, v16

    .line 151
    .line 152
    div-float/2addr v6, v8

    .line 153
    add-float/2addr v2, v6

    .line 154
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-lez v11, :cond_6

    .line 158
    .line 159
    if-gtz v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hv/k;->a:Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 166
    .line 167
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/hv/l;->a:Lcom/google/android/libraries/navigation/internal/hv/u;

    .line 168
    .line 169
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/hv/l;->f:I

    .line 170
    .line 171
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/hv/l;->g:I

    .line 172
    .line 173
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/hv/l;->b:Landroid/graphics/Picture;

    .line 174
    .line 175
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/hv/l;->c:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/hv/l;->d:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    if-lez v7, :cond_2

    .line 180
    .line 181
    if-gtz v8, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/p/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-float v7, v7

    .line 189
    div-float/2addr v3, v7

    .line 190
    mul-float v12, v12, v3

    .line 191
    .line 192
    add-float/2addr v12, v9

    .line 193
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/p/d;->d()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v8, v8

    .line 198
    div-float/2addr v4, v8

    .line 199
    mul-float v7, v7, v4

    .line 200
    .line 201
    add-float v7, v16, v7

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/p/d;->c()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    mul-float v8, v8, v3

    .line 208
    .line 209
    add-float/2addr v9, v8

    .line 210
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/p/d;->a()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float v3, v3, v4

    .line 215
    .line 216
    add-float v3, v16, v3

    .line 217
    .line 218
    new-instance v4, Lcom/google/android/libraries/navigation/internal/p/b;

    .line 219
    .line 220
    invoke-direct {v4, v12, v7, v9, v3}, Lcom/google/android/libraries/navigation/internal/p/b;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    move-object v3, v4

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    new-instance v3, Lcom/google/android/libraries/navigation/internal/p/b;

    .line 226
    .line 227
    move/from16 v4, v16

    .line 228
    .line 229
    invoke-direct {v3, v9, v4, v12, v15}, Lcom/google/android/libraries/navigation/internal/p/b;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hv/a;

    .line 233
    .line 234
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/hv/a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iput-object v10, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->a:Landroid/graphics/Picture;

    .line 241
    .line 242
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->b:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 243
    .line 244
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->c:Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    iput v11, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->d:I

    .line 250
    .line 251
    iget-byte v7, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->f:B

    .line 252
    .line 253
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->e:I

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    or-int/2addr v7, v8

    .line 257
    int-to-byte v7, v7

    .line 258
    iput-byte v7, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->f:B

    .line 259
    .line 260
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->a:Landroid/graphics/Picture;

    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/hv/a;->b:Lcom/google/android/libraries/navigation/internal/p/d;

    .line 265
    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    new-instance v8, Lcom/google/android/libraries/navigation/internal/hv/b;

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move/from16 v21, v11

    .line 279
    .line 280
    move/from16 v22, v5

    .line 281
    .line 282
    invoke-direct/range {v17 .. v22}, Lcom/google/android/libraries/navigation/internal/hv/b;-><init>(Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/p/d;Landroid/graphics/Bitmap$Config;II)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/google/android/libraries/navigation/internal/hv/j;

    .line 286
    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    move/from16 v20, v11

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    invoke-direct/range {v17 .. v22}, Lcom/google/android/libraries/navigation/internal/hv/j;-><init>(Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/p/d;IILandroid/graphics/Bitmap$Config;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/hv/u;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_0
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/hv/u;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroid/graphics/Bitmap;

    .line 312
    .line 313
    if-nez v3, :cond_4

    .line 314
    .line 315
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/hv/u;->d:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 316
    .line 317
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/mv/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    if-nez v3, :cond_3

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/hv/j;->b()Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_2

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :cond_3
    :goto_2
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/hv/u;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 333
    .line 334
    invoke-virtual {v4, v8, v3}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/hv/u;->d:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 338
    .line 339
    invoke-virtual {v4, v8, v3}, Lcom/google/android/libraries/navigation/internal/mv/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->e:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw v0

    .line 348
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_6
    :goto_4
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->e:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    :goto_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->e:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->f:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 363
    .line 364
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/hv/k;->b:Landroid/graphics/Paint;

    .line 365
    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hv/k;->a:Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/hv/l;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hv/k;->a:Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/hv/l;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hv/k;->a:Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/hv/l;->e:I

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hv/k;->a:Lcom/google/android/libraries/navigation/internal/hv/l;

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hv/k;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/hv/k;-><init>(Lcom/google/android/libraries/navigation/internal/hv/l;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->d:Z

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hv/k;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hv/k;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hv/m;->c:Lcom/google/android/libraries/navigation/internal/hv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hv/k;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
