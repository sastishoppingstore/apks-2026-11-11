.class public final Lcom/google/android/libraries/navigation/internal/aam/o;
.super Lcom/google/android/libraries/navigation/internal/aam/p;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aam/p;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/aam/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->b:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->e()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aam/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->a:Lcom/google/android/libraries/navigation/internal/aam/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aam/h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/aam/d;->b:Z

    .line 15
    .line 16
    :cond_0
    return v0
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
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aam/h;->e()Z

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
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

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
    double-to-float p1, v0

    .line 17
    return p1
.end method

.method protected final k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F
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

.method protected final l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F
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
