.class public Lde0/e3;
.super Lde0/v7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/v7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lde0/s2;->a:I

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lde0/v7;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lde0/v7;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/v7;->g:I

    .line 4
    .line 5
    iget v2, p0, Lde0/v7;->h:I

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    rem-int v2, v1, v2

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    new-array v2, v3, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    iget v0, p0, Lde0/v7;->h:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-byte v1, v2, v0

    .line 27
    .line 28
    xor-int/lit8 v1, v1, -0x80

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v2, v0

    .line 32
    .line 33
    iget v0, p0, Lde0/s2;->a:I

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    div-int/2addr v0, v1

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v4, p0, Lde0/s2;->a:I

    .line 44
    .line 45
    div-int/2addr v4, v1

    .line 46
    if-ge v0, v4, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lde0/v7;->h:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Lde0/v7;->o([BI)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v4, 0x5

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v6, v2, 0x5

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, Lde0/v7;->h:I

    .line 64
    .line 65
    div-int/2addr v7, v1

    .line 66
    if-ge v6, v7, :cond_0

    .line 67
    .line 68
    iget-object v6, p0, Lde0/v7;->e:[[J

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    aget-wide v7, v6, v2

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    if-ge v6, v1, :cond_0

    .line 76
    .line 77
    iget v9, p0, Lde0/s2;->a:I

    .line 78
    .line 79
    div-int/2addr v9, v1

    .line 80
    if-ge v0, v9, :cond_0

    .line 81
    .line 82
    iget-object v9, p0, Lde0/s2;->b:[B

    .line 83
    .line 84
    long-to-int v10, v7

    .line 85
    int-to-byte v10, v10

    .line 86
    aput-byte v10, v9, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    shr-long/2addr v7, v1

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v2, p0, Lde0/v7;->h:I

    .line 101
    .line 102
    new-array v2, v2, [B

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 106
    .line 107
    return-object v0
.end method
