.class public final Lcom/google/android/libraries/navigation/internal/dy/ae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 20
    .line 21
    mul-float p0, p0, v0

    .line 22
    .line 23
    add-float/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method public static b(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    mul-float p0, p0, p1

    .line 5
    .line 6
    return p0
.end method
