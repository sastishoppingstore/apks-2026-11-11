.class final Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ba;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ba;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ba;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bc;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bc;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bb;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bb;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
