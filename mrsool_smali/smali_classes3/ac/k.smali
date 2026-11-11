.class Lac/k;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(I)[F
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput p0, v1, v0

    .line 41
    .line 42
    return-object v1
.end method

.method public static e(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    float-to-double v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    double-to-float p0, v0

    .line 17
    return p0
.end method

.method public static f(FFF)F
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lac/k;->g(FFFFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(FFFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    div-float/2addr p0, p2

    .line 4
    sub-float/2addr p4, p3

    .line 5
    mul-float p0, p0, p4

    .line 6
    .line 7
    add-float/2addr p3, p0

    .line 8
    return p3
.end method

.method public static h(FFFF)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr p1, p0

    .line 5
    float-to-double v2, p1

    .line 6
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float p2, p2, v2

    .line 17
    .line 18
    mul-float p2, p2, p0

    .line 19
    .line 20
    mul-float p2, p2, p1

    .line 21
    .line 22
    float-to-double p1, p2

    .line 23
    add-double/2addr v0, p1

    .line 24
    mul-float p3, p3, p0

    .line 25
    .line 26
    mul-float p3, p3, p0

    .line 27
    .line 28
    float-to-double p0, p3

    .line 29
    add-double/2addr v0, p0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
.end method

.method public static i(FLjava/util/Random;)F
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x46

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    const v0, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    const v1, 0x3fa66666    # 1.3f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lac/k;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float p1, p1, p0

    .line 22
    .line 23
    return p1
.end method

.method public static j(FFF)F
    .locals 1

    .line 1
    mul-float p1, p1, p2

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    return p1
.end method
