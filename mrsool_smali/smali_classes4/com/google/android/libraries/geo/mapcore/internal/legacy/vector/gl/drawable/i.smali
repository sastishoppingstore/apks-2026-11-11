.class final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;
.super Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;
.source "PG"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ev;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->b:F

    .line 5
    .line 6
    return-void
.end method

.method static e(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;Lcom/google/android/libraries/navigation/internal/px/by;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afm/bv;->a:Lcom/google/android/libraries/navigation/internal/afm/bt;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/bu;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/afm/bu;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->f(Lcom/google/android/libraries/navigation/internal/afm/bs;FIZ)Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    shl-int p1, v1, p1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 49
    .line 50
    const/high16 v2, 0x45000000    # 2048.0f

    .line 51
    .line 52
    div-float/2addr v2, p0

    .line 53
    int-to-float p0, p1

    .line 54
    div-float/2addr v2, p0

    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ev;F)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3faaaaab

    .line 3
    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
