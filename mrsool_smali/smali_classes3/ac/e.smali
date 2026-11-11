.class Lac/e;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private F1:[Lac/h;

.field private G1:J

.field private final H1:F

.field private final I1:Ljava/util/Random;

.field private J1:F

.field private K1:Lac/i$a;

.field L1:Z

.field private final b:Lac/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac/b$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lac/e;->J1:F

    .line 7
    .line 8
    iput-object p2, p0, Lac/e;->b:Lac/b$d;

    .line 9
    .line 10
    new-instance p2, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lac/e;->I1:Ljava/util/Random;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lac/e;->G1:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lac/e;->H1:F

    .line 35
    .line 36
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public a(Lac/i$a;)Lac/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/e;->K1:Lac/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([F[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lac/e;->F1:[Lac/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lac/e;->F1:[Lac/h;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    aget v2, p1, v0

    .line 18
    .line 19
    aget v3, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lac/h;->g(FF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lac/e;->L1:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lac/e;->b:Lac/b$d;

    .line 8
    .line 9
    iget-object p1, p1, Lac/b$d;->h:[F

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    aget v3, p1, v0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget v4, p1, v4

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aget p1, p1, v5

    .line 20
    .line 21
    invoke-static {v2, v3, v4, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lac/e;->L1:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x4100

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lac/e;->G1:J

    .line 37
    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    iput-wide v2, p0, Lac/e;->G1:J

    .line 41
    .line 42
    iget-object p1, p0, Lac/e;->F1:[Lac/h;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    :goto_1
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v8, p1, v3

    .line 51
    .line 52
    int-to-float v9, v6

    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v9, v9, v10

    .line 56
    .line 57
    iget-object v11, p0, Lac/e;->F1:[Lac/h;

    .line 58
    .line 59
    array-length v11, v11

    .line 60
    int-to-float v11, v11

    .line 61
    div-float/2addr v9, v11

    .line 62
    const v11, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    mul-float v9, v9, v11

    .line 66
    .line 67
    sub-float/2addr v10, v9

    .line 68
    const v9, 0x3c80adfd

    .line 69
    .line 70
    .line 71
    mul-float v10, v10, v9

    .line 72
    .line 73
    iget v9, p0, Lac/e;->J1:F

    .line 74
    .line 75
    invoke-virtual {v8, v4, v5, v10, v9}, Lac/h;->f(JFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lac/h;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    add-int/2addr v6, v0

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lac/e;->F1:[Lac/h;

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    :goto_2
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    aget-object v2, p1, v1

    .line 93
    .line 94
    invoke-virtual {v2}, Lac/h;->a()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lac/e;->K1:Lac/i$a;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lac/i$a;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lac/e;->J1:F

    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lac/e;->b:Lac/b$d;

    .line 2
    .line 3
    iget-object p1, p1, Lac/b$d;->h:[F

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    aget v0, p1, p2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aget p1, p1, v4

    .line 16
    .line 17
    invoke-static {v0, v2, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lac/e;->b:Lac/b$d;

    .line 21
    .line 22
    iget v0, p1, Lac/b$d;->b:I

    .line 23
    .line 24
    new-array v0, v0, [Lac/h;

    .line 25
    .line 26
    iput-object v0, p0, Lac/e;->F1:[Lac/h;

    .line 27
    .line 28
    iget v0, p1, Lac/b$d;->f:F

    .line 29
    .line 30
    iget p1, p1, Lac/b$d;->e:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    iget v2, p0, Lac/e;->H1:F

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    div-float/2addr p1, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float p1, p1, v2

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lac/e;->F1:[Lac/h;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge p2, v4, :cond_0

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    sub-int/2addr v4, p2

    .line 48
    sub-int/2addr v4, v1

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float v4, v4, p1

    .line 51
    .line 52
    mul-float v4, v4, v2

    .line 53
    .line 54
    const/high16 v5, -0x40800000    # -1.0f

    .line 55
    .line 56
    add-float v9, v4, v5

    .line 57
    .line 58
    mul-float v4, v0, v2

    .line 59
    .line 60
    add-float v10, v9, v4

    .line 61
    .line 62
    new-instance v4, Lac/h;

    .line 63
    .line 64
    iget-object v7, p0, Lac/e;->b:Lac/b$d;

    .line 65
    .line 66
    iget-object v5, v7, Lac/b$d;->i:[[F

    .line 67
    .line 68
    aget-object v8, v5, p2

    .line 69
    .line 70
    iget-object v11, p0, Lac/e;->I1:Ljava/util/Random;

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    invoke-direct/range {v6 .. v11}, Lac/h;-><init>(Lac/b$d;[FFFLjava/util/Random;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v3, p2

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
