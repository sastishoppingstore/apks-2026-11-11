.class public final Lcom/google/android/libraries/navigation/internal/aaw/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lcom/google/android/libraries/navigation/internal/aaw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;-><init>(Lcom/google/android/libraries/navigation/internal/aaw/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ad;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ad;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->e:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ad;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ad;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->f:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ad;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ad;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->g:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ad;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ad;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->h:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ad;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ad;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->b:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ad;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ad;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->c:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 5
    .line 6
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    const-string p0, "*** GlError *** #%s|0x%x: %s"

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static final k(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aaw/e;->g:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v1, p2, v1

    .line 30
    .line 31
    const v2, 0x8b81

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 35
    .line 36
    .line 37
    aget v2, p2, v1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aget p2, p2, v1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    aput-object p1, v0, v3

    .line 62
    .line 63
    const-string p1, "glCompileShader() FAILED[%s]: %s"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    const v1, 0x8b31

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/aaw/e;->k(Ljava/lang/String;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x8b30

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, p3}, Lcom/google/android/libraries/navigation/internal/aaw/e;->k(Ljava/lang/String;ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aaw/e;->h:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [I

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput p3, p2, p3

    .line 47
    .line 48
    const v2, 0x8b82

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    .line 53
    .line 54
    aget v2, p2, p3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget p2, p2, p3

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v1, p3

    .line 77
    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const-string p2, "glLinkProgram() FAILED[%s]: %s"

    .line 81
    .line 82
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    throw p3
.end method

.method public final c(Ljava/lang/String;Ljava/nio/FloatBuffer;I)Lcom/google/android/libraries/navigation/internal/aaw/a;
    .locals 4

    .line 1
    const-string v0, "floatBuffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aaw/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8892

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p2}, Lcom/google/android/libraries/navigation/internal/aaw/b;->c(ILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 32
    .line 33
    const/16 v1, 0x1406

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/aaw/a;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaw/e;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(ILcom/google/android/libraries/navigation/internal/aaw/a;)V
    .locals 7

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
    const-string v1, "shaderProgram"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/aaw/a;->b:I

    .line 17
    .line 18
    const v1, 0x8892

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aaw/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aaw/a;->d:I

    .line 34
    .line 35
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/aaw/a;->c:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/aaw/a;)V
    .locals 2

    .line 1
    const-string v0, "glChannelInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aaw/a;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "glTextureHandle"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaw/b;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 24
    .line 25
    const/16 v2, 0x2801

    .line 26
    .line 27
    const/high16 v3, 0x46180000    # 9728.0f

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->h(IF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 33
    .line 34
    const/16 v2, 0x2800

    .line 35
    .line 36
    const v3, 0x46180400    # 9729.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->h(IF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 43
    .line 44
    const/16 v2, 0x2802

    .line 45
    .line 46
    const v3, 0x47012f00    # 33071.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->h(IF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 53
    .line 54
    const/16 v2, 0x2803

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->h(IF)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/k;->a:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x4

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/i;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v3, p1

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq p1, v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/k;->a:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [I

    .line 94
    .line 95
    aput v1, p1, v1

    .line 96
    .line 97
    const/16 v2, 0xcf5

    .line 98
    .line 99
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 100
    .line 101
    .line 102
    aget p1, p1, v1

    .line 103
    .line 104
    if-eq v0, p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/j;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/16 v2, 0xde1

    .line 110
    .line 111
    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 112
    .line 113
    .line 114
    if-eq v0, p1, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/j;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaw/e;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
