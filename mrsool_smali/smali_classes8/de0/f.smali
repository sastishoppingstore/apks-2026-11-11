.class public Lde0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/f;->a:I

    .line 6
    .line 7
    iput v0, p0, Lde0/f;->b:I

    .line 8
    .line 9
    iput v0, p0, Lde0/f;->c:I

    .line 10
    .line 11
    iput v0, p0, Lde0/f;->d:I

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    iput v0, p0, Lde0/f;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lde0/f;->f:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    aget-byte p1, p1, p2

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    neg-int v0, p3

    .line 2
    and-int/lit8 v0, v0, 0x3f

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x3f

    .line 5
    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    shr-long/2addr p1, p3

    .line 9
    or-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(Lde0/t0;I)Lde0/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde0/t0;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iget v1, p1, Lde0/t0;->e:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p1, Lde0/t0;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lde0/t0;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lde0/f;->i(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lde0/s2;->a([BII)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final d(Lde0/t0;I[BI)Lde0/t0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-le p2, v1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lde0/ga;->E(Lde0/s2;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-static {v2, v0, p3, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x20

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x20

    .line 18
    .line 19
    invoke-virtual {p1}, Lde0/t0;->k()V

    .line 20
    .line 21
    .line 22
    if-le p2, v1, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, p2

    .line 28
    :goto_1
    iget v4, p1, Lde0/t0;->e:I

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    iput v3, p1, Lde0/t0;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lde0/t0;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v2, v0, v1}, Lde0/s2;->f([BII)[B

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lde0/ga;->E(Lde0/s2;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final e([BIJ)V
    .locals 3

    .line 1
    long-to-int v0, p3

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shr-long v1, p3, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    shr-long v1, p3, v1

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    int-to-byte v1, v2

    .line 23
    aput-byte v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    shr-long v1, p3, v1

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    int-to-byte v1, v2

    .line 33
    aput-byte v1, p1, v0

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x4

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    shr-long v1, p3, v1

    .line 40
    .line 41
    long-to-int v2, v1

    .line 42
    int-to-byte v1, v2

    .line 43
    aput-byte v1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x5

    .line 46
    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    shr-long v1, p3, v1

    .line 50
    .line 51
    long-to-int v2, v1

    .line 52
    int-to-byte v1, v2

    .line 53
    aput-byte v1, p1, v0

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x6

    .line 56
    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    shr-long v1, p3, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    int-to-byte v1, v2

    .line 63
    aput-byte v1, p1, v0

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x7

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    shr-long/2addr p3, v0

    .line 70
    long-to-int p4, p3

    .line 71
    int-to-byte p3, p4

    .line 72
    aput-byte p3, p1, p2

    .line 73
    .line 74
    return-void
.end method

.method public final f([BI[BI[BI)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/16 v9, 0x80

    .line 6
    .line 7
    new-array v10, v9, [J

    .line 8
    .line 9
    new-array v11, v9, [J

    .line 10
    .line 11
    new-array v12, v9, [J

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v9, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    add-int v2, p4, v1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-virtual {v7, v3, v2}, Lde0/f;->k([BI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-int v1, p6, v1

    .line 28
    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    invoke-virtual {v7, v2, v1}, Lde0/f;->k([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    xor-long/2addr v4, v14

    .line 36
    aput-wide v4, v10, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v14, 0x0

    .line 42
    :goto_1
    const/16 v15, 0x8

    .line 43
    .line 44
    if-ge v14, v15, :cond_1

    .line 45
    .line 46
    mul-int/lit8 v5, v14, 0x10

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v6, 0x2

    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object v1, v11

    .line 53
    move v2, v5

    .line 54
    move-object v4, v10

    .line 55
    invoke-virtual/range {v0 .. v6}, Lde0/f;->h([JII[JII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v14, 0x0

    .line 62
    :goto_2
    if-ge v14, v15, :cond_2

    .line 63
    .line 64
    mul-int/lit8 v5, v14, 0x2

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    const/16 v6, 0x10

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object v1, v12

    .line 73
    move v2, v5

    .line 74
    move-object v4, v11

    .line 75
    invoke-virtual/range {v0 .. v6}, Lde0/f;->h([JII[JII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    if-ge v13, v9, :cond_3

    .line 82
    .line 83
    mul-int/lit8 v0, v13, 0x8

    .line 84
    .line 85
    add-int v0, v0, p2

    .line 86
    .line 87
    invoke-virtual {v7, v8, v0}, Lde0/f;->k([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    aget-wide v3, v10, v13

    .line 92
    .line 93
    xor-long/2addr v1, v3

    .line 94
    aget-wide v3, v12, v13

    .line 95
    .line 96
    xor-long/2addr v1, v3

    .line 97
    invoke-virtual {v7, v8, v0, v1, v2}, Lde0/f;->e([BIJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-void
.end method

.method public final g([JIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    aget-wide v1, p1, p2

    .line 3
    .line 4
    aget-wide v3, p1, p3

    .line 5
    .line 6
    const-wide v5, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v7, v1, v5

    .line 12
    .line 13
    const-wide/16 v9, 0x2

    .line 14
    .line 15
    mul-long v7, v7, v9

    .line 16
    .line 17
    and-long v11, v3, v5

    .line 18
    .line 19
    mul-long v7, v7, v11

    .line 20
    .line 21
    add-long/2addr v7, v3

    .line 22
    add-long/2addr v7, v1

    .line 23
    aput-wide v7, p1, p2

    .line 24
    .line 25
    aget-wide v1, p1, p5

    .line 26
    .line 27
    xor-long/2addr v1, v7

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lde0/f;->b(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    aput-wide v1, p1, p5

    .line 35
    .line 36
    aget-wide v3, p1, p4

    .line 37
    .line 38
    and-long v7, v3, v5

    .line 39
    .line 40
    mul-long v7, v7, v9

    .line 41
    .line 42
    and-long v11, v1, v5

    .line 43
    .line 44
    mul-long v7, v7, v11

    .line 45
    .line 46
    add-long/2addr v7, v1

    .line 47
    add-long/2addr v7, v3

    .line 48
    aput-wide v7, p1, p4

    .line 49
    .line 50
    aget-wide v1, p1, p3

    .line 51
    .line 52
    xor-long/2addr v1, v7

    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Lde0/f;->b(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    aput-wide v1, p1, p3

    .line 60
    .line 61
    aget-wide v3, p1, p2

    .line 62
    .line 63
    and-long v7, v3, v5

    .line 64
    .line 65
    mul-long v7, v7, v9

    .line 66
    .line 67
    and-long v11, v1, v5

    .line 68
    .line 69
    mul-long v7, v7, v11

    .line 70
    .line 71
    add-long/2addr v7, v1

    .line 72
    add-long/2addr v7, v3

    .line 73
    aput-wide v7, p1, p2

    .line 74
    .line 75
    aget-wide v1, p1, p5

    .line 76
    .line 77
    xor-long/2addr v1, v7

    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lde0/f;->b(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    aput-wide v1, p1, p5

    .line 85
    .line 86
    aget-wide v3, p1, p4

    .line 87
    .line 88
    and-long v7, v3, v5

    .line 89
    .line 90
    mul-long v7, v7, v9

    .line 91
    .line 92
    and-long/2addr v5, v1

    .line 93
    mul-long v7, v7, v5

    .line 94
    .line 95
    add-long/2addr v7, v1

    .line 96
    add-long/2addr v7, v3

    .line 97
    aput-wide v7, p1, p4

    .line 98
    .line 99
    aget-wide v1, p1, p3

    .line 100
    .line 101
    xor-long/2addr v1, v7

    .line 102
    const/16 v3, 0x3f

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2, v3}, Lde0/f;->b(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    aput-wide v1, p1, p3

    .line 109
    .line 110
    return-void
.end method

.method public final h([JII[JII)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int v1, v0, p3

    .line 7
    .line 8
    add-int v1, v1, p2

    .line 9
    .line 10
    mul-int v2, v0, p6

    .line 11
    .line 12
    add-int v2, v2, p5

    .line 13
    .line 14
    aget-wide v3, p4, v2

    .line 15
    .line 16
    aput-wide v3, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget-wide v2, p4, v2

    .line 23
    .line 24
    aput-wide v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/lit8 v0, p3, 0x2

    .line 30
    .line 31
    add-int v0, v0, p2

    .line 32
    .line 33
    mul-int/lit8 v1, p3, 0x4

    .line 34
    .line 35
    add-int v7, v1, p2

    .line 36
    .line 37
    mul-int/lit8 v1, p3, 0x6

    .line 38
    .line 39
    add-int v13, v1, p2

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    move v4, v0

    .line 48
    move v5, v7

    .line 49
    move v6, v13

    .line 50
    invoke-virtual/range {v1 .. v6}, Lde0/f;->g([JIIII)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v10, p2, 0x1

    .line 54
    .line 55
    add-int/lit8 v8, v0, 0x1

    .line 56
    .line 57
    add-int/lit8 v14, v7, 0x1

    .line 58
    .line 59
    add-int/lit8 v15, v13, 0x1

    .line 60
    .line 61
    move v3, v10

    .line 62
    move v4, v8

    .line 63
    move v5, v14

    .line 64
    move v6, v15

    .line 65
    invoke-virtual/range {v1 .. v6}, Lde0/f;->g([JIIII)V

    .line 66
    .line 67
    .line 68
    add-int v16, p3, p2

    .line 69
    .line 70
    mul-int/lit8 v1, p3, 0x3

    .line 71
    .line 72
    add-int v11, v1, p2

    .line 73
    .line 74
    mul-int/lit8 v1, p3, 0x5

    .line 75
    .line 76
    add-int v9, v1, p2

    .line 77
    .line 78
    mul-int/lit8 v1, p3, 0x7

    .line 79
    .line 80
    add-int v17, v1, p2

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move/from16 v3, v16

    .line 85
    .line 86
    move v4, v11

    .line 87
    move v5, v9

    .line 88
    move/from16 v6, v17

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lde0/f;->g([JIIII)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v18, v16, 0x1

    .line 94
    .line 95
    add-int/lit8 v19, v11, 0x1

    .line 96
    .line 97
    add-int/lit8 v12, v9, 0x1

    .line 98
    .line 99
    add-int/lit8 v20, v17, 0x1

    .line 100
    .line 101
    move/from16 v3, v18

    .line 102
    .line 103
    move/from16 v4, v19

    .line 104
    .line 105
    move v5, v12

    .line 106
    move/from16 v6, v20

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Lde0/f;->g([JIIII)V

    .line 109
    .line 110
    .line 111
    move/from16 v3, p2

    .line 112
    .line 113
    move v4, v8

    .line 114
    move v5, v9

    .line 115
    invoke-virtual/range {v1 .. v6}, Lde0/f;->g([JIIII)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v8, p0

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v13}, Lde0/f;->g([JIIII)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move/from16 v4, v16

    .line 130
    .line 131
    move/from16 v5, v19

    .line 132
    .line 133
    move v6, v7

    .line 134
    move v7, v15

    .line 135
    invoke-virtual/range {v2 .. v7}, Lde0/f;->g([JIIII)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move/from16 v3, v18

    .line 141
    .line 142
    move v4, v0

    .line 143
    move v5, v14

    .line 144
    move/from16 v6, v17

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lde0/f;->g([JIIII)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final i(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p1, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public j([BII)[B
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Lde0/oa;->o(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lde0/t0;

    .line 19
    .line 20
    iget v2, v7, Lde0/f;->d:I

    .line 21
    .line 22
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x4

    .line 28
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 29
    .line 30
    .line 31
    iget v2, v7, Lde0/f;->e:I

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 38
    .line 39
    .line 40
    iget v2, v7, Lde0/f;->c:I

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 47
    .line 48
    .line 49
    iget v2, v7, Lde0/f;->b:I

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 65
    .line 66
    .line 67
    iget v2, v7, Lde0/f;->a:I

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lde0/f;->i(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2, v14, v15}, Lde0/s2;->a([BII)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lde0/s2;->a([BII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lde0/f;->f:[B

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    invoke-virtual {v7, v0}, Lde0/f;->i(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v14, v15}, Lde0/s2;->a([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lde0/f;->f:[B

    .line 101
    .line 102
    array-length v11, v9

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v8, v1

    .line 107
    invoke-virtual/range {v8 .. v13}, Lde0/s2;->g([BII[BI)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v14}, Lde0/f;->i(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v14, v15}, Lde0/s2;->a([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v14}, Lde0/f;->i(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v14, v15}, Lde0/s2;->f([BII)[B

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lde0/s2;->b:[B

    .line 125
    .line 126
    iget v2, v7, Lde0/f;->c:I

    .line 127
    .line 128
    iget v3, v7, Lde0/f;->d:I

    .line 129
    .line 130
    mul-int/lit8 v4, v3, 0x4

    .line 131
    .line 132
    div-int v6, v2, v4

    .line 133
    .line 134
    mul-int/lit8 v16, v6, 0x4

    .line 135
    .line 136
    mul-int v5, v16, v3

    .line 137
    .line 138
    mul-int/lit16 v2, v5, 0x400

    .line 139
    .line 140
    new-array v4, v2, [B

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_0
    iget v3, v7, Lde0/f;->d:I

    .line 144
    .line 145
    const/16 v13, 0x400

    .line 146
    .line 147
    if-ge v2, v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v7, v1, v13}, Lde0/f;->c(Lde0/t0;I)Lde0/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x40

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    move-object v9, v0

    .line 160
    move v13, v3

    .line 161
    invoke-virtual/range {v8 .. v13}, Lde0/s2;->g([BII[BI)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Lde0/f;->i(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3, v14, v15}, Lde0/s2;->a([BII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Lde0/f;->i(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3, v14, v15}, Lde0/s2;->f([BII)[B

    .line 176
    .line 177
    .line 178
    mul-int/lit16 v3, v2, 0x400

    .line 179
    .line 180
    const/16 v13, 0x400

    .line 181
    .line 182
    invoke-virtual {v7, v1, v13, v4, v3}, Lde0/f;->d(Lde0/t0;I[BI)Lde0/t0;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object v8, v1

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_1
    iget v2, v7, Lde0/f;->d:I

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-ge v1, v2, :cond_1

    .line 194
    .line 195
    invoke-virtual {v7, v8, v13}, Lde0/f;->c(Lde0/t0;I)Lde0/t0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v11, 0x40

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    move-object v9, v0

    .line 207
    move/from16 v13, v17

    .line 208
    .line 209
    invoke-virtual/range {v8 .. v13}, Lde0/s2;->g([BII[BI)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lde0/f;->i(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, v14, v15}, Lde0/s2;->a([BII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, Lde0/f;->i(I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3, v14, v15}, Lde0/s2;->f([BII)[B

    .line 224
    .line 225
    .line 226
    iget v3, v7, Lde0/f;->d:I

    .line 227
    .line 228
    add-int/2addr v3, v1

    .line 229
    const/16 v9, 0x400

    .line 230
    .line 231
    mul-int/lit16 v3, v3, 0x400

    .line 232
    .line 233
    invoke-virtual {v7, v2, v9, v4, v3}, Lde0/f;->d(Lde0/t0;I[BI)Lde0/t0;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    const/16 v13, 0x400

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    const/16 v9, 0x400

    .line 242
    .line 243
    iget v0, v7, Lde0/f;->a:I

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    const/4 v0, 0x0

    .line 250
    :goto_2
    new-array v1, v9, [B

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    const/4 v2, 0x2

    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_3
    iget v12, v7, Lde0/f;->b:I

    .line 256
    .line 257
    if-ge v11, v12, :cond_f

    .line 258
    .line 259
    move v12, v2

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_4
    if-ge v2, v15, :cond_e

    .line 262
    .line 263
    if-nez v11, :cond_3

    .line 264
    .line 265
    if-ne v2, v10, :cond_3

    .line 266
    .line 267
    iget v3, v7, Lde0/f;->a:I

    .line 268
    .line 269
    if-ne v3, v10, :cond_3

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_3
    move/from16 v17, v0

    .line 275
    .line 276
    :goto_5
    const/4 v3, 0x0

    .line 277
    :goto_6
    iget v0, v7, Lde0/f;->d:I

    .line 278
    .line 279
    if-ge v3, v0, :cond_d

    .line 280
    .line 281
    move v0, v12

    .line 282
    :goto_7
    if-ge v0, v6, :cond_c

    .line 283
    .line 284
    mul-int v18, v2, v6

    .line 285
    .line 286
    add-int v19, v18, v0

    .line 287
    .line 288
    if-nez v19, :cond_4

    .line 289
    .line 290
    add-int/lit8 v20, v16, -0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_4
    add-int/lit8 v20, v19, -0x1

    .line 294
    .line 295
    :goto_8
    if-eqz v17, :cond_5

    .line 296
    .line 297
    iget v10, v7, Lde0/f;->d:I

    .line 298
    .line 299
    mul-int v10, v10, v20

    .line 300
    .line 301
    add-int/2addr v10, v3

    .line 302
    mul-int/lit16 v10, v10, 0x400

    .line 303
    .line 304
    invoke-virtual {v7, v4, v10}, Lde0/f;->a([BI)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget v13, v7, Lde0/f;->d:I

    .line 309
    .line 310
    mul-int v13, v13, v20

    .line 311
    .line 312
    add-int/2addr v13, v3

    .line 313
    mul-int/lit16 v13, v13, 0x400

    .line 314
    .line 315
    add-int/2addr v13, v15

    .line 316
    invoke-virtual {v7, v4, v13}, Lde0/f;->a([BI)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    move v14, v0

    .line 321
    move-object v9, v1

    .line 322
    move/from16 v24, v2

    .line 323
    .line 324
    move/from16 v25, v3

    .line 325
    .line 326
    move-object/from16 p1, v4

    .line 327
    .line 328
    move v2, v10

    .line 329
    move v0, v13

    .line 330
    const/16 v23, 0x1

    .line 331
    .line 332
    move v10, v5

    .line 333
    move v13, v6

    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_5
    if-eq v0, v12, :cond_7

    .line 337
    .line 338
    rem-int/lit16 v13, v0, 0x80

    .line 339
    .line 340
    if-nez v13, :cond_6

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_6
    move v14, v0

    .line 344
    move/from16 v24, v2

    .line 345
    .line 346
    move/from16 v25, v3

    .line 347
    .line 348
    move-object/from16 p1, v4

    .line 349
    .line 350
    move v10, v5

    .line 351
    move v13, v6

    .line 352
    const/16 v23, 0x1

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_7
    :goto_9
    new-array v13, v9, [B

    .line 357
    .line 358
    int-to-long v9, v11

    .line 359
    invoke-virtual {v7, v13, v14, v9, v10}, Lde0/f;->e([BIJ)V

    .line 360
    .line 361
    .line 362
    int-to-long v9, v3

    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    invoke-virtual {v7, v13, v1, v9, v10}, Lde0/f;->e([BIJ)V

    .line 366
    .line 367
    .line 368
    int-to-long v9, v2

    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-virtual {v7, v13, v1, v9, v10}, Lde0/f;->e([BIJ)V

    .line 372
    .line 373
    .line 374
    int-to-long v9, v5

    .line 375
    const/16 v1, 0x18

    .line 376
    .line 377
    invoke-virtual {v7, v13, v1, v9, v10}, Lde0/f;->e([BIJ)V

    .line 378
    .line 379
    .line 380
    iget v1, v7, Lde0/f;->b:I

    .line 381
    .line 382
    int-to-long v9, v1

    .line 383
    const/16 v1, 0x20

    .line 384
    .line 385
    invoke-virtual {v7, v13, v1, v9, v10}, Lde0/f;->e([BIJ)V

    .line 386
    .line 387
    .line 388
    iget v1, v7, Lde0/f;->a:I

    .line 389
    .line 390
    int-to-long v9, v1

    .line 391
    const/16 v1, 0x28

    .line 392
    .line 393
    invoke-virtual {v7, v13, v1, v9, v10}, Lde0/f;->e([BIJ)V

    .line 394
    .line 395
    .line 396
    int-to-long v9, v0

    .line 397
    const-wide/16 v22, 0x80

    .line 398
    .line 399
    div-long v9, v9, v22

    .line 400
    .line 401
    const-wide/16 v22, 0x1

    .line 402
    .line 403
    add-long v9, v9, v22

    .line 404
    .line 405
    const/16 v1, 0x30

    .line 406
    .line 407
    invoke-virtual {v7, v13, v1, v9, v10}, Lde0/f;->e([BIJ)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x400

    .line 411
    .line 412
    new-array v9, v1, [B

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    move v1, v0

    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move v14, v1

    .line 423
    move-object v1, v9

    .line 424
    move/from16 v24, v2

    .line 425
    .line 426
    move/from16 v2, v23

    .line 427
    .line 428
    move/from16 v25, v3

    .line 429
    .line 430
    const/16 v23, 0x1

    .line 431
    .line 432
    move-object v3, v9

    .line 433
    move-object/from16 p1, v4

    .line 434
    .line 435
    move v4, v10

    .line 436
    move v10, v5

    .line 437
    move-object v5, v13

    .line 438
    move v13, v6

    .line 439
    move/from16 v6, v22

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Lde0/f;->f([BI[BI[BI)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x400

    .line 445
    .line 446
    new-array v6, v0, [B

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v2, 0x0

    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    move-object v1, v6

    .line 453
    move-object v3, v6

    .line 454
    move-object v5, v9

    .line 455
    move-object v9, v6

    .line 456
    move/from16 v6, v22

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Lde0/f;->f([BI[BI[BI)V

    .line 459
    .line 460
    .line 461
    move-object v1, v9

    .line 462
    :goto_a
    rem-int/lit16 v0, v14, 0x80

    .line 463
    .line 464
    const/16 v2, 0x8

    .line 465
    .line 466
    mul-int/lit8 v0, v0, 0x8

    .line 467
    .line 468
    invoke-virtual {v7, v1, v0}, Lde0/f;->a([BI)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/2addr v0, v15

    .line 473
    invoke-virtual {v7, v1, v0}, Lde0/f;->a([BI)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    move-object v9, v1

    .line 478
    :goto_b
    if-nez v11, :cond_8

    .line 479
    .line 480
    if-nez v24, :cond_8

    .line 481
    .line 482
    move/from16 v3, v25

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_8
    iget v1, v7, Lde0/f;->d:I

    .line 486
    .line 487
    rem-int v3, v0, v1

    .line 488
    .line 489
    :goto_c
    if-nez v11, :cond_9

    .line 490
    .line 491
    move/from16 v6, v25

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_9
    add-int/lit8 v0, v24, 0x1

    .line 496
    .line 497
    rem-int/2addr v0, v15

    .line 498
    mul-int v0, v0, v13

    .line 499
    .line 500
    move/from16 v6, v25

    .line 501
    .line 502
    :goto_d
    if-ne v3, v6, :cond_a

    .line 503
    .line 504
    move/from16 v18, v20

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_a
    if-nez v14, :cond_b

    .line 508
    .line 509
    add-int v18, v18, v16

    .line 510
    .line 511
    add-int/lit8 v18, v18, -0x1

    .line 512
    .line 513
    rem-int v18, v18, v16

    .line 514
    .line 515
    :cond_b
    :goto_e
    add-int v18, v18, v16

    .line 516
    .line 517
    sub-int v18, v18, v0

    .line 518
    .line 519
    rem-int v1, v18, v16

    .line 520
    .line 521
    int-to-long v4, v2

    .line 522
    mul-long v4, v4, v4

    .line 523
    .line 524
    const/16 v2, 0x20

    .line 525
    .line 526
    shr-long/2addr v4, v2

    .line 527
    long-to-int v5, v4

    .line 528
    move v4, v3

    .line 529
    int-to-long v2, v1

    .line 530
    move-object/from16 v21, v9

    .line 531
    .line 532
    move/from16 v18, v10

    .line 533
    .line 534
    int-to-long v9, v5

    .line 535
    mul-long v2, v2, v9

    .line 536
    .line 537
    const/16 v5, 0x20

    .line 538
    .line 539
    shr-long/2addr v2, v5

    .line 540
    long-to-int v3, v2

    .line 541
    add-int/lit8 v1, v1, -0x1

    .line 542
    .line 543
    sub-int/2addr v1, v3

    .line 544
    add-int/2addr v1, v0

    .line 545
    rem-int v1, v1, v16

    .line 546
    .line 547
    iget v0, v7, Lde0/f;->d:I

    .line 548
    .line 549
    mul-int v19, v19, v0

    .line 550
    .line 551
    add-int v2, v19, v6

    .line 552
    .line 553
    const/16 v3, 0x400

    .line 554
    .line 555
    mul-int/lit16 v2, v2, 0x400

    .line 556
    .line 557
    mul-int v20, v20, v0

    .line 558
    .line 559
    add-int v5, v20, v6

    .line 560
    .line 561
    mul-int/lit16 v5, v5, 0x400

    .line 562
    .line 563
    mul-int v0, v0, v1

    .line 564
    .line 565
    add-int/2addr v0, v4

    .line 566
    mul-int/lit16 v9, v0, 0x400

    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    move v4, v5

    .line 575
    move-object/from16 v5, p1

    .line 576
    .line 577
    move v10, v6

    .line 578
    move v6, v9

    .line 579
    invoke-virtual/range {v0 .. v6}, Lde0/f;->f([BI[BI[BI)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v0, v14, 0x1

    .line 583
    .line 584
    move-object/from16 v4, p1

    .line 585
    .line 586
    move v3, v10

    .line 587
    move v6, v13

    .line 588
    move/from16 v5, v18

    .line 589
    .line 590
    move-object/from16 v1, v21

    .line 591
    .line 592
    move/from16 v2, v24

    .line 593
    .line 594
    const/16 v9, 0x400

    .line 595
    .line 596
    const/4 v10, 0x2

    .line 597
    const/4 v14, 0x0

    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :cond_c
    move/from16 v24, v2

    .line 601
    .line 602
    move v10, v3

    .line 603
    move-object/from16 p1, v4

    .line 604
    .line 605
    move/from16 v18, v5

    .line 606
    .line 607
    move v13, v6

    .line 608
    const/16 v23, 0x1

    .line 609
    .line 610
    add-int/lit8 v3, v10, 0x1

    .line 611
    .line 612
    const/16 v9, 0x400

    .line 613
    .line 614
    const/4 v10, 0x2

    .line 615
    const/4 v14, 0x0

    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_d
    move/from16 v24, v2

    .line 619
    .line 620
    move-object/from16 p1, v4

    .line 621
    .line 622
    move/from16 v18, v5

    .line 623
    .line 624
    move v13, v6

    .line 625
    const/16 v23, 0x1

    .line 626
    .line 627
    add-int/lit8 v2, v24, 0x1

    .line 628
    .line 629
    move/from16 v0, v17

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    const/16 v9, 0x400

    .line 633
    .line 634
    const/4 v10, 0x2

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_e
    move-object/from16 p1, v4

    .line 640
    .line 641
    move/from16 v18, v5

    .line 642
    .line 643
    move v13, v6

    .line 644
    const/16 v23, 0x1

    .line 645
    .line 646
    add-int/lit8 v11, v11, 0x1

    .line 647
    .line 648
    move v2, v12

    .line 649
    const/4 v3, 0x1

    .line 650
    const/16 v9, 0x400

    .line 651
    .line 652
    const/4 v10, 0x2

    .line 653
    const/4 v14, 0x0

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_f
    move-object/from16 p1, v4

    .line 657
    .line 658
    const/16 v0, 0x400

    .line 659
    .line 660
    const/16 v23, 0x1

    .line 661
    .line 662
    new-array v1, v0, [B

    .line 663
    .line 664
    iget v2, v7, Lde0/f;->d:I

    .line 665
    .line 666
    add-int/lit8 v16, v16, -0x1

    .line 667
    .line 668
    mul-int v2, v2, v16

    .line 669
    .line 670
    mul-int/lit16 v2, v2, 0x400

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    :goto_f
    iget v2, v7, Lde0/f;->d:I

    .line 678
    .line 679
    if-ge v3, v2, :cond_12

    .line 680
    .line 681
    mul-int v2, v2, v16

    .line 682
    .line 683
    add-int/2addr v2, v3

    .line 684
    mul-int/lit16 v2, v2, 0x400

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    const/4 v5, 0x0

    .line 688
    const/16 v6, 0x10

    .line 689
    .line 690
    const/16 v13, 0x400

    .line 691
    .line 692
    :goto_10
    if-lt v13, v6, :cond_11

    .line 693
    .line 694
    add-int/lit8 v13, v13, -0x10

    .line 695
    .line 696
    move v9, v5

    .line 697
    const/4 v5, 0x0

    .line 698
    :goto_11
    if-ge v5, v6, :cond_10

    .line 699
    .line 700
    add-int/lit8 v10, v0, 0x1

    .line 701
    .line 702
    add-int/lit8 v11, v9, 0x1

    .line 703
    .line 704
    aget-byte v9, v1, v9

    .line 705
    .line 706
    add-int/lit8 v12, v2, 0x1

    .line 707
    .line 708
    aget-byte v2, v4, v2

    .line 709
    .line 710
    xor-int/2addr v2, v9

    .line 711
    int-to-byte v2, v2

    .line 712
    aput-byte v2, v1, v0

    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    move v0, v10

    .line 717
    move v9, v11

    .line 718
    move v2, v12

    .line 719
    goto :goto_11

    .line 720
    :cond_10
    move v5, v9

    .line 721
    goto :goto_10

    .line 722
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    const/16 v0, 0x400

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_12
    iget v0, v7, Lde0/f;->e:I

    .line 728
    .line 729
    new-array v2, v0, [B

    .line 730
    .line 731
    invoke-virtual {v7, v8, v0}, Lde0/f;->c(Lde0/t0;I)Lde0/t0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v3, 0x0

    .line 736
    const/16 v4, 0x400

    .line 737
    .line 738
    invoke-virtual {v0, v1, v3, v4}, Lde0/s2;->f([BII)[B

    .line 739
    .line 740
    .line 741
    iget v1, v7, Lde0/f;->e:I

    .line 742
    .line 743
    invoke-virtual {v7, v0, v1, v2, v3}, Lde0/f;->d(Lde0/t0;I[BI)Lde0/t0;

    .line 744
    .line 745
    .line 746
    return-object v2
.end method

.method public final k([BI)J
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p2, 0x2

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p2, 0x3

    .line 23
    .line 24
    aget-byte v2, p1, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p2, 0x4

    .line 32
    .line 33
    aget-byte v2, p1, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shl-long/2addr v2, v4

    .line 39
    or-long/2addr v0, v2

    .line 40
    add-int/lit8 v2, p2, 0x5

    .line 41
    .line 42
    aget-byte v2, p1, v2

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v4, 0x28

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    add-int/lit8 v2, p2, 0x6

    .line 50
    .line 51
    aget-byte v2, p1, v2

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    shl-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    add-int/lit8 p2, p2, 0x7

    .line 59
    .line 60
    aget-byte p1, p1, p2

    .line 61
    .line 62
    int-to-long p1, p1

    .line 63
    const/16 v2, 0x38

    .line 64
    .line 65
    shl-long/2addr p1, v2

    .line 66
    or-long/2addr p1, v0

    .line 67
    return-wide p1
.end method
