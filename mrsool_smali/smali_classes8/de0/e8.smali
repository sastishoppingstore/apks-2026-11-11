.class public Lde0/e8;
.super Lde0/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/q5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, Lde0/q5;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Lde0/q5;

    .line 14
    .line 15
    aput-object v0, v4, v1

    .line 16
    .line 17
    iput-object v4, p0, Lde0/ld;->g:[Lde0/q5;

    .line 18
    .line 19
    new-instance v0, Lde0/q5;

    .line 20
    .line 21
    const v4, 0x7fffffdf

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-direct {v0, v6, v4, v5}, Lde0/q5;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-array v4, v3, [Lde0/q5;

    .line 32
    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    iput-object v4, p0, Lde0/ld;->f:[Lde0/q5;

    .line 36
    .line 37
    iput v6, p0, Lde0/ld;->b:I

    .line 38
    .line 39
    iput v6, p0, Lde0/ld;->c:I

    .line 40
    .line 41
    iput v2, p0, Lde0/ld;->a:I

    .line 42
    .line 43
    iput v3, p0, Lde0/ld;->h:I

    .line 44
    .line 45
    iput v3, p0, Lde0/ld;->i:I

    .line 46
    .line 47
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    ushr-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    const/16 v2, 0x34

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    add-int/lit8 v2, v2, 0x6

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v5, 0x4

    .line 18
    .line 19
    invoke-static {v0, v6}, Lde0/e8;->l([BI)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aput v6, v3, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 29
    .line 30
    aget v6, v3, v5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-lez v2, :cond_2

    .line 34
    .line 35
    const v8, -0x61c88647

    .line 36
    .line 37
    .line 38
    add-int/2addr v7, v8

    .line 39
    ushr-int/lit8 v8, v7, 0x2

    .line 40
    .line 41
    and-int/lit8 v8, v8, 0x3

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ge v9, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    aget v11, v3, v10

    .line 49
    .line 50
    aget v12, v3, v9

    .line 51
    .line 52
    ushr-int/lit8 v13, v6, 0x5

    .line 53
    .line 54
    shl-int/lit8 v14, v11, 0x2

    .line 55
    .line 56
    xor-int/2addr v13, v14

    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 58
    .line 59
    shl-int/lit8 v15, v6, 0x4

    .line 60
    .line 61
    xor-int/2addr v14, v15

    .line 62
    add-int/2addr v13, v14

    .line 63
    xor-int/2addr v11, v7

    .line 64
    and-int/lit8 v14, v9, 0x3

    .line 65
    .line 66
    xor-int/2addr v14, v8

    .line 67
    aget v14, p1, v14

    .line 68
    .line 69
    xor-int/2addr v6, v14

    .line 70
    add-int/2addr v11, v6

    .line 71
    xor-int v6, v13, v11

    .line 72
    .line 73
    add-int/2addr v6, v12

    .line 74
    aput v6, v3, v9

    .line 75
    .line 76
    move v9, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    aget v10, v3, v4

    .line 79
    .line 80
    aget v11, v3, v5

    .line 81
    .line 82
    ushr-int/lit8 v12, v6, 0x5

    .line 83
    .line 84
    shl-int/lit8 v13, v10, 0x2

    .line 85
    .line 86
    xor-int/2addr v12, v13

    .line 87
    ushr-int/lit8 v13, v10, 0x3

    .line 88
    .line 89
    shl-int/lit8 v14, v6, 0x4

    .line 90
    .line 91
    xor-int/2addr v13, v14

    .line 92
    add-int/2addr v12, v13

    .line 93
    xor-int/2addr v10, v7

    .line 94
    and-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    xor-int/2addr v8, v9

    .line 97
    aget v8, p1, v8

    .line 98
    .line 99
    xor-int/2addr v6, v8

    .line 100
    add-int/2addr v10, v6

    .line 101
    xor-int v6, v12, v10

    .line 102
    .line 103
    add-int/2addr v6, v11

    .line 104
    aput v6, v3, v5

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_3
    if-ge v4, v1, :cond_3

    .line 110
    .line 111
    aget v2, v3, v4

    .line 112
    .line 113
    mul-int/lit8 v5, v4, 0x4

    .line 114
    .line 115
    invoke-static {v2, v0, v5}, Lde0/e8;->m(I[BI)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    return-void
.end method

.method public static o([B[I)V
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
    invoke-static {p0, v1}, Lde0/e8;->l([BI)I

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
    new-instance v6, Lde0/kb;

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
    invoke-direct/range {v0 .. v5}, Lde0/kb;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public h([B[B)Lde0/y;
    .locals 7

    .line 1
    new-instance v6, Lde0/t7;

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
    invoke-direct/range {v0 .. v5}, Lde0/t7;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
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
    invoke-virtual {p0, v0}, Lde0/ld;->j([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
