.class Lac/g;
.super Lac/f;
.source "GLWave.java"


# static fields
.field private static final p:I


# instance fields
.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/ShortBuffer;

.field private final e:Ljava/util/Random;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:[F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    sput v0, Lac/g;->p:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([FFFFFBLjava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/f;-><init>([F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lac/g;->o:F

    .line 6
    .line 7
    iput p2, p0, Lac/g;->f:F

    .line 8
    .line 9
    iput p3, p0, Lac/g;->g:F

    .line 10
    .line 11
    iput p4, p0, Lac/g;->h:F

    .line 12
    .line 13
    iput p5, p0, Lac/g;->i:F

    .line 14
    .line 15
    iput-object p7, p0, Lac/g;->e:Ljava/util/Random;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lac/g;->k:F

    .line 24
    .line 25
    invoke-direct {p0}, Lac/g;->e()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lac/g;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x2b

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    aput-short v1, v0, v3

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    int-to-short v6, v5

    .line 20
    aput-short v6, v0, v4

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    int-to-short v2, v2

    .line 27
    aput-short v2, v0, v3

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x102

    .line 32
    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lac/g;->d:Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lac/g;->d:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iput-object v0, p0, Lac/g;->j:[F

    .line 6
    .line 7
    iget v1, p0, Lac/g;->f:F

    .line 8
    .line 9
    iget v2, p0, Lac/g;->g:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v2}, Lac/k;->f(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lac/g;->j:[F

    .line 20
    .line 21
    iget v1, p0, Lac/g;->h:F

    .line 22
    .line 23
    iget v2, p0, Lac/g;->i:F

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-static {v4, v1, v2}, Lac/k;->f(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lac/g;->j:[F

    .line 35
    .line 36
    iget v1, p0, Lac/g;->f:F

    .line 37
    .line 38
    iget v2, p0, Lac/g;->g:F

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lac/k;->f(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    iget-object v0, p0, Lac/g;->j:[F

    .line 48
    .line 49
    iget v1, p0, Lac/g;->h:F

    .line 50
    .line 51
    iget v5, p0, Lac/g;->i:F

    .line 52
    .line 53
    invoke-static {v4, v1, v5}, Lac/k;->f(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x4

    .line 58
    aput v1, v0, v4

    .line 59
    .line 60
    iget-object v0, p0, Lac/g;->j:[F

    .line 61
    .line 62
    aget v1, v0, v2

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    aput v1, v0, v5

    .line 66
    .line 67
    iget v1, p0, Lac/g;->h:F

    .line 68
    .line 69
    iget v6, p0, Lac/g;->i:F

    .line 70
    .line 71
    invoke-static {v3, v1, v6}, Lac/k;->f(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x7

    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    iget-object v0, p0, Lac/g;->j:[F

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    sub-int/2addr v1, v5

    .line 82
    iget v6, p0, Lac/g;->f:F

    .line 83
    .line 84
    iget v7, p0, Lac/g;->g:F

    .line 85
    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v8, v6, v7}, Lac/k;->f(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v6, v0, v1

    .line 93
    .line 94
    iget-object v0, p0, Lac/g;->j:[F

    .line 95
    .line 96
    array-length v1, v0

    .line 97
    add-int/lit8 v1, v1, -0x5

    .line 98
    .line 99
    aget v3, v0, v3

    .line 100
    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    sub-int/2addr v1, v2

    .line 105
    array-length v2, v0

    .line 106
    sub-int/2addr v2, v5

    .line 107
    aget v2, v0, v2

    .line 108
    .line 109
    aput v2, v0, v1

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    add-int/lit8 v1, v1, -0x2

    .line 113
    .line 114
    aget v2, v0, v4

    .line 115
    .line 116
    aput v2, v0, v1

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lac/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lac/f;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "vPosition"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    iget-object v7, p0, Lac/g;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v4, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v2, v0

    .line 30
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lac/f;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "vColor"

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lac/f;->a()[F

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lac/g;->d:Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x1403

    .line 59
    .line 60
    iget-object v3, p0, Lac/g;->d:Ljava/nio/ShortBuffer;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lac/g;->n:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lac/g;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public h(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac/g;->c:Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lac/g;->j:[F

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lac/g;->c:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    iget-object v3, v0, Lac/g;->j:[F

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lac/g;->c:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, v0, Lac/g;->k:F

    .line 41
    .line 42
    add-float v1, v1, p1

    .line 43
    .line 44
    iput v1, v0, Lac/g;->k:F

    .line 45
    .line 46
    iget v3, v0, Lac/g;->l:F

    .line 47
    .line 48
    const v4, 0x3eb33333    # 0.35f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v3, v3, v5

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v3, v0, Lac/g;->m:F

    .line 57
    .line 58
    cmpl-float v6, v3, v5

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Lac/k;->j(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v0, Lac/g;->l:F

    .line 67
    .line 68
    :cond_1
    float-to-double v6, v1

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-float v3, v6

    .line 74
    iget v6, v0, Lac/g;->l:F

    .line 75
    .line 76
    mul-float v3, v3, v6

    .line 77
    .line 78
    iget v7, v0, Lac/g;->n:F

    .line 79
    .line 80
    cmpl-float v9, v7, v5

    .line 81
    .line 82
    if-lez v9, :cond_2

    .line 83
    .line 84
    cmpg-float v9, v3, v5

    .line 85
    .line 86
    if-lez v9, :cond_3

    .line 87
    .line 88
    :cond_2
    cmpg-float v7, v7, v5

    .line 89
    .line 90
    if-gez v7, :cond_5

    .line 91
    .line 92
    cmpl-float v7, v3, v5

    .line 93
    .line 94
    if-ltz v7, :cond_5

    .line 95
    .line 96
    :cond_3
    iget v7, v0, Lac/g;->m:F

    .line 97
    .line 98
    invoke-static {v6, v7, v4}, Lac/k;->j(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v0, Lac/g;->l:F

    .line 103
    .line 104
    iget-object v4, v0, Lac/g;->e:Ljava/util/Random;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v6, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    mul-float v4, v4, v6

    .line 114
    .line 115
    iget-object v6, v0, Lac/g;->e:Ljava/util/Random;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v6, -0x1

    .line 126
    :goto_0
    int-to-float v6, v6

    .line 127
    mul-float v4, v4, v6

    .line 128
    .line 129
    iput v4, v0, Lac/g;->o:F

    .line 130
    .line 131
    :cond_5
    iput v3, v0, Lac/g;->n:F

    .line 132
    .line 133
    iget v4, v0, Lac/g;->o:F

    .line 134
    .line 135
    iget v6, v0, Lac/g;->f:F

    .line 136
    .line 137
    iget v7, v0, Lac/g;->g:F

    .line 138
    .line 139
    invoke-static {v4, v6, v7}, Lac/k;->f(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v6, v0, Lac/g;->h:F

    .line 144
    .line 145
    iget v7, v0, Lac/g;->i:F

    .line 146
    .line 147
    invoke-static {v3, v6, v7}, Lac/k;->f(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_1
    float-to-double v6, v5

    .line 152
    const-wide v9, 0x3fef99999999999aL    # 0.9875

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpg-double v11, v6, v9

    .line 158
    .line 159
    if-gez v11, :cond_6

    .line 160
    .line 161
    iget-object v9, v0, Lac/g;->j:[F

    .line 162
    .line 163
    mul-int/lit8 v10, v2, 0x3

    .line 164
    .line 165
    add-int/lit8 v11, v10, 0x1

    .line 166
    .line 167
    sget v12, Lac/g;->p:I

    .line 168
    .line 169
    add-int v13, v11, v12

    .line 170
    .line 171
    aput v1, v9, v13

    .line 172
    .line 173
    iget-object v13, v0, Lac/g;->c:Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    add-int/2addr v10, v12

    .line 176
    const/4 v14, 0x6

    .line 177
    aget v15, v9, v14

    .line 178
    .line 179
    array-length v8, v9

    .line 180
    sub-int/2addr v8, v14

    .line 181
    aget v8, v9, v8

    .line 182
    .line 183
    invoke-static {v5, v15, v4, v8}, Lac/k;->h(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v13, v10, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Lac/g;->c:Ljava/nio/FloatBuffer;

    .line 191
    .line 192
    add-int/2addr v11, v12

    .line 193
    iget-object v9, v0, Lac/g;->j:[F

    .line 194
    .line 195
    const/4 v10, 0x7

    .line 196
    aget v10, v9, v10

    .line 197
    .line 198
    array-length v12, v9

    .line 199
    add-int/lit8 v12, v12, -0x5

    .line 200
    .line 201
    aget v9, v9, v12

    .line 202
    .line 203
    invoke-static {v5, v10, v3, v9}, Lac/k;->h(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v8, v11, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    add-int/2addr v2, v5

    .line 212
    const-wide v8, 0x3f9999999999999aL    # 0.025

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    add-double/2addr v6, v8

    .line 218
    double-to-float v6, v6

    .line 219
    move v5, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    return-void
.end method
