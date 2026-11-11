.class public Lde0/o5;
.super Lde0/n7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/n7;-><init>()V

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
    invoke-static {p0, v1}, Lde0/o5;->l([BI)I

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

.method public static o([B[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lde0/o5;->l([BI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p0, v2}, Lde0/o5;->l([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v4, p2, :cond_0

    .line 14
    .line 15
    const v6, -0x61c88647

    .line 16
    .line 17
    .line 18
    add-int/2addr v5, v6

    .line 19
    shl-int/lit8 v6, v3, 0x4

    .line 20
    .line 21
    aget v7, p1, v0

    .line 22
    .line 23
    add-int/2addr v6, v7

    .line 24
    add-int v7, v3, v5

    .line 25
    .line 26
    xor-int/2addr v6, v7

    .line 27
    ushr-int/lit8 v7, v3, 0x5

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aget v8, p1, v8

    .line 31
    .line 32
    add-int/2addr v7, v8

    .line 33
    xor-int/2addr v6, v7

    .line 34
    add-int/2addr v1, v6

    .line 35
    shl-int/lit8 v6, v1, 0x4

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aget v7, p1, v7

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    add-int v7, v1, v5

    .line 42
    .line 43
    xor-int/2addr v6, v7

    .line 44
    ushr-int/lit8 v7, v1, 0x5

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    aget v8, p1, v8

    .line 48
    .line 49
    add-int/2addr v7, v8

    .line 50
    xor-int/2addr v6, v7

    .line 51
    add-int/2addr v3, v6

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, p0, v0}, Lde0/o5;->m(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0, v2}, Lde0/o5;->m(I[BI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
