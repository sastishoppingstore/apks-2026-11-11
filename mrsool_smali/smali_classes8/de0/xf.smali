.class public Lde0/xf;
.super Lde0/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/q5;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v2}, Lde0/q5;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Lde0/q5;

    .line 14
    .line 15
    aput-object v0, v4, v2

    .line 16
    .line 17
    iput-object v4, p0, Lde0/ld;->g:[Lde0/q5;

    .line 18
    .line 19
    new-instance v0, Lde0/q5;

    .line 20
    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    invoke-direct {v0, v4, v4, v2}, Lde0/q5;-><init>(III)V

    .line 24
    .line 25
    .line 26
    new-array v5, v3, [Lde0/q5;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    iput-object v5, p0, Lde0/ld;->f:[Lde0/q5;

    .line 31
    .line 32
    iput v4, p0, Lde0/ld;->b:I

    .line 33
    .line 34
    iput v4, p0, Lde0/ld;->c:I

    .line 35
    .line 36
    iput v1, p0, Lde0/ld;->a:I

    .line 37
    .line 38
    iput v3, p0, Lde0/ld;->h:I

    .line 39
    .line 40
    iput v3, p0, Lde0/ld;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public static l(S)S
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x10001

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x10001

    .line 15
    .line 16
    .line 17
    :goto_0
    rem-int v5, v4, v1

    .line 18
    .line 19
    div-int/2addr v4, v1

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    add-int/2addr v2, p0

    .line 25
    :cond_1
    and-int p0, v2, v0

    .line 26
    .line 27
    int-to-short p0, p0

    .line 28
    return p0

    .line 29
    :cond_2
    mul-int v4, v4, v2

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    move v4, v1

    .line 33
    move v1, v5

    .line 34
    move v6, v3

    .line 35
    move v3, v2

    .line 36
    move v2, v6

    .line 37
    goto :goto_0
.end method

.method public static m(SS)S
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p0, v1

    .line 7
    and-int/2addr p0, v0

    .line 8
    int-to-short p0, p0

    .line 9
    and-int/2addr p1, v0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    and-int/2addr p1, v0

    .line 12
    int-to-short p1, p1

    .line 13
    and-int/2addr p0, v0

    .line 14
    and-int/2addr p1, v0

    .line 15
    mul-int v2, p0, p1

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    add-int/2addr v2, p1

    .line 19
    add-int/2addr v2, v1

    .line 20
    and-int p0, v2, v0

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    ushr-int/lit8 p1, v2, 0x10

    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    int-to-short p1, p1

    .line 27
    and-int/2addr p0, v0

    .line 28
    and-int/2addr p1, v0

    .line 29
    sub-int v2, p0, p1

    .line 30
    .line 31
    if-gt p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v2, v1

    .line 36
    and-int p0, v2, v0

    .line 37
    .line 38
    int-to-short p0, p0

    .line 39
    return p0
.end method

.method public static n([BI)S
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public static o(S[BI)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    .line 10
    .line 11
    return-void
.end method

.method public static p([B[S)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lde0/xf;->n([BI)S

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v3}, Lde0/xf;->n([BI)S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v0, v5}, Lde0/xf;->n([BI)S

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-static {v0, v7}, Lde0/xf;->n([BI)S

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    const v11, 0xffff

    .line 27
    .line 28
    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v12, v10, 0x1

    .line 32
    .line 33
    aget-short v13, p1, v10

    .line 34
    .line 35
    invoke-static {v2, v13}, Lde0/xf;->m(SS)S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v13, v10, 0x2

    .line 40
    .line 41
    aget-short v12, p1, v12

    .line 42
    .line 43
    add-int/2addr v4, v12

    .line 44
    and-int/2addr v4, v11

    .line 45
    int-to-short v4, v4

    .line 46
    add-int/lit8 v12, v10, 0x3

    .line 47
    .line 48
    aget-short v13, p1, v13

    .line 49
    .line 50
    add-int/2addr v6, v13

    .line 51
    and-int/2addr v6, v11

    .line 52
    int-to-short v6, v6

    .line 53
    add-int/lit8 v13, v10, 0x4

    .line 54
    .line 55
    aget-short v12, p1, v12

    .line 56
    .line 57
    invoke-static {v8, v12}, Lde0/xf;->m(SS)S

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    xor-int v12, v2, v6

    .line 62
    .line 63
    int-to-short v12, v12

    .line 64
    add-int/lit8 v14, v10, 0x5

    .line 65
    .line 66
    aget-short v13, p1, v13

    .line 67
    .line 68
    invoke-static {v12, v13}, Lde0/xf;->m(SS)S

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    xor-int v13, v4, v8

    .line 73
    .line 74
    add-int/2addr v13, v12

    .line 75
    and-int/2addr v13, v11

    .line 76
    int-to-short v13, v13

    .line 77
    add-int/lit8 v10, v10, 0x6

    .line 78
    .line 79
    aget-short v14, p1, v14

    .line 80
    .line 81
    invoke-static {v13, v14}, Lde0/xf;->m(SS)S

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-int/2addr v12, v13

    .line 86
    and-int/2addr v11, v12

    .line 87
    int-to-short v11, v11

    .line 88
    xor-int/2addr v2, v13

    .line 89
    int-to-short v2, v2

    .line 90
    xor-int/2addr v8, v11

    .line 91
    int-to-short v8, v8

    .line 92
    xor-int/2addr v4, v11

    .line 93
    int-to-short v4, v4

    .line 94
    xor-int/2addr v6, v13

    .line 95
    int-to-short v6, v6

    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    move v15, v6

    .line 99
    move v6, v4

    .line 100
    move v4, v15

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    add-int/lit8 v9, v10, 0x1

    .line 103
    .line 104
    aget-short v12, p1, v10

    .line 105
    .line 106
    invoke-static {v2, v12}, Lde0/xf;->m(SS)S

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v0, v1}, Lde0/xf;->o(S[BI)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v10, 0x2

    .line 114
    .line 115
    aget-short v2, p1, v9

    .line 116
    .line 117
    add-int/2addr v6, v2

    .line 118
    and-int v2, v6, v11

    .line 119
    .line 120
    int-to-short v2, v2

    .line 121
    invoke-static {v2, v0, v3}, Lde0/xf;->o(S[BI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x3

    .line 125
    .line 126
    aget-short v1, p1, v1

    .line 127
    .line 128
    add-int/2addr v4, v1

    .line 129
    and-int v1, v4, v11

    .line 130
    .line 131
    int-to-short v1, v1

    .line 132
    invoke-static {v1, v0, v5}, Lde0/xf;->o(S[BI)V

    .line 133
    .line 134
    .line 135
    aget-short v1, p1, v10

    .line 136
    .line 137
    invoke-static {v8, v1}, Lde0/xf;->m(SS)S

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v0, v7}, Lde0/xf;->o(S[BI)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static q([B[S)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x2

    .line 7
    div-int/2addr v1, v2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    invoke-static {p0, v1}, Lde0/xf;->n([BI)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput-short v1, p1, v0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v1, v0, -0xf

    .line 29
    .line 30
    :goto_1
    aget-short v1, p1, v1

    .line 31
    .line 32
    const v3, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    rem-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0xe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v2, v0, -0x6

    .line 46
    .line 47
    :goto_2
    aget-short v2, p1, v2

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    shl-int/lit8 v1, v1, 0x9

    .line 51
    .line 52
    ushr-int/lit8 v2, v2, 0x7

    .line 53
    .line 54
    or-int/2addr v1, v2

    .line 55
    and-int/2addr v1, v3

    .line 56
    int-to-short v1, v1

    .line 57
    aput-short v1, p1, v0

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lde0/ld;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lde0/ld;->f([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B[B)Lde0/y;
    .locals 7

    .line 1
    new-instance v6, Lde0/j5;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v5, p0, Lde0/ld;->c:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde0/j5;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public h([B[B)Lde0/y;
    .locals 7

    .line 1
    new-instance v6, Lde0/g1;

    .line 2
    .line 3
    iget v3, p0, Lde0/ld;->h:I

    .line 4
    .line 5
    iget v4, p0, Lde0/ld;->i:I

    .line 6
    .line 7
    iget v5, p0, Lde0/ld;->c:I

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde0/g1;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public j([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde0/ld;->j([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lde0/ld;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lde0/ld;->j([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
