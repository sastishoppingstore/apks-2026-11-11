.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointGeometryShaderProgram"
.end annotation


# instance fields
.field public a:I

.field private final b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aw;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aw;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aw;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aw;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "unused"

    .line 22
    .line 23
    const-string v4, "unused"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ay;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ax;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ax;->a:Ljava/lang/String;

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
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ax;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState$PointGeometryShaderProgram;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
