.class public Lcom/google/android/libraries/navigation/internal/mz/ak;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/ak;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/ak;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/mz/ak;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/mz/ak;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/mz/ak;->e:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/mz/ak;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/mz/ak;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 15
    .line 16
    invoke-interface {v6, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/mz/ak;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 21
    .line 22
    invoke-interface {v7, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/mz/ak;->d:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 27
    .line 28
    invoke-interface {v7, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/mz/ak;->e:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 37
    .line 38
    new-instance v15, Lcom/google/android/libraries/navigation/internal/mr/a;

    .line 39
    .line 40
    check-cast v7, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 41
    .line 42
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/mz/ae;->a:I

    .line 43
    .line 44
    move-object v7, v15

    .line 45
    move v9, v6

    .line 46
    move v10, v13

    .line 47
    move v11, v14

    .line 48
    move/from16 v16, v12

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/mr/a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;IIII)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/google/android/libraries/navigation/internal/mr/e;->a:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 54
    .line 55
    invoke-virtual {v7, v15}, Lcom/google/android/libraries/navigation/internal/mv/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    new-array v7, v4, [I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-lez v8, :cond_0

    .line 74
    .line 75
    if-lez v9, :cond_0

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v10, 0x0

    .line 80
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v8, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v10, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 116
    .line 117
    invoke-direct {v9, v6, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-object v6, v4

    .line 129
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v9, v9

    .line 148
    add-int/2addr v4, v9

    .line 149
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    add-int/2addr v9, v9

    .line 154
    add-int/2addr v8, v9

    .line 155
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v8, Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 174
    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    invoke-direct {v11, v12, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    int-to-float v10, v13

    .line 197
    int-to-float v11, v14

    .line 198
    invoke-virtual {v8, v6, v10, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    aget v2, v7, v2

    .line 202
    .line 203
    neg-int v2, v2

    .line 204
    aget v3, v7, v3

    .line 205
    .line 206
    neg-int v3, v3

    .line 207
    int-to-float v2, v2

    .line 208
    int-to-float v3, v3

    .line 209
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mr/e;->a:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 216
    .line 217
    invoke-virtual {v2, v15, v4}, Lcom/google/android/libraries/navigation/internal/mv/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    new-array v6, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v5, v6, v2

    .line 228
    .line 229
    aput-object v11, v6, v3

    .line 230
    .line 231
    aput-object v12, v6, v4

    .line 232
    .line 233
    const-string v2, "The original Drawable doesn\'t have an intrinsic size. Drawable: %s, Width: %s, Height:%s"

    .line 234
    .line 235
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_2
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v2, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method
