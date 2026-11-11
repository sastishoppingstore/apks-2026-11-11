.class public Lg70/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Lg70/c;

.field protected e:Lg70/q;

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>(Lg70/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70/e;->d:Lg70/c;

    .line 5
    .line 6
    instance-of v0, p1, Lg70/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lg70/q;

    .line 12
    .line 13
    iput-object v0, p0, Lg70/e;->e:Lg70/q;

    .line 14
    .line 15
    invoke-interface {v0}, Lg70/q;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lg70/e;->a:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lg70/e;->e:Lg70/q;

    .line 26
    .line 27
    invoke-interface {p1}, Lg70/c;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lg70/e;->a:[B

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lg70/e;->b:I

    .line 37
    .line 38
    invoke-interface {p1}, Lg70/c;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x2f

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v4, "PGP"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    iput-boolean v4, p0, Lg70/e;->g:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    instance-of p1, p1, Lg70/v;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-lez v2, :cond_3

    .line 73
    .line 74
    const-string p1, "OpenPGP"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    iput-boolean v0, p0, Lg70/e;->f:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lg70/e;->f:Z

    .line 87
    .line 88
    :goto_3
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lg70/e;->b:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lg70/e;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg70/e;->d:Lg70/c;

    .line 16
    .line 17
    iget-object v2, p0, Lg70/e;->a:[B

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v2, v1}, Lg70/c;->h([BI[BI)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lg70/e;->b:I

    .line 23
    .line 24
    iput v1, p0, Lg70/e;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lg70/e;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 36
    .line 37
    const-string p2, "data not block size aligned"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg70/e;->g()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 48
    .line 49
    const-string p2, "output buffer too short for doFinal()"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lg70/e;->g()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg70/e;->d:Lg70/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg70/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg70/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg70/e;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lg70/e;->d:Lg70/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lg70/c;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :goto_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p0, Lg70/e;->b:I

    .line 23
    .line 24
    goto :goto_0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lg70/e;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lg70/e;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lg70/e;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg70/e;->a:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lg70/e;->d:Lg70/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lg70/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lg70/e;->a:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    rem-int v0, p1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lg70/e;->a:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sub-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public e(ZLg70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lg70/e;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lg70/e;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg70/e;->d:Lg70/c;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lg70/c;->a(ZLg70/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f([BII[BI)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move/from16 v9, p5

    .line 11
    .line 12
    if-ltz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lg70/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2}, Lg70/e;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    add-int/2addr v4, v9

    .line 25
    array-length v5, v8

    .line 26
    if-gt v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string v2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v4, v0, Lg70/e;->a:[B

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    iget v6, v0, Lg70/e;->b:I

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    const/4 v10, 0x0

    .line 44
    if-le v2, v5, :cond_3

    .line 45
    .line 46
    invoke-static {v7, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lg70/e;->d:Lg70/c;

    .line 50
    .line 51
    iget-object v6, v0, Lg70/e;->a:[B

    .line 52
    .line 53
    invoke-interface {v4, v6, v10, v8, v9}, Lg70/c;->h([BI[BI)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iput v10, v0, Lg70/e;->b:I

    .line 58
    .line 59
    sub-int v12, v2, v5

    .line 60
    .line 61
    add-int v13, v1, v5

    .line 62
    .line 63
    iget-object v1, v0, Lg70/e;->e:Lg70/q;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lg70/q;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int v14, v12, v1

    .line 72
    .line 73
    if-lez v14, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lg70/e;->e:Lg70/q;

    .line 76
    .line 77
    add-int v6, v9, v11

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move v3, v13

    .line 82
    move v4, v14

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-interface/range {v1 .. v6}, Lg70/q;->e([BII[BI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v11, v1

    .line 90
    iget-object v1, v0, Lg70/e;->e:Lg70/q;

    .line 91
    .line 92
    invoke-interface {v1}, Lg70/q;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int v14, v14, v1

    .line 97
    .line 98
    sub-int/2addr v12, v14

    .line 99
    add-int/2addr v13, v14

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    iget-object v1, v0, Lg70/e;->a:[B

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    if-le v12, v1, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lg70/e;->d:Lg70/c;

    .line 107
    .line 108
    add-int v2, v9, v11

    .line 109
    .line 110
    invoke-interface {v1, v7, v13, v8, v2}, Lg70/c;->h([BI[BI)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v11, v1

    .line 115
    sub-int/2addr v12, v3

    .line 116
    add-int/2addr v13, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v1

    .line 119
    move v12, v2

    .line 120
    const/4 v11, 0x0

    .line 121
    :cond_4
    :goto_2
    iget-object v1, v0, Lg70/e;->a:[B

    .line 122
    .line 123
    iget v2, v0, Lg70/e;->b:I

    .line 124
    .line 125
    invoke-static {v7, v13, v1, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lg70/e;->b:I

    .line 129
    .line 130
    add-int/2addr v1, v12

    .line 131
    iput v1, v0, Lg70/e;->b:I

    .line 132
    .line 133
    iget-object v2, v0, Lg70/e;->a:[B

    .line 134
    .line 135
    array-length v3, v2

    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Lg70/e;->d:Lg70/c;

    .line 139
    .line 140
    add-int v3, v9, v11

    .line 141
    .line 142
    invoke-interface {v1, v2, v10, v8, v3}, Lg70/c;->h([BI[BI)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v11, v1

    .line 147
    iput v10, v0, Lg70/e;->b:I

    .line 148
    .line 149
    :cond_5
    return v11

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, "Can\'t have a negative input length!"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lg70/e;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lg70/e;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lg70/e;->d:Lg70/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lg70/c;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
