.class public final Lcom/google/android/libraries/navigation/internal/aal/v;
.super Lcom/google/android/libraries/navigation/internal/aal/y;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/PinConfig;

.field private final b:Lcom/google/android/libraries/navigation/internal/aal/ff;

.field private c:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/PinConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/ff;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aal/ff;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->b:Lcom/google/android/libraries/navigation/internal/aal/ff;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/bf;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->m()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    const/16 v0, 0x280

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v0, 0x43200000    # 160.0f

    .line 23
    .line 24
    div-float/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 26
    .line 27
    const/high16 v0, 0x41d00000    # 26.0f

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x42140000    # 37.0f

    .line 36
    .line 37
    mul-float p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->e:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->e:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->d:Landroid/graphics/Canvas;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->d:Landroid/graphics/Canvas;

    .line 80
    .line 81
    const-string v0, "M13 0C5.8175 0 0 5.77328 0 12.9181C0 20.5733 5.59 23.444 9.55499 30.0784C12.09 34.3207 11.3425 37 13 37C14.7225 37 13.975 34.2569 16.445 30.1422C20.085 23.8586 26 20.6052 26 12.9181C26 5.77328 20.1825 0 13 0Z"

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ff;->a(Ljava/lang/String;F)Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->d:Landroid/graphics/Canvas;

    .line 106
    .line 107
    const-string v0, "M13.0167 35C12.7836 35 12.7171 34.9346 12.3176 33.725C11.9848 32.6789 11.4854 31.0769 10.1873 29.1154C8.92233 27.1866 7.59085 25.6173 6.32594 24.1135C3.36339 20.5174 1 17.7057 1 12.6385C1.03329 6.19808 6.39251 1 13.0167 1C19.6408 1 25 6.23078 25 12.6385C25 17.7057 22.6699 20.55 19.6741 24.1462C18.4425 25.65 17.1443 27.2193 15.8793 29.1154C14.6144 31.0442 14.0818 32.6135 13.749 33.6596C13.3495 34.9346 13.2497 35 13.0167 35Z"

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ff;->a(Ljava/lang/String;F)Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v2, 0x41500000    # 13.0f

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/aal/aa;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->a(Lcom/google/android/libraries/navigation/internal/aal/y;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 165
    .line 166
    mul-float v3, v3, v2

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    div-float/2addr v4, v1

    .line 174
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 175
    .line 176
    mul-float v5, v5, v2

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    div-float/2addr v6, v1

    .line 184
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 185
    .line 186
    mul-float v7, v7, v2

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-float v8, v8

    .line 193
    div-float/2addr v8, v1

    .line 194
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 195
    .line 196
    mul-float v9, v9, v2

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    div-float/2addr v2, v1

    .line 204
    sub-float/2addr v3, v4

    .line 205
    sub-float/2addr v5, v6

    .line 206
    add-float/2addr v7, v8

    .line 207
    add-float/2addr v9, v2

    .line 208
    invoke-direct {v0, v3, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->d:Landroid/graphics/Canvas;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getTextColor()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 240
    .line 241
    const/high16 v4, 0x41400000    # 12.0f

    .line 242
    .line 243
    mul-float v3, v3, v4

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 249
    .line 250
    mul-float p1, p1, v2

    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    div-float/2addr v3, v1

    .line 259
    sub-float/2addr p1, v3

    .line 260
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 265
    .line 266
    mul-float v3, v3, v2

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-float/2addr v2, v4

    .line 281
    div-float/2addr v2, v1

    .line 282
    sub-float/2addr v3, v2

    .line 283
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->d:Landroid/graphics/Canvas;

    .line 288
    .line 289
    int-to-float p1, p1

    .line 290
    int-to-float v1, v1

    .line 291
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getGlyphColor()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->d:Landroid/graphics/Canvas;

    .line 313
    .line 314
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->g:F

    .line 315
    .line 316
    mul-float v2, v2, v0

    .line 317
    .line 318
    const/high16 v1, 0x40a00000    # 5.0f

    .line 319
    .line 320
    mul-float v0, v0, v1

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->f:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->e:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aal/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/v;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getGlyphColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x5

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v1, v5, v6

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v3, v5, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v4, v5, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 12
    .line 13
    const-string v3, "backgroundColor"

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/v;->a:Lcom/google/android/gms/maps/model/PinConfig;

    .line 24
    .line 25
    const-string v3, "borderColor"

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "glyphBitmapDescriptor"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "glyphText"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;->getGlyphColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "glyphColor"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
