.class public Lcom/google/android/libraries/geo/mapcore/renderer/ev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

.field c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field public final d:Lcom/google/android/libraries/navigation/internal/qy/b;

.field public e:J

.field public final f:I

.field private g:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d:Lcom/google/android/libraries/navigation/internal/qy/b;

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->e:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->i:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->j:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->f:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    iget v6, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->i:I

    .line 26
    .line 27
    iget v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->f:I

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/h;->a()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->k:Lcom/google/android/libraries/geo/mapcore/renderer/ac;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v8, v4, Lcom/google/android/libraries/geo/mapcore/renderer/ac;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 46
    .line 47
    iput-object v5, v4, Lcom/google/android/libraries/geo/mapcore/renderer/ac;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 48
    .line 49
    iput-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v11, v9, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 58
    .line 59
    aget-object v11, v11, v10

    .line 60
    .line 61
    invoke-virtual {v9, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 62
    .line 63
    .line 64
    const/16 v12, 0xde1

    .line 65
    .line 66
    invoke-static {v12, v10, v4, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-int v2, v2, v4

    .line 84
    .line 85
    mul-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    iput v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->d:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/h;->c()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->a:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->b:[B

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e:I

    .line 105
    .line 106
    if-eq v5, v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v5, v2, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v5, v2, :cond_4

    .line 113
    .line 114
    if-ne v5, v8, :cond_3

    .line 115
    .line 116
    const/16 v2, 0x1908

    .line 117
    .line 118
    const/16 v5, 0x1908

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Bad number of channels in ImageData buffer"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    const/16 v2, 0x1907

    .line 130
    .line 131
    const/16 v5, 0x1907

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v2, 0x190a

    .line 135
    .line 136
    const/16 v5, 0x190a

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/16 v2, 0x1909

    .line 140
    .line 141
    const/16 v5, 0x1909

    .line 142
    .line 143
    :goto_1
    iget v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->h:I

    .line 144
    .line 145
    iget v10, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->i:I

    .line 146
    .line 147
    array-length v1, v4

    .line 148
    invoke-virtual {v9, v4, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G([BI)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move v3, v5

    .line 156
    move v4, v8

    .line 157
    move v5, v10

    .line 158
    move-object v8, v11

    .line 159
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->F(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIIIILjava/nio/ByteBuffer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v8, v9, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 168
    .line 169
    aget-object v8, v8, v10

    .line 170
    .line 171
    invoke-virtual {v9, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/ad;->c:[B

    .line 175
    .line 176
    :try_start_0
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 177
    .line 178
    invoke-direct {v15, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0xde1

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v13, 0x1908

    .line 186
    .line 187
    const v14, 0x8363

    .line 188
    .line 189
    .line 190
    invoke-static/range {v10 .. v15}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const-string v10, "GlContext error in uploadCompressedTexture:"

    .line 195
    .line 196
    const/16 v11, 0x4ff

    .line 197
    .line 198
    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v9, v6, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->D(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 205
    .line 206
    .line 207
    array-length v2, v4

    .line 208
    iput v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 209
    .line 210
    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ad;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    .line 214
    .line 215
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    move v3, v4

    .line 221
    move v4, v5

    .line 222
    move v5, v6

    .line 223
    move v6, v7

    .line 224
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->E(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIII)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->g:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->g:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Must be called BEFORE set live"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
