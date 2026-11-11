.class public final Lcom/google/android/libraries/navigation/internal/px/ay;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static c(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static d(II)F
    .locals 0

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(II)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
