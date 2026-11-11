.class public final Lcom/google/android/libraries/geo/mapcore/renderer/eu;
.super Lcom/google/android/libraries/geo/mapcore/renderer/ec;
.source "PG"


# instance fields
.field public a:F

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->b:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->a:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->b:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    .line 16
    .line 17
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    .line 18
    .line 19
    iget p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->a:F

    .line 20
    .line 21
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d:Lcom/google/android/libraries/navigation/internal/qy/b;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qy/b;->a:[F

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->T(I[F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->b:[F

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->V([F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->b:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput p4, v0, p1

    .line 22
    .line 23
    return-void
.end method
