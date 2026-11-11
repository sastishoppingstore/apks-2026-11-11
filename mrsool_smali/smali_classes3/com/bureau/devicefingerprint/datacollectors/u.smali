.class public final Lcom/bureau/devicefingerprint/datacollectors/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const-string v1, "EGL_NO_DISPLAY"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    const-string v1, "EGL_NO_CONTEXT"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->b:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    const-string v1, "EGL_NO_SURFACE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->c:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lcom/bureau/devicefingerprint/datacollectors/u;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "eglGetDisplay(EGL14.EGL_DEFAULT_DISPLAY)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3038

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    new-array v6, v3, [I

    .line 28
    .line 29
    fill-array-data v6, :array_0

    .line 30
    .line 31
    .line 32
    new-array v3, v4, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v11, v4, [I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, v3

    .line 43
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x3098

    .line 47
    .line 48
    filled-new-array {v5, v2, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    aget-object v6, v3, v0

    .line 55
    .line 56
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v5, v6, v7, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "eglCreateContext(\n      \u2026ntextAttribs, 0\n        )"

    .line 63
    .line 64
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->b:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    const/16 v2, 0x3057

    .line 70
    .line 71
    const/16 v5, 0x3056

    .line 72
    .line 73
    filled-new-array {v2, v4, v5, v4, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "eglCreatePbufferSurface(\u2026rfaceAttribs, 0\n        )"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->c:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->b:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    invoke-static {v1, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3038
    .end array-data
.end method

.method public static final c(Lcom/bureau/devicefingerprint/datacollectors/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->b:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    const-string v1, "EGL_NO_CONTEXT"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->b:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->c:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->c:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    const-string v1, "EGL_NO_SURFACE"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->c:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    const-string v1, "EGL_NO_DISPLAY"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/u;->a:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/bureau/devicefingerprint/models/devicedataholder/GPUInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/GPUInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/GPUInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/bureau/devicefingerprint/datacollectors/u;->b(Lcom/bureau/devicefingerprint/datacollectors/u;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1f00

    .line 12
    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "GLES20.glGetString(GLES20.GL_VENDOR) ?: \"\""

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v3, 0x1f01

    .line 27
    .line 28
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v4, "GLES20.glGetString(GLES20.GL_RENDERER) ?: \"\""

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/16 v4, 0x1f02

    .line 42
    .line 43
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v5, "GLES20.glGetString(GLES20.GL_VERSION) ?: \"\""

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const/16 v5, 0x1f03

    .line 57
    .line 58
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const-string v1, "GLES20.glGetString(GLES20.GL_EXTENSIONS) ?: \"\""

    .line 66
    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :goto_3
    invoke-static {p0}, Lcom/bureau/devicefingerprint/datacollectors/u;->c(Lcom/bureau/devicefingerprint/datacollectors/u;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/bureau/devicefingerprint/models/devicedataholder/GPUInfo;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/GPUInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-object v0
.end method
