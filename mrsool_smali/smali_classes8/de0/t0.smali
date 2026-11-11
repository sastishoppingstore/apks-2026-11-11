.class public Lde0/t0;
.super Lde0/s2;
.source "SourceFile"


# static fields
.field public static final m:[J

.field public static final n:[I


# instance fields
.field public e:I

.field public f:[B

.field public g:[B

.field public h:[J

.field public i:[J

.field public j:I

.field public k:[J

.field public l:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde0/t0;->m:[J

    .line 9
    .line 10
    const/16 v0, 0xc0

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lde0/t0;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0xe
        0xa
        0x4
        0x8
        0x9
        0xf
        0xd
        0x6
        0x1
        0xc
        0x0
        0x2
        0xb
        0x7
        0x5
        0x3
        0xb
        0x8
        0xc
        0x0
        0x5
        0x2
        0xf
        0xd
        0xa
        0xe
        0x3
        0x6
        0x7
        0x1
        0x9
        0x4
        0x7
        0x9
        0x3
        0x1
        0xd
        0xc
        0xb
        0xe
        0x2
        0x6
        0x5
        0xa
        0x4
        0x0
        0xf
        0x8
        0x9
        0x0
        0x5
        0x7
        0x2
        0x4
        0xa
        0xf
        0xe
        0x1
        0xb
        0xc
        0x6
        0x8
        0x3
        0xd
        0x2
        0xc
        0x6
        0xa
        0x0
        0xb
        0x8
        0x3
        0x4
        0xd
        0x7
        0x5
        0xf
        0xe
        0x1
        0x9
        0xc
        0x5
        0x1
        0xf
        0xe
        0xd
        0x4
        0xa
        0x0
        0x7
        0x6
        0x3
        0x9
        0x2
        0x8
        0xb
        0xd
        0xb
        0x7
        0xe
        0xc
        0x1
        0x3
        0x9
        0x5
        0x0
        0xf
        0x4
        0x8
        0x6
        0x2
        0xa
        0x6
        0xf
        0xe
        0x9
        0xb
        0x3
        0x0
        0x8
        0xc
        0x2
        0xd
        0x7
        0x1
        0x4
        0xa
        0x5
        0xa
        0x2
        0x8
        0x4
        0x7
        0x6
        0x1
        0x5
        0xf
        0xb
        0x9
        0xe
        0x3
        0xc
        0xd
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0xe
        0xa
        0x4
        0x8
        0x9
        0xf
        0xd
        0x6
        0x1
        0xc
        0x0
        0x2
        0xb
        0x7
        0x5
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lde0/t0;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lde0/t0;->f:[B

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lde0/t0;->g:[B

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p0, Lde0/t0;->h:[J

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Lde0/t0;->i:[J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lde0/t0;->j:I

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [J

    .line 34
    .line 35
    iput-object v1, p0, Lde0/t0;->k:[J

    .line 36
    .line 37
    new-array v0, v0, [J

    .line 38
    .line 39
    iput-object v0, p0, Lde0/t0;->l:[J

    .line 40
    .line 41
    invoke-virtual {p0}, Lde0/t0;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lde0/t0;->j:I

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lde0/t0;->i:[J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v3, v1, v2

    .line 13
    .line 14
    int-to-long v5, v0

    .line 15
    add-long/2addr v3, v5

    .line 16
    aput-wide v3, v1, v2

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-wide v3, v1, v0

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v3, v5

    .line 28
    aput-wide v3, v1, v0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lde0/t0;->l(I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lde0/t0;->j:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lde0/t0;->g:[B

    .line 36
    .line 37
    iget v1, p0, Lde0/t0;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lde0/t0;->j:I

    .line 42
    .line 43
    aget-byte v2, p1, p2

    .line 44
    .line 45
    aput-byte v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public d()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lde0/t0;->i:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    iget v4, p0, Lde0/t0;->j:I

    .line 7
    .line 8
    int-to-long v4, v4

    .line 9
    add-long/2addr v2, v4

    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    cmp-long v7, v2, v4

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    aget-wide v2, v0, v6

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    aput-wide v2, v0, v6

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lde0/t0;->j:I

    .line 25
    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lde0/t0;->g:[B

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    iput v3, p0, Lde0/t0;->j:I

    .line 35
    .line 36
    aput-byte v1, v2, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v6}, Lde0/t0;->l(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lde0/t0;->e:I

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    :goto_1
    iget v2, p0, Lde0/t0;->e:I

    .line 47
    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lde0/t0;->h:[J

    .line 51
    .line 52
    shr-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    aget-wide v3, v2, v3

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x7

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    shr-long v2, v3, v2

    .line 61
    .line 62
    const-wide/16 v4, 0xff

    .line 63
    .line 64
    and-long/2addr v2, v4

    .line 65
    long-to-int v3, v2

    .line 66
    int-to-byte v2, v3

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0
.end method

.method public k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lde0/t0;->h:[J

    .line 8
    .line 9
    sget-object v3, Lde0/t0;->m:[J

    .line 10
    .line 11
    aget-wide v4, v3, v1

    .line 12
    .line 13
    aput-wide v4, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lde0/t0;->f:[B

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v1, v1

    .line 25
    :goto_1
    iget-object v2, p0, Lde0/t0;->h:[J

    .line 26
    .line 27
    aget-wide v3, v2, v0

    .line 28
    .line 29
    shl-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    const/high16 v6, 0x1010000

    .line 32
    .line 33
    xor-int/2addr v5, v6

    .line 34
    iget v6, p0, Lde0/t0;->e:I

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    int-to-long v5, v5

    .line 38
    xor-long/2addr v3, v5

    .line 39
    aput-wide v3, v2, v0

    .line 40
    .line 41
    iget-object v2, p0, Lde0/t0;->i:[J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    aput-wide v3, v2, v0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-wide v3, v2, v5

    .line 49
    .line 50
    iput v0, p0, Lde0/t0;->j:I

    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_2
    const/16 v3, 0x80

    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lde0/t0;->g:[B

    .line 58
    .line 59
    aput-byte v0, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-lez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lde0/t0;->f:[B

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    invoke-virtual {p0, v1, v0, v2}, Lde0/t0;->a([BII)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lde0/t0;->j:I

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, v9, Lde0/t0;->k:[J

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, v9, Lde0/t0;->l:[J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v11, 0x8

    .line 16
    .line 17
    if-ge v1, v11, :cond_0

    .line 18
    .line 19
    iget-object v2, v9, Lde0/t0;->k:[J

    .line 20
    .line 21
    iget-object v3, v9, Lde0/t0;->h:[J

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    aput-wide v4, v2, v1

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    sget-object v4, Lde0/t0;->m:[J

    .line 30
    .line 31
    aget-wide v5, v4, v1

    .line 32
    .line 33
    aput-wide v5, v2, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v9, Lde0/t0;->k:[J

    .line 39
    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    aget-wide v2, v1, v12

    .line 43
    .line 44
    iget-object v4, v9, Lde0/t0;->i:[J

    .line 45
    .line 46
    aget-wide v5, v4, v10

    .line 47
    .line 48
    xor-long/2addr v2, v5

    .line 49
    aput-wide v2, v1, v12

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    aget-wide v5, v1, v2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget-wide v3, v4, v3

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    aput-wide v3, v1, v2

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    aget-wide v3, v1, v2

    .line 66
    .line 67
    not-long v3, v3

    .line 68
    aput-wide v3, v1, v2

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v9, Lde0/t0;->l:[J

    .line 74
    .line 75
    iget-object v3, v9, Lde0/t0;->g:[B

    .line 76
    .line 77
    mul-int/lit8 v4, v1, 0x8

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x7

    .line 80
    .line 81
    aget-byte v5, v3, v5

    .line 82
    .line 83
    int-to-long v5, v5

    .line 84
    const/16 v7, 0x38

    .line 85
    .line 86
    shl-long/2addr v5, v7

    .line 87
    add-int/lit8 v7, v4, 0x6

    .line 88
    .line 89
    aget-byte v7, v3, v7

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    const/16 v13, 0x30

    .line 93
    .line 94
    shl-long/2addr v7, v13

    .line 95
    xor-long/2addr v5, v7

    .line 96
    add-int/lit8 v7, v4, 0x5

    .line 97
    .line 98
    aget-byte v7, v3, v7

    .line 99
    .line 100
    int-to-long v7, v7

    .line 101
    const/16 v13, 0x28

    .line 102
    .line 103
    shl-long/2addr v7, v13

    .line 104
    xor-long/2addr v5, v7

    .line 105
    add-int/lit8 v7, v4, 0x4

    .line 106
    .line 107
    aget-byte v7, v3, v7

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    const/16 v13, 0x20

    .line 111
    .line 112
    shl-long/2addr v7, v13

    .line 113
    xor-long/2addr v5, v7

    .line 114
    add-int/lit8 v7, v4, 0x3

    .line 115
    .line 116
    aget-byte v7, v3, v7

    .line 117
    .line 118
    int-to-long v7, v7

    .line 119
    const/16 v13, 0x18

    .line 120
    .line 121
    shl-long/2addr v7, v13

    .line 122
    xor-long/2addr v5, v7

    .line 123
    add-int/lit8 v7, v4, 0x2

    .line 124
    .line 125
    aget-byte v7, v3, v7

    .line 126
    .line 127
    int-to-long v7, v7

    .line 128
    shl-long/2addr v7, v0

    .line 129
    xor-long/2addr v5, v7

    .line 130
    add-int/lit8 v7, v4, 0x1

    .line 131
    .line 132
    aget-byte v7, v3, v7

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    shl-long/2addr v7, v11

    .line 136
    xor-long/2addr v5, v7

    .line 137
    aget-byte v3, v3, v4

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    xor-long/2addr v3, v5

    .line 141
    aput-wide v3, v2, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v13, 0x0

    .line 147
    :goto_2
    if-ge v13, v12, :cond_3

    .line 148
    .line 149
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 150
    .line 151
    sget-object v14, Lde0/t0;->n:[I

    .line 152
    .line 153
    mul-int/lit8 v15, v13, 0x10

    .line 154
    .line 155
    aget v1, v14, v15

    .line 156
    .line 157
    aget-wide v5, v0, v1

    .line 158
    .line 159
    add-int/lit8 v1, v15, 0x1

    .line 160
    .line 161
    aget v1, v14, v1

    .line 162
    .line 163
    aget-wide v7, v0, v1

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x4

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 177
    .line 178
    add-int/lit8 v1, v15, 0x2

    .line 179
    .line 180
    aget v1, v14, v1

    .line 181
    .line 182
    aget-wide v5, v0, v1

    .line 183
    .line 184
    add-int/lit8 v1, v15, 0x3

    .line 185
    .line 186
    aget v1, v14, v1

    .line 187
    .line 188
    aget-wide v7, v0, v1

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const/4 v2, 0x5

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 202
    .line 203
    add-int/lit8 v1, v15, 0x4

    .line 204
    .line 205
    aget v1, v14, v1

    .line 206
    .line 207
    aget-wide v5, v0, v1

    .line 208
    .line 209
    add-int/lit8 v1, v15, 0x5

    .line 210
    .line 211
    aget v1, v14, v1

    .line 212
    .line 213
    aget-wide v7, v0, v1

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    const/4 v2, 0x6

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 227
    .line 228
    add-int/lit8 v1, v15, 0x6

    .line 229
    .line 230
    aget v1, v14, v1

    .line 231
    .line 232
    aget-wide v5, v0, v1

    .line 233
    .line 234
    add-int/lit8 v1, v15, 0x7

    .line 235
    .line 236
    aget v1, v14, v1

    .line 237
    .line 238
    aget-wide v7, v0, v1

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    const/16 v4, 0xf

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    const/4 v2, 0x7

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 252
    .line 253
    add-int/lit8 v1, v15, 0x8

    .line 254
    .line 255
    aget v1, v14, v1

    .line 256
    .line 257
    aget-wide v5, v0, v1

    .line 258
    .line 259
    add-int/lit8 v1, v15, 0x9

    .line 260
    .line 261
    aget v1, v14, v1

    .line 262
    .line 263
    aget-wide v7, v0, v1

    .line 264
    .line 265
    const/16 v3, 0xa

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x5

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 275
    .line 276
    add-int/lit8 v1, v15, 0xa

    .line 277
    .line 278
    aget v1, v14, v1

    .line 279
    .line 280
    aget-wide v5, v0, v1

    .line 281
    .line 282
    add-int/lit8 v1, v15, 0xb

    .line 283
    .line 284
    aget v1, v14, v1

    .line 285
    .line 286
    aget-wide v7, v0, v1

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    const/16 v4, 0xc

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    const/4 v2, 0x6

    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 300
    .line 301
    add-int/lit8 v1, v15, 0xc

    .line 302
    .line 303
    aget v1, v14, v1

    .line 304
    .line 305
    aget-wide v5, v0, v1

    .line 306
    .line 307
    add-int/lit8 v1, v15, 0xd

    .line 308
    .line 309
    aget v1, v14, v1

    .line 310
    .line 311
    aget-wide v7, v0, v1

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    const/16 v4, 0xd

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    const/4 v2, 0x7

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, Lde0/t0;->l:[J

    .line 325
    .line 326
    add-int/lit8 v1, v15, 0xe

    .line 327
    .line 328
    aget v1, v14, v1

    .line 329
    .line 330
    aget-wide v5, v0, v1

    .line 331
    .line 332
    add-int/lit8 v15, v15, 0xf

    .line 333
    .line 334
    aget v1, v14, v15

    .line 335
    .line 336
    aget-wide v7, v0, v1

    .line 337
    .line 338
    const/16 v3, 0x9

    .line 339
    .line 340
    const/16 v4, 0xe

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    const/4 v2, 0x4

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v8}, Lde0/t0;->m(IIIIJJ)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_3
    :goto_3
    if-ge v10, v11, :cond_4

    .line 354
    .line 355
    iget-object v0, v9, Lde0/t0;->h:[J

    .line 356
    .line 357
    aget-wide v1, v0, v10

    .line 358
    .line 359
    iget-object v3, v9, Lde0/t0;->k:[J

    .line 360
    .line 361
    aget-wide v4, v3, v10

    .line 362
    .line 363
    add-int/lit8 v6, v10, 0x8

    .line 364
    .line 365
    aget-wide v6, v3, v6

    .line 366
    .line 367
    xor-long v3, v4, v6

    .line 368
    .line 369
    xor-long/2addr v1, v3

    .line 370
    aput-wide v1, v0, v10

    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    return-void
.end method

.method public final m(IIIIJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/t0;->k:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    aget-wide v3, v0, p2

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p5

    .line 9
    aput-wide v1, v0, p1

    .line 10
    .line 11
    aget-wide p5, v0, p4

    .line 12
    .line 13
    xor-long/2addr p5, v1

    .line 14
    aput-wide p5, v0, p4

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v2, p5, v1

    .line 19
    .line 20
    shl-long/2addr p5, v1

    .line 21
    xor-long/2addr p5, v2

    .line 22
    aput-wide p5, v0, p4

    .line 23
    .line 24
    aget-wide v1, v0, p3

    .line 25
    .line 26
    add-long/2addr v1, p5

    .line 27
    aput-wide v1, v0, p3

    .line 28
    .line 29
    aget-wide p5, v0, p2

    .line 30
    .line 31
    xor-long/2addr p5, v1

    .line 32
    aput-wide p5, v0, p2

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    shr-long v1, p5, v1

    .line 37
    .line 38
    const/16 v3, 0x28

    .line 39
    .line 40
    shl-long/2addr p5, v3

    .line 41
    xor-long/2addr p5, v1

    .line 42
    aput-wide p5, v0, p2

    .line 43
    .line 44
    aget-wide v1, v0, p1

    .line 45
    .line 46
    add-long/2addr v1, p5

    .line 47
    add-long/2addr v1, p7

    .line 48
    aput-wide v1, v0, p1

    .line 49
    .line 50
    aget-wide p5, v0, p4

    .line 51
    .line 52
    xor-long/2addr p5, v1

    .line 53
    aput-wide p5, v0, p4

    .line 54
    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    shr-long p7, p5, p1

    .line 58
    .line 59
    const/16 p1, 0x30

    .line 60
    .line 61
    shl-long/2addr p5, p1

    .line 62
    xor-long/2addr p5, p7

    .line 63
    aput-wide p5, v0, p4

    .line 64
    .line 65
    aget-wide p7, v0, p3

    .line 66
    .line 67
    add-long/2addr p7, p5

    .line 68
    aput-wide p7, v0, p3

    .line 69
    .line 70
    aget-wide p3, v0, p2

    .line 71
    .line 72
    xor-long/2addr p3, p7

    .line 73
    aput-wide p3, v0, p2

    .line 74
    .line 75
    const/16 p1, 0x3f

    .line 76
    .line 77
    shr-long p5, p3, p1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    shl-long/2addr p3, p1

    .line 81
    xor-long/2addr p3, p5

    .line 82
    aput-wide p3, v0, p2

    .line 83
    .line 84
    return-void
.end method
