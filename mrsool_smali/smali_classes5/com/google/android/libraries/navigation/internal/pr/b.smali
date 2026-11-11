.class public final Lcom/google/android/libraries/navigation/internal/pr/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field public final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 40
    .line 41
    const p1, 0x3f8020c5    # 1.001f

    .line 42
    .line 43
    .line 44
    cmpg-float p1, p2, p1

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const p1, 0x3f83d70a    # 1.03f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->f:F

    .line 55
    .line 56
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->g:Z

    .line 57
    .line 58
    return-void
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/px/ai;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 26
    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/pm/b;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/pm/b;->c(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/pm/b;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pr/b;->f(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 30
    .line 31
    check-cast v8, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 32
    .line 33
    iget v11, v8, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 34
    .line 35
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 36
    .line 37
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 38
    .line 39
    iget v13, v8, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 40
    .line 41
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 42
    .line 43
    mul-float v13, v13, v14

    .line 44
    .line 45
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 46
    .line 47
    mul-float v8, v8, v14

    .line 48
    .line 49
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const/high16 v14, -0x1000000

    .line 56
    .line 57
    or-int/2addr v11, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v10

    .line 75
    .line 76
    aput-object v14, v3, v2

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    aput-object v15, v3, v14

    .line 80
    .line 81
    const/4 v14, 0x3

    .line 82
    aput-object v9, v3, v14

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->g(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_c

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :cond_3
    :goto_1
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p3}, Lcom/google/android/libraries/navigation/internal/pr/b;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)[F

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aget v15, v14, v10

    .line 112
    .line 113
    move/from16 v18, v11

    .line 114
    .line 115
    float-to-double v10, v15

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    double-to-int v10, v10

    .line 121
    aget v11, v14, v2

    .line 122
    .line 123
    float-to-double v14, v11

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    double-to-int v11, v14

    .line 129
    if-lez v10, :cond_b

    .line 130
    .line 131
    if-gtz v11, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 136
    .line 137
    invoke-virtual {v14, v3, v10, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->j(III)Lcom/google/android/libraries/geo/mapcore/renderer/el;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget v15, v14, Lcom/google/android/libraries/geo/mapcore/renderer/el;->a:I

    .line 142
    .line 143
    iget-boolean v14, v14, Lcom/google/android/libraries/geo/mapcore/renderer/el;->b:Z

    .line 144
    .line 145
    if-eqz v14, :cond_5

    .line 146
    .line 147
    const/4 v14, 0x2

    .line 148
    add-int/lit8 v16, v10, 0x2

    .line 149
    .line 150
    add-int/2addr v14, v11

    .line 151
    move/from16 v19, v3

    .line 152
    .line 153
    move/from16 v20, v15

    .line 154
    .line 155
    move/from16 v2, v16

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v19, v3

    .line 162
    .line 163
    move v2, v10

    .line 164
    move v14, v11

    .line 165
    move/from16 v20, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v21, 0x1

    .line 169
    .line 170
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    invoke-static {v2, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 182
    .line 183
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/navigation/internal/pr/b;->b(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 184
    .line 185
    .line 186
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    move/from16 v2, p3

    .line 191
    .line 192
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pr/b;->c(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 198
    .line 199
    .line 200
    if-eqz v18, :cond_7

    .line 201
    .line 202
    add-int/2addr v10, v15

    .line 203
    add-int/2addr v11, v15

    .line 204
    int-to-float v1, v15

    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    int-to-float v2, v10

    .line 213
    int-to-float v12, v11

    .line 214
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    move-object/from16 v22, v3

    .line 217
    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    move/from16 v24, v1

    .line 221
    .line 222
    move/from16 v25, v2

    .line 223
    .line 224
    move/from16 v26, v12

    .line 225
    .line 226
    move-object/from16 v27, v14

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 232
    .line 233
    move/from16 v12, v18

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    add-float v24, v1, v7

    .line 239
    .line 240
    int-to-float v1, v10

    .line 241
    sub-float v25, v1, v7

    .line 242
    .line 243
    int-to-float v1, v11

    .line 244
    sub-float v26, v1, v7

    .line 245
    .line 246
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    move/from16 v23, v24

    .line 251
    .line 252
    move-object/from16 v27, v1

    .line 253
    .line 254
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    mul-float v6, v6, v9

    .line 258
    .line 259
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->d:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->d:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    cmpl-float v2, v6, v2

    .line 284
    .line 285
    if-lez v2, :cond_8

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    const/4 v2, 0x0

    .line 290
    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v6, v5

    .line 293
    add-float v5, v6, v7

    .line 294
    .line 295
    add-float/2addr v5, v13

    .line 296
    float-to-double v9, v5

    .line 297
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    double-to-int v5, v9

    .line 302
    add-int/2addr v5, v15

    .line 303
    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 304
    .line 305
    neg-float v9, v9

    .line 306
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 307
    .line 308
    neg-float v1, v1

    .line 309
    add-float/2addr v1, v8

    .line 310
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-float/2addr v1, v6

    .line 315
    add-float/2addr v1, v7

    .line 316
    float-to-double v6, v1

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    double-to-int v1, v6

    .line 322
    add-int/2addr v1, v15

    .line 323
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->e:Landroid/graphics/Path;

    .line 330
    .line 331
    int-to-float v10, v5

    .line 332
    int-to-float v11, v1

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v7, p1

    .line 335
    .line 336
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->e:Landroid/graphics/Path;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->d:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    if-eqz v4, :cond_a

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->e:Landroid/graphics/Path;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pr/b;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 358
    .line 359
    const/high16 v23, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    move-object/from16 v18, v28

    .line 364
    .line 365
    move/from16 v22, v15

    .line 366
    .line 367
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->f(Landroid/graphics/Bitmap;IIIIF)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 373
    return-object v1

    .line 374
    :cond_c
    :goto_5
    return-object v9
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/px/bv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bv;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/bv;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/bv;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->g:Z

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const-string p1, "sans-serif-light"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "google-sans-light"

    .line 43
    .line 44
    :goto_0
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/bv;->n(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "google-sans-medium"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p1, "sans-serif-medium"

    .line 69
    .line 70
    :goto_1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->g:Z

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "google-sans"

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/px/bv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/o;->f:F

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/pr/b;->b(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/pr/b;->c(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/pm/b;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 34
    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p2

    .line 40
    float-to-double p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    double-to-int p1, p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/4 p2, 0x0

    .line 48
    move v2, p1

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_0
    if-ge p3, v1, :cond_0

    .line 51
    .line 52
    aget v4, v3, p3

    .line 53
    .line 54
    add-float/2addr v4, v2

    .line 55
    aput v2, v3, p3

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget p3, v3, p2

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    aput p3, v3, p2

    .line 65
    .line 66
    aget p2, v3, v0

    .line 67
    .line 68
    add-float/2addr p2, p1

    .line 69
    aput p2, v3, v0

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->f:F

    .line 72
    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    aput p2, v3, v0

    .line 76
    .line 77
    return-object v3
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)[F
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pr/b;->b(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pr/b;->c(Lcom/google/android/libraries/navigation/internal/px/bv;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/pm/b;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/o;->e:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/pr/b;->f(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 53
    .line 54
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 57
    .line 58
    mul-float v2, v2, v4

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 61
    .line 62
    mul-float p2, p2, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 74
    .line 75
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 76
    .line 77
    sub-float/2addr v5, v6

    .line 78
    float-to-double v5, v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v5, v5

    .line 84
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 85
    .line 86
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 87
    .line 88
    sub-float/2addr v6, v7

    .line 89
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 90
    .line 91
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 92
    .line 93
    sub-float/2addr v7, v8

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    add-float/2addr v0, v8

    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    cmpl-float v9, p3, v3

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    cmpl-float v9, p1, v3

    .line 104
    .line 105
    if-lez v9, :cond_2

    .line 106
    .line 107
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->c:F

    .line 108
    .line 109
    mul-float p3, p3, v9

    .line 110
    .line 111
    div-float/2addr p3, v8

    .line 112
    float-to-double v9, p3

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    double-to-int p3, v9

    .line 118
    add-int v9, p3, p3

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    add-float/2addr p1, v9

    .line 122
    int-to-float p3, p3

    .line 123
    add-float/2addr v6, p3

    .line 124
    add-float/2addr v7, p3

    .line 125
    :cond_2
    mul-float v0, v0, v5

    .line 126
    .line 127
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/pr/b;->f:F

    .line 128
    .line 129
    add-float v9, v6, v7

    .line 130
    .line 131
    add-float/2addr v5, v9

    .line 132
    add-float/2addr v2, v2

    .line 133
    iget v9, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 134
    .line 135
    iget v10, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 136
    .line 137
    sub-float/2addr v9, v10

    .line 138
    sub-float v9, p2, v9

    .line 139
    .line 140
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v10, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 145
    .line 146
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 147
    .line 148
    sub-float/2addr v10, v4

    .line 149
    sub-float/2addr p2, v10

    .line 150
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-float/2addr v9, p2

    .line 155
    div-float/2addr v0, v8

    .line 156
    cmpl-float p2, v1, v3

    .line 157
    .line 158
    add-float/2addr v5, v9

    .line 159
    mul-float p1, p1, p3

    .line 160
    .line 161
    add-float/2addr p1, v2

    .line 162
    if-lez p2, :cond_3

    .line 163
    .line 164
    add-float/2addr v1, v1

    .line 165
    add-float/2addr p1, v1

    .line 166
    add-float/2addr v5, v1

    .line 167
    const/4 p2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sub-float v3, v7, v0

    .line 170
    .line 171
    sub-float p2, v6, v0

    .line 172
    .line 173
    move v11, v3

    .line 174
    move v3, p2

    .line 175
    move p2, v11

    .line 176
    :goto_2
    const/4 p3, 0x4

    .line 177
    new-array p3, p3, [F

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    aput p1, p3, v0

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    aput v5, p3, p1

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    aput v3, p3, p1

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    aput p2, p3, p1

    .line 190
    .line 191
    return-object p3
.end method
