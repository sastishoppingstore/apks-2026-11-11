.class final Lcom/google/android/libraries/geo/mapcore/renderer/dq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dq;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/geo/mapcore/renderer/dq;
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/renderer/dt;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/dq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/dq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
