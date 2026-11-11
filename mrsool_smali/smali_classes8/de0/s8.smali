.class public Lde0/s8;
.super Lde0/s2;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public e:[I

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde0/s8;->l:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lde0/s8;->e:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lde0/s8;->f:I

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, p0, Lde0/s8;->g:[B

    .line 18
    .line 19
    iput v0, p0, Lde0/s8;->h:I

    .line 20
    .line 21
    iput v0, p0, Lde0/s8;->i:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lde0/s8;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lde0/s8;->k:Z

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    iput v0, p0, Lde0/s2;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lde0/s8;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :goto_0
    if-lez p3, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lde0/s8;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lde0/s8;->g:[B

    .line 12
    .line 13
    iget v1, p0, Lde0/s8;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lde0/s8;->f:I

    .line 18
    .line 19
    add-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    aget-byte p2, p1, p2

    .line 22
    .line 23
    aput-byte p2, v0, v1

    .line 24
    .line 25
    iget p2, p0, Lde0/s8;->i:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x8

    .line 28
    .line 29
    iput p2, p0, Lde0/s8;->i:I

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget p2, p0, Lde0/s8;->h:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p0, Lde0/s8;->h:I

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iput-boolean v0, p0, Lde0/s8;->k:Z

    .line 42
    .line 43
    :cond_0
    const/16 p2, 0x40

    .line 44
    .line 45
    if-ne v2, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lde0/s8;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    move p2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Lᕑ/Ʋ;

    .line 54
    .line 55
    const/16 p2, 0x4a

    .line 56
    .line 57
    const-string p3, "*.8,"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {p3, v0, v1, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/s8;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/s8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lde0/s8;->m(Lde0/s8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lde0/s8;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lde0/s8;->f:I

    .line 7
    .line 8
    const/16 v2, 0x37

    .line 9
    .line 10
    const/16 v3, -0x80

    .line 11
    .line 12
    const/16 v4, 0x38

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lde0/s8;->g:[B

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    iput v5, p0, Lde0/s8;->f:I

    .line 21
    .line 22
    aput-byte v3, v2, v0

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lde0/s8;->f:I

    .line 25
    .line 26
    const/16 v2, 0x40

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lde0/s8;->g:[B

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    iput v3, p0, Lde0/s8;->f:I

    .line 35
    .line 36
    aput-byte v1, v2, v0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lde0/s8;->n()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Lde0/s8;->f:I

    .line 43
    .line 44
    if-ge v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lde0/s8;->g:[B

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iput v3, p0, Lde0/s8;->f:I

    .line 51
    .line 52
    aput-byte v1, v2, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lde0/s8;->g:[B

    .line 56
    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    iput v5, p0, Lde0/s8;->f:I

    .line 60
    .line 61
    aput-byte v3, v2, v0

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lde0/s8;->f:I

    .line 64
    .line 65
    if-ge v0, v4, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lde0/s8;->g:[B

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    iput v3, p0, Lde0/s8;->f:I

    .line 72
    .line 73
    aput-byte v1, v2, v0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lde0/s8;->g:[B

    .line 77
    .line 78
    iget v2, p0, Lde0/s8;->h:I

    .line 79
    .line 80
    ushr-int/lit8 v3, v2, 0x18

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v4

    .line 84
    .line 85
    ushr-int/lit8 v3, v2, 0x10

    .line 86
    .line 87
    int-to-byte v3, v3

    .line 88
    const/16 v4, 0x39

    .line 89
    .line 90
    aput-byte v3, v0, v4

    .line 91
    .line 92
    ushr-int/lit8 v3, v2, 0x8

    .line 93
    .line 94
    int-to-byte v3, v3

    .line 95
    const/16 v4, 0x3a

    .line 96
    .line 97
    aput-byte v3, v0, v4

    .line 98
    .line 99
    int-to-byte v2, v2

    .line 100
    const/16 v3, 0x3b

    .line 101
    .line 102
    aput-byte v2, v0, v3

    .line 103
    .line 104
    iget v2, p0, Lde0/s8;->i:I

    .line 105
    .line 106
    ushr-int/lit8 v3, v2, 0x18

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    const/16 v4, 0x3c

    .line 110
    .line 111
    aput-byte v3, v0, v4

    .line 112
    .line 113
    ushr-int/lit8 v3, v2, 0x10

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    const/16 v4, 0x3d

    .line 117
    .line 118
    aput-byte v3, v0, v4

    .line 119
    .line 120
    ushr-int/lit8 v3, v2, 0x8

    .line 121
    .line 122
    int-to-byte v3, v3

    .line 123
    const/16 v4, 0x3e

    .line 124
    .line 125
    aput-byte v3, v0, v4

    .line 126
    .line 127
    int-to-byte v2, v2

    .line 128
    const/16 v3, 0x3f

    .line 129
    .line 130
    aput-byte v2, v0, v3

    .line 131
    .line 132
    invoke-virtual {p0}, Lde0/s8;->n()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_3
    iget-object v2, p0, Lde0/s8;->g:[B

    .line 137
    .line 138
    array-length v3, v2

    .line 139
    if-ge v0, v3, :cond_3

    .line 140
    .line 141
    aput-byte v1, v2, v0

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iput v1, p0, Lde0/s8;->i:I

    .line 147
    .line 148
    iput v1, p0, Lde0/s8;->h:I

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lde0/s8;->j:Z

    .line 152
    .line 153
    :cond_4
    iget v0, p0, Lde0/s2;->a:I

    .line 154
    .line 155
    div-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    new-array v0, v0, [B

    .line 158
    .line 159
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 160
    .line 161
    :goto_4
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 162
    .line 163
    array-length v2, v0

    .line 164
    if-ge v1, v2, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lde0/s8;->e:[I

    .line 167
    .line 168
    ushr-int/lit8 v3, v1, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    rsub-int/lit8 v3, v1, 0x3

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    shl-int/lit8 v3, v3, 0x3

    .line 177
    .line 178
    ushr-int/2addr v2, v3

    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, v0, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/s8;->i:I

    .line 3
    .line 4
    iput v0, p0, Lde0/s8;->h:I

    .line 5
    .line 6
    iput v0, p0, Lde0/s8;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lde0/s8;->e:[I

    .line 9
    .line 10
    const v2, 0x6a09e667

    .line 11
    .line 12
    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, -0x4498517b

    .line 17
    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const v3, 0x3c6ef372

    .line 23
    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const v3, -0x5ab00ac6

    .line 29
    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const v3, 0x510e527f

    .line 35
    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const v3, -0x64fa9774

    .line 41
    .line 42
    .line 43
    aput v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const v3, 0x1f83d9ab

    .line 47
    .line 48
    .line 49
    aput v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const v3, 0x5be0cd19

    .line 53
    .line 54
    .line 55
    aput v3, v1, v2

    .line 56
    .line 57
    iput-boolean v0, p0, Lde0/s8;->j:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lde0/s8;->k:Z

    .line 60
    .line 61
    return-void
.end method

.method public final l(II)I
    .locals 1

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    shl-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public m(Lde0/s8;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lde0/s8;->e:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, Lde0/s8;->e:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    aput v2, v3, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lde0/s8;->f:I

    .line 18
    .line 19
    iput v1, p1, Lde0/s8;->f:I

    .line 20
    .line 21
    :goto_1
    iget-object v1, p0, Lde0/s8;->g:[B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lde0/s8;->g:[B

    .line 27
    .line 28
    aget-byte v1, v1, v0

    .line 29
    .line 30
    aput-byte v1, v2, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lde0/s8;->h:I

    .line 36
    .line 37
    iput v0, p1, Lde0/s8;->h:I

    .line 38
    .line 39
    iget v0, p0, Lde0/s8;->i:I

    .line 40
    .line 41
    iput v0, p1, Lde0/s8;->i:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lde0/s8;->j:Z

    .line 44
    .line 45
    iput-boolean v0, p1, Lde0/s8;->j:Z

    .line 46
    .line 47
    iget-boolean v0, p0, Lde0/s8;->k:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Lde0/s8;->k:Z

    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v7, v0, Lde0/s8;->g:[B

    .line 15
    .line 16
    mul-int/lit8 v8, v4, 0x4

    .line 17
    .line 18
    aget-byte v9, v7, v8

    .line 19
    .line 20
    shl-int/lit8 v9, v9, 0x18

    .line 21
    .line 22
    const/high16 v10, -0x1000000

    .line 23
    .line 24
    and-int/2addr v9, v10

    .line 25
    aput v9, v2, v4

    .line 26
    .line 27
    add-int/lit8 v10, v8, 0x1

    .line 28
    .line 29
    aget-byte v10, v7, v10

    .line 30
    .line 31
    shl-int/lit8 v5, v10, 0x10

    .line 32
    .line 33
    const/high16 v10, 0xff0000

    .line 34
    .line 35
    and-int/2addr v5, v10

    .line 36
    or-int/2addr v5, v9

    .line 37
    aput v5, v2, v4

    .line 38
    .line 39
    add-int/lit8 v9, v8, 0x2

    .line 40
    .line 41
    aget-byte v9, v7, v9

    .line 42
    .line 43
    shl-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    const v10, 0xff00

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v10

    .line 49
    or-int/2addr v5, v9

    .line 50
    aput v5, v2, v4

    .line 51
    .line 52
    add-int/2addr v8, v6

    .line 53
    aget-byte v6, v7, v8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v6

    .line 58
    aput v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    const/4 v4, 0x7

    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    add-int/lit8 v7, v5, -0xf

    .line 67
    .line 68
    aget v8, v2, v7

    .line 69
    .line 70
    invoke-virtual {v0, v8, v4}, Lde0/s8;->l(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v8, v2, v7

    .line 75
    .line 76
    const/16 v9, 0x12

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Lde0/s8;->l(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    xor-int/2addr v4, v8

    .line 83
    aget v7, v2, v7

    .line 84
    .line 85
    ushr-int/2addr v7, v6

    .line 86
    xor-int/2addr v4, v7

    .line 87
    add-int/lit8 v7, v5, -0x2

    .line 88
    .line 89
    aget v8, v2, v7

    .line 90
    .line 91
    const/16 v9, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9}, Lde0/s8;->l(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    aget v9, v2, v7

    .line 98
    .line 99
    const/16 v10, 0x13

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Lde0/s8;->l(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v8, v9

    .line 106
    aget v7, v2, v7

    .line 107
    .line 108
    ushr-int/lit8 v7, v7, 0xa

    .line 109
    .line 110
    xor-int/2addr v7, v8

    .line 111
    add-int/lit8 v8, v5, -0x10

    .line 112
    .line 113
    aget v8, v2, v8

    .line 114
    .line 115
    add-int/2addr v8, v4

    .line 116
    add-int/lit8 v4, v5, -0x7

    .line 117
    .line 118
    aget v4, v2, v4

    .line 119
    .line 120
    add-int/2addr v8, v4

    .line 121
    add-int/2addr v8, v7

    .line 122
    aput v8, v2, v5

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v5, v0, Lde0/s8;->e:[I

    .line 128
    .line 129
    aget v7, v5, v3

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    aget v9, v5, v8

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    aget v11, v5, v10

    .line 136
    .line 137
    aget v12, v5, v6

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    aget v14, v5, v13

    .line 141
    .line 142
    const/4 v15, 0x5

    .line 143
    aget v16, v5, v15

    .line 144
    .line 145
    const/4 v15, 0x6

    .line 146
    aget v17, v5, v15

    .line 147
    .line 148
    aget v5, v5, v4

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    if-ge v4, v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v7, v10}, Lde0/s8;->l(II)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-virtual {v0, v7, v1}, Lde0/s8;->l(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int v1, v18, v1

    .line 164
    .line 165
    const/16 v13, 0x16

    .line 166
    .line 167
    invoke-virtual {v0, v7, v13}, Lde0/s8;->l(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    xor-int/2addr v1, v13

    .line 172
    and-int v13, v7, v9

    .line 173
    .line 174
    and-int v19, v7, v11

    .line 175
    .line 176
    xor-int v13, v13, v19

    .line 177
    .line 178
    and-int v19, v9, v11

    .line 179
    .line 180
    xor-int v13, v13, v19

    .line 181
    .line 182
    add-int/2addr v1, v13

    .line 183
    invoke-virtual {v0, v14, v15}, Lde0/s8;->l(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/16 v15, 0xb

    .line 188
    .line 189
    invoke-virtual {v0, v14, v15}, Lde0/s8;->l(II)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    xor-int/2addr v13, v15

    .line 194
    const/16 v15, 0x19

    .line 195
    .line 196
    invoke-virtual {v0, v14, v15}, Lde0/s8;->l(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    xor-int/2addr v13, v15

    .line 201
    and-int v15, v14, v16

    .line 202
    .line 203
    not-int v6, v14

    .line 204
    and-int v6, v6, v17

    .line 205
    .line 206
    xor-int/2addr v6, v15

    .line 207
    add-int/2addr v5, v13

    .line 208
    add-int/2addr v5, v6

    .line 209
    sget-object v6, Lde0/s8;->l:[I

    .line 210
    .line 211
    aget v6, v6, v4

    .line 212
    .line 213
    add-int/2addr v5, v6

    .line 214
    aget v6, v2, v4

    .line 215
    .line 216
    add-int/2addr v5, v6

    .line 217
    add-int v6, v12, v5

    .line 218
    .line 219
    add-int/2addr v1, v5

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    move v12, v11

    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    const/4 v13, 0x4

    .line 226
    const/4 v15, 0x6

    .line 227
    move v11, v9

    .line 228
    move/from16 v17, v16

    .line 229
    .line 230
    move v9, v7

    .line 231
    move/from16 v16, v14

    .line 232
    .line 233
    move v7, v1

    .line 234
    move v14, v6

    .line 235
    const/16 v1, 0x40

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    iget-object v1, v0, Lde0/s8;->e:[I

    .line 240
    .line 241
    aget v2, v1, v3

    .line 242
    .line 243
    add-int/2addr v2, v7

    .line 244
    aput v2, v1, v3

    .line 245
    .line 246
    aget v2, v1, v8

    .line 247
    .line 248
    add-int/2addr v2, v9

    .line 249
    aput v2, v1, v8

    .line 250
    .line 251
    aget v2, v1, v10

    .line 252
    .line 253
    add-int/2addr v2, v11

    .line 254
    aput v2, v1, v10

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    aget v4, v1, v2

    .line 258
    .line 259
    add-int/2addr v4, v12

    .line 260
    aput v4, v1, v2

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    aget v4, v1, v2

    .line 264
    .line 265
    add-int/2addr v4, v14

    .line 266
    aput v4, v1, v2

    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    aget v4, v1, v2

    .line 270
    .line 271
    add-int v4, v4, v16

    .line 272
    .line 273
    aput v4, v1, v2

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    aget v4, v1, v2

    .line 277
    .line 278
    add-int v4, v4, v17

    .line 279
    .line 280
    aput v4, v1, v2

    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    aget v4, v1, v2

    .line 284
    .line 285
    add-int/2addr v4, v5

    .line 286
    aput v4, v1, v2

    .line 287
    .line 288
    iput v3, v0, Lde0/s8;->f:I

    .line 289
    .line 290
    return-void
.end method
