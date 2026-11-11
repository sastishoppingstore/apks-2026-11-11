.class public final Lcom/google/android/libraries/geo/mapcore/renderer/dt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/aj;


# static fields
.field public static final a:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

.field public static final b:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

.field public static final c:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

.field private static final d:Lcom/google/android/libraries/geo/mapcore/renderer/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/dr;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/dq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ds;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ds;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/do;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/do;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ai;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/android/libraries/geo/mapcore/renderer/dp;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dp;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/renderer/dq;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/geo/mapcore/renderer/dr;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dr;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/geo/mapcore/renderer/ds;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ds;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/renderer/ai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ai;

    .line 2
    .line 3
    return-object v0
.end method
