.class public final Lcom/google/android/libraries/navigation/internal/aaw/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "g"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field public g:Z

.field public h:Lcom/google/android/libraries/navigation/internal/aaw/a;

.field public i:Lcom/google/android/libraries/navigation/internal/aaw/a;

.field public j:Lcom/google/android/libraries/navigation/internal/aaw/a;

.field public final k:[F

.field public final l:[C

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/libraries/navigation/internal/aaw/b;

.field private final o:Ljava/nio/FloatBuffer;

.field private final p:Ljava/nio/FloatBuffer;

.field private final q:Ljava/nio/CharBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "debugName"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v6, 0x10000

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v1, v9, v10

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    aput-object v7, v9, v11

    .line 41
    .line 42
    const-string v12, "widthQuads[%s] must be <= %s"

    .line 43
    .line 44
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v2, v11, v6, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->g(IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->b:I

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-array v12, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v9, v12, v10

    .line 60
    .line 61
    aput-object v7, v12, v11

    .line 62
    .line 63
    const-string v13, "heightQuads[%s] must be <= %s"

    .line 64
    .line 65
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v3, v11, v6, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->g(IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->c:I

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->d:I

    .line 77
    .line 78
    add-int/lit8 v12, v3, 0x1

    .line 79
    .line 80
    iput v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->e:I

    .line 81
    .line 82
    const/4 v13, 0x3

    .line 83
    new-array v14, v13, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v14, v10

    .line 86
    .line 87
    aput-object v9, v14, v11

    .line 88
    .line 89
    aput-object v7, v14, v8

    .line 90
    .line 91
    const-string v1, "[%s x %s] quads size exceeds %s vertex limit"

    .line 92
    .line 93
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    int-to-long v14, v6

    .line 98
    int-to-long v8, v12

    .line 99
    mul-long v14, v14, v8

    .line 100
    .line 101
    const-wide/32 v7, 0x10000

    .line 102
    .line 103
    .line 104
    cmp-long v9, v14, v7

    .line 105
    .line 106
    if-gez v9, :cond_0

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v7, 0x0

    .line 111
    :goto_0
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "glUtils2"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->n:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 122
    .line 123
    mul-int v6, v6, v12

    .line 124
    .line 125
    mul-int/lit8 v1, v6, 0xc

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->f(I)Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->o:Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    mul-int/lit8 v1, v6, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->f(I)Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->p:Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    mul-int v1, v2, v3

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x6

    .line 144
    .line 145
    add-int v4, v1, v1

    .line 146
    .line 147
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 164
    .line 165
    mul-int/lit8 v6, v6, 0x3

    .line 166
    .line 167
    new-array v4, v6, [F

    .line 168
    .line 169
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->k:[F

    .line 170
    .line 171
    new-array v1, v1, [C

    .line 172
    .line 173
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->l:[C

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([CC)V

    .line 180
    .line 181
    .line 182
    iput-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->h:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->i:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_1
    if-ge v1, v3, :cond_2

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_2
    if-ge v4, v2, :cond_1

    .line 196
    .line 197
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->d:I

    .line 198
    .line 199
    mul-int v6, v1, v5

    .line 200
    .line 201
    add-int/2addr v6, v4

    .line 202
    add-int/lit8 v7, v6, 0x1

    .line 203
    .line 204
    add-int/2addr v5, v6

    .line 205
    add-int/lit8 v8, v5, 0x1

    .line 206
    .line 207
    mul-int v9, v1, v2

    .line 208
    .line 209
    add-int/2addr v9, v4

    .line 210
    mul-int/lit8 v9, v9, 0x6

    .line 211
    .line 212
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 213
    .line 214
    int-to-char v6, v6

    .line 215
    invoke-virtual {v12, v9, v6}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 216
    .line 217
    .line 218
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 219
    .line 220
    add-int/lit8 v14, v9, 0x1

    .line 221
    .line 222
    int-to-char v7, v7

    .line 223
    invoke-virtual {v12, v14, v7}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 224
    .line 225
    .line 226
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    add-int/lit8 v10, v9, 0x2

    .line 230
    .line 231
    int-to-char v5, v5

    .line 232
    invoke-virtual {v12, v10, v5}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 236
    .line 237
    add-int/lit8 v15, v9, 0x3

    .line 238
    .line 239
    invoke-virtual {v12, v15, v7}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 243
    .line 244
    add-int/lit8 v13, v9, 0x4

    .line 245
    .line 246
    invoke-virtual {v12, v13, v5}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 247
    .line 248
    .line 249
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 250
    .line 251
    add-int/lit8 v11, v9, 0x5

    .line 252
    .line 253
    int-to-char v8, v8

    .line 254
    invoke-virtual {v12, v11, v8}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 255
    .line 256
    .line 257
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->l:[C

    .line 258
    .line 259
    aput-char v6, v12, v9

    .line 260
    .line 261
    aput-char v7, v12, v14

    .line 262
    .line 263
    aput-char v5, v12, v10

    .line 264
    .line 265
    aput-char v7, v12, v15

    .line 266
    .line 267
    aput-char v5, v12, v13

    .line 268
    .line 269
    aput-char v8, v12, v11

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    add-int/2addr v4, v5

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v13, 0x3

    .line 276
    goto :goto_2

    .line 277
    :cond_1
    const/4 v5, 0x1

    .line 278
    add-int/2addr v1, v5

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x1

    .line 281
    const/4 v13, 0x3

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaw/e;)I
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUtils2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniform   mat4  uMVPMatrix; attribute vec3  vPosition; attribute vec2  a_texCoord; varying   vec2  v_texCoord; void main() {   gl_Position = uMVPMatrix * vec4(vPosition,1);   v_texCoord = a_texCoord; }"

    .line 12
    .line 13
    const-string v1, "precision mediump float; uniform sampler2D u_Texture; uniform float     alpha; varying vec2      v_texCoord; void main() {   gl_FragColor = texture2D(u_Texture, v_texCoord);   gl_FragColor.a *= alpha; }"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 15
    .line 16
    const-string v4, "vPosition"

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->o:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/aaw/e;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;I)Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->h:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 28
    .line 29
    const-string v4, "a_texCoord"

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->p:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/aaw/e;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;I)Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->i:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->q:Ljava/nio/CharBuffer;

    .line 43
    .line 44
    const-string v5, "indexBuffer"

    .line 45
    .line 46
    const-string v6, "charBuffer"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaw/e;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v7, 0x8892

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v8

    .line 68
    invoke-virtual {v2, v8, v4}, Lcom/google/android/libraries/navigation/internal/aaw/b;->c(ILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 75
    .line 76
    const/16 v4, 0x1403

    .line 77
    .line 78
    invoke-direct {v2, v5, v6, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaw/a;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v2

    .line 87
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->m:Ljava/lang/String;

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    const-string v1, "%s.glUploadBuffers() failed to acquire a glHandle"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "shaderProgramHandle"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaw/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->h:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->g(ILcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->i:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->g(ILcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aaw/a;->b:I

    .line 39
    .line 40
    const v0, 0x8893

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->b:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->c:I

    .line 15
    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->n:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aaw/a;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aaw/b;->f(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(IIFFFFF)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v2, v5, v6

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "i[%s] must be within [0,%s)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-static {p1, v6, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->g(IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->e:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v7, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v2

    .line 51
    .line 52
    const-string v3, "j[%s] must be within [0,%s)"

    .line 53
    .line 54
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    invoke-static {p2, v6, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->g(IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->d:I

    .line 73
    .line 74
    mul-int p2, p2, v0

    .line 75
    .line 76
    add-int/2addr p2, p1

    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->o:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    mul-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->o:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->o:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p1, v1, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->k:[F

    .line 98
    .line 99
    aput p3, p1, v0

    .line 100
    .line 101
    aput p4, p1, v3

    .line 102
    .line 103
    aput p5, p1, v1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->p:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    add-int/2addr p2, p2

    .line 108
    invoke-virtual {p1, p2, p6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->p:Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    add-int/2addr p2, v2

    .line 114
    invoke-virtual {p1, p2, p7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "debugName"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "widthQuads"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "heightQuads"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "isGLUploaded"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "vertexChannelInfo"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->h:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "texCoordChannelInfo"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->i:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "indexChannelInfo"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
