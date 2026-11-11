.class public Lde0/jc;
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

.field public k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, -0x70e44324

    .line 2
    .line 3
    .line 4
    const v1, -0x359d3e2a    # -3715189.5f

    .line 5
    .line 6
    .line 7
    const v2, 0x5a827999

    .line 8
    .line 9
    .line 10
    const v3, 0x6ed9eba1

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde0/jc;->l:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lde0/jc;->e:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lde0/jc;->f:I

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, p0, Lde0/jc;->g:[B

    .line 18
    .line 19
    iput v0, p0, Lde0/jc;->h:I

    .line 20
    .line 21
    iput v0, p0, Lde0/jc;->i:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lde0/jc;->j:Z

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lde0/jc;->k:[I

    .line 30
    .line 31
    const/16 v0, 0xa0

    .line 32
    .line 33
    iput v0, p0, Lde0/s2;->a:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lde0/jc;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lde0/jc;->f:I

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 20
    .line 21
    iget v3, p0, Lde0/jc;->f:I

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    iget v2, p0, Lde0/jc;->f:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lde0/jc;->f:I

    .line 32
    .line 33
    iget v3, p0, Lde0/jc;->i:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lde0/jc;->h:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, Lde0/jc;->h:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v0, p0, Lde0/jc;->i:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lde0/jc;->l()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    new-instance p1, Lᕑ/Ʋ;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    const/16 p3, 0x3f

    .line 64
    .line 65
    const/16 v0, 0x26

    .line 66
    .line 67
    invoke-static {v0, p2, p3}, Lde0/m2;->g(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 76
    .line 77
    const/16 p2, 0x69

    .line 78
    .line 79
    const/16 p3, 0x13

    .line 80
    .line 81
    invoke-static {p3, p3, p2}, Lde0/m2;->g(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 p3, 0x2be

    .line 86
    .line 87
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/jc;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/jc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x14

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lde0/jc;->e:[I

    .line 13
    .line 14
    iget-object v4, p0, Lde0/jc;->e:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    aput v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Lde0/jc;->f:I

    .line 24
    .line 25
    iput v2, v0, Lde0/jc;->f:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lde0/jc;->g:[B

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lde0/jc;->g:[B

    .line 34
    .line 35
    aget-byte v3, v3, v2

    .line 36
    .line 37
    aput-byte v3, v4, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v2, p0, Lde0/jc;->h:I

    .line 43
    .line 44
    iput v2, v0, Lde0/jc;->h:I

    .line 45
    .line 46
    iget v2, p0, Lde0/jc;->i:I

    .line 47
    .line 48
    iput v2, v0, Lde0/jc;->i:I

    .line 49
    .line 50
    iget-boolean v2, p0, Lde0/jc;->j:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lde0/jc;->j:Z

    .line 53
    .line 54
    :goto_2
    iget-object v2, p0, Lde0/jc;->k:[I

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lde0/jc;->k:[I

    .line 60
    .line 61
    aget v2, v2, v1

    .line 62
    .line 63
    aput v2, v3, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-object v0
.end method

.method public d()[B
    .locals 7

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lde0/jc;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lde0/jc;->f:I

    .line 11
    .line 12
    const/16 v2, 0x37

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    const/16 v4, -0x80

    .line 17
    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 23
    .line 24
    add-int/lit8 v6, v0, 0x1

    .line 25
    .line 26
    iput v6, p0, Lde0/jc;->f:I

    .line 27
    .line 28
    aput-byte v4, v2, v0

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lde0/jc;->f:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    iput v4, p0, Lde0/jc;->f:I

    .line 39
    .line 40
    aput-byte v1, v2, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lde0/jc;->l()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lde0/jc;->f:I

    .line 47
    .line 48
    if-ge v0, v5, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    iput v4, p0, Lde0/jc;->f:I

    .line 55
    .line 56
    aput-byte v1, v2, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 60
    .line 61
    add-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    iput v6, p0, Lde0/jc;->f:I

    .line 64
    .line 65
    aput-byte v4, v2, v0

    .line 66
    .line 67
    :goto_2
    iget v0, p0, Lde0/jc;->f:I

    .line 68
    .line 69
    if-ge v0, v5, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 72
    .line 73
    add-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    iput v4, p0, Lde0/jc;->f:I

    .line 76
    .line 77
    aput-byte v1, v2, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lde0/jc;->g:[B

    .line 81
    .line 82
    iget v2, p0, Lde0/jc;->h:I

    .line 83
    .line 84
    ushr-int/lit8 v4, v2, 0x18

    .line 85
    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, v0, v5

    .line 88
    .line 89
    ushr-int/lit8 v4, v2, 0x10

    .line 90
    .line 91
    int-to-byte v4, v4

    .line 92
    const/16 v5, 0x39

    .line 93
    .line 94
    aput-byte v4, v0, v5

    .line 95
    .line 96
    ushr-int/lit8 v4, v2, 0x8

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    const/16 v5, 0x3a

    .line 100
    .line 101
    aput-byte v4, v0, v5

    .line 102
    .line 103
    int-to-byte v2, v2

    .line 104
    const/16 v4, 0x3b

    .line 105
    .line 106
    aput-byte v2, v0, v4

    .line 107
    .line 108
    iget v2, p0, Lde0/jc;->i:I

    .line 109
    .line 110
    ushr-int/lit8 v4, v2, 0x18

    .line 111
    .line 112
    int-to-byte v4, v4

    .line 113
    const/16 v5, 0x3c

    .line 114
    .line 115
    aput-byte v4, v0, v5

    .line 116
    .line 117
    ushr-int/lit8 v4, v2, 0x10

    .line 118
    .line 119
    int-to-byte v4, v4

    .line 120
    const/16 v5, 0x3d

    .line 121
    .line 122
    aput-byte v4, v0, v5

    .line 123
    .line 124
    ushr-int/lit8 v4, v2, 0x8

    .line 125
    .line 126
    int-to-byte v4, v4

    .line 127
    const/16 v5, 0x3e

    .line 128
    .line 129
    aput-byte v4, v0, v5

    .line 130
    .line 131
    int-to-byte v2, v2

    .line 132
    const/16 v4, 0x3f

    .line 133
    .line 134
    aput-byte v2, v0, v4

    .line 135
    .line 136
    invoke-virtual {p0}, Lde0/jc;->l()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    if-ge v0, v3, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lde0/jc;->g:[B

    .line 143
    .line 144
    aput-byte v1, v2, v0

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iput v1, p0, Lde0/jc;->i:I

    .line 150
    .line 151
    iput v1, p0, Lde0/jc;->h:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lde0/jc;->j:Z

    .line 155
    .line 156
    :cond_4
    const/16 v0, 0x14

    .line 157
    .line 158
    new-array v2, v0, [B

    .line 159
    .line 160
    iput-object v2, p0, Lde0/s2;->b:[B

    .line 161
    .line 162
    :goto_4
    if-ge v1, v0, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Lde0/s2;->b:[B

    .line 165
    .line 166
    iget-object v3, p0, Lde0/jc;->e:[I

    .line 167
    .line 168
    ushr-int/lit8 v4, v1, 0x2

    .line 169
    .line 170
    aget v3, v3, v4

    .line 171
    .line 172
    and-int/lit8 v4, v1, 0x3

    .line 173
    .line 174
    rsub-int/lit8 v4, v4, 0x3

    .line 175
    .line 176
    mul-int/lit8 v4, v4, 0x8

    .line 177
    .line 178
    ushr-int/2addr v3, v4

    .line 179
    int-to-byte v3, v3

    .line 180
    aput-byte v3, v2, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance v0, Lᕑ/г;

    .line 189
    .line 190
    const/16 v2, 0x13

    .line 191
    .line 192
    const/16 v3, 0x25

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lde0/m2;->g(III)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x2be

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/jc;->i:I

    .line 3
    .line 4
    iput v0, p0, Lde0/jc;->h:I

    .line 5
    .line 6
    iput v0, p0, Lde0/jc;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lde0/jc;->e:[I

    .line 9
    .line 10
    const v2, 0x67452301

    .line 11
    .line 12
    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, -0x10325477

    .line 17
    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const v3, -0x67452302

    .line 23
    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const v3, 0x10325476

    .line 29
    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const v3, -0x3c2d1e10

    .line 35
    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    iput-boolean v0, p0, Lde0/jc;->j:Z

    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, Lde0/jc;->k:[I

    .line 11
    .line 12
    iget-object v6, v0, Lde0/jc;->g:[B

    .line 13
    .line 14
    mul-int/lit8 v7, v2, 0x4

    .line 15
    .line 16
    aget-byte v8, v6, v7

    .line 17
    .line 18
    shl-int/lit8 v8, v8, 0x18

    .line 19
    .line 20
    const/high16 v9, -0x1000000

    .line 21
    .line 22
    and-int/2addr v8, v9

    .line 23
    aput v8, v5, v2

    .line 24
    .line 25
    add-int/lit8 v9, v7, 0x1

    .line 26
    .line 27
    aget-byte v9, v6, v9

    .line 28
    .line 29
    shl-int/lit8 v3, v9, 0x10

    .line 30
    .line 31
    const/high16 v9, 0xff0000

    .line 32
    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v8

    .line 35
    aput v3, v5, v2

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x2

    .line 38
    .line 39
    aget-byte v8, v6, v8

    .line 40
    .line 41
    shl-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    const v9, 0xff00

    .line 44
    .line 45
    .line 46
    and-int/2addr v8, v9

    .line 47
    or-int/2addr v3, v8

    .line 48
    aput v3, v5, v2

    .line 49
    .line 50
    add-int/2addr v7, v4

    .line 51
    aget-byte v4, v6, v7

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    aput v3, v5, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    const/16 v2, 0x50

    .line 62
    .line 63
    if-ge v3, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lde0/jc;->k:[I

    .line 66
    .line 67
    add-int/lit8 v5, v3, -0x3

    .line 68
    .line 69
    aget v5, v2, v5

    .line 70
    .line 71
    add-int/lit8 v6, v3, -0x8

    .line 72
    .line 73
    aget v6, v2, v6

    .line 74
    .line 75
    xor-int/2addr v5, v6

    .line 76
    add-int/lit8 v6, v3, -0xe

    .line 77
    .line 78
    aget v6, v2, v6

    .line 79
    .line 80
    xor-int/2addr v5, v6

    .line 81
    add-int/lit8 v6, v3, -0x10

    .line 82
    .line 83
    aget v6, v2, v6

    .line 84
    .line 85
    xor-int/2addr v5, v6

    .line 86
    shl-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v5, v5, 0x1f

    .line 89
    .line 90
    or-int/2addr v5, v6

    .line 91
    aput v5, v2, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v3, v0, Lde0/jc;->e:[I

    .line 97
    .line 98
    aget v5, v3, v1

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    aget v7, v3, v6

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    aget v9, v3, v8

    .line 105
    .line 106
    aget v10, v3, v4

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    aget v3, v3, v11

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_2
    const/16 v13, 0x14

    .line 113
    .line 114
    if-ge v12, v13, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v13, v5, 0x5

    .line 117
    .line 118
    ushr-int/lit8 v14, v5, 0x1b

    .line 119
    .line 120
    or-int/2addr v13, v14

    .line 121
    and-int v14, v7, v9

    .line 122
    .line 123
    not-int v15, v7

    .line 124
    and-int/2addr v15, v10

    .line 125
    or-int/2addr v14, v15

    .line 126
    add-int/2addr v13, v14

    .line 127
    add-int/2addr v13, v3

    .line 128
    iget-object v3, v0, Lde0/jc;->k:[I

    .line 129
    .line 130
    aget v3, v3, v12

    .line 131
    .line 132
    add-int/2addr v13, v3

    .line 133
    sget-object v3, Lde0/jc;->l:[I

    .line 134
    .line 135
    aget v3, v3, v1

    .line 136
    .line 137
    add-int/2addr v3, v13

    .line 138
    shl-int/lit8 v13, v7, 0x1e

    .line 139
    .line 140
    ushr-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    or-int/2addr v7, v13

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    move v5, v3

    .line 148
    move v3, v10

    .line 149
    move v10, v9

    .line 150
    move v9, v7

    .line 151
    move/from16 v7, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_3
    move/from16 v16, v5

    .line 155
    .line 156
    move v5, v3

    .line 157
    move v3, v10

    .line 158
    move v10, v9

    .line 159
    move v9, v7

    .line 160
    move/from16 v7, v16

    .line 161
    .line 162
    const/16 v12, 0x28

    .line 163
    .line 164
    if-ge v13, v12, :cond_3

    .line 165
    .line 166
    shl-int/lit8 v12, v7, 0x5

    .line 167
    .line 168
    ushr-int/lit8 v14, v7, 0x1b

    .line 169
    .line 170
    or-int/2addr v12, v14

    .line 171
    xor-int v14, v9, v10

    .line 172
    .line 173
    xor-int/2addr v14, v3

    .line 174
    add-int/2addr v12, v14

    .line 175
    add-int/2addr v12, v5

    .line 176
    iget-object v5, v0, Lde0/jc;->k:[I

    .line 177
    .line 178
    aget v5, v5, v13

    .line 179
    .line 180
    add-int/2addr v12, v5

    .line 181
    sget-object v5, Lde0/jc;->l:[I

    .line 182
    .line 183
    aget v5, v5, v6

    .line 184
    .line 185
    add-int/2addr v5, v12

    .line 186
    shl-int/lit8 v12, v9, 0x1e

    .line 187
    .line 188
    ushr-int/lit8 v9, v9, 0x2

    .line 189
    .line 190
    or-int/2addr v9, v12

    .line 191
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    move v5, v3

    .line 197
    move v3, v10

    .line 198
    move v10, v9

    .line 199
    move v9, v7

    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    const/16 v13, 0x3c

    .line 203
    .line 204
    if-ge v12, v13, :cond_4

    .line 205
    .line 206
    shl-int/lit8 v13, v9, 0x5

    .line 207
    .line 208
    ushr-int/lit8 v14, v9, 0x1b

    .line 209
    .line 210
    or-int/2addr v13, v14

    .line 211
    or-int v14, v3, v5

    .line 212
    .line 213
    and-int/2addr v14, v10

    .line 214
    and-int v15, v3, v5

    .line 215
    .line 216
    or-int/2addr v14, v15

    .line 217
    add-int/2addr v13, v14

    .line 218
    add-int/2addr v13, v7

    .line 219
    iget-object v7, v0, Lde0/jc;->k:[I

    .line 220
    .line 221
    aget v7, v7, v12

    .line 222
    .line 223
    add-int/2addr v13, v7

    .line 224
    sget-object v7, Lde0/jc;->l:[I

    .line 225
    .line 226
    aget v7, v7, v8

    .line 227
    .line 228
    add-int/2addr v7, v13

    .line 229
    shl-int/lit8 v13, v10, 0x1e

    .line 230
    .line 231
    ushr-int/lit8 v10, v10, 0x2

    .line 232
    .line 233
    or-int/2addr v10, v13

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    :goto_5
    if-ge v13, v2, :cond_5

    .line 238
    .line 239
    shl-int/lit8 v12, v9, 0x5

    .line 240
    .line 241
    ushr-int/lit8 v14, v9, 0x1b

    .line 242
    .line 243
    or-int/2addr v12, v14

    .line 244
    xor-int v14, v10, v3

    .line 245
    .line 246
    xor-int/2addr v14, v5

    .line 247
    add-int/2addr v12, v14

    .line 248
    add-int/2addr v12, v7

    .line 249
    iget-object v7, v0, Lde0/jc;->k:[I

    .line 250
    .line 251
    aget v7, v7, v13

    .line 252
    .line 253
    add-int/2addr v12, v7

    .line 254
    sget-object v7, Lde0/jc;->l:[I

    .line 255
    .line 256
    aget v7, v7, v4

    .line 257
    .line 258
    add-int/2addr v7, v12

    .line 259
    shl-int/lit8 v12, v10, 0x1e

    .line 260
    .line 261
    ushr-int/lit8 v10, v10, 0x2

    .line 262
    .line 263
    or-int/2addr v10, v12

    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    move/from16 v16, v5

    .line 267
    .line 268
    move v5, v3

    .line 269
    move v3, v10

    .line 270
    move v10, v9

    .line 271
    move v9, v7

    .line 272
    move/from16 v7, v16

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    iget-object v2, v0, Lde0/jc;->e:[I

    .line 276
    .line 277
    aget v12, v2, v1

    .line 278
    .line 279
    add-int/2addr v12, v9

    .line 280
    aput v12, v2, v1

    .line 281
    .line 282
    aget v9, v2, v6

    .line 283
    .line 284
    add-int/2addr v9, v10

    .line 285
    aput v9, v2, v6

    .line 286
    .line 287
    aget v6, v2, v8

    .line 288
    .line 289
    add-int/2addr v6, v3

    .line 290
    aput v6, v2, v8

    .line 291
    .line 292
    aget v3, v2, v4

    .line 293
    .line 294
    add-int/2addr v3, v5

    .line 295
    aput v3, v2, v4

    .line 296
    .line 297
    aget v3, v2, v11

    .line 298
    .line 299
    add-int/2addr v3, v7

    .line 300
    aput v3, v2, v11

    .line 301
    .line 302
    iput v1, v0, Lde0/jc;->f:I

    .line 303
    .line 304
    return-void
.end method
