.class public abstract Lq80/e;
.super Ljava/lang/Object;


# direct methods
.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget p0, p0, v5

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p1, v5

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v3

    .line 76
    add-long/2addr v6, p0

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p2, v5

    .line 80
    .line 81
    ushr-long p0, v1, v0

    .line 82
    .line 83
    long-to-int p1, p0

    .line 84
    return p1
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget p0, p0, v5

    .line 89
    .line 90
    int-to-long v6, p0

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget p0, p1, v5

    .line 93
    .line 94
    int-to-long p0, p0

    .line 95
    and-long/2addr p0, v3

    .line 96
    add-long/2addr v6, p0

    .line 97
    aget p0, p2, v5

    .line 98
    .line 99
    int-to-long p0, p0

    .line 100
    and-long/2addr p0, v3

    .line 101
    add-long/2addr v6, p0

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int p0, v1

    .line 104
    aput p0, p2, v5

    .line 105
    .line 106
    ushr-long p0, v1, v0

    .line 107
    .line 108
    long-to-int p1, p0

    .line 109
    return p1
.end method

.method public static c([II[II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aput v0, p2, p3

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    aput v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x3

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    aget v1, p0, v1

    .line 26
    .line 27
    aput v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    aput p0, p2, p3

    .line 36
    .line 37
    return-void
.end method

.method public static d()[I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static e()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static f([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static g(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lq80/e;->d()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x5

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static h([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static i([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
.end method

.method public static j([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static k([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static l([I[I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    aget v11, p0, v0

    .line 32
    .line 33
    move-wide/from16 v18, v9

    .line 34
    .line 35
    int-to-long v8, v11

    .line 36
    and-long/2addr v8, v3

    .line 37
    mul-long v10, v8, v1

    .line 38
    .line 39
    long-to-int v3, v10

    .line 40
    aput v3, p2, v0

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    ushr-long v3, v10, v0

    .line 45
    .line 46
    mul-long v10, v8, v6

    .line 47
    .line 48
    add-long/2addr v3, v10

    .line 49
    long-to-int v10, v3

    .line 50
    aput v10, p2, v5

    .line 51
    .line 52
    ushr-long/2addr v3, v0

    .line 53
    mul-long v10, v8, v18

    .line 54
    .line 55
    add-long/2addr v3, v10

    .line 56
    long-to-int v10, v3

    .line 57
    const/4 v11, 0x2

    .line 58
    aput v10, p2, v11

    .line 59
    .line 60
    ushr-long/2addr v3, v0

    .line 61
    mul-long v10, v8, v12

    .line 62
    .line 63
    add-long/2addr v3, v10

    .line 64
    long-to-int v10, v3

    .line 65
    const/4 v11, 0x3

    .line 66
    aput v10, p2, v11

    .line 67
    .line 68
    ushr-long/2addr v3, v0

    .line 69
    mul-long v8, v8, v14

    .line 70
    .line 71
    add-long/2addr v3, v8

    .line 72
    long-to-int v8, v3

    .line 73
    const/4 v9, 0x4

    .line 74
    aput v8, p2, v9

    .line 75
    .line 76
    ushr-long/2addr v3, v0

    .line 77
    long-to-int v4, v3

    .line 78
    const/4 v3, 0x5

    .line 79
    aput v4, p2, v3

    .line 80
    .line 81
    :goto_0
    if-ge v5, v3, :cond_0

    .line 82
    .line 83
    aget v4, p0, v5

    .line 84
    .line 85
    int-to-long v8, v4

    .line 86
    const-wide v10, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v8, v10

    .line 92
    mul-long v16, v8, v1

    .line 93
    .line 94
    aget v4, p2, v5

    .line 95
    .line 96
    int-to-long v3, v4

    .line 97
    and-long/2addr v3, v10

    .line 98
    add-long v3, v16, v3

    .line 99
    .line 100
    long-to-int v10, v3

    .line 101
    aput v10, p2, v5

    .line 102
    .line 103
    ushr-long/2addr v3, v0

    .line 104
    mul-long v10, v8, v6

    .line 105
    .line 106
    add-int/lit8 v16, v5, 0x1

    .line 107
    .line 108
    aget v0, p2, v16

    .line 109
    .line 110
    move-wide/from16 v22, v1

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    const-wide v20, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v0, v0, v20

    .line 119
    .line 120
    add-long/2addr v10, v0

    .line 121
    add-long/2addr v3, v10

    .line 122
    long-to-int v0, v3

    .line 123
    aput v0, p2, v16

    .line 124
    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    ushr-long v1, v3, v0

    .line 128
    .line 129
    mul-long v3, v8, v18

    .line 130
    .line 131
    add-int/lit8 v10, v5, 0x2

    .line 132
    .line 133
    aget v11, p2, v10

    .line 134
    .line 135
    move-wide/from16 v24, v1

    .line 136
    .line 137
    int-to-long v0, v11

    .line 138
    and-long v0, v0, v20

    .line 139
    .line 140
    add-long/2addr v3, v0

    .line 141
    add-long v1, v24, v3

    .line 142
    .line 143
    long-to-int v0, v1

    .line 144
    aput v0, p2, v10

    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    ushr-long/2addr v1, v0

    .line 149
    mul-long v3, v8, v12

    .line 150
    .line 151
    add-int/lit8 v10, v5, 0x3

    .line 152
    .line 153
    aget v11, p2, v10

    .line 154
    .line 155
    move-wide/from16 v24, v1

    .line 156
    .line 157
    int-to-long v0, v11

    .line 158
    and-long v0, v0, v20

    .line 159
    .line 160
    add-long/2addr v3, v0

    .line 161
    add-long v1, v24, v3

    .line 162
    .line 163
    long-to-int v0, v1

    .line 164
    aput v0, p2, v10

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    ushr-long/2addr v1, v0

    .line 169
    mul-long v8, v8, v14

    .line 170
    .line 171
    add-int/lit8 v3, v5, 0x4

    .line 172
    .line 173
    aget v4, p2, v3

    .line 174
    .line 175
    int-to-long v10, v4

    .line 176
    and-long v10, v10, v20

    .line 177
    .line 178
    add-long/2addr v8, v10

    .line 179
    add-long/2addr v1, v8

    .line 180
    long-to-int v4, v1

    .line 181
    aput v4, p2, v3

    .line 182
    .line 183
    ushr-long/2addr v1, v0

    .line 184
    add-int/lit8 v5, v5, 0x5

    .line 185
    .line 186
    long-to-int v2, v1

    .line 187
    aput v2, p2, v5

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    move-wide/from16 v1, v22

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public static m(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 14
    .line 15
    aget v8, p3, p4

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 27
    .line 28
    aget v9, p1, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 33
    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 36
    .line 37
    aget v4, p3, v4

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 44
    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 47
    .line 48
    ushr-long v4, v6, v8

    .line 49
    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 51
    .line 52
    aget v6, p1, v6

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 57
    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 60
    .line 61
    aget v9, p3, v9

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 68
    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 71
    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 74
    .line 75
    aget v9, p1, v9

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 80
    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 83
    .line 84
    aget v6, p3, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 91
    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 94
    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 97
    .line 98
    aget v6, p1, v6

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long v0, v0, v6

    .line 103
    .line 104
    add-long/2addr v0, v9

    .line 105
    add-int/lit8 v9, p4, 0x4

    .line 106
    .line 107
    aget v9, p3, v9

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    and-long/2addr v2, v9

    .line 111
    add-long/2addr v0, v2

    .line 112
    add-long/2addr v4, v0

    .line 113
    add-int/lit8 v0, p6, 0x4

    .line 114
    .line 115
    long-to-int v1, v4

    .line 116
    aput v1, p5, v0

    .line 117
    .line 118
    ushr-long v0, v4, v8

    .line 119
    .line 120
    add-long/2addr v0, v6

    .line 121
    return-wide v0
.end method

.method public static n(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    aget v5, p3, v4

    .line 30
    .line 31
    int-to-long v8, v5

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr v0, v8

    .line 34
    add-long/2addr v6, v0

    .line 35
    long-to-int v0, v6

    .line 36
    aput v0, p3, v4

    .line 37
    .line 38
    ushr-long v0, v6, p0

    .line 39
    .line 40
    add-int/lit8 v4, p4, 0x2

    .line 41
    .line 42
    aget v5, p3, v4

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    and-long/2addr v5, v2

    .line 46
    add-long/2addr p1, v5

    .line 47
    add-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    aput p1, p3, v4

    .line 50
    .line 51
    ushr-long p1, v0, p0

    .line 52
    .line 53
    add-int/lit8 v0, p4, 0x3

    .line 54
    .line 55
    aget v1, p3, v0

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    and-long v1, v4, v2

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    long-to-int v1, p1

    .line 62
    aput v1, p3, v0

    .line 63
    .line 64
    ushr-long p0, p1, p0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p2, p0, v0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x5

    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-static {p0, p3, p4, p1}, Lq80/n;->x(I[III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    return p0
.end method

.method public static o(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long v0, v0, p0

    .line 11
    .line 12
    aget v4, p2, p3

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-long/2addr v0, v4

    .line 17
    long-to-int v4, v0

    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    aget v6, p2, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-long/2addr p0, v6

    .line 30
    add-long/2addr v0, p0

    .line 31
    long-to-int p0, v0

    .line 32
    aput p0, p2, v5

    .line 33
    .line 34
    ushr-long p0, v0, v4

    .line 35
    .line 36
    add-int/lit8 v0, p3, 0x2

    .line 37
    .line 38
    aget v1, p2, v0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    and-long v1, v5, v2

    .line 42
    .line 43
    add-long/2addr p0, v1

    .line 44
    long-to-int v1, p0

    .line 45
    aput v1, p2, v0

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, p0, v0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x5

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, p2, p3, p1}, Lq80/n;->x(I[III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    return p0
.end method

.method public static p([I[I[I)I
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_0

    .line 35
    .line 36
    aget v15, p0, v0

    .line 37
    .line 38
    move-wide/from16 v16, v13

    .line 39
    .line 40
    int-to-long v13, v15

    .line 41
    and-long/2addr v13, v3

    .line 42
    mul-long v18, v13, v1

    .line 43
    .line 44
    aget v15, p2, v0

    .line 45
    .line 46
    move-wide/from16 v20, v1

    .line 47
    .line 48
    int-to-long v1, v15

    .line 49
    and-long/2addr v1, v3

    .line 50
    add-long v1, v18, v1

    .line 51
    .line 52
    long-to-int v15, v1

    .line 53
    aput v15, p2, v0

    .line 54
    .line 55
    const/16 v15, 0x20

    .line 56
    .line 57
    ushr-long/2addr v1, v15

    .line 58
    mul-long v18, v13, v5

    .line 59
    .line 60
    add-int/lit8 v22, v0, 0x1

    .line 61
    .line 62
    aget v15, p2, v22

    .line 63
    .line 64
    move-wide/from16 v23, v5

    .line 65
    .line 66
    int-to-long v5, v15

    .line 67
    and-long/2addr v5, v3

    .line 68
    add-long v18, v18, v5

    .line 69
    .line 70
    add-long v1, v1, v18

    .line 71
    .line 72
    long-to-int v5, v1

    .line 73
    aput v5, p2, v22

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long/2addr v1, v5

    .line 78
    mul-long v18, v13, v7

    .line 79
    .line 80
    add-int/lit8 v6, v0, 0x2

    .line 81
    .line 82
    aget v15, p2, v6

    .line 83
    .line 84
    move/from16 v25, v6

    .line 85
    .line 86
    int-to-long v5, v15

    .line 87
    and-long/2addr v5, v3

    .line 88
    add-long v18, v18, v5

    .line 89
    .line 90
    add-long v1, v1, v18

    .line 91
    .line 92
    long-to-int v5, v1

    .line 93
    aput v5, p2, v25

    .line 94
    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    ushr-long/2addr v1, v5

    .line 98
    mul-long v18, v13, v9

    .line 99
    .line 100
    add-int/lit8 v6, v0, 0x3

    .line 101
    .line 102
    aget v15, p2, v6

    .line 103
    .line 104
    move/from16 v25, v6

    .line 105
    .line 106
    int-to-long v5, v15

    .line 107
    and-long/2addr v5, v3

    .line 108
    add-long v18, v18, v5

    .line 109
    .line 110
    add-long v1, v1, v18

    .line 111
    .line 112
    long-to-int v5, v1

    .line 113
    aput v5, p2, v25

    .line 114
    .line 115
    const/16 v5, 0x20

    .line 116
    .line 117
    ushr-long/2addr v1, v5

    .line 118
    mul-long v13, v13, v11

    .line 119
    .line 120
    add-int/lit8 v6, v0, 0x4

    .line 121
    .line 122
    aget v15, p2, v6

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    int-to-long v5, v15

    .line 127
    and-long/2addr v5, v3

    .line 128
    add-long/2addr v13, v5

    .line 129
    add-long/2addr v1, v13

    .line 130
    long-to-int v5, v1

    .line 131
    aput v5, p2, v18

    .line 132
    .line 133
    const/16 v5, 0x20

    .line 134
    .line 135
    ushr-long/2addr v1, v5

    .line 136
    add-int/lit8 v0, v0, 0x5

    .line 137
    .line 138
    aget v6, p2, v0

    .line 139
    .line 140
    int-to-long v13, v6

    .line 141
    and-long/2addr v13, v3

    .line 142
    add-long/2addr v1, v13

    .line 143
    add-long v13, v16, v1

    .line 144
    .line 145
    long-to-int v1, v13

    .line 146
    aput v1, p2, v0

    .line 147
    .line 148
    ushr-long/2addr v13, v5

    .line 149
    move-wide/from16 v1, v20

    .line 150
    .line 151
    move/from16 v0, v22

    .line 152
    .line 153
    move-wide/from16 v5, v23

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    long-to-int v0, v13

    .line 157
    return v0
.end method

.method public static q(II[II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long p0, p0, v0

    .line 11
    .line 12
    aget v0, p2, p3

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    and-long/2addr v0, v2

    .line 16
    add-long/2addr p0, v0

    .line 17
    long-to-int v0, p0

    .line 18
    aput v0, p2, p3

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    ushr-long/2addr p0, v0

    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    aget v4, p2, v1

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    and-long/2addr v2, v4

    .line 29
    add-long/2addr p0, v2

    .line 30
    long-to-int v2, p0

    .line 31
    aput v2, p2, v1

    .line 32
    .line 33
    ushr-long/2addr p0, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v2, p0, v0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x5

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p0, p2, p3, p1}, Lq80/n;->x(I[III)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0
.end method

.method public static r([I[I)V
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long v10, v10, v10

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    shl-int/lit8 v8, v8, 0x1f

    .line 27
    .line 28
    const/16 v12, 0x21

    .line 29
    .line 30
    ushr-long v13, v10, v12

    .line 31
    .line 32
    long-to-int v14, v13

    .line 33
    or-int/2addr v8, v14

    .line 34
    aput v8, p1, v7

    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    ushr-long v13, v10, v7

    .line 40
    .line 41
    long-to-int v8, v13

    .line 42
    aput v8, p1, v6

    .line 43
    .line 44
    long-to-int v8, v10

    .line 45
    if-gtz v9, :cond_0

    .line 46
    .line 47
    mul-long v9, v1, v1

    .line 48
    .line 49
    shl-int/lit8 v6, v8, 0x1f

    .line 50
    .line 51
    int-to-long v13, v6

    .line 52
    and-long/2addr v13, v3

    .line 53
    ushr-long v11, v9, v12

    .line 54
    .line 55
    or-long/2addr v11, v13

    .line 56
    long-to-int v6, v9

    .line 57
    aput v6, p1, v0

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v8, v9, v0

    .line 62
    .line 63
    long-to-int v6, v8

    .line 64
    and-int/2addr v6, v7

    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    and-long/2addr v8, v3

    .line 69
    const/4 v10, 0x2

    .line 70
    aget v13, p1, v10

    .line 71
    .line 72
    int-to-long v13, v13

    .line 73
    and-long/2addr v13, v3

    .line 74
    mul-long v15, v8, v1

    .line 75
    .line 76
    add-long/2addr v11, v15

    .line 77
    long-to-int v15, v11

    .line 78
    shl-int/lit8 v16, v15, 0x1

    .line 79
    .line 80
    or-int v6, v16, v6

    .line 81
    .line 82
    aput v6, p1, v7

    .line 83
    .line 84
    ushr-int/lit8 v6, v15, 0x1f

    .line 85
    .line 86
    ushr-long/2addr v11, v0

    .line 87
    add-long/2addr v13, v11

    .line 88
    aget v11, p0, v10

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long/2addr v11, v3

    .line 92
    const/4 v15, 0x3

    .line 93
    aget v7, p1, v15

    .line 94
    .line 95
    move-wide/from16 v17, v1

    .line 96
    .line 97
    int-to-long v0, v7

    .line 98
    and-long/2addr v0, v3

    .line 99
    aget v7, p1, v5

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    int-to-long v5, v7

    .line 104
    and-long/2addr v5, v3

    .line 105
    mul-long v20, v11, v17

    .line 106
    .line 107
    add-long v13, v13, v20

    .line 108
    .line 109
    long-to-int v7, v13

    .line 110
    shl-int/lit8 v20, v7, 0x1

    .line 111
    .line 112
    or-int v19, v20, v19

    .line 113
    .line 114
    aput v19, p1, v10

    .line 115
    .line 116
    ushr-int/lit8 v7, v7, 0x1f

    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    ushr-long/2addr v13, v2

    .line 121
    mul-long v19, v11, v8

    .line 122
    .line 123
    add-long v13, v13, v19

    .line 124
    .line 125
    add-long/2addr v0, v13

    .line 126
    ushr-long v13, v0, v2

    .line 127
    .line 128
    add-long/2addr v5, v13

    .line 129
    and-long/2addr v0, v3

    .line 130
    aget v10, p0, v15

    .line 131
    .line 132
    int-to-long v13, v10

    .line 133
    and-long/2addr v13, v3

    .line 134
    const/4 v10, 0x5

    .line 135
    aget v15, p1, v10

    .line 136
    .line 137
    move-wide/from16 v20, v11

    .line 138
    .line 139
    int-to-long v10, v15

    .line 140
    and-long/2addr v10, v3

    .line 141
    ushr-long v22, v5, v2

    .line 142
    .line 143
    add-long v10, v10, v22

    .line 144
    .line 145
    and-long/2addr v5, v3

    .line 146
    const/4 v15, 0x6

    .line 147
    aget v12, p1, v15

    .line 148
    .line 149
    move-wide/from16 v23, v5

    .line 150
    .line 151
    int-to-long v5, v12

    .line 152
    and-long/2addr v5, v3

    .line 153
    ushr-long v25, v10, v2

    .line 154
    .line 155
    add-long v5, v5, v25

    .line 156
    .line 157
    and-long/2addr v10, v3

    .line 158
    mul-long v25, v13, v17

    .line 159
    .line 160
    add-long v0, v0, v25

    .line 161
    .line 162
    long-to-int v12, v0

    .line 163
    shl-int/lit8 v25, v12, 0x1

    .line 164
    .line 165
    or-int v7, v25, v7

    .line 166
    .line 167
    const/16 v19, 0x3

    .line 168
    .line 169
    aput v7, p1, v19

    .line 170
    .line 171
    ushr-int/lit8 v7, v12, 0x1f

    .line 172
    .line 173
    ushr-long/2addr v0, v2

    .line 174
    mul-long v25, v13, v8

    .line 175
    .line 176
    add-long v0, v0, v25

    .line 177
    .line 178
    add-long v0, v23, v0

    .line 179
    .line 180
    ushr-long v23, v0, v2

    .line 181
    .line 182
    mul-long v25, v13, v20

    .line 183
    .line 184
    add-long v23, v23, v25

    .line 185
    .line 186
    add-long v10, v10, v23

    .line 187
    .line 188
    and-long/2addr v0, v3

    .line 189
    ushr-long v23, v10, v2

    .line 190
    .line 191
    add-long v5, v5, v23

    .line 192
    .line 193
    and-long/2addr v10, v3

    .line 194
    const/4 v12, 0x4

    .line 195
    aget v15, p0, v12

    .line 196
    .line 197
    move-wide/from16 v23, v13

    .line 198
    .line 199
    int-to-long v12, v15

    .line 200
    and-long/2addr v12, v3

    .line 201
    const/4 v14, 0x7

    .line 202
    aget v15, p1, v14

    .line 203
    .line 204
    int-to-long v14, v15

    .line 205
    and-long/2addr v14, v3

    .line 206
    ushr-long v25, v5, v2

    .line 207
    .line 208
    add-long v14, v14, v25

    .line 209
    .line 210
    and-long/2addr v5, v3

    .line 211
    const/16 v25, 0x8

    .line 212
    .line 213
    aget v2, p1, v25

    .line 214
    .line 215
    move-wide/from16 v27, v5

    .line 216
    .line 217
    int-to-long v5, v2

    .line 218
    and-long/2addr v5, v3

    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    ushr-long v29, v14, v2

    .line 222
    .line 223
    add-long v5, v5, v29

    .line 224
    .line 225
    and-long/2addr v3, v14

    .line 226
    mul-long v14, v12, v17

    .line 227
    .line 228
    add-long/2addr v0, v14

    .line 229
    long-to-int v14, v0

    .line 230
    shl-int/lit8 v15, v14, 0x1

    .line 231
    .line 232
    or-int/2addr v7, v15

    .line 233
    const/4 v15, 0x4

    .line 234
    aput v7, p1, v15

    .line 235
    .line 236
    ushr-int/lit8 v7, v14, 0x1f

    .line 237
    .line 238
    ushr-long/2addr v0, v2

    .line 239
    mul-long v8, v8, v12

    .line 240
    .line 241
    add-long/2addr v0, v8

    .line 242
    add-long/2addr v10, v0

    .line 243
    ushr-long v0, v10, v2

    .line 244
    .line 245
    mul-long v8, v12, v20

    .line 246
    .line 247
    add-long/2addr v0, v8

    .line 248
    add-long v0, v27, v0

    .line 249
    .line 250
    ushr-long v8, v0, v2

    .line 251
    .line 252
    mul-long v12, v12, v23

    .line 253
    .line 254
    add-long/2addr v8, v12

    .line 255
    add-long/2addr v3, v8

    .line 256
    ushr-long v8, v3, v2

    .line 257
    .line 258
    add-long/2addr v5, v8

    .line 259
    long-to-int v8, v10

    .line 260
    shl-int/lit8 v9, v8, 0x1

    .line 261
    .line 262
    or-int/2addr v7, v9

    .line 263
    const/4 v9, 0x5

    .line 264
    aput v7, p1, v9

    .line 265
    .line 266
    ushr-int/lit8 v7, v8, 0x1f

    .line 267
    .line 268
    long-to-int v1, v0

    .line 269
    shl-int/lit8 v0, v1, 0x1

    .line 270
    .line 271
    or-int/2addr v0, v7

    .line 272
    const/4 v7, 0x6

    .line 273
    aput v0, p1, v7

    .line 274
    .line 275
    ushr-int/lit8 v0, v1, 0x1f

    .line 276
    .line 277
    long-to-int v1, v3

    .line 278
    shl-int/lit8 v3, v1, 0x1

    .line 279
    .line 280
    or-int/2addr v0, v3

    .line 281
    const/4 v3, 0x7

    .line 282
    aput v0, p1, v3

    .line 283
    .line 284
    ushr-int/lit8 v0, v1, 0x1f

    .line 285
    .line 286
    long-to-int v1, v5

    .line 287
    shl-int/lit8 v3, v1, 0x1

    .line 288
    .line 289
    or-int/2addr v0, v3

    .line 290
    aput v0, p1, v25

    .line 291
    .line 292
    ushr-int/lit8 v0, v1, 0x1f

    .line 293
    .line 294
    const/16 v1, 0x9

    .line 295
    .line 296
    aget v3, p1, v1

    .line 297
    .line 298
    const/16 v2, 0x20

    .line 299
    .line 300
    ushr-long v4, v5, v2

    .line 301
    .line 302
    long-to-int v2, v4

    .line 303
    add-int/2addr v3, v2

    .line 304
    const/4 v2, 0x1

    .line 305
    shl-int/lit8 v2, v3, 0x1

    .line 306
    .line 307
    or-int/2addr v0, v2

    .line 308
    aput v0, p1, v1

    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    move v7, v9

    .line 312
    goto/16 :goto_0
.end method

.method public static s([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget p0, p0, v5

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p1, v5

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v3

    .line 76
    sub-long/2addr v6, p0

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p2, v5

    .line 80
    .line 81
    shr-long p0, v1, v0

    .line 82
    .line 83
    long-to-int p1, p0

    .line 84
    return p1
.end method

.method public static t([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p0, v5

    .line 73
    .line 74
    int-to-long v8, p0

    .line 75
    and-long/2addr v3, v8

    .line 76
    sub-long/2addr v6, v3

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p1, v5

    .line 80
    .line 81
    shr-long p0, v1, v0

    .line 82
    .line 83
    long-to-int p1, p0

    .line 84
    return p1
.end method

.method public static u([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lia0/h;->c(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
