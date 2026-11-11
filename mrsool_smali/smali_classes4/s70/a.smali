.class public Ls70/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls70/b;


# static fields
.field private static final j:[B


# instance fields
.field private a:Lr70/c;

.field private b:Lg70/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls70/a;->j:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg70/c;IILr70/c;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ls70/a;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls70/a;->i:Z

    .line 10
    .line 11
    iput-object p4, p0, Ls70/a;->a:Lr70/c;

    .line 12
    .line 13
    iput-object p1, p0, Ls70/a;->b:Lg70/c;

    .line 14
    .line 15
    iput p2, p0, Ls70/a;->c:I

    .line 16
    .line 17
    iput p3, p0, Ls70/a;->e:I

    .line 18
    .line 19
    invoke-interface {p1}, Lg70/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Ls70/a;->d:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ls70/a;->m(Lg70/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Ls70/a;->i:Z

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    if-gt p3, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Ls70/a;->l(Lg70/c;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lt p1, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lr70/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt p1, p3, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Ls70/a;->k()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p6, p5}, Ls70/a;->e([B[B[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Not enough entropy for security strength required"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Requested security strength is not supported by block cipher and key size"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Requested security strength is not supported by the derivation function"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private c([B[B[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls70/a;->b:Lg70/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lg70/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v10, v2, [B

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    array-length v3, v11

    .line 16
    div-int v12, v3, v2

    .line 17
    .line 18
    new-array v13, v2, [B

    .line 19
    .line 20
    iget-object v3, v0, Ls70/a;->b:Lg70/c;

    .line 21
    .line 22
    new-instance v4, Lq70/a0;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ls70/a;->j([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lq70/a0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v3, v5, v4}, Lg70/c;->a(ZLg70/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ls70/a;->b:Lg70/c;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-interface {v3, v4, v14, v10, v14}, Lg70/c;->h([BI[BI)I

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_0
    if-ge v15, v12, :cond_0

    .line 47
    .line 48
    mul-int v7, v15, v2

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move v3, v2

    .line 53
    move-object v4, v10

    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move-object v8, v13

    .line 57
    invoke-static/range {v3 .. v9}, Lia0/c;->a(I[BI[BI[BI)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Ls70/a;->b:Lg70/c;

    .line 61
    .line 62
    invoke-interface {v3, v13, v14, v10, v14}, Lg70/c;->h([BI[BI)I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    array-length v2, v1

    .line 69
    invoke-static {v10, v14, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private d([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls70/a;->b:Lg70/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lg70/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, v1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    div-int/lit8 v5, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x8

    .line 17
    .line 18
    add-int/lit8 v7, v3, 0x9

    .line 19
    .line 20
    add-int/2addr v7, v2

    .line 21
    const/4 v8, 0x1

    .line 22
    sub-int/2addr v7, v8

    .line 23
    div-int/2addr v7, v2

    .line 24
    mul-int v7, v7, v2

    .line 25
    .line 26
    new-array v7, v7, [B

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct {v0, v7, v3, v9}, Ls70/a;->i([BII)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    invoke-direct {v0, v7, v5, v10}, Ls70/a;->i([BII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, -0x80

    .line 40
    .line 41
    aput-byte v1, v7, v6

    .line 42
    .line 43
    iget v1, v0, Ls70/a;->c:I

    .line 44
    .line 45
    div-int/lit8 v3, v1, 0x8

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    new-array v6, v3, [B

    .line 49
    .line 50
    new-array v10, v2, [B

    .line 51
    .line 52
    new-array v11, v2, [B

    .line 53
    .line 54
    div-int/2addr v1, v4

    .line 55
    new-array v4, v1, [B

    .line 56
    .line 57
    sget-object v12, Ls70/a;->j:[B

    .line 58
    .line 59
    invoke-static {v12, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_0
    mul-int v13, v12, v2

    .line 64
    .line 65
    mul-int/lit8 v14, v13, 0x8

    .line 66
    .line 67
    iget v15, v0, Ls70/a;->c:I

    .line 68
    .line 69
    mul-int/lit8 v16, v2, 0x8

    .line 70
    .line 71
    add-int v15, v15, v16

    .line 72
    .line 73
    if-ge v14, v15, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v11, v12, v9}, Ls70/a;->i([BII)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v10, v4, v11, v7}, Ls70/a;->c([B[B[B[B)V

    .line 79
    .line 80
    .line 81
    sub-int v14, v3, v13

    .line 82
    .line 83
    if-le v14, v2, :cond_0

    .line 84
    .line 85
    move v14, v2

    .line 86
    :cond_0
    invoke-static {v10, v9, v6, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array v3, v2, [B

    .line 93
    .line 94
    invoke-static {v6, v9, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-array v1, v5, [B

    .line 101
    .line 102
    iget-object v6, v0, Ls70/a;->b:Lg70/c;

    .line 103
    .line 104
    new-instance v7, Lq70/a0;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ls70/a;->j([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v7, v4}, Lq70/a0;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v8, v7}, Lg70/c;->a(ZLg70/f;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    mul-int v6, v4, v2

    .line 118
    .line 119
    if-ge v6, v5, :cond_3

    .line 120
    .line 121
    iget-object v7, v0, Ls70/a;->b:Lg70/c;

    .line 122
    .line 123
    invoke-interface {v7, v3, v9, v3, v9}, Lg70/c;->h([BI[BI)I

    .line 124
    .line 125
    .line 126
    sub-int v7, v5, v6

    .line 127
    .line 128
    if-le v7, v2, :cond_2

    .line 129
    .line 130
    move v7, v2

    .line 131
    :cond_2
    invoke-static {v3, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-object v1
.end method

.method private e([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lia0/a;->l([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p0, Ls70/a;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ls70/a;->d([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ls70/a;->b:Lg70/c;

    .line 12
    .line 13
    invoke-interface {p2}, Lg70/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Ls70/a;->c:I

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x7

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    new-array p3, p3, [B

    .line 24
    .line 25
    iput-object p3, p0, Ls70/a;->f:[B

    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    iput-object p2, p0, Ls70/a;->g:[B

    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p2}, Ls70/a;->g([B[B[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    iput-wide p1, p0, Ls70/a;->h:J

    .line 37
    .line 38
    return-void
.end method

.method private f([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls70/a;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lia0/a;->k([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Ls70/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ls70/a;->d([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ls70/a;->f:[B

    .line 16
    .line 17
    iget-object v1, p0, Ls70/a;->g:[B

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Ls70/a;->g([B[B[B)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p0, Ls70/a;->h:J

    .line 25
    .line 26
    return-void
.end method

.method private g([B[B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Ls70/a;->b:Lg70/c;

    .line 5
    .line 6
    invoke-interface {v2}, Lg70/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget-object v3, p0, Ls70/a;->b:Lg70/c;

    .line 13
    .line 14
    invoke-interface {v3}, Lg70/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Ls70/a;->b:Lg70/c;

    .line 19
    .line 20
    new-instance v5, Lq70/a0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ls70/a;->j([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Lq70/a0;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-interface {v4, v6, v5}, Lg70/c;->a(ZLg70/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    mul-int v6, v5, v3

    .line 36
    .line 37
    array-length v7, p1

    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p3}, Ls70/a;->h([B)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Ls70/a;->b:Lg70/c;

    .line 44
    .line 45
    invoke-interface {v7, p3, v4, v2, v4}, Lg70/c;->h([BI[BI)I

    .line 46
    .line 47
    .line 48
    sub-int v7, v0, v6

    .line 49
    .line 50
    if-le v7, v3, :cond_0

    .line 51
    .line 52
    move v7, v3

    .line 53
    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    array-length v0, p1

    .line 60
    invoke-static {v0, p1, v1}, Lia0/c;->b(I[B[B)V

    .line 61
    .line 62
    .line 63
    array-length p1, p2

    .line 64
    invoke-static {v1, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length p1, p2

    .line 68
    array-length p2, p3

    .line 69
    invoke-static {v1, p1, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private h([B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-gt v1, v3, :cond_1

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    sub-int/2addr v3, v1

    .line 9
    aget-byte v3, p1, v3

    .line 10
    .line 11
    const/16 v4, 0xff

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/2addr v3, v2

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    array-length v4, p1

    .line 21
    sub-int/2addr v4, v1

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private i([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p3

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p1, p3

    .line 24
    .line 25
    return-void
.end method

.method private k()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ls70/a;->a:Lr70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr70/c;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Ls70/a;->e:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private l(Lg70/c;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls70/a;->m(Lg70/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa8

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x70

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lg70/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AES"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method private m(Lg70/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lg70/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DESede"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lg70/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "TDEA"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private n([BI[BI)V
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xfe

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p3, p4

    .line 7
    .line 8
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, p2

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xfc

    .line 19
    .line 20
    ushr-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p3, v0

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x2

    .line 27
    .line 28
    aget-byte v1, p1, v2

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x6

    .line 31
    .line 32
    add-int/lit8 v2, p2, 0x2

    .line 33
    .line 34
    aget-byte v3, p1, v2

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xf8

    .line 37
    .line 38
    ushr-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, p4, 0x3

    .line 45
    .line 46
    aget-byte v1, p1, v2

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x5

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x3

    .line 51
    .line 52
    aget-byte v3, p1, v2

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xf0

    .line 55
    .line 56
    ushr-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    or-int/2addr v1, v3

    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p3, v0

    .line 61
    .line 62
    add-int/lit8 v0, p4, 0x4

    .line 63
    .line 64
    aget-byte v1, p1, v2

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    add-int/lit8 v2, p2, 0x4

    .line 69
    .line 70
    aget-byte v3, p1, v2

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xe0

    .line 73
    .line 74
    ushr-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    int-to-byte v1, v1

    .line 78
    aput-byte v1, p3, v0

    .line 79
    .line 80
    add-int/lit8 v0, p4, 0x5

    .line 81
    .line 82
    aget-byte v1, p1, v2

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    add-int/lit8 v2, p2, 0x5

    .line 87
    .line 88
    aget-byte v3, p1, v2

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0xc0

    .line 91
    .line 92
    ushr-int/lit8 v3, v3, 0x5

    .line 93
    .line 94
    or-int/2addr v1, v3

    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p3, v0

    .line 97
    .line 98
    add-int/lit8 v0, p4, 0x6

    .line 99
    .line 100
    aget-byte v1, p1, v2

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x6

    .line 105
    .line 106
    aget-byte v2, p1, p2

    .line 107
    .line 108
    and-int/lit16 v2, v2, 0x80

    .line 109
    .line 110
    ushr-int/lit8 v2, v2, 0x6

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    int-to-byte v1, v1

    .line 114
    aput-byte v1, p3, v0

    .line 115
    .line 116
    add-int/lit8 v0, p4, 0x7

    .line 117
    .line 118
    aget-byte p1, p1, p2

    .line 119
    .line 120
    shl-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    int-to-byte p1, p1

    .line 123
    aput-byte p1, p3, v0

    .line 124
    .line 125
    :goto_0
    if-gt p4, v0, :cond_0

    .line 126
    .line 127
    aget-byte p1, p3, p4

    .line 128
    .line 129
    and-int/lit16 p2, p1, 0xfe

    .line 130
    .line 131
    shr-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    shr-int/lit8 v2, p1, 0x2

    .line 134
    .line 135
    xor-int/2addr v1, v2

    .line 136
    shr-int/lit8 v2, p1, 0x3

    .line 137
    .line 138
    xor-int/2addr v1, v2

    .line 139
    shr-int/lit8 v2, p1, 0x4

    .line 140
    .line 141
    xor-int/2addr v1, v2

    .line 142
    shr-int/lit8 v2, p1, 0x5

    .line 143
    .line 144
    xor-int/2addr v1, v2

    .line 145
    shr-int/lit8 v2, p1, 0x6

    .line 146
    .line 147
    xor-int/2addr v1, v2

    .line 148
    shr-int/lit8 p1, p1, 0x7

    .line 149
    .line 150
    xor-int/2addr p1, v1

    .line 151
    xor-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    or-int/2addr p1, p2

    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, p3, p4

    .line 158
    .line 159
    add-int/lit8 p4, p4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls70/a;->i:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-wide v2, p0, Ls70/a;->h:J

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide v4, 0x80000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls70/c;->a([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Number of bits per request limited to 4096"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    const-wide v4, 0x800000000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    const v0, 0x8000

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ls70/c;->a([BI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    :goto_0
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ls70/a;->f([B)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget p3, p0, Ls70/a;->d:I

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Ls70/a;->d([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Ls70/a;->f:[B

    .line 69
    .line 70
    iget-object v0, p0, Ls70/a;->g:[B

    .line 71
    .line 72
    invoke-direct {p0, p2, p3, v0}, Ls70/a;->g([B[B[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p2, p0, Ls70/a;->d:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x8

    .line 79
    .line 80
    new-array p2, p2, [B

    .line 81
    .line 82
    :goto_1
    iget-object p3, p0, Ls70/a;->g:[B

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    new-array v0, p3, [B

    .line 86
    .line 87
    iget-object v1, p0, Ls70/a;->b:Lg70/c;

    .line 88
    .line 89
    new-instance v2, Lq70/a0;

    .line 90
    .line 91
    iget-object v3, p0, Ls70/a;->f:[B

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ls70/a;->j([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lq70/a0;-><init>([B)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {v1, v3, v2}, Lg70/c;->a(ZLg70/f;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    array-length v3, p1

    .line 107
    div-int/2addr v3, p3

    .line 108
    if-gt v2, v3, :cond_8

    .line 109
    .line 110
    array-length v3, p1

    .line 111
    mul-int v4, v2, p3

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    if-le v3, p3, :cond_6

    .line 115
    .line 116
    move v3, p3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    array-length v3, p1

    .line 119
    iget-object v5, p0, Ls70/a;->g:[B

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    mul-int v5, v5, v2

    .line 123
    .line 124
    sub-int/2addr v3, v5

    .line 125
    :goto_3
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v5, p0, Ls70/a;->g:[B

    .line 128
    .line 129
    invoke-direct {p0, v5}, Ls70/a;->h([B)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Ls70/a;->b:Lg70/c;

    .line 133
    .line 134
    iget-object v6, p0, Ls70/a;->g:[B

    .line 135
    .line 136
    invoke-interface {v5, v6, v1, v0, v1}, Lg70/c;->h([BI[BI)I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object p3, p0, Ls70/a;->f:[B

    .line 146
    .line 147
    iget-object v0, p0, Ls70/a;->g:[B

    .line 148
    .line 149
    invoke-direct {p0, p2, p3, v0}, Ls70/a;->g([B[B[B)V

    .line 150
    .line 151
    .line 152
    iget-wide p2, p0, Ls70/a;->h:J

    .line 153
    .line 154
    const-wide/16 v0, 0x1

    .line 155
    .line 156
    add-long/2addr p2, v0

    .line 157
    iput-wide p2, p0, Ls70/a;->h:J

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    mul-int/lit8 p1, p1, 0x8

    .line 161
    .line 162
    return p1

    .line 163
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Number of bits per request limited to 262144"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public b([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls70/a;->f([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method j([B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls70/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0, v1}, Ls70/a;->n([BI[BI)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, v2}, Ls70/a;->n([BI[BI)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0, v2}, Ls70/a;->n([BI[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method
