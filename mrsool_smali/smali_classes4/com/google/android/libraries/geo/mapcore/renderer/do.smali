.class final Lcom/google/android/libraries/geo/mapcore/renderer/do;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ah;


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGL10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/dp;Lcom/google/android/libraries/geo/mapcore/renderer/dq;[I)Lcom/google/android/libraries/geo/mapcore/renderer/dq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->b(Lcom/google/android/libraries/geo/mapcore/renderer/dp;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->c(Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dq;->a(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/renderer/dq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dq;->a(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/geo/mapcore/renderer/dq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/geo/mapcore/renderer/dr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/dp;Ljava/lang/Object;[I)Lcom/google/android/libraries/geo/mapcore/renderer/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->b(Lcom/google/android/libraries/geo/mapcore/renderer/dp;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ds;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_0
    return-object p1
.end method

.method public final g()Lcom/google/android/libraries/geo/mapcore/renderer/ds;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->c(Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Lcom/google/android/libraries/geo/mapcore/renderer/dr;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;Lcom/google/android/libraries/geo/mapcore/renderer/ds;Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->e(Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->e(Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->c(Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final k(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->e(Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l(Lcom/google/android/libraries/geo/mapcore/renderer/dr;[I[Lcom/google/android/libraries/geo/mapcore/renderer/dp;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v6, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, v6

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/renderer/dp;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p4, v6, p2

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/dp;-><init>(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 23
    .line 24
    .line 25
    aput-object p1, p3, p2

    .line 26
    .line 27
    return-void
.end method

.method public final m(Lcom/google/android/libraries/geo/mapcore/renderer/dr;Lcom/google/android/libraries/geo/mapcore/renderer/ds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->e(Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Lcom/google/android/libraries/geo/mapcore/renderer/dr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dr;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

.method public final o(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/do;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
