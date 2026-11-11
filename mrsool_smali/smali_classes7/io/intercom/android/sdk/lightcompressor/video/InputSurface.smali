.class public final Lio/intercom/android/sdk/lightcompressor/video/InputSurface;
.super Ljava/lang/Object;
.source "InputSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/InputSurface;",
        "",
        "Landroid/view/Surface;",
        "surface",
        "<init>",
        "(Landroid/view/Surface;)V",
        "Lpz/j0;",
        "eglSetup",
        "()V",
        "checkEglError",
        "release",
        "makeCurrent",
        "",
        "swapBuffers",
        "()Z",
        "",
        "nsecs",
        "setPresentationTime",
        "(J)V",
        "",
        "eglRecordableAndroid",
        "I",
        "eglOpenGlES2Bit",
        "Landroid/opengl/EGLDisplay;",
        "mEGLDisplay",
        "Landroid/opengl/EGLDisplay;",
        "Landroid/opengl/EGLContext;",
        "mEGLContext",
        "Landroid/opengl/EGLContext;",
        "Landroid/opengl/EGLSurface;",
        "mEGLSurface",
        "Landroid/opengl/EGLSurface;",
        "mSurface",
        "Landroid/view/Surface;",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eglOpenGlES2Bit:I

.field private final eglRecordableAndroid:I

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3142

    .line 5
    .line 6
    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglRecordableAndroid:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglOpenGlES2Bit:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglSetup()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final checkEglError()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "EGL error encountered (see log)"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private final eglSetup()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v13, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglOpenGlES2Bit:I

    .line 25
    .line 26
    iget v14, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->eglRecordableAndroid:I

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x3038

    .line 30
    .line 31
    const/16 v6, 0x3024

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/16 v8, 0x3023

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/16 v10, 0x3022

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/16 v12, 0x3040

    .line 44
    .line 45
    filled-new-array/range {v6 .. v16}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v4, v2, [Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    new-array v5, v5, [I

    .line 53
    .line 54
    iget-object v6, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    move/from16 v22, v2

    .line 67
    .line 68
    move-object/from16 v23, v5

    .line 69
    .line 70
    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x3098

    .line 77
    .line 78
    const/16 v5, 0x3038

    .line 79
    .line 80
    filled-new-array {v2, v3, v5}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    aget-object v6, v4, v1

    .line 87
    .line 88
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    invoke-static {v3, v6, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->checkEglError()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    filled-new-array {v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    aget-object v4, v4, v1

    .line 110
    .line 111
    iget-object v5, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->checkEglError()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "surface was null"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v2, "null context"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v2, "unable to initialize EGL14"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v2, "unable to get EGL14 display"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method


# virtual methods
.method public final makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 51
    .line 52
    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
