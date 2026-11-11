.class final Ly80/j;
.super Ly80/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly80/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(S)S
    .locals 0

    .line 1
    invoke-static {p1}, Lq80/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ly80/j;->d(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lq80/b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ly80/j;->d(I)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private f(SS)S
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    shl-long v3, p1, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x40

    .line 8
    .line 9
    and-long/2addr v5, v0

    .line 10
    mul-long v3, v3, v5

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    shl-long v5, v0, v5

    .line 15
    .line 16
    xor-long/2addr v0, v5

    .line 17
    const-wide/32 v5, 0x10000001

    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v0

    .line 21
    mul-long v5, v5, p1

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    const/4 v5, 0x3

    .line 25
    shl-long v5, p1, v5

    .line 26
    .line 27
    const-wide/32 v7, 0x20000002

    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v0

    .line 31
    mul-long v5, v5, v7

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    const/4 v5, 0x6

    .line 35
    shl-long v5, p1, v5

    .line 36
    .line 37
    const-wide/32 v7, 0x40000004

    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v0

    .line 41
    mul-long v5, v5, v7

    .line 42
    .line 43
    xor-long/2addr v3, v5

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    shl-long v5, p1, v5

    .line 47
    .line 48
    const-wide v7, 0x80000008L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v0

    .line 54
    mul-long v5, v5, v7

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    shl-long v5, p1, v5

    .line 60
    .line 61
    const-wide v7, 0x100000010L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v0

    .line 67
    mul-long v5, v5, v7

    .line 68
    .line 69
    xor-long/2addr v3, v5

    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    shl-long/2addr p1, v5

    .line 73
    const-wide v5, 0x200000020L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v5

    .line 79
    mul-long p1, p1, v0

    .line 80
    .line 81
    xor-long/2addr p1, v3

    .line 82
    const-wide v0, 0x1ffff80000000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, p1

    .line 88
    ushr-long v3, v0, v2

    .line 89
    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    ushr-long v6, v0, v5

    .line 93
    .line 94
    xor-long/2addr v3, v6

    .line 95
    const/16 v6, 0x18

    .line 96
    .line 97
    ushr-long v7, v0, v6

    .line 98
    .line 99
    xor-long/2addr v3, v7

    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    ushr-long/2addr v0, v7

    .line 103
    xor-long/2addr v0, v3

    .line 104
    xor-long/2addr p1, v0

    .line 105
    const-wide v0, 0x7fffc000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, p1

    .line 111
    ushr-long v2, v0, v2

    .line 112
    .line 113
    ushr-long v4, v0, v5

    .line 114
    .line 115
    xor-long/2addr v2, v4

    .line 116
    ushr-long v4, v0, v6

    .line 117
    .line 118
    xor-long/2addr v2, v4

    .line 119
    ushr-long/2addr v0, v7

    .line 120
    xor-long/2addr v0, v2

    .line 121
    xor-long/2addr p1, v0

    .line 122
    long-to-int p2, p1

    .line 123
    const p1, 0x3ffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr p1, p2

    .line 127
    invoke-virtual {p0, p1}, Ly80/j;->d(I)S

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method private g(SS)S
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    const/4 v2, 0x6

    .line 4
    shl-long v2, p1, v2

    .line 5
    .line 6
    const-wide/16 v4, 0x40

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    mul-long v2, v2, v4

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    shl-long v4, v0, v4

    .line 13
    .line 14
    xor-long/2addr v0, v4

    .line 15
    const-wide/16 v4, 0x4001

    .line 16
    .line 17
    and-long/2addr v4, v0

    .line 18
    mul-long v4, v4, p1

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    shl-long v4, p1, v4

    .line 23
    .line 24
    const-wide/32 v6, 0x8002

    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v0

    .line 28
    mul-long v4, v4, v6

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    shl-long v4, p1, v4

    .line 33
    .line 34
    const-wide/32 v6, 0x10004

    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v0

    .line 38
    mul-long v4, v4, v6

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    const/4 v4, 0x3

    .line 42
    shl-long v4, p1, v4

    .line 43
    .line 44
    const-wide/32 v6, 0x20008

    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v0

    .line 48
    mul-long v4, v4, v6

    .line 49
    .line 50
    xor-long/2addr v2, v4

    .line 51
    const/4 v4, 0x4

    .line 52
    shl-long v4, p1, v4

    .line 53
    .line 54
    const-wide/32 v6, 0x40010

    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v0

    .line 58
    mul-long v4, v4, v6

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    const/4 v4, 0x5

    .line 62
    shl-long/2addr p1, v4

    .line 63
    const-wide/32 v4, 0x80020

    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    mul-long p1, p1, v0

    .line 68
    .line 69
    xor-long/2addr p1, v2

    .line 70
    const-wide v0, 0x1ffc000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, p1

    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    ushr-long v2, v0, v2

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    ushr-long v4, v0, v4

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    ushr-long v4, v0, v4

    .line 88
    .line 89
    xor-long/2addr v2, v4

    .line 90
    const/16 v4, 0x1a

    .line 91
    .line 92
    ushr-long/2addr v0, v4

    .line 93
    xor-long/2addr v0, v2

    .line 94
    xor-long/2addr p1, v0

    .line 95
    long-to-int p2, p1

    .line 96
    const p1, 0x3ffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr p1, p2

    .line 100
    invoke-virtual {p0, p1}, Ly80/j;->d(I)S

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method


# virtual methods
.method protected a(S)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ly80/j;->c(SS)S

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected b(SS)S
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    mul-int v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    const/16 v3, 0xd

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    shl-int v3, v1, v2

    .line 12
    .line 13
    and-int/2addr v3, p2

    .line 14
    mul-int v3, v3, p1

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ly80/j;->d(I)S

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected c(SS)S
    .locals 1

    .line 1
    invoke-direct {p0, p1, p1}, Ly80/j;->g(SS)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p1}, Ly80/j;->f(SS)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ly80/j;->e(S)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0, p1}, Ly80/j;->f(SS)S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ly80/j;->e(S)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0, p1}, Ly80/j;->f(SS)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1, p2}, Ly80/j;->g(SS)S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected d(I)S
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0x1fff

    .line 2
    .line 3
    ushr-int/lit8 p1, p1, 0xd

    .line 4
    .line 5
    shl-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    shl-int/lit8 v2, p1, 0x3

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    shl-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    ushr-int/lit8 v2, v1, 0xd

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x1fff

    .line 16
    .line 17
    shl-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    shl-int/lit8 v4, v2, 0x3

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    shl-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    xor-int/2addr v3, v4

    .line 25
    xor-int/2addr p1, v0

    .line 26
    xor-int/2addr p1, v2

    .line 27
    xor-int/2addr p1, v1

    .line 28
    xor-int/2addr p1, v3

    .line 29
    int-to-short p1, p1

    .line 30
    return p1
.end method
