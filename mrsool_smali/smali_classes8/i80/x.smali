.class public abstract Li80/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static final d:[Li80/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li80/x;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Li80/x;->b:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Li80/x;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [Li80/i;

    .line 19
    .line 20
    sput-object v0, Li80/x;->d:[Li80/i;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method static synthetic a()[Li80/i;
    .locals 1

    .line 1
    sget-object v0, Li80/x;->d:[Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b([Li80/i;I)[Li80/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li80/x;->n([Li80/i;I)[Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Li80/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Li80/e;->y()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Li80/e;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, Li80/x;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Li80/x$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Li80/x$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "bc_wnaf"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Li80/e;->D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Li80/x;->c:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    new-array v4, v3, [I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    :goto_0
    if-ge v7, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x1

    .line 63
    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    shl-int/lit8 v8, v8, 0x10

    .line 66
    .line 67
    or-int/2addr v6, v8

    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    const/4 v6, 0x1

    .line 74
    :goto_2
    add-int/2addr v7, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 p0, v5, 0x1

    .line 77
    .line 78
    const/high16 v0, 0x10000

    .line 79
    .line 80
    or-int/2addr v0, v6

    .line 81
    aput v0, v4, v5

    .line 82
    .line 83
    if-le v3, p0, :cond_4

    .line 84
    .line 85
    invoke-static {v4, p0}, Li80/x;->p([II)[I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    return-object v4

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "\'k\' must have bitlength < 2^16"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static e(ILjava/math/BigInteger;)[I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Li80/x;->d(Ljava/math/BigInteger;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-gt p0, v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    ushr-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Li80/x;->c:[I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/2addr v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    shl-int v4, v2, p0

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    ushr-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gt v8, v11, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v10, :cond_2

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v5

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    :cond_3
    and-int v10, v11, v6

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-eqz v10, :cond_5

    .line 86
    .line 87
    sub-int/2addr v11, v4

    .line 88
    :cond_5
    if-lez v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v12, v9, 0x1

    .line 93
    .line 94
    shl-int/2addr v11, v0

    .line 95
    or-int/2addr v8, v11

    .line 96
    aput v8, v3, v9

    .line 97
    .line 98
    move v8, p0

    .line 99
    move v9, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-le v1, v9, :cond_8

    .line 102
    .line 103
    invoke-static {v3, v9}, Li80/x;->p([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_8
    return-object v3

    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "\'k\' must have bitlength < 2^16"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "\'width\' must be in the range [2, 16]"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static f(Ljava/math/BigInteger;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Li80/x;->b:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v6, v5, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x1

    .line 51
    :goto_1
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v4, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/2addr v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    aput-byte v0, v4, v2

    .line 61
    .line 62
    return-object v4
.end method

.method public static g(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Li80/x;->f(Ljava/math/BigInteger;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-gt p0, v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Li80/x;->b:[B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    shl-int v3, v1, p0

    .line 33
    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gt v7, v10, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v4

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    :cond_3
    and-int v9, v10, v5

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_1
    if-eqz v9, :cond_5

    .line 78
    .line 79
    sub-int/2addr v10, v3

    .line 80
    :cond_5
    if-lez v8, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    :cond_6
    add-int/2addr v8, v7

    .line 85
    add-int/lit8 v7, v8, 0x1

    .line 86
    .line 87
    int-to-byte v10, v10

    .line 88
    aput-byte v10, v2, v8

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v7, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-le v0, v8, :cond_8

    .line 94
    .line 95
    invoke-static {v2, v8}, Li80/x;->o([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_8
    return-object v2

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static h(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    sget-object v0, Li80/x;->a:[I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Li80/x;->k(I[II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    sget-object v0, Li80/x;->a:[I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Li80/x;->k(I[II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(I[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    const/4 p0, 0x2

    .line 14
    add-int/2addr v0, p0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static l(Li80/i;IZ)Li80/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li80/x$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0, v0}, Li80/x$b;-><init>(IZLi80/i;Li80/e;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bc_wnaf"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Li80/e;->D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li80/w;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(Li80/i;Li80/j;Li80/w;Z)Li80/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li80/x$c;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p1}, Li80/x$c;-><init>(Li80/w;ZLi80/j;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bc_wnaf"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Li80/e;->D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li80/w;

    .line 17
    .line 18
    return-object p0
.end method

.method private static n([Li80/i;I)[Li80/i;
    .locals 2

    .line 1
    new-array p1, p1, [Li80/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private static o([BI)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static p([II)[I
    .locals 2

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
