.class public abstract Lq80/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(I[I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v1, v2

    .line 13
    const v2, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    aput v2, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p1, p0

    .line 25
    .line 26
    aget p2, p2, p0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v1, v0

    .line 30
    aput v1, p1, p0

    .line 31
    .line 32
    shr-int/lit8 p0, v1, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static b([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq80/c;->n([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static c(II[I)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p2, v0

    .line 8
    .line 9
    xor-int/2addr v2, p1

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const v2, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    aput v2, p2, v0

    .line 17
    .line 18
    shr-int/lit8 v1, v1, 0x1e

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget v0, p2, p0

    .line 24
    .line 25
    xor-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/2addr v1, v0

    .line 28
    aput v1, p2, p0

    .line 29
    .line 30
    return-void
.end method

.method private static d(II[I[I)V
    .locals 7

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    aget v0, p2, p0

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget v5, p2, v2

    .line 16
    .line 17
    aget v6, p3, v2

    .line 18
    .line 19
    and-int/2addr v6, v0

    .line 20
    add-int/2addr v5, v6

    .line 21
    xor-int/2addr v5, p1

    .line 22
    sub-int/2addr v5, p1

    .line 23
    add-int/2addr v3, v5

    .line 24
    and-int/2addr v4, v3

    .line 25
    aput v4, p2, v2

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1e

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget v2, p2, p0

    .line 33
    .line 34
    aget v5, p3, p0

    .line 35
    .line 36
    and-int/2addr v0, v5

    .line 37
    add-int/2addr v2, v0

    .line 38
    xor-int v0, v2, p1

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    add-int/2addr v3, v0

    .line 42
    aput v3, p2, p0

    .line 43
    .line 44
    shr-int/lit8 p1, v3, 0x1f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v1, p0, :cond_1

    .line 48
    .line 49
    aget v2, p2, v1

    .line 50
    .line 51
    aget v3, p3, v1

    .line 52
    .line 53
    and-int/2addr v3, p1

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr v0, v2

    .line 56
    and-int v2, v0, v4

    .line 57
    .line 58
    aput v2, p2, v1

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x1e

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aget v1, p2, p0

    .line 66
    .line 67
    aget p3, p3, p0

    .line 68
    .line 69
    and-int/2addr p1, p3

    .line 70
    add-int/2addr v1, p1

    .line 71
    add-int/2addr v0, v1

    .line 72
    aput v0, p2, p0

    .line 73
    .line 74
    return-void
.end method

.method private static e(I[I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    :goto_1
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p2, v2

    .line 32
    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x20

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static f(III[I)I
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    move/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    :goto_0
    const/4 v10, -0x1

    .line 18
    shl-int v11, v10, v5

    .line 19
    .line 20
    or-int/2addr v11, v4

    .line 21
    invoke-static {v11}, Lia0/f;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    shr-int/2addr v4, v11

    .line 26
    shl-int/2addr v6, v11

    .line 27
    shl-int/2addr v7, v11

    .line 28
    sub-int/2addr v2, v11

    .line 29
    sub-int/2addr v5, v11

    .line 30
    const/4 v11, 0x2

    .line 31
    if-gtz v5, :cond_0

    .line 32
    .line 33
    aput v6, p3, v1

    .line 34
    .line 35
    aput v7, p3, v0

    .line 36
    .line 37
    aput v8, p3, v11

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v9, p3, v0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    if-gtz v2, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    neg-int v6, v6

    .line 49
    neg-int v7, v7

    .line 50
    if-le v2, v5, :cond_1

    .line 51
    .line 52
    move v12, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v12, v2

    .line 55
    :goto_1
    rsub-int/lit8 v12, v12, 0x20

    .line 56
    .line 57
    ushr-int/2addr v10, v12

    .line 58
    and-int/lit8 v10, v10, 0x3f

    .line 59
    .line 60
    mul-int v12, v4, v3

    .line 61
    .line 62
    mul-int v13, v4, v4

    .line 63
    .line 64
    sub-int/2addr v13, v11

    .line 65
    mul-int v12, v12, v13

    .line 66
    .line 67
    and-int/2addr v10, v12

    .line 68
    move v14, v4

    .line 69
    move v4, v3

    .line 70
    move v3, v14

    .line 71
    move v15, v8

    .line 72
    move v8, v6

    .line 73
    move v6, v15

    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    move v9, v7

    .line 77
    move/from16 v7, v16

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-le v2, v5, :cond_3

    .line 81
    .line 82
    move v11, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v2

    .line 85
    :goto_2
    rsub-int/lit8 v11, v11, 0x20

    .line 86
    .line 87
    ushr-int/2addr v10, v11

    .line 88
    and-int/lit8 v10, v10, 0xf

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    and-int/lit8 v11, v11, 0x4

    .line 93
    .line 94
    shl-int/2addr v11, v0

    .line 95
    add-int/2addr v11, v3

    .line 96
    neg-int v12, v4

    .line 97
    mul-int v11, v11, v12

    .line 98
    .line 99
    and-int/2addr v10, v11

    .line 100
    :goto_3
    mul-int v11, v3, v10

    .line 101
    .line 102
    add-int/2addr v4, v11

    .line 103
    mul-int v11, v6, v10

    .line 104
    .line 105
    add-int/2addr v8, v11

    .line 106
    mul-int v10, v10, v7

    .line 107
    .line 108
    add-int/2addr v9, v10

    .line 109
    goto :goto_0
.end method

.method private static g(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static h(I[II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    xor-int/2addr p2, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    or-int/2addr p2, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x1

    .line 18
    .line 19
    or-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, v0

    .line 21
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    return p0
.end method

.method private static i(I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    xor-int/2addr p2, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_1

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    or-int/2addr p2, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0
.end method

.method private static j(I)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x2e1e2

    .line 2
    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    mul-long v2, v2, v0

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x4b4b5

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0x2c3c4

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long v0, p0

    .line 19
    add-long/2addr v2, v0

    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    ushr-long v0, v2, p0

    .line 23
    .line 24
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method private static k(I)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x24db4

    .line 2
    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    mul-long v2, v2, v0

    .line 6
    .line 7
    const-wide/32 v0, 0x183ab

    .line 8
    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    ushr-long v0, v2, p0

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method private static l(III[I)I
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v3, v6, :cond_0

    .line 13
    .line 14
    shr-int/lit8 v6, p0, 0x1f

    .line 15
    .line 16
    and-int/lit8 v8, p2, 0x1

    .line 17
    .line 18
    neg-int v8, v8

    .line 19
    xor-int v9, p1, v6

    .line 20
    .line 21
    xor-int v10, v0, v6

    .line 22
    .line 23
    xor-int v11, v4, v6

    .line 24
    .line 25
    and-int/2addr v9, v8

    .line 26
    sub-int/2addr p2, v9

    .line 27
    and-int v9, v10, v8

    .line 28
    .line 29
    sub-int/2addr v5, v9

    .line 30
    and-int v9, v11, v8

    .line 31
    .line 32
    sub-int/2addr v2, v9

    .line 33
    not-int v6, v6

    .line 34
    and-int/2addr v6, v8

    .line 35
    xor-int/2addr p0, v6

    .line 36
    add-int/2addr p0, v7

    .line 37
    and-int v8, p2, v6

    .line 38
    .line 39
    add-int/2addr p1, v8

    .line 40
    and-int v8, v5, v6

    .line 41
    .line 42
    add-int/2addr v0, v8

    .line 43
    and-int/2addr v6, v2

    .line 44
    add-int/2addr v4, v6

    .line 45
    shr-int/2addr p2, v7

    .line 46
    shr-int/2addr v5, v7

    .line 47
    shr-int/2addr v2, v7

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aput v0, p3, v1

    .line 52
    .line 53
    aput v4, p3, v7

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput v5, p3, p1

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aput v2, p3, p1

    .line 60
    .line 61
    return p0
.end method

.method public static m(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int v0, v0, p0

    .line 6
    .line 7
    mul-int v1, p0, v0

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    mul-int v1, p0, v0

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    mul-int p0, p0, v0

    .line 20
    .line 21
    rsub-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    mul-int v0, v0, p0

    .line 24
    .line 25
    return v0
.end method

.method public static n([I[I[I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Lia0/f;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x1e

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v10, v4, [I

    .line 21
    .line 22
    new-array v11, v1, [I

    .line 23
    .line 24
    new-array v12, v1, [I

    .line 25
    .line 26
    new-array v13, v1, [I

    .line 27
    .line 28
    new-array v14, v1, [I

    .line 29
    .line 30
    new-array v15, v1, [I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput v3, v12, v9

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static {v2, v4, v14}, Lq80/c;->g(I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v15}, Lq80/c;->g(I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget v0, v15, v9

    .line 47
    .line 48
    invoke-static {v0}, Lq80/c;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lq80/c;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    if-ge v7, v8, :cond_0

    .line 59
    .line 60
    aget v5, v13, v9

    .line 61
    .line 62
    aget v6, v14, v9

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v10}, Lq80/c;->l(III[I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    move v4, v1

    .line 69
    move-object v5, v11

    .line 70
    move-object v6, v12

    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    move-object v7, v10

    .line 74
    move/from16 v18, v8

    .line 75
    .line 76
    move v8, v0

    .line 77
    move-object v9, v15

    .line 78
    invoke-static/range {v4 .. v9}, Lq80/c;->t(I[I[I[II[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v13, v14, v10}, Lq80/c;->u(I[I[I[I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v17, 0x1e

    .line 85
    .line 86
    move/from16 v4, v16

    .line 87
    .line 88
    move/from16 v8, v18

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 93
    .line 94
    aget v0, v13, v0

    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    invoke-static {v1, v0, v13}, Lq80/c;->c(II[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v11, v15}, Lq80/c;->d(II[I[I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    invoke-static {v2, v11, v0}, Lq80/c;->e(I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v13, v3}, Lq80/c;->h(I[II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v14, v2}, Lq80/c;->h(I[II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public static o([I[I[I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    shl-int/lit8 v3, v2, 0x5

    .line 7
    .line 8
    add-int/lit8 v4, v2, -0x1

    .line 9
    .line 10
    aget v4, v0, v4

    .line 11
    .line 12
    invoke-static {v4}, Lia0/f;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v3, v4

    .line 17
    add-int/lit8 v4, v3, 0x1d

    .line 18
    .line 19
    div-int/lit8 v4, v4, 0x1e

    .line 20
    .line 21
    invoke-static {v2, v1}, Lq80/n;->s(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, v3, v2

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v11, v5, [I

    .line 29
    .line 30
    new-array v12, v4, [I

    .line 31
    .line 32
    new-array v13, v4, [I

    .line 33
    .line 34
    new-array v14, v4, [I

    .line 35
    .line 36
    new-array v15, v4, [I

    .line 37
    .line 38
    new-array v10, v4, [I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    aput v8, v13, v9

    .line 43
    .line 44
    invoke-static {v3, v1, v15}, Lq80/c;->g(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v10}, Lq80/c;->g(I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v9, v14, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    neg-int v0, v2

    .line 54
    aget v1, v10, v9

    .line 55
    .line 56
    invoke-static {v1}, Lq80/c;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v3}, Lq80/c;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move v6, v4

    .line 65
    :goto_0
    invoke-static {v6, v15, v9}, Lq80/c;->i(I[II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-lt v2, v7, :cond_0

    .line 72
    .line 73
    return v9

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1e

    .line 75
    .line 76
    aget v5, v14, v9

    .line 77
    .line 78
    aget v8, v15, v9

    .line 79
    .line 80
    invoke-static {v0, v5, v8, v11}, Lq80/c;->f(III[I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v5, v4

    .line 85
    move v8, v6

    .line 86
    move-object v6, v12

    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    move-object v7, v13

    .line 90
    move/from16 p0, v0

    .line 91
    .line 92
    move v0, v8

    .line 93
    move-object v8, v11

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move v9, v1

    .line 97
    move-object/from16 p1, v10

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lq80/c;->t(I[I[I[II[I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v14, v15, v11}, Lq80/c;->u(I[I[I[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v14, v15}, Lq80/c;->s(I[I[I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move/from16 v0, p0

    .line 110
    .line 111
    move/from16 v7, v16

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v0, v6

    .line 117
    move-object/from16 p1, v10

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    add-int/lit8 v6, v0, -0x1

    .line 122
    .line 123
    aget v1, v14, v6

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    add-int/lit8 v2, v4, -0x1

    .line 128
    .line 129
    aget v2, v12, v2

    .line 130
    .line 131
    shr-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    if-gez v2, :cond_2

    .line 136
    .line 137
    invoke-static {v4, v12, v5}, Lq80/c;->a(I[I[I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_2
    if-gez v1, :cond_3

    .line 142
    .line 143
    invoke-static {v4, v12}, Lq80/c;->q(I[I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v14}, Lq80/c;->q(I[I)I

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x1

    .line 151
    invoke-static {v0, v14, v1}, Lq80/c;->i(I[II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    return v17

    .line 158
    :cond_4
    if-gez v2, :cond_5

    .line 159
    .line 160
    invoke-static {v4, v12, v5}, Lq80/c;->a(I[I[I)I

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object/from16 v0, p2

    .line 164
    .line 165
    invoke-static {v3, v12, v0}, Lq80/c;->e(I[I[I)V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public static p([I[I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x5

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    aget v2, p0, v2

    .line 7
    .line 8
    invoke-static {v2}, Lia0/f;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v2, v1, 0x1d

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x1e

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq80/n;->s(I[I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    new-array v4, v2, [I

    .line 27
    .line 28
    new-array v5, v2, [I

    .line 29
    .line 30
    new-array v6, v2, [I

    .line 31
    .line 32
    invoke-static {v1, p1, v5}, Lq80/c;->g(I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v6}, Lq80/c;->g(I[I[I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v6, p0, v4, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    neg-int p1, v0

    .line 43
    invoke-static {v1}, Lq80/c;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {v2, v5, p0}, Lq80/c;->i(I[II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1e

    .line 57
    .line 58
    aget v6, v4, p0

    .line 59
    .line 60
    aget v7, v5, p0

    .line 61
    .line 62
    invoke-static {p1, v6, v7, v3}, Lq80/c;->f(III[I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v2, v4, v5, v3}, Lq80/c;->u(I[I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v5}, Lq80/c;->s(I[I[I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 p0, v2, -0x1

    .line 75
    .line 76
    aget p0, v4, p0

    .line 77
    .line 78
    shr-int/lit8 p0, p0, 0x1f

    .line 79
    .line 80
    if-gez p0, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v4}, Lq80/c;->q(I[I)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p0, 0x1

    .line 86
    invoke-static {v2, v4, p0}, Lq80/c;->i(I[II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private static q(I[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p1, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p1, p0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p1, p0

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static r([I)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq80/n;->k(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    ushr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    ushr-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    ushr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    ushr-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    ushr-int/lit8 v5, v4, 0x10

    .line 28
    .line 29
    or-int/2addr v4, v5

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget v5, v2, v3

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    aput v5, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Lq80/n;->t(I[I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    return-object v2
.end method

.method private static s(I[I[I)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    add-int/lit8 v2, p0, -0x2

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1f

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    xor-int/2addr v4, v1

    .line 14
    or-int/2addr v3, v4

    .line 15
    shr-int/lit8 v4, v0, 0x1f

    .line 16
    .line 17
    xor-int/2addr v4, v0

    .line 18
    or-int/2addr v3, v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1e

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    aput v1, p1, v2

    .line 27
    .line 28
    aget p1, p2, v2

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1e

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    aput p1, p2, v2

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_0
    return p0
.end method

.method private static t(I[I[I[II[I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p2, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p1, v1

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    int-to-long v1, v1

    .line 45
    mul-long v18, v3, v1

    .line 46
    .line 47
    move-wide/from16 v20, v3

    .line 48
    .line 49
    add-long v3, v16, v18

    .line 50
    .line 51
    move-wide/from16 v16, v12

    .line 52
    .line 53
    int-to-long v11, v5

    .line 54
    mul-long v14, v14, v11

    .line 55
    .line 56
    int-to-long v5, v6

    .line 57
    mul-long v1, v1, v5

    .line 58
    .line 59
    add-long/2addr v14, v1

    .line 60
    long-to-int v1, v3

    .line 61
    mul-int v1, v1, p4

    .line 62
    .line 63
    add-int/2addr v1, v10

    .line 64
    const v2, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    sub-int/2addr v10, v1

    .line 69
    long-to-int v1, v14

    .line 70
    mul-int v1, v1, p4

    .line 71
    .line 72
    add-int/2addr v1, v8

    .line 73
    and-int/2addr v1, v2

    .line 74
    sub-int/2addr v8, v1

    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    int-to-long v2, v9

    .line 78
    int-to-long v9, v10

    .line 79
    mul-long v22, v2, v9

    .line 80
    .line 81
    add-long v18, v18, v22

    .line 82
    .line 83
    move v4, v7

    .line 84
    int-to-long v7, v8

    .line 85
    mul-long v2, v2, v7

    .line 86
    .line 87
    add-long/2addr v14, v2

    .line 88
    const/16 v2, 0x1e

    .line 89
    .line 90
    shr-long v18, v18, v2

    .line 91
    .line 92
    shr-long v13, v14, v2

    .line 93
    .line 94
    move-wide/from16 v1, v18

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :goto_0
    if-ge v3, v0, :cond_0

    .line 98
    .line 99
    aget v15, p5, v3

    .line 100
    .line 101
    aget v0, p1, v3

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    aget v4, p2, v3

    .line 106
    .line 107
    move-wide/from16 v22, v13

    .line 108
    .line 109
    int-to-long v13, v0

    .line 110
    mul-long v24, v16, v13

    .line 111
    .line 112
    move v0, v3

    .line 113
    int-to-long v3, v4

    .line 114
    mul-long v26, v20, v3

    .line 115
    .line 116
    add-long v24, v24, v26

    .line 117
    .line 118
    move-wide/from16 v26, v7

    .line 119
    .line 120
    int-to-long v7, v15

    .line 121
    mul-long v28, v7, v9

    .line 122
    .line 123
    add-long v24, v24, v28

    .line 124
    .line 125
    add-long v1, v1, v24

    .line 126
    .line 127
    mul-long v13, v13, v11

    .line 128
    .line 129
    mul-long v3, v3, v5

    .line 130
    .line 131
    add-long/2addr v13, v3

    .line 132
    mul-long v7, v7, v26

    .line 133
    .line 134
    add-long/2addr v13, v7

    .line 135
    add-long v13, v22, v13

    .line 136
    .line 137
    add-int/lit8 v3, v0, -0x1

    .line 138
    .line 139
    long-to-int v4, v1

    .line 140
    const v7, 0x3fffffff    # 1.9999999f

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v7

    .line 144
    aput v4, p1, v3

    .line 145
    .line 146
    const/16 v4, 0x1e

    .line 147
    .line 148
    shr-long/2addr v1, v4

    .line 149
    long-to-int v8, v13

    .line 150
    and-int/2addr v8, v7

    .line 151
    aput v8, p2, v3

    .line 152
    .line 153
    shr-long/2addr v13, v4

    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 155
    .line 156
    move/from16 v0, p0

    .line 157
    .line 158
    move/from16 v4, v18

    .line 159
    .line 160
    move-wide/from16 v7, v26

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move/from16 v18, v4

    .line 164
    .line 165
    move-wide/from16 v22, v13

    .line 166
    .line 167
    long-to-int v0, v1

    .line 168
    aput v0, p1, v18

    .line 169
    .line 170
    long-to-int v0, v13

    .line 171
    aput v0, p2, v18

    .line 172
    .line 173
    return-void
.end method

.method private static u(I[I[I[I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v12, v12, v16

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long v10, v10, v4

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    mul-long v1, v1, v6

    .line 34
    .line 35
    add-long/2addr v10, v1

    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    shr-long/2addr v12, v1

    .line 39
    shr-long/2addr v10, v1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    aget v1, p2, v2

    .line 46
    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    int-to-long v2, v3

    .line 50
    mul-long v18, v8, v2

    .line 51
    .line 52
    move-wide/from16 v20, v8

    .line 53
    .line 54
    int-to-long v8, v1

    .line 55
    mul-long v22, v14, v8

    .line 56
    .line 57
    add-long v18, v18, v22

    .line 58
    .line 59
    add-long v12, v12, v18

    .line 60
    .line 61
    mul-long v2, v2, v4

    .line 62
    .line 63
    mul-long v8, v8, v6

    .line 64
    .line 65
    add-long/2addr v2, v8

    .line 66
    add-long/2addr v10, v2

    .line 67
    add-int/lit8 v2, v17, -0x1

    .line 68
    .line 69
    long-to-int v1, v12

    .line 70
    const v3, 0x3fffffff    # 1.9999999f

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    aput v1, p1, v2

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    shr-long/2addr v12, v1

    .line 79
    long-to-int v8, v10

    .line 80
    and-int/2addr v3, v8

    .line 81
    aput v3, p2, v2

    .line 82
    .line 83
    shr-long/2addr v10, v1

    .line 84
    add-int/lit8 v2, v17, 0x1

    .line 85
    .line 86
    move-wide/from16 v8, v20

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x1

    .line 91
    sub-int/2addr v0, v2

    .line 92
    long-to-int v1, v12

    .line 93
    aput v1, p1, v0

    .line 94
    .line 95
    long-to-int v1, v10

    .line 96
    aput v1, p2, v0

    .line 97
    .line 98
    return-void
.end method
