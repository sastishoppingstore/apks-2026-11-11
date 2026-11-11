.class public final Lcom/google/android/libraries/navigation/internal/pa/v;
.super Lcom/google/android/libraries/navigation/internal/pa/p;
.source "PG"


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/pa/j;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pa/p;-><init>(ILcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/navigation/internal/pa/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pa/b;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->n(Lcom/google/android/libraries/navigation/internal/pa/n;)V

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
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->x(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

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
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/j;->w(Lcom/google/android/libraries/navigation/internal/pa/n;)Z

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

.method protected final k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F
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

.method protected final l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F
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
