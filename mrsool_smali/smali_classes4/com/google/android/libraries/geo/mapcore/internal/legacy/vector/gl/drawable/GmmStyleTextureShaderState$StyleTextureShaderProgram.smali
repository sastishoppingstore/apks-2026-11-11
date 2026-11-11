.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleTextureShaderProgram"
.end annotation


# instance fields
.field protected final a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "unused"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ap;->b:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1, v2, v2, v2, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "#define VERTEX_TEXTURES\n"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->e:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ar;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->d:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->b:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aq;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState$StyleTextureShaderProgram;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
