.class public Li/d;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final m:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Landroid/graphics/Path;

.field private final h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Li/d;->m:F

    .line 12
    .line 13
    return-void
.end method

.method private static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float p1, p1, p2

    .line 3
    .line 4
    add-float/2addr p0, p1

    .line 5
    return p0
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Li/d;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Li/d;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Li/d;->l:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 34
    :cond_2
    iget v3, v0, Li/d;->b:F

    .line 35
    .line 36
    mul-float v3, v3, v3

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v3, v3, v6

    .line 41
    .line 42
    float-to-double v7, v3

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-float v3, v7

    .line 48
    iget v7, v0, Li/d;->c:F

    .line 49
    .line 50
    iget v8, v0, Li/d;->j:F

    .line 51
    .line 52
    invoke-static {v7, v3, v8}, Li/d;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v7, v0, Li/d;->c:F

    .line 57
    .line 58
    iget v8, v0, Li/d;->d:F

    .line 59
    .line 60
    iget v9, v0, Li/d;->j:F

    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Li/d;->a(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v0, Li/d;->k:F

    .line 67
    .line 68
    iget v9, v0, Li/d;->j:F

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v10, v8, v9}, Li/d;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    sget v9, Li/d;->m:F

    .line 81
    .line 82
    iget v11, v0, Li/d;->j:F

    .line 83
    .line 84
    invoke-static {v10, v9, v11}, Li/d;->a(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 93
    .line 94
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const/high16 v13, 0x43340000    # 180.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v13, 0x0

    .line 102
    :goto_2
    iget v14, v0, Li/d;->j:F

    .line 103
    .line 104
    invoke-static {v11, v13, v14}, Li/d;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    float-to-double v13, v3

    .line 109
    move v15, v11

    .line 110
    float-to-double v10, v9

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    mul-double v16, v16, v13

    .line 116
    .line 117
    move v9, v4

    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-float v3, v3

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    mul-double v13, v13, v10

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    long-to-float v4, v10

    .line 134
    iget-object v10, v0, Li/d;->g:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 137
    .line 138
    .line 139
    iget v10, v0, Li/d;->e:F

    .line 140
    .line 141
    iget-object v11, v0, Li/d;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-float/2addr v10, v11

    .line 148
    iget v11, v0, Li/d;->k:F

    .line 149
    .line 150
    neg-float v11, v11

    .line 151
    iget v13, v0, Li/d;->j:F

    .line 152
    .line 153
    invoke-static {v10, v11, v13}, Li/d;->a(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    neg-float v11, v7

    .line 158
    div-float/2addr v11, v6

    .line 159
    iget-object v13, v0, Li/d;->g:Landroid/graphics/Path;

    .line 160
    .line 161
    add-float v14, v11, v8

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v13, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Li/d;->g:Landroid/graphics/Path;

    .line 168
    .line 169
    mul-float v8, v8, v6

    .line 170
    .line 171
    sub-float/2addr v7, v8

    .line 172
    invoke-virtual {v13, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Li/d;->g:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Li/d;->g:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Li/d;->g:Landroid/graphics/Path;

    .line 186
    .line 187
    neg-float v7, v10

    .line 188
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Li/d;->g:Landroid/graphics/Path;

    .line 192
    .line 193
    neg-float v4, v4

    .line 194
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Li/d;->g:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Li/d;->a:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    const/high16 v5, 0x40400000    # 3.0f

    .line 217
    .line 218
    mul-float v5, v5, v3

    .line 219
    .line 220
    sub-float/2addr v4, v5

    .line 221
    iget v5, v0, Li/d;->e:F

    .line 222
    .line 223
    mul-float v6, v6, v5

    .line 224
    .line 225
    sub-float/2addr v4, v6

    .line 226
    float-to-int v4, v4

    .line 227
    div-int/lit8 v4, v4, 0x4

    .line 228
    .line 229
    mul-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    mul-float v3, v3, v6

    .line 235
    .line 236
    add-float/2addr v3, v5

    .line 237
    add-float/2addr v4, v3

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    iget-boolean v2, v0, Li/d;->f:Z

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    iget-boolean v2, v0, Li/d;->i:Z

    .line 251
    .line 252
    xor-int/2addr v2, v9

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    const/4 v5, -0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const/4 v5, 0x1

    .line 258
    :goto_3
    int-to-float v2, v5

    .line 259
    mul-float v11, v15, v2

    .line 260
    .line 261
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_4
    iget-object v2, v0, Li/d;->g:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v3, v0, Li/d;->a:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Li/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Li/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
