.class public final Lcom/google/android/libraries/navigation/internal/hy/l;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    double-to-float v0, v2

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/hy/l;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p4, p2, p3}, Ls3/a;->a(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sub-float/2addr p4, p2

    .line 6
    sub-float/2addr p1, p0

    .line 7
    sub-float/2addr p3, p2

    .line 8
    div-float/2addr p4, p3

    .line 9
    mul-float p1, p1, p4

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static b(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    sget v0, Lcom/google/android/libraries/navigation/internal/hy/l;->a:F

    .line 8
    .line 9
    mul-float p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public static c(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 16
    .line 17
    cmpl-float v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpg-float v1, p0, v1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    add-float/2addr p0, v0

    .line 30
    :cond_2
    :goto_0
    return p0

    .line 31
    :cond_3
    :goto_1
    return v1
.end method

.method public static d(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 15
    .line 16
    cmpg-float v2, p0, v1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    cmpl-float v1, p0, v0

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 27
    .line 28
    add-float/2addr p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static e(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 25
    .line 26
    cmpg-float v0, p0, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x43b40000    # 360.0f

    .line 31
    .line 32
    add-float/2addr p0, v0

    .line 33
    :cond_2
    :goto_0
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p0, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    return p1
.end method

.method public static g(II)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    :goto_0
    move v0, p1

    .line 6
    move p1, p0

    .line 7
    move p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    rem-int/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Greatest common divisor should be computed on numbers greater than zero."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    shl-int/lit8 p3, p3, 0x18

    .line 8
    .line 9
    shl-int/lit8 p2, p2, 0x10

    .line 10
    .line 11
    or-int/2addr p2, p3

    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p1, p2

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
