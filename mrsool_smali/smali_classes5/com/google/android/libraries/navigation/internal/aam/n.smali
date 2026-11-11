.class public final Lcom/google/android/libraries/navigation/internal/aam/n;
.super Lcom/google/android/libraries/navigation/internal/aam/p;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aam/p;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/p;->e:F

    .line 8
    .line 9
    const-wide v0, 0x3fd657184ae74487L    # 0.3490658503988659

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/p;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/aam/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->d()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final j(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected final k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aam/g;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aam/g;->a(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
