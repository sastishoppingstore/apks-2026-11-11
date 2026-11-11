.class public Lf70/f;
.super Ld70/k0;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3}, Lf70/f;->d(J)[B

    move-result-object p2

    const/16 p3, 0x10

    invoke-direct {p0, p3, p1, v0, p2}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method protected static d(J)[B
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    shr-long v1, p0, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    shr-long v2, p0, v2

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v3, p0, v3

    .line 22
    .line 23
    long-to-int v4, v3

    .line 24
    int-to-byte v3, v4

    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    shr-long v4, p0, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    int-to-byte v4, v5

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    shr-long v5, p0, v5

    .line 34
    .line 35
    long-to-int v6, v5

    .line 36
    int-to-byte v5, v6

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    shr-long v7, p0, v6

    .line 40
    .line 41
    long-to-int v8, v7

    .line 42
    int-to-byte v7, v8

    .line 43
    long-to-int p1, p0

    .line 44
    int-to-byte p0, p1

    .line 45
    new-array p1, v6, [B

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-byte v0, p1, v6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, p1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-byte v2, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-byte v3, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-byte v4, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-byte v5, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-byte v7, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-byte p0, p1, v0

    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public c()J
    .locals 6

    .line 1
    iget-object v0, p0, Ld70/k0;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    shl-long/2addr v1, v3

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    shl-long/2addr v3, v5

    .line 21
    or-long/2addr v1, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    const/16 v5, 0x28

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    aget-byte v3, v0, v3

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    shl-long/2addr v3, v5

    .line 41
    or-long/2addr v1, v3

    .line 42
    const/4 v3, 0x4

    .line 43
    aget-byte v3, v0, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    shl-long/2addr v3, v5

    .line 51
    or-long/2addr v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    or-long/2addr v1, v3

    .line 61
    const/4 v3, 0x6

    .line 62
    aget-byte v3, v0, v3

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    or-long/2addr v1, v3

    .line 70
    const/4 v3, 0x7

    .line 71
    aget-byte v0, v0, v3

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    or-long v0, v1, v3

    .line 77
    .line 78
    return-wide v0
.end method
