.class Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;
.super Lcom/google/android/libraries/geo/mapcore/renderer/eb;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LabelShaderProgram"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:Lcom/google/android/libraries/geo/mapcore/renderer/cu;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/eb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cu;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cs;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cs;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cs;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ct;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ct;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ct;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ct;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ct;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ct;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:Lcom/google/android/libraries/geo/mapcore/renderer/cu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/cu;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final c(Lcom/google/android/libraries/geo/mapcore/renderer/br;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
