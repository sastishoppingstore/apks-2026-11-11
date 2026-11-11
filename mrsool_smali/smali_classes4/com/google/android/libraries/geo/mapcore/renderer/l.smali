.class public final Lcom/google/android/libraries/geo/mapcore/renderer/l;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field private final c:I

.field private final d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private final e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 5
    .line 6
    const-string v0, "precision highp float;varying vec2 texCoord;uniform sampler2D blitTextureUnit;uniform float blitAlphaScale;uniform float blitAlphaBias;void main(void) {  gl_FragColor = texture2D(blitTextureUnit, texCoord);  gl_FragColor.a = gl_FragColor.a * blitAlphaScale + blitAlphaBias;}"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/l;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "precision highp float;attribute vec2 pos;uniform vec2 blitSourceSize;uniform float blitSourceScale;uniform vec2 blitTargetSize;uniform vec2 blitTargetPos;uniform float blitFlipY;varying vec2 texCoord;void main(void) {  vec2 pixelPos = (pos * blitSourceSize * blitSourceScale) + blitTargetPos;  vec2 devicePos = 2.0 * (pixelPos / blitTargetSize) - 1.0;  devicePos.y *= blitFlipY;  gl_Position = vec4(devicePos, 0.0, 1.0);  texCoord = pos;}"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "blitSourceSize"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->f:I

    .line 28
    .line 29
    const-string v1, "blitSourceScale"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->g:I

    .line 36
    .line 37
    const-string v1, "blitTargetSize"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->h:I

    .line 44
    .line 45
    const-string v1, "blitTargetPos"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->i:I

    .line 52
    .line 53
    const-string v1, "blitFlipY"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->j:I

    .line 60
    .line 61
    const-string v1, "blitTextureUnit"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->k:I

    .line 68
    .line 69
    const-string v1, "blitAlphaScale"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->l:I

    .line 76
    .line 77
    const-string v1, "blitAlphaBias"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->m:I

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v1, v0, [F

    .line 88
    .line 89
    fill-array-data v1, :array_0

    .line 90
    .line 91
    .line 92
    const-string v2, "blitter_square"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->L([FI)V

    .line 104
    .line 105
    .line 106
    const-string v0, "checker"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    new-array v7, v0, [I

    .line 117
    .line 118
    fill-array-data v7, :array_1

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v3, 0x4

    .line 124
    const/4 v4, 0x4

    .line 125
    move-object v1, p1

    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIII[I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        -0x1
        -0x1000000
        -0x1
        -0x1000000
        -0x1000000
        -0x1
        -0x1000000
        -0x1
        -0x1
        -0x1000000
        -0x1
        -0x1000000
        -0x1000000
        -0x1
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/bs;D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    const/16 v1, 0x302

    .line 4
    .line 5
    const/16 v2, 0x303

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->r(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 11
    .line 12
    const/16 v1, 0x205

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->x(ZIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 20
    .line 21
    const/16 v1, 0x207

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->f:I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, v0, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->g:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->h:I

    .line 51
    .line 52
    invoke-static {p1, v0, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->i:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->j:I

    .line 62
    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->k:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->l:I

    .line 75
    .line 76
    double-to-float p2, p2

    .line 77
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->m:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->d:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 102
    .line 103
    :goto_0
    if-ge v3, p1, :cond_0

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    const/16 v6, 0x1406

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/l;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    const/4 p3, 0x4

    .line 127
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->P(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
