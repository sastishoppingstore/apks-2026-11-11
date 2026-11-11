.class public Lde0/dd;
.super Lde0/i9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/i9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    aget-byte v1, p0, v1

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    const/high16 v2, 0xff0000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    const v2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public static m(I[BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static n([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    invoke-static {p0, v1}, Lde0/dd;->l([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static o([B[III)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lde0/dd;->l([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p0, v2}, Lde0/dd;->l([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x61c88647

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge p3, p2, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v6, v3, 0x4

    .line 21
    .line 22
    ushr-int/lit8 v7, v3, 0x5

    .line 23
    .line 24
    add-int/2addr v7, v3

    .line 25
    xor-int/2addr v6, v7

    .line 26
    and-int/lit8 v7, v5, 0x3

    .line 27
    .line 28
    aget v7, p1, v7

    .line 29
    .line 30
    add-int/2addr v7, v5

    .line 31
    xor-int/2addr v6, v7

    .line 32
    add-int/2addr v1, v6

    .line 33
    add-int/2addr v5, v4

    .line 34
    shl-int/lit8 v6, v1, 0x4

    .line 35
    .line 36
    ushr-int/lit8 v7, v1, 0x5

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    xor-int/2addr v6, v7

    .line 40
    ushr-int/lit8 v7, v5, 0xb

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x3

    .line 43
    .line 44
    aget v7, p1, v7

    .line 45
    .line 46
    add-int/2addr v7, v5

    .line 47
    xor-int/2addr v6, v7

    .line 48
    add-int/2addr v3, v6

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge p3, p2, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v6, v3, 0x4

    .line 57
    .line 58
    ushr-int/lit8 v7, v3, 0x5

    .line 59
    .line 60
    xor-int/2addr v6, v7

    .line 61
    add-int/2addr v6, v3

    .line 62
    and-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    aget v7, p1, v7

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    xor-int/2addr v6, v7

    .line 68
    add-int/2addr v1, v6

    .line 69
    add-int/2addr v5, v4

    .line 70
    shl-int/lit8 v6, v1, 0x4

    .line 71
    .line 72
    ushr-int/lit8 v7, v1, 0x5

    .line 73
    .line 74
    xor-int/2addr v6, v7

    .line 75
    add-int/2addr v6, v1

    .line 76
    ushr-int/lit8 v7, v5, 0xb

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x3

    .line 79
    .line 80
    aget v7, p1, v7

    .line 81
    .line 82
    add-int/2addr v7, v5

    .line 83
    xor-int/2addr v6, v7

    .line 84
    add-int/2addr v3, v6

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v1, p0, v0}, Lde0/dd;->m(I[BI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0, v2}, Lde0/dd;->m(I[BI)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
