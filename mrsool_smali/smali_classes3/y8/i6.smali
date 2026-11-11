.class public final Ly8/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r8;


# instance fields
.field public final a:J

.field public final b:Ly8/m5;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:Landroid/graphics/Picture;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly8/d4;ZLy8/f0;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "logger"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "viewCache"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ly8/i6;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v3, p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    instance-of v3, p1, Landroid/view/TextureView;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    instance-of v3, p1, Landroid/view/SurfaceView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/high16 v3, 0x3e800000    # 0.25f

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v4, v4, v3

    .line 61
    .line 62
    float-to-int v4, v4

    .line 63
    iput v4, p0, Ly8/i6;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    mul-float v5, v5, v3

    .line 71
    .line 72
    float-to-int v5, v5

    .line 73
    iput v5, p0, Ly8/i6;->d:I

    .line 74
    .line 75
    const-wide/16 v6, 0x3e8

    .line 76
    .line 77
    iput-wide v6, p0, Ly8/i6;->e:J

    .line 78
    .line 79
    if-lez v4, :cond_7

    .line 80
    .line 81
    if-lez v5, :cond_7

    .line 82
    .line 83
    const-string v8, "beginRecording(...)"

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object p2, Ly8/m5;->b:Ly8/m5;

    .line 88
    .line 89
    iput-object p2, p0, Ly8/i6;->b:Ly8/m5;

    .line 90
    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    sget-object p2, Lw20/i;->a:Lw20/i;

    .line 102
    .line 103
    invoke-virtual {p2}, Lw20/i;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    new-instance p4, Landroid/graphics/Picture;

    .line 108
    .line 109
    invoke-direct {p4}, Landroid/graphics/Picture;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/graphics/Picture;->endRecording()V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 129
    .line 130
    invoke-static {p2, p3}, Lw20/i$a;->b(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p1, p2}, Lw20/a;->t(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const/16 p3, 0x3e8

    .line 139
    .line 140
    int-to-long p3, p3

    .line 141
    mul-long v0, p1, p3

    .line 142
    .line 143
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    mul-long v4, p1, p3

    .line 148
    .line 149
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Li00/j;->n(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    iput-wide p1, p0, Ly8/i6;->e:J

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 159
    .line 160
    const/16 v4, 0x18

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    sget-object v0, Ly8/m5;->F1:Ly8/m5;

    .line 165
    .line 166
    iput-object v0, p0, Ly8/i6;->b:Ly8/m5;

    .line 167
    .line 168
    if-nez p3, :cond_7

    .line 169
    .line 170
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt p3, v4, :cond_7

    .line 173
    .line 174
    check-cast p1, Landroid/view/TextureView;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p4, p2}, Ly8/i6;->d(Landroid/view/TextureView;Ly8/f0;Ly8/d4;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    instance-of v2, p1, Landroid/view/SurfaceView;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    sget-object v0, Ly8/m5;->G1:Ly8/m5;

    .line 185
    .line 186
    iput-object v0, p0, Ly8/i6;->b:Ly8/m5;

    .line 187
    .line 188
    if-nez p3, :cond_7

    .line 189
    .line 190
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-lt p3, v4, :cond_7

    .line 193
    .line 194
    check-cast p1, Landroid/view/SurfaceView;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p4, p2}, Ly8/i6;->c(Landroid/view/SurfaceView;Ly8/f0;Ly8/d4;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    if-eqz p3, :cond_6

    .line 201
    .line 202
    sget-object p2, Ly8/m5;->H1:Ly8/m5;

    .line 203
    .line 204
    iput-object p2, p0, Ly8/i6;->b:Ly8/m5;

    .line 205
    .line 206
    new-instance p2, Landroid/graphics/Picture;

    .line 207
    .line 208
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance p3, Ly8/w0;

    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-static {p4, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p3, p4}, Ly8/w0;-><init>(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    iget-object p4, p3, Ly8/w0;->a:Landroid/graphics/Canvas;

    .line 224
    .line 225
    invoke-virtual {p4, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    sget-object p2, Ly8/m5;->H1:Ly8/m5;

    .line 238
    .line 239
    iput-object p2, p0, Ly8/i6;->b:Ly8/m5;

    .line 240
    .line 241
    new-instance p2, Landroid/graphics/Picture;

    .line 242
    .line 243
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {p3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 263
    .line 264
    :cond_7
    :goto_2
    return-void
.end method

.method public static final b(Landroid/view/Surface;Ly8/i6;Landroid/graphics/Bitmap;Ly8/d4;Ly8/f0;I)V
    .locals 1

    .line 1
    const-string v0, "$surface"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textureBitmap"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$logger"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$viewCache"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    iput-object p2, p1, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "AndroidViewBitmapRendering: Successfully copied texture view to bitmap "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Ly8/d4;->debug(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "bitmap"

    .line 55
    .line 56
    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p4, Ly8/f0;->d:Lpz/m;

    .line 60
    .line 61
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ly8/m8;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ly8/m8;->a(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "AndroidViewBitmapRendering: Failed to copy texture view to bitmap: "

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p3, p0}, Ly8/d4;->error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final e(Ly8/i6;Landroid/graphics/Bitmap;Ly8/d4;Ly8/f0;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$surfaceBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$logger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$viewCache"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "message"

    .line 29
    .line 30
    const-string p1, "AndroidViewBitmapRendering: Successfully copied surface view to bitmap"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Ly8/d4;->a:Ln9/a;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "bitmap"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p3, Ly8/f0;->d:Lpz/m;

    .line 52
    .line 53
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ly8/m8;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ly8/m8;->a(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "AndroidViewBitmapRendering: Failed to copy surface view to bitmap: "

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ly8/d4;->error(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ly8/f0;Ly8/d4;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    const-string v1, "viewCache"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logger"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Ly8/i6;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v2, Ly8/w5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ly8/w5;-><init>(Ly8/i6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Ly8/i6;->c:I

    .line 42
    .line 43
    iget v3, p0, Ly8/i6;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Ly8/f0;->b(II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ly8/c8;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Ly8/i6;->h:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Ly8/f0;->d:Lpz/m;

    .line 86
    .line 87
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ly8/m8;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_1
    sget-object v3, Ly8/a6;->b:Ly8/a6;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ly8/f0;->d:Lpz/m;

    .line 110
    .line 111
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ly8/m8;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1, p2}, Ly8/m8;->a(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-object v1, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iput-object v1, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 123
    .line 124
    iget-object p1, p0, Ly8/i6;->h:Ljava/lang/String;

    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    iget-object v2, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ly8/f0;->d:Lpz/m;

    .line 139
    .line 140
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ly8/m8;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ly8/m8;->a(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object v1, p0, Ly8/i6;->g:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-object v1, p0, Ly8/i6;->f:Landroid/graphics/Picture;

    .line 152
    .line 153
    throw p2
.end method

.method public final c(Landroid/view/SurfaceView;Ly8/f0;Ly8/d4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ly8/i6;->c:I

    .line 16
    .line 17
    iget v1, p0, Ly8/i6;->d:I

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ly8/f0;->b(II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly8/c6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p3, p2}, Ly8/c6;-><init>(Ly8/i6;Landroid/graphics/Bitmap;Ly8/d4;Ly8/f0;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p2, p2, Ly8/f0;->f:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p3}, Ly8/b6;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "message"

    .line 44
    .line 45
    const-string p2, "AndroidViewBitmapRendering: SurfaceView holder surface is not valid, skipping screenshot"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, Ly8/d4;->a:Ln9/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/TextureView;Ly8/f0;Ly8/d4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "TextureView is available, proceeding with screenshot"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Ly8/d4;->a:Ln9/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ly8/i6;->c:I

    .line 31
    .line 32
    iget v1, p0, Ly8/i6;->d:I

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Ly8/f0;->b(II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ly8/d6;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v0

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Ly8/d6;-><init>(Landroid/view/Surface;Ly8/i6;Landroid/graphics/Bitmap;Ly8/d4;Ly8/f0;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p2, p2, Ly8/f0;->f:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1, p3}, Ly8/b6;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "AndroidViewBitmapRendering: TextureView is not available, skipping screenshot"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p3, Ly8/d4;->a:Ln9/a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
