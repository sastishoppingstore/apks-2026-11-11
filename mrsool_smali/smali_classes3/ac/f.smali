.class abstract Lac/f;
.super Ljava/lang/Object;
.source "GLShape.java"


# instance fields
.field private final a:[F

.field private final b:I


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/f;->a:[F

    .line 5
    .line 6
    const p1, 0x8b31

    .line 7
    .line 8
    .line 9
    const-string v0, "attribute vec4 vPosition;void main() {  gl_Position = vPosition;}"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lac/e;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x8b30

    .line 16
    .line 17
    .line 18
    const-string v1, "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lac/e;->b(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lac/f;->b:I

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lac/f;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    iget v0, p0, Lac/f;->b:I

    .line 2
    .line 3
    return v0
.end method
