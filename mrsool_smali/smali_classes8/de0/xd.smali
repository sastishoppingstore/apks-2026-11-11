.class public Lde0/xd;
.super Lde0/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lde0/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/q5;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/16 v2, 0xc0

    .line 9
    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lde0/q5;-><init>(III)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lde0/q5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    iput-object v2, p0, Lde0/ld;->g:[Lde0/q5;

    .line 22
    .line 23
    iput v1, p0, Lde0/ld;->a:I

    .line 24
    .line 25
    iput v3, p0, Lde0/ld;->b:I

    .line 26
    .line 27
    iput v3, p0, Lde0/ld;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public static q([B[I[I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    aget-byte v6, p0, v4

    .line 12
    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x2

    .line 16
    .line 17
    aget-byte v5, p0, v5

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    const v8, 0xff00

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    or-int/2addr v5, v6

    .line 26
    add-int/lit8 v6, v4, 0x3

    .line 27
    .line 28
    aget-byte v7, p0, v7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x10

    .line 31
    .line 32
    const/high16 v8, 0xff0000

    .line 33
    .line 34
    and-int/2addr v7, v8

    .line 35
    or-int/2addr v5, v7

    .line 36
    add-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    aget-byte v6, p0, v6

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x18

    .line 41
    .line 42
    const/high16 v7, -0x1000000

    .line 43
    .line 44
    and-int/2addr v6, v7

    .line 45
    or-int/2addr v5, v6

    .line 46
    aput v5, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, p3}, Lde0/s1;->t([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Lde0/s1;->v([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lde0/s1;->t([I[I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 p2, p1, 0x1

    .line 64
    .line 65
    aget p3, v1, v2

    .line 66
    .line 67
    int-to-byte v3, p3

    .line 68
    aput-byte v3, p0, p1

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x2

    .line 71
    .line 72
    ushr-int/lit8 v4, p3, 0x8

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p0, p2

    .line 76
    .line 77
    add-int/lit8 p2, p1, 0x3

    .line 78
    .line 79
    ushr-int/lit8 v4, p3, 0x10

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, p0, v3

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    ushr-int/lit8 p3, p3, 0x18

    .line 87
    .line 88
    int-to-byte p3, p3

    .line 89
    aput-byte p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method public static r([B[I[I[I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    aget-byte v6, p0, v4

    .line 12
    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x2

    .line 16
    .line 17
    aget-byte v5, p0, v5

    .line 18
    .line 19
    shl-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    const v8, 0xff00

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    or-int/2addr v5, v6

    .line 26
    add-int/lit8 v6, v4, 0x3

    .line 27
    .line 28
    aget-byte v7, p0, v7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x10

    .line 31
    .line 32
    const/high16 v8, 0xff0000

    .line 33
    .line 34
    and-int/2addr v7, v8

    .line 35
    or-int/2addr v5, v7

    .line 36
    add-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    aget-byte v6, p0, v6

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x18

    .line 41
    .line 42
    const/high16 v7, -0x1000000

    .line 43
    .line 44
    and-int/2addr v6, v7

    .line 45
    or-int/2addr v5, v6

    .line 46
    aput v5, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, p1}, Lde0/s1;->v([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2}, Lde0/s1;->t([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p3}, Lde0/s1;->v([I[I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 p2, p1, 0x1

    .line 64
    .line 65
    aget p3, v1, v2

    .line 66
    .line 67
    int-to-byte v3, p3

    .line 68
    aput-byte v3, p0, p1

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x2

    .line 71
    .line 72
    ushr-int/lit8 v4, p3, 0x8

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p0, p2

    .line 76
    .line 77
    add-int/lit8 p2, p1, 0x3

    .line 78
    .line 79
    ushr-int/lit8 v4, p3, 0x10

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, p0, v3

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    ushr-int/lit8 p3, p3, 0x18

    .line 87
    .line 88
    int-to-byte p3, p3

    .line 89
    aput-byte p3, p0, p2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public d([B[B)Lde0/y;
    .locals 7

    .line 1
    new-instance v6, Lde0/oe;

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
    invoke-direct/range {v0 .. v5}, Lde0/oe;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public h([B[B)Lde0/y;
    .locals 7

    .line 1
    new-instance v6, Lde0/g;

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
    invoke-direct/range {v0 .. v5}, Lde0/g;-><init>([B[BIII)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public j([B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lde0/j1;->j([B)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lde0/ld;->e:[B

    .line 5
    .line 6
    invoke-static {p1}, Lde0/j1;->l([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lde0/ld;->e:[B

    .line 10
    .line 11
    invoke-static {p1}, Lde0/j1;->l([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde0/ld;->e:[B

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lde0/j1;->l([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
