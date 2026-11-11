.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;
    }
.end annotation


# instance fields
.field private F1:Z

.field private final G1:Lcom/theartofdev/edmodo/cropper/e;

.field private H1:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

.field private final I1:Landroid/graphics/RectF;

.field private J1:Landroid/graphics/Paint;

.field private K1:Landroid/graphics/Paint;

.field private L1:Landroid/graphics/Paint;

.field private M1:Landroid/graphics/Paint;

.field private N1:Landroid/graphics/Path;

.field private final O1:[F

.field private final P1:Landroid/graphics/RectF;

.field private Q1:I

.field private R1:I

.field private S1:F

.field private T1:F

.field private U1:F

.field private V1:F

.field private W1:F

.field private X1:Lcom/theartofdev/edmodo/cropper/f;

.field private Y1:Z

.field private Z1:I

.field private a2:I

.field private b:Landroid/view/ScaleGestureDetector;

.field private b2:F

.field private c2:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field private d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private final e2:Landroid/graphics/Rect;

.field private f2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/theartofdev/edmodo/cropper/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I1:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Z1:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a2:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p1, p2

    .line 45
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 6
    .line 7
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 12
    .line 13
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 18
    .line 19
    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 24
    .line 25
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 43
    .line 44
    aget v7, v6, v7

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget v9, v6, v8

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    aget v10, v6, v10

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    aget v11, v6, v11

    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    aget v12, v6, v12

    .line 57
    .line 58
    const/4 v13, 0x7

    .line 59
    aget v13, v6, v13

    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    const/4 v15, 0x2

    .line 63
    cmpg-float v16, v13, v9

    .line 64
    .line 65
    if-gez v16, :cond_2

    .line 66
    .line 67
    aget v14, v6, v14

    .line 68
    .line 69
    cmpg-float v16, v9, v14

    .line 70
    .line 71
    if-gez v16, :cond_1

    .line 72
    .line 73
    aget v7, v6, v15

    .line 74
    .line 75
    move v9, v11

    .line 76
    move v6, v12

    .line 77
    move v11, v14

    .line 78
    move v14, v13

    .line 79
    move/from16 v19, v10

    .line 80
    .line 81
    move v10, v7

    .line 82
    move/from16 v7, v19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    aget v6, v6, v15

    .line 86
    .line 87
    move/from16 v19, v7

    .line 88
    .line 89
    move v7, v6

    .line 90
    move v6, v10

    .line 91
    move/from16 v10, v19

    .line 92
    .line 93
    move/from16 v20, v11

    .line 94
    .line 95
    move v11, v9

    .line 96
    move v9, v14

    .line 97
    move/from16 v14, v20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    aget v14, v6, v14

    .line 101
    .line 102
    cmpl-float v16, v9, v14

    .line 103
    .line 104
    if-lez v16, :cond_3

    .line 105
    .line 106
    aget v6, v6, v15

    .line 107
    .line 108
    move v10, v12

    .line 109
    move v11, v13

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v6, v7

    .line 112
    move v14, v9

    .line 113
    move v7, v12

    .line 114
    move v9, v13

    .line 115
    :goto_0
    sub-float/2addr v9, v14

    .line 116
    sub-float/2addr v7, v6

    .line 117
    div-float/2addr v9, v7

    .line 118
    const/high16 v7, -0x40800000    # -1.0f

    .line 119
    .line 120
    div-float/2addr v7, v9

    .line 121
    mul-float v12, v9, v6

    .line 122
    .line 123
    sub-float v12, v14, v12

    .line 124
    .line 125
    mul-float v6, v6, v7

    .line 126
    .line 127
    sub-float/2addr v14, v6

    .line 128
    mul-float v6, v9, v10

    .line 129
    .line 130
    sub-float v6, v11, v6

    .line 131
    .line 132
    mul-float v10, v10, v7

    .line 133
    .line 134
    sub-float/2addr v11, v10

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    sub-float/2addr v10, v13

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    sub-float/2addr v13, v15

    .line 149
    div-float/2addr v10, v13

    .line 150
    neg-float v13, v10

    .line 151
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    mul-float v15, v15, v10

    .line 154
    .line 155
    sub-float v15, v8, v15

    .line 156
    .line 157
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    mul-float v17, v13, v0

    .line 160
    .line 161
    sub-float v8, v8, v17

    .line 162
    .line 163
    sub-float v17, v15, v12

    .line 164
    .line 165
    sub-float v18, v9, v10

    .line 166
    .line 167
    div-float v17, v17, v18

    .line 168
    .line 169
    cmpg-float v0, v17, v0

    .line 170
    .line 171
    if-gez v0, :cond_4

    .line 172
    .line 173
    move/from16 v0, v17

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v0, v2

    .line 177
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float v2, v15, v14

    .line 182
    .line 183
    sub-float v10, v7, v10

    .line 184
    .line 185
    div-float/2addr v2, v10

    .line 186
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    cmpg-float v10, v2, v10

    .line 189
    .line 190
    if-gez v10, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v2, v0

    .line 194
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-float v2, v8, v11

    .line 199
    .line 200
    sub-float v10, v7, v13

    .line 201
    .line 202
    div-float/2addr v2, v10

    .line 203
    move/from16 v17, v5

    .line 204
    .line 205
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    cmpg-float v5, v2, v5

    .line 208
    .line 209
    if-gez v5, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v2, v0

    .line 213
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-float v2, v8, v14

    .line 218
    .line 219
    div-float/2addr v2, v10

    .line 220
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    cmpl-float v5, v2, v5

    .line 223
    .line 224
    if-lez v5, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v2, v4

    .line 228
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-float/2addr v8, v6

    .line 233
    sub-float v4, v9, v13

    .line 234
    .line 235
    div-float/2addr v8, v4

    .line 236
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    cmpl-float v4, v8, v4

    .line 239
    .line 240
    if-lez v4, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v8, v2

    .line 244
    :goto_5
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-float/2addr v15, v6

    .line 249
    div-float v15, v15, v18

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    cmpl-float v1, v15, v1

    .line 254
    .line 255
    if-lez v1, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v15, v2

    .line 259
    :goto_6
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    mul-float v2, v9, v0

    .line 264
    .line 265
    add-float/2addr v2, v12

    .line 266
    mul-float v4, v7, v1

    .line 267
    .line 268
    add-float/2addr v4, v14

    .line 269
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    mul-float v7, v7, v0

    .line 278
    .line 279
    add-float/2addr v7, v11

    .line 280
    mul-float v9, v9, v1

    .line 281
    .line 282
    add-float/2addr v9, v6

    .line 283
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move/from16 v4, v17

    .line 288
    .line 289
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 296
    .line 297
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    return v0
.end method

.method private c(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H1:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "AIC"

    .line 11
    .line 12
    const-string v1, "Exception in crop window changed"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 19
    .line 20
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 29
    .line 30
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 44
    .line 45
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 59
    .line 60
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 61
    .line 62
    const/16 v6, 0x1a

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aget v8, v7, v8

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    aget v7, v7, v10

    .line 88
    .line 89
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    aget v8, v7, v8

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    aget v7, v7, v10

    .line 101
    .line 102
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    aget v8, v7, v8

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    aget v7, v7, v10

    .line 114
    .line 115
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    aget v8, v7, v8

    .line 124
    .line 125
    const/4 v10, 0x7

    .line 126
    aget v7, v7, v10

    .line 127
    .line 128
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    if-lt v3, v6, :cond_0

    .line 140
    .line 141
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lq2/t;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    move v4, v1

    .line 163
    move v6, v9

    .line 164
    move v7, v2

    .line 165
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    move v4, v1

    .line 178
    move v6, v9

    .line 179
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 185
    .line 186
    move v7, v2

    .line 187
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 208
    .line 209
    move-object v6, p1

    .line 210
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 217
    .line 218
    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I1:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    invoke-virtual {v4, v7, v8, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->I1:Landroid/graphics/RectF;

    .line 237
    .line 238
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    if-lt v3, v6, :cond_3

    .line 247
    .line 248
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lq2/t;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->N1:Landroid/graphics/Path;

    .line 255
    .line 256
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    move v4, v1

    .line 265
    move v6, v9

    .line 266
    move v7, v2

    .line 267
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J1:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 22
    .line 23
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J1:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J1:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J1:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v4, v2, v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 27
    .line 28
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->S1:F

    .line 33
    .line 34
    :cond_1
    add-float/2addr v1, v4

    .line 35
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v4, v2

    .line 47
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    sub-float v7, v0, v2

    .line 50
    .line 51
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    sub-float v8, v1, v4

    .line 54
    .line 55
    sub-float v9, v0, v2

    .line 56
    .line 57
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 58
    .line 59
    add-float v10, v1, v0

    .line 60
    .line 61
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    sub-float v7, v0, v4

    .line 70
    .line 71
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float v8, v1, v2

    .line 74
    .line 75
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 76
    .line 77
    add-float v9, v0, v3

    .line 78
    .line 79
    sub-float v10, v1, v2

    .line 80
    .line 81
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float v7, v0, v2

    .line 89
    .line 90
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    sub-float v8, v1, v4

    .line 93
    .line 94
    add-float v9, v0, v2

    .line 95
    .line 96
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 97
    .line 98
    add-float v10, v1, v0

    .line 99
    .line 100
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    add-float v7, v0, v4

    .line 108
    .line 109
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    sub-float v8, v1, v2

    .line 112
    .line 113
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 114
    .line 115
    sub-float v9, v0, v3

    .line 116
    .line 117
    sub-float v10, v1, v2

    .line 118
    .line 119
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    sub-float v7, v0, v2

    .line 127
    .line 128
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    add-float v8, v1, v4

    .line 131
    .line 132
    sub-float v9, v0, v2

    .line 133
    .line 134
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 135
    .line 136
    sub-float v10, v1, v0

    .line 137
    .line 138
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    sub-float v7, v0, v4

    .line 146
    .line 147
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    add-float v8, v1, v2

    .line 150
    .line 151
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 152
    .line 153
    add-float v9, v0, v3

    .line 154
    .line 155
    add-float v10, v1, v2

    .line 156
    .line 157
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 163
    .line 164
    add-float v7, v0, v2

    .line 165
    .line 166
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    add-float v8, v1, v4

    .line 169
    .line 170
    add-float v9, v0, v2

    .line 171
    .line 172
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 173
    .line 174
    sub-float v10, v1, v0

    .line 175
    .line 176
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    add-float v7, v0, v4

    .line 184
    .line 185
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    add-float v8, v1, v2

    .line 188
    .line 189
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 190
    .line 191
    sub-float v9, v0, v3

    .line 192
    .line 193
    add-float v10, v1, v2

    .line 194
    .line 195
    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J1:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float/2addr v5, v4

    .line 38
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 39
    .line 40
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->F1:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v6

    .line 51
    sub-float/2addr v4, v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    div-float/2addr v7, v6

    .line 57
    sub-float/2addr v7, v1

    .line 58
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float v11, v1, v3

    .line 61
    .line 62
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float v15, v1, v3

    .line 65
    .line 66
    float-to-double v8, v7

    .line 67
    sub-float v1, v4, v3

    .line 68
    .line 69
    div-float/2addr v1, v4

    .line 70
    float-to-double v12, v1

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    mul-double v8, v8, v12

    .line 80
    .line 81
    double-to-float v1, v8

    .line 82
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    add-float/2addr v3, v7

    .line 85
    sub-float v10, v3, v1

    .line 86
    .line 87
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    sub-float/2addr v3, v7

    .line 90
    add-float v12, v3, v1

    .line 91
    .line 92
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    move v9, v11

    .line 97
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v3, v7

    .line 103
    sub-float v14, v3, v1

    .line 104
    .line 105
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr v3, v7

    .line 108
    add-float v16, v3, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object/from16 v12, p1

    .line 113
    .line 114
    move v13, v15

    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float v12, v1, v5

    .line 123
    .line 124
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float v17, v1, v5

    .line 127
    .line 128
    float-to-double v8, v4

    .line 129
    sub-float v1, v7, v5

    .line 130
    .line 131
    div-float/2addr v1, v7

    .line 132
    float-to-double v5, v1

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    mul-double v8, v8, v5

    .line 142
    .line 143
    double-to-float v1, v8

    .line 144
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    add-float/2addr v3, v4

    .line 147
    sub-float v9, v3, v1

    .line 148
    .line 149
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    sub-float/2addr v3, v4

    .line 152
    add-float v11, v3, v1

    .line 153
    .line 154
    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move v10, v12

    .line 159
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    add-float/2addr v3, v4

    .line 165
    sub-float v14, v3, v1

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    sub-float/2addr v2, v4

    .line 170
    add-float v16, v2, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 173
    .line 174
    move-object/from16 v13, p1

    .line 175
    .line 176
    move/from16 v15, v17

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    add-float v9, v1, v3

    .line 187
    .line 188
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    sub-float v13, v1, v3

    .line 191
    .line 192
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 197
    .line 198
    move-object/from16 v6, p1

    .line 199
    .line 200
    move v7, v9

    .line 201
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 209
    .line 210
    move-object/from16 v10, p1

    .line 211
    .line 212
    move v11, v13

    .line 213
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    add-float v10, v1, v5

    .line 219
    .line 220
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    sub-float v15, v1, v5

    .line 223
    .line 224
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 229
    .line 230
    move v8, v10

    .line 231
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 239
    .line 240
    move-object/from16 v11, p1

    .line 241
    .line 242
    move v13, v15

    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_1
    return-void
.end method

.method private h(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    div-float/2addr v0, v2

    .line 65
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v0, v1

    .line 100
    div-float/2addr v0, v2

    .line 101
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    add-float/2addr v1, v0

    .line 104
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float/2addr v0, v1

    .line 136
    div-float/2addr v0, v2

    .line 137
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    add-float/2addr v1, v0

    .line 140
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    cmpl-float v0, v0, v1

    .line 158
    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, v1

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    cmpg-float v5, v5, v0

    .line 216
    .line 217
    if-gez v5, :cond_4

    .line 218
    .line 219
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    cmpg-float v0, v0, v1

    .line 224
    .line 225
    if-gez v0, :cond_5

    .line 226
    .line 227
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    cmpl-float v0, v0, v3

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    cmpl-float v0, v0, v4

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 244
    .line 245
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Y1:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 258
    .line 259
    mul-float v1, v1, v3

    .line 260
    .line 261
    sub-float/2addr v0, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-double v0, v0

    .line 267
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmpl-double v5, v0, v3

    .line 273
    .line 274
    if-lez v5, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 285
    .line 286
    mul-float v1, v1, v3

    .line 287
    .line 288
    cmpl-float v0, v0, v1

    .line 289
    .line 290
    if-lez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 297
    .line 298
    mul-float v0, v0, v1

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-float/2addr v0, v1

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    div-float/2addr v0, v2

    .line 310
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    add-float/2addr v1, v0

    .line 313
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    sub-float/2addr v1, v0

    .line 318
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 326
    .line 327
    div-float/2addr v0, v1

    .line 328
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-float/2addr v0, v1

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    div-float/2addr v0, v2

    .line 338
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    add-float/2addr v1, v0

    .line 341
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    sub-float/2addr v1, v0

    .line 346
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    :cond_9
    :goto_0
    return-void
.end method

.method private static j(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static k(FI)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->u([F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 13
    .line 14
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->w([F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 23
    .line 24
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->v([F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 38
    .line 39
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v4, v2, v0

    .line 53
    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    cmpg-float v4, v3, v1

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 69
    .line 70
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->U1:F

    .line 71
    .line 72
    sub-float v6, v2, v0

    .line 73
    .line 74
    mul-float v7, v5, v6

    .line 75
    .line 76
    sub-float v8, v3, v1

    .line 77
    .line 78
    mul-float v5, v5, v8

    .line 79
    .line 80
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-lez v9, :cond_1

    .line 87
    .line 88
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_1

    .line 95
    .line 96
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->k()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    div-float/2addr v5, v6

    .line 108
    add-float/2addr v5, v0

    .line 109
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->j()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    div-float/2addr v5, v6

    .line 123
    add-float/2addr v5, v1

    .line 124
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->k()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    div-float/2addr v6, v7

    .line 142
    add-float/2addr v5, v6

    .line 143
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->j()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    div-float/2addr v6, v7

    .line 161
    add-float/2addr v5, v6

    .line 162
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Y1:Z

    .line 199
    .line 200
    if-eqz v9, :cond_3

    .line 201
    .line 202
    cmpl-float v9, v2, v0

    .line 203
    .line 204
    if-lez v9, :cond_3

    .line 205
    .line 206
    cmpl-float v9, v3, v1

    .line 207
    .line 208
    if-lez v9, :cond_3

    .line 209
    .line 210
    div-float/2addr v6, v8

    .line 211
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    cmpl-float v6, v6, v8

    .line 216
    .line 217
    if-lez v6, :cond_2

    .line 218
    .line 219
    add-float/2addr v1, v5

    .line 220
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    sub-float/2addr v3, v5

    .line 223
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    div-float/2addr v0, v9

    .line 231
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Z1:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a2:I

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    div-float/2addr v1, v2

    .line 238
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 239
    .line 240
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 251
    .line 252
    mul-float v2, v2, v3

    .line 253
    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    div-float/2addr v1, v9

    .line 259
    sub-float v2, v0, v1

    .line 260
    .line 261
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    add-float/2addr v0, v1

    .line 264
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    add-float/2addr v0, v7

    .line 268
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    sub-float/2addr v2, v7

    .line 271
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v0, v9

    .line 279
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 290
    .line 291
    div-float/2addr v2, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    div-float/2addr v1, v9

    .line 297
    sub-float v2, v0, v1

    .line 298
    .line 299
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    add-float/2addr v0, v1

    .line 302
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_3
    add-float/2addr v0, v7

    .line 306
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    add-float/2addr v1, v5

    .line 309
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    sub-float/2addr v2, v7

    .line 312
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    sub-float/2addr v3, v5

    .line 315
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    :goto_0
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    :goto_1
    return-void
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    cmpl-float v0, v3, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method private o(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->V1:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/theartofdev/edmodo/cropper/e;->f(FFFLcom/theartofdev/edmodo/cropper/CropImageView$c;)Lcom/theartofdev/edmodo/cropper/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->X1:Lcom/theartofdev/edmodo/cropper/f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private p(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->X1:Lcom/theartofdev/edmodo/cropper/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->W1:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->X1:Lcom/theartofdev/edmodo/cropper/f;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->P1:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Q1:I

    .line 28
    .line 29
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->R1:I

    .line 30
    .line 31
    iget-boolean v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Y1:Z

    .line 32
    .line 33
    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    move v4, p1

    .line 37
    move v5, p2

    .line 38
    invoke-virtual/range {v2 .. v11}, Lcom/theartofdev/edmodo/cropper/f;->m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->X1:Lcom/theartofdev/edmodo/cropper/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->X1:Lcom/theartofdev/edmodo/cropper/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Z1:I

    .line 2
    .line 3
    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a2:I

    .line 2
    .line 3
    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c2:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Y1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c2:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 16
    .line 17
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->G1:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->F1:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->X1:Lcom/theartofdev/edmodo/cropper/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o(FF)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s([FII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->O1:[F

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Q1:I

    .line 28
    .line 29
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->R1:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/e;->h()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    cmpl-float p2, p2, v0

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Z1:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Z1:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a2:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a2:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a2:I

    .line 8
    .line 9
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Z1:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b2:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d2:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->H1:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->r(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Y1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->Y1:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c2:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c2:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->q(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F1:F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H1:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P1:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q1:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M1:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u(Z)Z

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G1:F

    .line 42
    .line 43
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->V1:F

    .line 44
    .line 45
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O1:F

    .line 46
    .line 47
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->U1:F

    .line 48
    .line 49
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S1:F

    .line 50
    .line 51
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T1:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->J1:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V1:F

    .line 60
    .line 61
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->S1:F

    .line 62
    .line 63
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W1:F

    .line 64
    .line 65
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->T1:F

    .line 66
    .line 67
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U1:F

    .line 68
    .line 69
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X1:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->K1:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y1:F

    .line 78
    .line 79
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z1:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k(FI)Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->L1:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a2:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j(I)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->M1:Landroid/graphics/Paint;

    .line 94
    .line 95
    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e2:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f2:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->W1:F

    .line 2
    .line 3
    return-void
.end method

.method public t(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->G1:Lcom/theartofdev/edmodo/cropper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/e;->p(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->F1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
