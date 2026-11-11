.class public final Lcom/google/android/libraries/navigation/internal/pa/t;
.super Lcom/google/android/libraries/navigation/internal/pa/p;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pa/p;-><init>(ILcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 3
    .line 4
    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->g:F

    .line 9
    .line 10
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->h:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->m(Lcom/google/android/libraries/navigation/internal/pa/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->v(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/pa/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->u(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pa/p;->i(JLjava/util/Deque;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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

.method protected final k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pa/h;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pa/h;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
