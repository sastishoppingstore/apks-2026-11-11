.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;
.super Lcom/google/android/libraries/geo/mapcore/renderer/ec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;
    }
.end annotation


# instance fields
.field protected a:F


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->b(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;[F[F[F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    .line 23
    .line 24
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->f:I

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->g:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    int-to-float p5, p5

    .line 30
    const/high16 p6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float p5, p6, p5

    .line 33
    .line 34
    div-float/2addr p6, p2

    .line 35
    invoke-static {p4, p5, p6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    .line 39
    .line 40
    iget p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;->a:F

    .line 41
    .line 42
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
