.class public Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:Lcom/google/android/libraries/geo/mapcore/renderer/et;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/et;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/et;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/et;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->d:Lcom/google/android/libraries/geo/mapcore/renderer/er;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/er;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/er;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/er;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "unused"

    .line 20
    .line 21
    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/et;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/et;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/et;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/et;->c:Lcom/google/android/libraries/geo/mapcore/renderer/es;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/es;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/es;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->a:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/es;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->b:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/es;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
