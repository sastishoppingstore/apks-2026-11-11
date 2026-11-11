.class public Lde0/kb;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    array-length v2, p2

    .line 2
    array-length v3, p2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    iput-object p2, p0, Lde0/kb;->l:[I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lde0/e8;->o([B[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public q()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde0/jb;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lde0/jb;->d:[B

    .line 14
    .line 15
    iget-object v3, v0, Lde0/kb;->l:[I

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    ushr-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    const/16 v5, 0x34

    .line 21
    .line 22
    div-int/2addr v5, v4

    .line 23
    add-int/lit8 v5, v5, 0x6

    .line 24
    .line 25
    const v6, -0x61c88647

    .line 26
    .line 27
    .line 28
    mul-int v5, v5, v6

    .line 29
    .line 30
    new-array v7, v4, [I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v4, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v10, v9, 0x4

    .line 37
    .line 38
    invoke-static {v1, v10}, Lde0/e8;->l([BI)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    aput v10, v7, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    aget v9, v7, v8

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    ushr-int/lit8 v10, v5, 0x2

    .line 52
    .line 53
    and-int/2addr v10, v2

    .line 54
    add-int/lit8 v11, v4, -0x1

    .line 55
    .line 56
    move v12, v11

    .line 57
    :goto_2
    if-lez v12, :cond_2

    .line 58
    .line 59
    add-int/lit8 v13, v12, -0x1

    .line 60
    .line 61
    aget v13, v7, v13

    .line 62
    .line 63
    aget v14, v7, v12

    .line 64
    .line 65
    ushr-int/lit8 v15, v13, 0x5

    .line 66
    .line 67
    shl-int/lit8 v16, v9, 0x2

    .line 68
    .line 69
    xor-int v15, v15, v16

    .line 70
    .line 71
    ushr-int/lit8 v16, v9, 0x3

    .line 72
    .line 73
    shl-int/lit8 v17, v13, 0x4

    .line 74
    .line 75
    xor-int v16, v16, v17

    .line 76
    .line 77
    add-int v15, v15, v16

    .line 78
    .line 79
    xor-int/2addr v9, v5

    .line 80
    and-int/lit8 v16, v12, 0x3

    .line 81
    .line 82
    xor-int v16, v16, v10

    .line 83
    .line 84
    aget v16, v3, v16

    .line 85
    .line 86
    xor-int v13, v16, v13

    .line 87
    .line 88
    add-int/2addr v9, v13

    .line 89
    xor-int/2addr v9, v15

    .line 90
    sub-int v9, v14, v9

    .line 91
    .line 92
    aput v9, v7, v12

    .line 93
    .line 94
    add-int/lit8 v12, v12, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    aget v11, v7, v11

    .line 98
    .line 99
    aget v13, v7, v8

    .line 100
    .line 101
    ushr-int/lit8 v14, v11, 0x5

    .line 102
    .line 103
    shl-int/lit8 v15, v9, 0x2

    .line 104
    .line 105
    xor-int/2addr v14, v15

    .line 106
    ushr-int/lit8 v15, v9, 0x3

    .line 107
    .line 108
    shl-int/lit8 v16, v11, 0x4

    .line 109
    .line 110
    xor-int v15, v15, v16

    .line 111
    .line 112
    add-int/2addr v14, v15

    .line 113
    xor-int/2addr v9, v5

    .line 114
    and-int/lit8 v12, v12, 0x3

    .line 115
    .line 116
    xor-int/2addr v10, v12

    .line 117
    aget v10, v3, v10

    .line 118
    .line 119
    xor-int/2addr v10, v11

    .line 120
    add-int/2addr v9, v10

    .line 121
    xor-int/2addr v9, v14

    .line 122
    sub-int v9, v13, v9

    .line 123
    .line 124
    aput v9, v7, v8

    .line 125
    .line 126
    sub-int/2addr v5, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_3
    if-ge v8, v4, :cond_5

    .line 129
    .line 130
    aget v2, v7, v8

    .line 131
    .line 132
    mul-int/lit8 v3, v8, 0x4

    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Lde0/e8;->m(I[BI)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_4
    iget-object v1, v0, Lde0/jb;->d:[B

    .line 141
    .line 142
    iget-object v2, v0, Lde0/kb;->l:[I

    .line 143
    .line 144
    invoke-static {v1, v2}, Lde0/e8;->n([B[I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method
