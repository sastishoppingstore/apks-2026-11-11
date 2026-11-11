.class public final Lcom/google/android/libraries/navigation/internal/dy/z;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ob/h;

.field public final b:Lcom/google/android/libraries/navigation/internal/dy/v;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/navigation/internal/afk/bz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ob/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->e:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->c:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/dy/v;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/google/android/libraries/navigation/internal/dy/x;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->e:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/k;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/k;-><init>(Landroid/content/res/Resources;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/h;->b()Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;->a:I

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dy/t;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/navigation/internal/dy/t;-><init>(Lcom/google/android/libraries/navigation/internal/dy/z;Lcom/google/android/libraries/geo/mapcore/renderer/h;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/dy/x;-><init>(ILcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->e:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final b(IIIIII)Lcom/google/android/libraries/navigation/internal/nz/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    move/from16 v4, p6

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-double v8, v6

    .line 50
    int-to-double v10, v4

    .line 51
    int-to-double v6, v7

    .line 52
    int-to-double v4, v5

    .line 53
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v3, v12, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v12, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    mul-double v6, v6, v14

    .line 68
    .line 69
    mul-double v4, v4, v14

    .line 70
    .line 71
    sub-double/2addr v6, v4

    .line 72
    mul-double v8, v8, v14

    .line 73
    .line 74
    mul-double v10, v10, v14

    .line 75
    .line 76
    sub-double/2addr v8, v10

    .line 77
    double-to-float v4, v8

    .line 78
    double-to-float v5, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v12, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 95
    .line 96
    move/from16 v3, p2

    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/v;->b(II)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 105
    .line 106
    move/from16 v4, p4

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/v;->a(I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 134
    .line 135
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 136
    .line 137
    const v7, 0x8000

    .line 138
    .line 139
    .line 140
    or-int/2addr v6, v7

    .line 141
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/dy/c;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_1

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 176
    .line 177
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 178
    .line 179
    or-int/2addr v7, v13

    .line 180
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 181
    .line 182
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 193
    .line 194
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 195
    .line 196
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 210
    .line 211
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x2

    .line 214
    .line 215
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 216
    .line 217
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->c:Landroid/content/res/Resources;

    .line 229
    .line 230
    move/from16 v6, p1

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 249
    .line 250
    .line 251
    :cond_3
    const-string v6, " "

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 260
    .line 261
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 262
    .line 263
    or-int/2addr v7, v13

    .line 264
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 265
    .line 266
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 286
    .line 287
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x2

    .line 290
    .line 291
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 292
    .line 293
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 323
    .line 324
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 325
    .line 326
    or-int/2addr v2, v13

    .line 327
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 336
    .line 337
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 351
    .line 352
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 353
    .line 354
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 355
    .line 356
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 357
    .line 358
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 359
    .line 360
    or-int/lit8 v2, v2, 0x2

    .line 361
    .line 362
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 363
    .line 364
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_7

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 389
    .line 390
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x8

    .line 393
    .line 394
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 395
    .line 396
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 408
    .line 409
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 410
    .line 411
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 412
    .line 413
    or-int/lit16 v2, v2, 0x80

    .line 414
    .line 415
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 419
    .line 420
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 421
    .line 422
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/x;->a:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 429
    .line 430
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 442
    .line 443
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 444
    .line 445
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acp/x;->c(Lcom/google/android/libraries/navigation/internal/acp/x;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 453
    .line 454
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ob/h;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 466
    .line 467
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 468
    .line 469
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 470
    .line 471
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroyAllStyles"

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->e:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/d;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dy/x;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->e:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afk/d;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->d:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->c:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afk/d;->e()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afm/gf;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->c:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afk/d;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->d:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->e:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 180
    .line 181
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dy/v;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_7

    .line 201
    :cond_5
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :goto_5
    if-eqz v0, :cond_6

    .line 204
    .line 205
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_6
    throw v1

    .line 214
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dy/k;I)V
    .locals 2

    .line 1
    const-string v0, "updateImageEntity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/dy/z;->a(I)Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/dy/x;->a:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/dy/x;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/dy/k;->c:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dy/k;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/g;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ln7/a;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw p1
.end method

.method public final e(ILjava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/dy/z;->a(I)Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dy/x;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/dy/z;->h(Lcom/google/android/libraries/navigation/internal/dy/x;I)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 14
    .line 15
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 16
    .line 17
    invoke-direct {v1, p3, p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/dy/k;-><init>(Lcom/google/android/libraries/navigation/internal/nz/a;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/dy/s;-><init>(Lcom/google/android/libraries/navigation/internal/dy/z;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/libraries/navigation/internal/dy/k;-><init>(Lcom/google/android/libraries/navigation/internal/nz/a;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(IZLcom/google/android/libraries/geo/mapcore/renderer/ag;I)Lcom/google/android/libraries/navigation/internal/dy/aa;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/aa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dy/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/dy/a;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dy/q;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/dy/q;-><init>(Lcom/google/android/libraries/navigation/internal/dy/z;IZLcom/google/android/libraries/geo/mapcore/renderer/ag;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 47
    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dy/r;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/dy/r;-><init>(Lcom/google/android/libraries/navigation/internal/dy/z;Lcom/google/android/libraries/navigation/internal/yg/bs;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/dy/aa;-><init>(Lcom/google/android/libraries/navigation/internal/nz/a;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/dy/x;I)Lcom/google/android/libraries/navigation/internal/yg/bs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dy/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/dy/u;-><init>(Lcom/google/android/libraries/navigation/internal/dy/z;Lcom/google/android/libraries/navigation/internal/dy/x;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
