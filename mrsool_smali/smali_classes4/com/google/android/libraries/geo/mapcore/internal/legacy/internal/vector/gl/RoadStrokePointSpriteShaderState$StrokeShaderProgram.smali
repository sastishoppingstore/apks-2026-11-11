.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrokeShaderProgram"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field private final h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;

.field private final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "unused"

    .line 18
    .line 19
    const-string v6, "unused"

    .line 20
    .line 21
    const-string v2, "unused"

    .line 22
    .line 23
    const-string v3, "unused"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/s;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->x:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->a:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->b:I

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->c:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->d:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->e:I

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->f:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/r;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->g:I

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->f:I

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokePointSpriteShaderState$StrokeShaderProgram;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
