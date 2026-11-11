.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private final d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/b;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "unused"

    .line 20
    .line 21
    const-string v3, "unused"

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
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->d:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/d;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->a:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->b:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->c:I

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/i;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->R(II[I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->x:I

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/c;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/ClientLineLiteShaderState$ClientInjectedStrokeLiteShader;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
