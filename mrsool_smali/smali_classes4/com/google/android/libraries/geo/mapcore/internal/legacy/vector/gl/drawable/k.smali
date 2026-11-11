.class abstract Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/renderer/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 5
    .line 6
    return-void
.end method

.method static f(Lcom/google/android/libraries/navigation/internal/afm/bs;FIZ)Lcom/google/android/libraries/geo/mapcore/renderer/ev;
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->a:F

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/hy/l;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v3

    .line 23
    :cond_0
    const v4, 0x3faaaaab

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, v4

    .line 27
    .line 28
    float-to-int v4, v1

    .line 29
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/hy/l;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v15, v6

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/afm/bs;->p()Lcom/google/android/libraries/navigation/internal/afm/hd;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afm/hd;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afm/br;

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afm/br;->a()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->c()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v9, v7

    .line 118
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v8, v6

    .line 123
    int-to-float v7, v10

    .line 124
    array-length v6, v11

    .line 125
    :goto_2
    if-ge v5, v6, :cond_8

    .line 126
    .line 127
    int-to-float v14, v4

    .line 128
    const/high16 v17, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float v18, v15, v17

    .line 131
    .line 132
    div-float/2addr v14, v1

    .line 133
    aget-object v2, v11, v5

    .line 134
    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 138
    .line 139
    move/from16 v20, v4

    .line 140
    .line 141
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 142
    .line 143
    move/from16 p0, v6

    .line 144
    .line 145
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 148
    .line 149
    mul-float v1, v1, v14

    .line 150
    .line 151
    mul-float v4, v4, v14

    .line 152
    .line 153
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    array-length v6, v2

    .line 157
    sub-float v18, v18, v1

    .line 158
    .line 159
    mul-float v4, v4, v17

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    add-float v1, v18, v4

    .line 164
    .line 165
    sub-float v2, v18, v4

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-ne v10, v4, :cond_2

    .line 169
    .line 170
    add-float v4, v9, v9

    .line 171
    .line 172
    const/high16 v14, 0x3f800000    # 1.0f

    .line 173
    .line 174
    add-float/2addr v4, v14

    .line 175
    move/from16 v17, p0

    .line 176
    .line 177
    move-object v6, v12

    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    move v7, v2

    .line 181
    move/from16 v22, v8

    .line 182
    .line 183
    move v8, v4

    .line 184
    move/from16 v23, v9

    .line 185
    .line 186
    move v9, v1

    .line 187
    move v1, v10

    .line 188
    move v10, v4

    .line 189
    move-object/from16 v24, v11

    .line 190
    .line 191
    move-object v11, v13

    .line 192
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_2
    move/from16 v17, p0

    .line 198
    .line 199
    move/from16 v21, v7

    .line 200
    .line 201
    move/from16 v22, v8

    .line 202
    .line 203
    move/from16 v23, v9

    .line 204
    .line 205
    move v4, v10

    .line 206
    move-object/from16 v24, v11

    .line 207
    .line 208
    const/high16 v14, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v10, v6

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v6, v12

    .line 217
    move v7, v2

    .line 218
    move v9, v1

    .line 219
    move-object v11, v13

    .line 220
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    move v1, v4

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_3
    move/from16 v17, p0

    .line 227
    .line 228
    move/from16 v21, v7

    .line 229
    .line 230
    move/from16 v22, v8

    .line 231
    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    move v1, v10

    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    :cond_4
    if-ge v7, v1, :cond_7

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_3
    array-length v10, v2

    .line 245
    and-int/lit8 v8, v10, 0x1

    .line 246
    .line 247
    if-gt v11, v8, :cond_4

    .line 248
    .line 249
    move/from16 v25, v6

    .line 250
    .line 251
    move/from16 v26, v7

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_4
    if-ge v8, v10, :cond_6

    .line 255
    .line 256
    div-float v6, v22, v21

    .line 257
    .line 258
    aget v7, v2, v8

    .line 259
    .line 260
    int-to-float v14, v7

    .line 261
    const/high16 v27, 0x41800000    # 16.0f

    .line 262
    .line 263
    div-float v14, v14, v27

    .line 264
    .line 265
    mul-float v6, v6, v27

    .line 266
    .line 267
    mul-float v14, v14, v6

    .line 268
    .line 269
    add-float/2addr v14, v9

    .line 270
    if-eqz v25, :cond_5

    .line 271
    .line 272
    add-float v27, v18, v4

    .line 273
    .line 274
    sub-float v28, v18, v4

    .line 275
    .line 276
    move-object v6, v12

    .line 277
    move/from16 v29, v7

    .line 278
    .line 279
    move/from16 v7, v28

    .line 280
    .line 281
    move/from16 v28, v8

    .line 282
    .line 283
    move v8, v9

    .line 284
    move/from16 v9, v27

    .line 285
    .line 286
    move/from16 v27, v10

    .line 287
    .line 288
    move v10, v14

    .line 289
    move/from16 v30, v11

    .line 290
    .line 291
    move-object v11, v13

    .line 292
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move/from16 v29, v7

    .line 297
    .line 298
    move/from16 v28, v8

    .line 299
    .line 300
    move/from16 v27, v10

    .line 301
    .line 302
    move/from16 v30, v11

    .line 303
    .line 304
    :goto_5
    xor-int/lit8 v25, v25, 0x1

    .line 305
    .line 306
    add-int v26, v26, v29

    .line 307
    .line 308
    add-int/lit8 v8, v28, 0x1

    .line 309
    .line 310
    move v9, v14

    .line 311
    move/from16 v10, v27

    .line 312
    .line 313
    move/from16 v11, v30

    .line 314
    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    move/from16 v30, v11

    .line 319
    .line 320
    add-int/lit8 v11, v30, 0x1

    .line 321
    .line 322
    move/from16 v6, v25

    .line 323
    .line 324
    move/from16 v7, v26

    .line 325
    .line 326
    const/high16 v14, 0x3f800000    # 1.0f

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    move v10, v1

    .line 332
    move/from16 v6, v17

    .line 333
    .line 334
    move/from16 v1, v19

    .line 335
    .line 336
    move/from16 v4, v20

    .line 337
    .line 338
    move/from16 v7, v21

    .line 339
    .line 340
    move/from16 v8, v22

    .line 341
    .line 342
    move/from16 v9, v23

    .line 343
    .line 344
    move-object/from16 v11, v24

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_8
    const/4 v5, 0x0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 356
    .line 357
    .line 358
    if-eq v2, v0, :cond_a

    .line 359
    .line 360
    const-string v0, "dashed_line_group"

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    const-string v0, "solid_line_group"

    .line 364
    .line 365
    :goto_7
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    const/4 v4, 0x4

    .line 369
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 370
    .line 371
    .line 372
    return-object v2
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public abstract c()F
.end method

.method public abstract d(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;)F
.end method
