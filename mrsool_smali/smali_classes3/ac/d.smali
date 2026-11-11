.class Lac/d;
.super Lac/f;
.source "GLRectangle.java"


# instance fields
.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>([FFFFF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lac/f;-><init>([F)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lac/k;->f(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, p4, p5}, Lac/k;->f(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2, p3}, Lac/k;->f(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, p4, p5}, Lac/k;->f(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v1, p2, p3}, Lac/k;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {p1, p4, p5}, Lac/k;->f(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, p2, p3}, Lac/k;->f(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v1, p4, p5}, Lac/k;->f(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/16 p4, 0xc

    .line 41
    .line 42
    new-array p5, p4, [F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput v0, p5, v1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput v2, p5, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    aput v0, p5, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput v3, p5, v2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput v4, p5, v2

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput v0, p5, v2

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aput v5, p5, v2

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput p1, p5, v3

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    aput v0, p5, p1

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    aput p2, p5, p1

    .line 76
    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    aput p3, p5, p1

    .line 80
    .line 81
    const/16 p1, 0xb

    .line 82
    .line 83
    aput v0, p5, p1

    .line 84
    .line 85
    const/16 p1, 0x30

    .line 86
    .line 87
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lac/d;->c:Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    invoke-virtual {p1, p5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    new-array p1, v2, [S

    .line 111
    .line 112
    fill-array-data p1, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lac/d;->d:Ljava/nio/ShortBuffer;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
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
    iget-object v7, p0, Lac/d;->c:Ljava/nio/FloatBuffer;

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
    iget-object v1, p0, Lac/d;->d:Ljava/nio/ShortBuffer;

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
    iget-object v3, p0, Lac/d;->d:Ljava/nio/ShortBuffer;

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
