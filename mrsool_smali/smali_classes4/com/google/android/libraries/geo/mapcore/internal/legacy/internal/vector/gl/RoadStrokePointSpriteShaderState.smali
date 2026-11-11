.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;
.super Lcom/google/android/libraries/geo/mapcore/renderer/ec;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Lcom/google/android/libraries/navigation/internal/nz/p;

.field private c:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/p;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->a:Z

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->c:F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->b:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 15
    .line 16
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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    .line 12
    .line 13
    invoke-static {p2, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    .line 17
    .line 18
    invoke-static {p2, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->U(I[F)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    .line 22
    .line 23
    iget-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->a:Z

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aget p2, p4, p2

    .line 30
    .line 31
    const/high16 p3, 0x4e000000    # 5.368709E8f

    .line 32
    .line 33
    mul-float p3, p3, p2

    .line 34
    .line 35
    iget p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    .line 36
    .line 37
    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    .line 39
    .line 40
    const/high16 p3, 0x4e800000

    .line 41
    .line 42
    mul-float p2, p2, p3

    .line 43
    .line 44
    iget p3, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    .line 45
    .line 46
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->b:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nz/p;->b()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->c:F

    .line 58
    .line 59
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;->c:F

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
