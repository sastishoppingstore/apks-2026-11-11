.class public Lcom/google/android/libraries/navigation/internal/pp/d;
.super Lcom/google/android/libraries/navigation/internal/pp/a;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/pl/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/pm/a;

.field private final d:Ljava/util/EnumMap;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pp.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pp/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pl/a;Lcom/google/android/libraries/navigation/internal/pm/a;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/pl/a;->h:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pl/a;->i:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/pp/a;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->d:Ljava/util/EnumMap;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->c:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->e:Landroid/content/res/Resources;

    .line 22
    .line 23
    return-void
.end method

.method private static e(FF)F
    .locals 6

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    sub-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    sub-float/2addr p0, p1

    .line 30
    return p0
.end method

.method private final f(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/rb/g;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final g()Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->d:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/pl/a;->h:F

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pl/a;->i:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x800

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    if-gt v2, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/pp/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x3c9

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 60
    .line 61
    const-string v5, "Bitmap %d, %d creation failed"

    .line 62
    .line 63
    invoke-interface {v4, v5, v3, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_15

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->e:Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 87
    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pp/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 99
    .line 100
    const-string v4, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 101
    .line 102
    const/16 v5, 0x3ce

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object/from16 v16, v1

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 121
    .line 122
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    new-instance v5, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v0, v7}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/pp/i;->i:F

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-direct {v0, v11}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    int-to-float v11, v11

    .line 171
    sub-float/2addr v10, v11

    .line 172
    sub-float/2addr v8, v9

    .line 173
    add-float/2addr v6, v4

    .line 174
    add-float/2addr v7, v4

    .line 175
    sub-float/2addr v8, v4

    .line 176
    sub-float/2addr v10, v4

    .line 177
    invoke-direct {v5, v6, v7, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 183
    .line 184
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 185
    .line 186
    int-to-float v6, v6

    .line 187
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 188
    .line 189
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 195
    .line 196
    int-to-float v7, v7

    .line 197
    invoke-direct {v0, v7}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    packed-switch v8, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    sget-object v6, Lcom/google/android/libraries/navigation/internal/pp/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 210
    .line 211
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 212
    .line 213
    const-string v8, "Anchor position is not supported."

    .line 214
    .line 215
    const/16 v9, 0x3cc

    .line 216
    .line 217
    invoke-static {v7, v8, v9, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_0
    new-instance v7, Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    add-float/2addr v8, v6

    .line 228
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    add-float/2addr v9, v6

    .line 231
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    invoke-direct {v7, v8, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    :goto_1
    move-object v6, v7

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_1
    new-instance v7, Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    add-float/2addr v9, v6

    .line 248
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    sub-float/2addr v10, v6

    .line 251
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_2
    new-instance v6, Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    add-float/2addr v9, v7

    .line 264
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    invoke-direct {v6, v8, v9, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_3
    new-instance v7, Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    add-float/2addr v8, v6

    .line 277
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    sub-float/2addr v11, v6

    .line 284
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_4
    new-instance v7, Landroid/graphics/RectF;

    .line 289
    .line 290
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    sub-float/2addr v10, v6

    .line 297
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 298
    .line 299
    sub-float/2addr v11, v6

    .line 300
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_5
    new-instance v6, Landroid/graphics/RectF;

    .line 305
    .line 306
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    sub-float/2addr v11, v7

    .line 315
    invoke-direct {v6, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_6
    new-instance v6, Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    add-float/2addr v8, v7

    .line 324
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 327
    .line 328
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    invoke-direct {v6, v8, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_7
    new-instance v6, Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    sub-float/2addr v10, v7

    .line 343
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    invoke-direct {v6, v8, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_8
    new-instance v6, Landroid/graphics/RectF;

    .line 350
    .line 351
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 358
    .line 359
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    :goto_2
    if-eqz v6, :cond_2

    .line 363
    .line 364
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/px/m;->j:I

    .line 365
    .line 366
    int-to-float v7, v7

    .line 367
    invoke-direct {v0, v7}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    int-to-float v7, v7

    .line 372
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 373
    .line 374
    int-to-float v8, v8

    .line 375
    invoke-direct {v0, v8}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    int-to-float v8, v8

    .line 380
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 381
    .line 382
    sget v10, Lcom/google/android/libraries/navigation/internal/ack/ik;->b:I

    .line 383
    .line 384
    if-ne v9, v10, :cond_4

    .line 385
    .line 386
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/px/m;->l:F

    .line 387
    .line 388
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    int-to-float v9, v9

    .line 393
    add-float/2addr v9, v9

    .line 394
    goto :goto_3

    .line 395
    :cond_4
    sget v10, Lcom/google/android/libraries/navigation/internal/ack/ik;->c:I

    .line 396
    .line 397
    if-ne v9, v10, :cond_5

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    goto :goto_3

    .line 404
    :cond_5
    const/4 v9, 0x0

    .line 405
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/high16 v12, 0x40000000    # 2.0f

    .line 426
    .line 427
    div-float v13, v9, v12

    .line 428
    .line 429
    sub-float/2addr v10, v13

    .line 430
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    sub-float/2addr v14, v13

    .line 435
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 444
    .line 445
    sget v13, Lcom/google/android/libraries/navigation/internal/ack/ik;->c:I

    .line 446
    .line 447
    if-ne v10, v13, :cond_7

    .line 448
    .line 449
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/b;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 450
    .line 451
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_6

    .line 456
    .line 457
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/b;->c:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 458
    .line 459
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_7

    .line 464
    .line 465
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    div-float/2addr v10, v12

    .line 470
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    add-float v10, v8, v8

    .line 475
    .line 476
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/pp/d;->e(FF)F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    goto :goto_4

    .line 481
    :cond_7
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 482
    .line 483
    if-ne v10, v13, :cond_9

    .line 484
    .line 485
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 486
    .line 487
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_8

    .line 492
    .line 493
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 494
    .line 495
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_9

    .line 500
    .line 501
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    const/high16 v13, 0x40800000    # 4.0f

    .line 506
    .line 507
    add-float/2addr v13, v9

    .line 508
    cmpg-float v10, v10, v13

    .line 509
    .line 510
    if-gtz v10, :cond_9

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    div-float/2addr v10, v12

    .line 517
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    add-float v10, v8, v8

    .line 522
    .line 523
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/pp/d;->e(FF)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_4

    .line 528
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    sub-float/2addr v10, v9

    .line 533
    div-float/2addr v10, v12

    .line 534
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    sub-float/2addr v13, v9

    .line 539
    div-float/2addr v13, v12

    .line 540
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const/4 v10, 0x0

    .line 549
    :goto_4
    new-instance v12, Landroid/graphics/Path;

    .line 550
    .line 551
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 552
    .line 553
    .line 554
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 555
    .line 556
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_a

    .line 561
    .line 562
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 563
    .line 564
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 565
    .line 566
    iget v15, v5, Landroid/graphics/RectF;->top:F

    .line 567
    .line 568
    add-float/2addr v15, v7

    .line 569
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    iget v14, v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 573
    .line 574
    iget v15, v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 575
    .line 576
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 577
    .line 578
    .line 579
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 580
    .line 581
    iget v15, v5, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 584
    .line 585
    invoke-direct {v14, v15, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 589
    .line 590
    iget v15, v5, Landroid/graphics/RectF;->left:F

    .line 591
    .line 592
    add-float/2addr v15, v7

    .line 593
    move-object/from16 v16, v1

    .line 594
    .line 595
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 596
    .line 597
    invoke-direct {v11, v15, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v13, v14, v11}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_a
    move-object/from16 v16, v1

    .line 605
    .line 606
    new-instance v1, Landroid/graphics/RectF;

    .line 607
    .line 608
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 609
    .line 610
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 611
    .line 612
    add-float v14, v11, v9

    .line 613
    .line 614
    add-float v15, v13, v9

    .line 615
    .line 616
    invoke-direct {v1, v11, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v11, 0x43340000    # 180.0f

    .line 620
    .line 621
    invoke-static {v12, v1, v11}, Lcom/google/android/libraries/navigation/internal/pp/d;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 622
    .line 623
    .line 624
    :goto_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 625
    .line 626
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 633
    .line 634
    add-float/2addr v1, v10

    .line 635
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    sub-float/2addr v13, v8

    .line 642
    invoke-direct {v11, v13, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 643
    .line 644
    .line 645
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    iget v15, v5, Landroid/graphics/RectF;->top:F

    .line 652
    .line 653
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 654
    .line 655
    .line 656
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    add-float/2addr v15, v8

    .line 663
    invoke-direct {v14, v15, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    invoke-static {v12, v11, v13, v14}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 667
    .line 668
    .line 669
    :cond_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 678
    .line 679
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 680
    .line 681
    sub-float/2addr v11, v7

    .line 682
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 683
    .line 684
    invoke-direct {v1, v11, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 685
    .line 686
    .line 687
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 688
    .line 689
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 690
    .line 691
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 692
    .line 693
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 697
    .line 698
    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 699
    .line 700
    iget v15, v5, Landroid/graphics/RectF;->top:F

    .line 701
    .line 702
    add-float/2addr v15, v7

    .line 703
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 704
    .line 705
    .line 706
    invoke-static {v12, v1, v11, v13}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_c
    new-instance v1, Landroid/graphics/RectF;

    .line 711
    .line 712
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 713
    .line 714
    sub-float v13, v11, v9

    .line 715
    .line 716
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 717
    .line 718
    add-float v15, v14, v9

    .line 719
    .line 720
    invoke-direct {v1, v13, v14, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v11, 0x43870000    # 270.0f

    .line 724
    .line 725
    invoke-static {v12, v1, v11}, Lcom/google/android/libraries/navigation/internal/pp/d;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 726
    .line 727
    .line 728
    :goto_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 729
    .line 730
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_d

    .line 735
    .line 736
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 737
    .line 738
    sub-float/2addr v1, v10

    .line 739
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 740
    .line 741
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    sub-float/2addr v13, v8

    .line 746
    invoke-direct {v11, v1, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 750
    .line 751
    iget v14, v5, Landroid/graphics/RectF;->right:F

    .line 752
    .line 753
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 758
    .line 759
    .line 760
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 761
    .line 762
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    add-float/2addr v15, v8

    .line 767
    invoke-direct {v14, v1, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v11, v13, v14}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 771
    .line 772
    .line 773
    :cond_d
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 774
    .line 775
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_e

    .line 780
    .line 781
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 782
    .line 783
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 784
    .line 785
    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 786
    .line 787
    sub-float/2addr v13, v7

    .line 788
    invoke-direct {v1, v11, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 792
    .line 793
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 794
    .line 795
    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    .line 796
    .line 797
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 798
    .line 799
    .line 800
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 801
    .line 802
    iget v14, v5, Landroid/graphics/RectF;->right:F

    .line 803
    .line 804
    sub-float/2addr v14, v7

    .line 805
    iget v15, v6, Landroid/graphics/RectF;->bottom:F

    .line 806
    .line 807
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 808
    .line 809
    .line 810
    invoke-static {v12, v1, v11, v13}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_e
    new-instance v1, Landroid/graphics/RectF;

    .line 815
    .line 816
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 817
    .line 818
    sub-float v13, v11, v9

    .line 819
    .line 820
    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    .line 821
    .line 822
    sub-float v15, v14, v9

    .line 823
    .line 824
    invoke-direct {v1, v13, v15, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    invoke-static {v12, v1, v11}, Lcom/google/android/libraries/navigation/internal/pp/d;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 829
    .line 830
    .line 831
    :goto_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 832
    .line 833
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_f

    .line 838
    .line 839
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 840
    .line 841
    sub-float/2addr v1, v10

    .line 842
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 843
    .line 844
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    add-float/2addr v13, v8

    .line 849
    invoke-direct {v11, v13, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 850
    .line 851
    .line 852
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 853
    .line 854
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    .line 859
    .line 860
    invoke-direct {v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 861
    .line 862
    .line 863
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 864
    .line 865
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    sub-float/2addr v15, v8

    .line 870
    invoke-direct {v14, v15, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 871
    .line 872
    .line 873
    invoke-static {v12, v11, v13, v14}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 874
    .line 875
    .line 876
    :cond_f
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 877
    .line 878
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_10

    .line 883
    .line 884
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 885
    .line 886
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 887
    .line 888
    add-float/2addr v9, v7

    .line 889
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 890
    .line 891
    invoke-direct {v1, v9, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 892
    .line 893
    .line 894
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 895
    .line 896
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 897
    .line 898
    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 899
    .line 900
    invoke-direct {v9, v11, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 901
    .line 902
    .line 903
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 904
    .line 905
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 906
    .line 907
    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    .line 908
    .line 909
    sub-float/2addr v14, v7

    .line 910
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-static {v12, v1, v9, v11}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 914
    .line 915
    .line 916
    goto :goto_8

    .line 917
    :cond_10
    new-instance v1, Landroid/graphics/RectF;

    .line 918
    .line 919
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 920
    .line 921
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 922
    .line 923
    sub-float v13, v11, v9

    .line 924
    .line 925
    add-float/2addr v9, v7

    .line 926
    invoke-direct {v1, v7, v13, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 927
    .line 928
    .line 929
    const/high16 v7, 0x42b40000    # 90.0f

    .line 930
    .line 931
    invoke-static {v12, v1, v7}, Lcom/google/android/libraries/navigation/internal/pp/d;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 932
    .line 933
    .line 934
    :goto_8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->c:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 935
    .line 936
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_11

    .line 941
    .line 942
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 943
    .line 944
    add-float/2addr v1, v10

    .line 945
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 946
    .line 947
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    add-float/2addr v7, v8

    .line 952
    invoke-direct {v4, v1, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 953
    .line 954
    .line 955
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 956
    .line 957
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 958
    .line 959
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-direct {v7, v5, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 964
    .line 965
    .line 966
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 967
    .line 968
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    sub-float/2addr v6, v8

    .line 973
    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 974
    .line 975
    .line 976
    invoke-static {v12, v4, v7, v5}, Lcom/google/android/libraries/navigation/internal/pp/d;->h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 977
    .line 978
    .line 979
    :cond_11
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 980
    .line 981
    .line 982
    new-instance v1, Landroid/graphics/Paint;

    .line 983
    .line 984
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 989
    .line 990
    .line 991
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 992
    .line 993
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 994
    .line 995
    .line 996
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/px/m;->a:I

    .line 997
    .line 998
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_12

    .line 1006
    .line 1007
    sget-object v5, Lcom/google/android/libraries/navigation/internal/pp/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1008
    .line 1009
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1010
    .line 1011
    const-string v7, "The canvas created to draw callout backgrounds was not expected to be hardware accelerated. Paint\'s setShadowLayer is only supported in the software rendering pipeline. The callout drop shadow will not be rendered."

    .line 1012
    .line 1013
    const/16 v8, 0x3cb

    .line 1014
    .line 1015
    invoke-static {v6, v7, v8, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_12
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/px/m;->f:F

    .line 1020
    .line 1021
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    int-to-float v5, v5

    .line 1026
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/px/m;->c:I

    .line 1027
    .line 1028
    int-to-float v6, v6

    .line 1029
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    int-to-float v6, v6

    .line 1034
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/px/m;->d:I

    .line 1035
    .line 1036
    int-to-float v7, v7

    .line 1037
    invoke-direct {v0, v7}, Lcom/google/android/libraries/navigation/internal/pp/d;->f(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    int-to-float v7, v7

    .line 1042
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/px/m;->e:I

    .line 1043
    .line 1044
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1045
    .line 1046
    .line 1047
    :goto_9
    invoke-virtual {v2, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 1051
    .line 1052
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    cmpl-float v1, v1, v5

    .line 1056
    .line 1057
    if-eqz v1, :cond_14

    .line 1058
    .line 1059
    new-instance v1, Landroid/graphics/Paint;

    .line 1060
    .line 1061
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 1078
    .line 1079
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/m;->b:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 1085
    .line 1086
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_13
    move-object/from16 v16, v1

    .line 1096
    .line 1097
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pp/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1098
    .line 1099
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1100
    .line 1101
    const-string v3, "Callout style type not supported."

    .line 1102
    .line 1103
    const/16 v4, 0x3cd

    .line 1104
    .line 1105
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->d:Ljava/util/EnumMap;

    .line 1109
    .line 1110
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 1111
    .line 1112
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 1113
    .line 1114
    move-object/from16 v3, v16

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_15
    move-object v3, v1

    .line 1121
    :goto_b
    return-object v3

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/graphics/Path;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 16
    .line 17
    iget p2, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->b:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pp/d;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pp/d;->c:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pm/a;->d(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
