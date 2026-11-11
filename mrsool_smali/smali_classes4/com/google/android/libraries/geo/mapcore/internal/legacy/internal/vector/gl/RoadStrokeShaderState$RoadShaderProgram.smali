.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadShaderProgram"
.end annotation


# instance fields
.field protected final a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field private final l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;

.field private final m:[Ljava/lang/String;

.field private final n:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;

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
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/t;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/t;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/t;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "unused"

    .line 30
    .line 31
    const-string v3, "unused"

    .line 32
    .line 33
    const-string v4, "unused"

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    move-object v5, v8

    .line 37
    move-object v6, v9

    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->m:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/t;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/t;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "unused"

    .line 49
    .line 50
    const-string v3, "unused"

    .line 51
    .line 52
    const-string v4, "unused"

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v7, v10

    .line 56
    move-object v8, v0

    .line 57
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->n:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/v;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->g:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->c:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->d:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->e:I

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->g:I

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->h:I

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->i:I

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->f:I

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->j:I

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/u;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->k:I

    .line 107
    .line 108
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->m:[Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;->n:[Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
