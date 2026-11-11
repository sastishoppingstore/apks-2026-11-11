.class public abstract Lcom/google/android/libraries/navigation/internal/oe/d;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/oe/e;
.end method

.method public abstract e(F)V
.end method

.method public abstract f(Lcom/google/android/libraries/navigation/internal/oe/f;)V
.end method

.method public abstract g(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
.end method

.method public abstract h(F)V
.end method

.method public abstract i(F)V
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/oe/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oe/d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v0, v2

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->e(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oe/d;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->h(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oe/d;->c()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/oe/d;->d()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
