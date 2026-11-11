.class Lac/c;
.super Lac/f;
.source "GLBubble.java"


# instance fields
.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/ShortBuffer;

.field private final e:Ljava/util/Random;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>([FFFFFLjava/util/Random;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lac/f;-><init>([F)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lac/c;->j:F

    .line 7
    .line 8
    iput-object p6, p0, Lac/c;->e:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4, p5}, Lac/c;->e(FFFF)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x7b

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    const/16 p2, 0x78

    .line 18
    .line 19
    new-array p2, p2, [S

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    :goto_0
    const/16 p5, 0x27

    .line 24
    .line 25
    if-ge p4, p5, :cond_0

    .line 26
    .line 27
    mul-int/lit8 p5, p4, 0x3

    .line 28
    .line 29
    aput-short p3, p2, p5

    .line 30
    .line 31
    add-int/lit8 v0, p5, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, p4, 0x1

    .line 34
    .line 35
    int-to-short v2, v1

    .line 36
    aput-short v2, p2, v0

    .line 37
    .line 38
    add-int/lit8 p5, p5, 0x2

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x2

    .line 41
    .line 42
    int-to-short p4, p4

    .line 43
    aput-short p4, p2, p5

    .line 44
    .line 45
    move p4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-int/lit8 p5, p4, 0x3

    .line 48
    .line 49
    aput-short p3, p2, p5

    .line 50
    .line 51
    add-int/lit8 v0, p5, 0x1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    add-int/2addr p4, v1

    .line 55
    int-to-short p4, p4

    .line 56
    aput-short p4, p2, v0

    .line 57
    .line 58
    add-int/lit8 p5, p5, 0x2

    .line 59
    .line 60
    aput-short v1, p2, p5

    .line 61
    .line 62
    const/16 p4, 0x1ec

    .line 63
    .line 64
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iput-object p4, p0, Lac/c;->c:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xf0

    .line 88
    .line 89
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lac/c;->d:Ljava/nio/ShortBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6}, Ljava/util/Random;->nextFloat()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/high16 p2, 0x40000000    # 2.0f

    .line 117
    .line 118
    mul-float p1, p1, p2

    .line 119
    .line 120
    float-to-double p1, p1

    .line 121
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double p1, p1, p3

    .line 127
    .line 128
    double-to-float p1, p1

    .line 129
    iput p1, p0, Lac/c;->l:F

    .line 130
    .line 131
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
    iget-object v7, p0, Lac/c;->c:Ljava/nio/FloatBuffer;

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
    const/16 v2, 0xbe2

    .line 44
    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x302

    .line 49
    .line 50
    const/16 v4, 0x303

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lac/f;->a()[F

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lac/c;->d:Ljava/nio/ShortBuffer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v3, 0x1403

    .line 71
    .line 72
    iget-object v4, p0, Lac/c;->d:Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static {v5, v1, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lac/c;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e(FFFF)V
    .locals 0

    .line 1
    iput p2, p0, Lac/c;->f:F

    .line 2
    .line 3
    iput p4, p0, Lac/c;->g:F

    .line 4
    .line 5
    iput p1, p0, Lac/c;->k:F

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lac/c;->j:F

    .line 10
    .line 11
    iget-object p1, p0, Lac/c;->e:Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p4, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, p4

    .line 21
    .line 22
    const p4, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, p4

    .line 26
    sub-float/2addr p3, p2

    .line 27
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr p3, p2

    .line 30
    mul-float p3, p3, p1

    .line 31
    .line 32
    iput p3, p0, Lac/c;->h:F

    .line 33
    .line 34
    const p2, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float p1, p1, p2

    .line 38
    .line 39
    iput p1, p0, Lac/c;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lac/f;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput p3, p1, p2

    .line 49
    .line 50
    return-void
.end method

.method public f(JF)V
    .locals 10

    .line 1
    iget v0, p0, Lac/c;->l:F

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    const p2, 0x3bcde32e

    .line 5
    .line 6
    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    add-float/2addr v0, p2

    .line 10
    iput v0, p0, Lac/c;->l:F

    .line 11
    .line 12
    iget p2, p0, Lac/c;->k:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    double-to-float v0, v0

    .line 27
    add-float/2addr p2, v0

    .line 28
    iget v0, p0, Lac/c;->g:F

    .line 29
    .line 30
    add-float v1, p2, v0

    .line 31
    .line 32
    iget v2, p0, Lac/c;->f:F

    .line 33
    .line 34
    iget v3, p0, Lac/c;->h:F

    .line 35
    .line 36
    mul-float v3, v3, p1

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    add-float/2addr v0, v2

    .line 40
    iget v3, p0, Lac/c;->j:F

    .line 41
    .line 42
    iget v4, p0, Lac/c;->i:F

    .line 43
    .line 44
    mul-float p1, p1, v4

    .line 45
    .line 46
    add-float/2addr v3, p1

    .line 47
    iput v3, p0, Lac/c;->j:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lac/f;->a()[F

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v3, p0, Lac/c;->j:F

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    sub-float/2addr v4, v3

    .line 59
    const/4 v3, 0x3

    .line 60
    aput v4, p1, v3

    .line 61
    .line 62
    iget-object p1, p0, Lac/c;->c:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, p2, v1}, Lac/k;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v4, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lac/c;->c:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    iget v3, p0, Lac/c;->j:F

    .line 76
    .line 77
    mul-float v3, v3, p3

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lac/k;->f(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {p1, v4, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_0
    const/16 v3, 0x28

    .line 89
    .line 90
    if-gt p1, v3, :cond_0

    .line 91
    .line 92
    iget-object v3, p0, Lac/c;->c:Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    mul-int/lit8 v5, p1, 0x3

    .line 95
    .line 96
    int-to-double v6, p1

    .line 97
    const-wide v8, 0x3fc41b2f769cf0e0L    # 0.15707963267948966

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v8, v8, v6

    .line 103
    .line 104
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v8, v6

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    double-to-float v6, v6

    .line 115
    invoke-static {v6, p2, v1}, Lac/k;->f(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v3, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lac/c;->c:Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    add-int/2addr v5, v4

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    double-to-float v6, v6

    .line 130
    mul-float v6, v6, p3

    .line 131
    .line 132
    invoke-static {v6, v2, v0}, Lac/k;->f(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v3, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iput v2, p0, Lac/c;->f:F

    .line 143
    .line 144
    return-void
.end method
