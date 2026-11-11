.class public Lde0/f1;
.super Lde0/s2;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:[I

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lde0/f1;->e:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lde0/f1;->f:[I

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lde0/f1;->g:[B

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    iput v0, p0, Lde0/s2;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lde0/f1;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lde0/f1;->f:[I

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    ushr-int/lit8 v3, v2, 0x3

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x3f

    .line 13
    .line 14
    shl-int/lit8 v4, p3, 0x3

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    int-to-long v5, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    int-to-long v7, v4

    .line 27
    const/4 v2, 0x1

    .line 28
    cmp-long v4, v5, v7

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    aget v4, v0, v2

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    aput v4, v0, v2

    .line 36
    .line 37
    :cond_0
    aget v4, v0, v2

    .line 38
    .line 39
    ushr-int/lit8 v5, p3, 0x1d

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    aput v4, v0, v2

    .line 43
    .line 44
    rsub-int/lit8 v0, v3, 0x40

    .line 45
    .line 46
    if-lt p3, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lde0/f1;->g:[B

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lde0/f1;->g:[B

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lde0/f1;->l([B)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x40

    .line 59
    .line 60
    new-array v3, v2, [B

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v4, v0, 0x3f

    .line 63
    .line 64
    if-ge v4, p3, :cond_1

    .line 65
    .line 66
    add-int v4, v0, p2

    .line 67
    .line 68
    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lde0/f1;->l([B)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_2
    add-int/2addr p2, v1

    .line 80
    iget-object v0, p0, Lde0/f1;->g:[B

    .line 81
    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 88
    .line 89
    const/16 p2, 0x7b

    .line 90
    .line 91
    const-string p3, "$,^J\u0004\u001fO\n\u0004\u0010\u0011\u0007\u0006\u0005\u0013\u0003\u001dV~v\u0004\u0010^E\u0015P^JK]\\_IYG\u000c"

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-static {p3, v1, v0, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 p3, 0x2be

    .line 100
    .line 101
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
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
    new-instance v0, Lde0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lde0/f1;->e:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lde0/f1;->e:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    aput v3, v4, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lde0/f1;->f:[I

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, Lde0/f1;->f:[I

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    aput v3, v4, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    iget-object v2, p0, Lde0/f1;->g:[B

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lde0/f1;->g:[B

    .line 43
    .line 44
    aget-byte v2, v2, v1

    .line 45
    .line 46
    aput-byte v2, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-object v0
.end method

.method public d()[B
    .locals 5

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lde0/f1;->f:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lde0/f1;->m([I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lde0/f1;->f:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x3f

    .line 19
    .line 20
    const/16 v3, 0x38

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    rsub-int/lit8 v3, v1, 0x78

    .line 27
    .line 28
    :goto_0
    new-array v1, v3, [B

    .line 29
    .line 30
    const/16 v4, -0x80

    .line 31
    .line 32
    aput-byte v4, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aput-byte v2, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v1, v2, v3}, Lde0/f1;->a([BII)V

    .line 43
    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lde0/f1;->a([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lde0/f1;->e:[I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lde0/f1;->m([I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lᕑ/г;

    .line 59
    .line 60
    const/16 v1, 0x33

    .line 61
    .line 62
    const-string v2, "$,^J\u0004\u001fO\n\u0004\u0010\u0011\u0007\u0006\u0005\u0013\u0003\u001dV~v\u0004\u0010^E\u0015P^JK]\\_IYG\u000c"

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-static {v2, v3, v3, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x2be

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/f1;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    aput v2, v0, v2

    .line 8
    .line 9
    iget-object v0, p0, Lde0/f1;->e:[I

    .line 10
    .line 11
    const v3, 0x67452301

    .line 12
    .line 13
    .line 14
    aput v3, v0, v2

    .line 15
    .line 16
    const v3, -0x10325477

    .line 17
    .line 18
    .line 19
    aput v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const v3, -0x67452302

    .line 23
    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const v3, 0x10325476

    .line 29
    .line 30
    .line 31
    aput v3, v0, v1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lde0/f1;->g:[B

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    aput-byte v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final l([B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lde0/f1;->e:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v2, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v8, v2, v7

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    aget v2, v2, v9

    .line 18
    .line 19
    array-length v10, v1

    .line 20
    const/4 v11, 0x4

    .line 21
    div-int/2addr v10, v11

    .line 22
    new-array v12, v10, [I

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    const/16 v15, 0x8

    .line 27
    .line 28
    if-ge v13, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v16, v14, 0x1

    .line 31
    .line 32
    aget-byte v9, v1, v14

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    add-int/lit8 v17, v14, 0x2

    .line 37
    .line 38
    aget-byte v16, v1, v16

    .line 39
    .line 40
    shl-int/lit8 v15, v16, 0x8

    .line 41
    .line 42
    const v16, 0xff00

    .line 43
    .line 44
    .line 45
    and-int v15, v15, v16

    .line 46
    .line 47
    or-int/2addr v9, v15

    .line 48
    add-int/lit8 v15, v14, 0x3

    .line 49
    .line 50
    aget-byte v16, v1, v17

    .line 51
    .line 52
    shl-int/lit8 v16, v16, 0x10

    .line 53
    .line 54
    const/high16 v17, 0xff0000

    .line 55
    .line 56
    and-int v16, v16, v17

    .line 57
    .line 58
    or-int v9, v9, v16

    .line 59
    .line 60
    add-int/2addr v14, v11

    .line 61
    aget-byte v15, v1, v15

    .line 62
    .line 63
    shl-int/lit8 v15, v15, 0x18

    .line 64
    .line 65
    const/high16 v16, -0x1000000

    .line 66
    .line 67
    and-int v15, v15, v16

    .line 68
    .line 69
    or-int/2addr v9, v15

    .line 70
    aput v9, v12, v13

    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    and-int v1, v6, v8

    .line 77
    .line 78
    not-int v9, v6

    .line 79
    and-int/2addr v9, v2

    .line 80
    or-int/2addr v1, v9

    .line 81
    aget v9, v12, v3

    .line 82
    .line 83
    const v10, -0x28955b88

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9, v10, v4}, Lae0/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v4, v1, 0x7

    .line 91
    .line 92
    ushr-int/lit8 v1, v1, 0x19

    .line 93
    .line 94
    or-int/2addr v1, v4

    .line 95
    add-int/2addr v1, v6

    .line 96
    and-int v4, v1, v6

    .line 97
    .line 98
    not-int v9, v1

    .line 99
    and-int/2addr v9, v8

    .line 100
    or-int/2addr v4, v9

    .line 101
    aget v9, v12, v5

    .line 102
    .line 103
    const v10, -0x173848aa

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v9, v10, v2}, Lae0/a;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    shl-int/lit8 v4, v2, 0xc

    .line 111
    .line 112
    ushr-int/lit8 v2, v2, 0x14

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    add-int/2addr v2, v1

    .line 116
    and-int v4, v2, v1

    .line 117
    .line 118
    not-int v9, v2

    .line 119
    and-int/2addr v9, v6

    .line 120
    or-int/2addr v4, v9

    .line 121
    aget v9, v12, v7

    .line 122
    .line 123
    const v10, 0x242070db

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v9, v10, v8}, Lae0/a;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    shl-int/lit8 v8, v4, 0x11

    .line 131
    .line 132
    const/16 v9, 0xf

    .line 133
    .line 134
    ushr-int/2addr v4, v9

    .line 135
    or-int/2addr v4, v8

    .line 136
    add-int/2addr v4, v2

    .line 137
    and-int v8, v4, v2

    .line 138
    .line 139
    not-int v10, v4

    .line 140
    and-int/2addr v10, v1

    .line 141
    or-int/2addr v8, v10

    .line 142
    const/4 v10, 0x3

    .line 143
    aget v13, v12, v10

    .line 144
    .line 145
    const v10, -0x3e423112

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v13, v10, v6}, Lae0/a;->a(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    shl-int/lit8 v8, v6, 0x16

    .line 153
    .line 154
    const/16 v10, 0xa

    .line 155
    .line 156
    ushr-int/2addr v6, v10

    .line 157
    or-int/2addr v6, v8

    .line 158
    add-int/2addr v6, v4

    .line 159
    and-int v8, v6, v4

    .line 160
    .line 161
    not-int v13, v6

    .line 162
    and-int/2addr v13, v2

    .line 163
    or-int/2addr v8, v13

    .line 164
    aget v13, v12, v11

    .line 165
    .line 166
    const v14, -0xa83f051

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v13, v14, v1}, Lae0/a;->a(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    shl-int/lit8 v8, v1, 0x7

    .line 174
    .line 175
    ushr-int/lit8 v1, v1, 0x19

    .line 176
    .line 177
    or-int/2addr v1, v8

    .line 178
    add-int/2addr v1, v6

    .line 179
    and-int v8, v1, v6

    .line 180
    .line 181
    not-int v13, v1

    .line 182
    and-int/2addr v13, v4

    .line 183
    or-int/2addr v8, v13

    .line 184
    const/4 v13, 0x5

    .line 185
    aget v14, v12, v13

    .line 186
    .line 187
    const v7, 0x4787c62a

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v14, v7, v2}, Lae0/a;->a(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    shl-int/lit8 v7, v2, 0xc

    .line 195
    .line 196
    ushr-int/lit8 v2, v2, 0x14

    .line 197
    .line 198
    or-int/2addr v2, v7

    .line 199
    add-int/2addr v2, v1

    .line 200
    and-int v7, v2, v1

    .line 201
    .line 202
    not-int v8, v2

    .line 203
    and-int/2addr v8, v6

    .line 204
    or-int/2addr v7, v8

    .line 205
    const/4 v8, 0x6

    .line 206
    aget v14, v12, v8

    .line 207
    .line 208
    const v11, -0x57cfb9ed

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v14, v11, v4}, Lae0/a;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    shl-int/lit8 v7, v4, 0x11

    .line 216
    .line 217
    ushr-int/2addr v4, v9

    .line 218
    or-int/2addr v4, v7

    .line 219
    add-int/2addr v4, v2

    .line 220
    and-int v7, v4, v2

    .line 221
    .line 222
    not-int v11, v4

    .line 223
    and-int/2addr v11, v1

    .line 224
    or-int/2addr v7, v11

    .line 225
    const/4 v11, 0x7

    .line 226
    aget v14, v12, v11

    .line 227
    .line 228
    const v11, -0x2b96aff

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v14, v11, v6}, Lae0/a;->a(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    shl-int/lit8 v7, v6, 0x16

    .line 236
    .line 237
    ushr-int/2addr v6, v10

    .line 238
    or-int/2addr v6, v7

    .line 239
    add-int/2addr v6, v4

    .line 240
    and-int v7, v6, v4

    .line 241
    .line 242
    not-int v11, v6

    .line 243
    and-int/2addr v11, v2

    .line 244
    or-int/2addr v7, v11

    .line 245
    aget v11, v12, v15

    .line 246
    .line 247
    const v14, 0x698098d8

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v11, v14, v1}, Lae0/a;->a(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    shl-int/lit8 v7, v1, 0x7

    .line 255
    .line 256
    ushr-int/lit8 v1, v1, 0x19

    .line 257
    .line 258
    or-int/2addr v1, v7

    .line 259
    add-int/2addr v1, v6

    .line 260
    and-int v7, v1, v6

    .line 261
    .line 262
    not-int v11, v1

    .line 263
    and-int/2addr v11, v4

    .line 264
    or-int/2addr v7, v11

    .line 265
    const/16 v11, 0x9

    .line 266
    .line 267
    aget v14, v12, v11

    .line 268
    .line 269
    const v15, -0x74bb0851

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v14, v15, v2}, Lae0/a;->a(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    shl-int/lit8 v7, v2, 0xc

    .line 277
    .line 278
    ushr-int/lit8 v2, v2, 0x14

    .line 279
    .line 280
    or-int/2addr v2, v7

    .line 281
    add-int/2addr v2, v1

    .line 282
    and-int v7, v2, v1

    .line 283
    .line 284
    not-int v14, v2

    .line 285
    and-int/2addr v14, v6

    .line 286
    or-int/2addr v7, v14

    .line 287
    aget v14, v12, v10

    .line 288
    .line 289
    const v15, -0xa44f

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v14, v15, v4}, Lae0/a;->a(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    shl-int/lit8 v7, v4, 0x11

    .line 297
    .line 298
    ushr-int/2addr v4, v9

    .line 299
    or-int/2addr v4, v7

    .line 300
    add-int/2addr v4, v2

    .line 301
    and-int v7, v4, v2

    .line 302
    .line 303
    not-int v14, v4

    .line 304
    and-int/2addr v14, v1

    .line 305
    or-int/2addr v7, v14

    .line 306
    const/16 v14, 0xb

    .line 307
    .line 308
    aget v15, v12, v14

    .line 309
    .line 310
    const v11, -0x76a32842

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v15, v11, v6}, Lae0/a;->a(IIII)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    shl-int/lit8 v7, v6, 0x16

    .line 318
    .line 319
    ushr-int/2addr v6, v10

    .line 320
    or-int/2addr v6, v7

    .line 321
    add-int/2addr v6, v4

    .line 322
    and-int v7, v6, v4

    .line 323
    .line 324
    not-int v11, v6

    .line 325
    and-int/2addr v11, v2

    .line 326
    or-int/2addr v7, v11

    .line 327
    const/16 v11, 0xc

    .line 328
    .line 329
    aget v15, v12, v11

    .line 330
    .line 331
    const v13, 0x6b901122

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v15, v13, v1}, Lae0/a;->a(IIII)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    shl-int/lit8 v7, v1, 0x7

    .line 339
    .line 340
    ushr-int/lit8 v1, v1, 0x19

    .line 341
    .line 342
    or-int/2addr v1, v7

    .line 343
    add-int/2addr v1, v6

    .line 344
    and-int v7, v1, v6

    .line 345
    .line 346
    not-int v13, v1

    .line 347
    and-int/2addr v13, v4

    .line 348
    or-int/2addr v7, v13

    .line 349
    const/16 v13, 0xd

    .line 350
    .line 351
    aget v13, v12, v13

    .line 352
    .line 353
    const v15, -0x2678e6d

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v13, v15, v2}, Lae0/a;->a(IIII)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    shl-int/lit8 v7, v2, 0xc

    .line 361
    .line 362
    ushr-int/lit8 v2, v2, 0x14

    .line 363
    .line 364
    or-int/2addr v2, v7

    .line 365
    add-int/2addr v2, v1

    .line 366
    and-int v7, v2, v1

    .line 367
    .line 368
    not-int v13, v2

    .line 369
    and-int v15, v13, v6

    .line 370
    .line 371
    or-int/2addr v7, v15

    .line 372
    const/16 v15, 0xe

    .line 373
    .line 374
    aget v11, v12, v15

    .line 375
    .line 376
    const v15, -0x5986bc72

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v11, v15, v4}, Lae0/a;->a(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    shl-int/lit8 v7, v4, 0x11

    .line 384
    .line 385
    ushr-int/2addr v4, v9

    .line 386
    or-int/2addr v4, v7

    .line 387
    add-int/2addr v4, v2

    .line 388
    and-int v7, v4, v2

    .line 389
    .line 390
    not-int v11, v4

    .line 391
    and-int v15, v11, v1

    .line 392
    .line 393
    or-int/2addr v7, v15

    .line 394
    aget v15, v12, v9

    .line 395
    .line 396
    const v9, 0x49b40821

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v15, v9, v6}, Lae0/a;->a(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    shl-int/lit8 v7, v6, 0x16

    .line 404
    .line 405
    ushr-int/2addr v6, v10

    .line 406
    or-int/2addr v6, v7

    .line 407
    add-int/2addr v6, v4

    .line 408
    and-int v7, v6, v2

    .line 409
    .line 410
    and-int v9, v4, v13

    .line 411
    .line 412
    or-int/2addr v7, v9

    .line 413
    aget v9, v12, v5

    .line 414
    .line 415
    const v13, -0x9e1da9e

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v9, v13, v1}, Lae0/a;->a(IIII)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    shl-int/lit8 v7, v1, 0x5

    .line 423
    .line 424
    ushr-int/lit8 v1, v1, 0x1b

    .line 425
    .line 426
    or-int/2addr v1, v7

    .line 427
    add-int/2addr v1, v6

    .line 428
    and-int v7, v1, v4

    .line 429
    .line 430
    and-int v9, v6, v11

    .line 431
    .line 432
    or-int/2addr v7, v9

    .line 433
    aget v9, v12, v8

    .line 434
    .line 435
    const v11, -0x3fbf4cc0

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v9, v11, v2}, Lae0/a;->a(IIII)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    shl-int/lit8 v7, v2, 0x9

    .line 443
    .line 444
    ushr-int/lit8 v2, v2, 0x17

    .line 445
    .line 446
    or-int/2addr v2, v7

    .line 447
    add-int/2addr v2, v1

    .line 448
    and-int v7, v2, v6

    .line 449
    .line 450
    not-int v9, v6

    .line 451
    and-int/2addr v9, v1

    .line 452
    or-int/2addr v7, v9

    .line 453
    aget v9, v12, v14

    .line 454
    .line 455
    const v11, 0x265e5a51

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v9, v11, v4}, Lae0/a;->a(IIII)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    shl-int/lit8 v7, v4, 0xe

    .line 463
    .line 464
    ushr-int/lit8 v4, v4, 0x12

    .line 465
    .line 466
    or-int/2addr v4, v7

    .line 467
    add-int/2addr v4, v2

    .line 468
    and-int v7, v4, v1

    .line 469
    .line 470
    not-int v9, v1

    .line 471
    and-int/2addr v9, v2

    .line 472
    or-int/2addr v7, v9

    .line 473
    aget v9, v12, v3

    .line 474
    .line 475
    const v11, -0x16493856

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v9, v11, v6}, Lae0/a;->a(IIII)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    shl-int/lit8 v7, v6, 0x14

    .line 483
    .line 484
    const/16 v9, 0xc

    .line 485
    .line 486
    ushr-int/2addr v6, v9

    .line 487
    or-int/2addr v6, v7

    .line 488
    add-int/2addr v6, v4

    .line 489
    and-int v7, v6, v2

    .line 490
    .line 491
    not-int v9, v2

    .line 492
    and-int/2addr v9, v4

    .line 493
    or-int/2addr v7, v9

    .line 494
    const/4 v9, 0x5

    .line 495
    aget v11, v12, v9

    .line 496
    .line 497
    const v9, -0x29d0efa3

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v11, v9, v1}, Lae0/a;->a(IIII)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    shl-int/lit8 v7, v1, 0x5

    .line 505
    .line 506
    ushr-int/lit8 v1, v1, 0x1b

    .line 507
    .line 508
    or-int/2addr v1, v7

    .line 509
    add-int/2addr v1, v6

    .line 510
    and-int v7, v1, v4

    .line 511
    .line 512
    not-int v9, v4

    .line 513
    and-int/2addr v9, v6

    .line 514
    or-int/2addr v7, v9

    .line 515
    aget v9, v12, v10

    .line 516
    .line 517
    const v11, 0x2441453

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v9, v11, v2}, Lae0/a;->a(IIII)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    shl-int/lit8 v7, v2, 0x9

    .line 525
    .line 526
    ushr-int/lit8 v2, v2, 0x17

    .line 527
    .line 528
    or-int/2addr v2, v7

    .line 529
    add-int/2addr v2, v1

    .line 530
    and-int v7, v2, v6

    .line 531
    .line 532
    not-int v9, v6

    .line 533
    and-int/2addr v9, v1

    .line 534
    or-int/2addr v7, v9

    .line 535
    const/16 v9, 0xf

    .line 536
    .line 537
    aget v11, v12, v9

    .line 538
    .line 539
    const v9, -0x275e197f

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v11, v9, v4}, Lae0/a;->a(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    shl-int/lit8 v7, v4, 0xe

    .line 547
    .line 548
    ushr-int/lit8 v4, v4, 0x12

    .line 549
    .line 550
    or-int/2addr v4, v7

    .line 551
    add-int/2addr v4, v2

    .line 552
    and-int v7, v4, v1

    .line 553
    .line 554
    not-int v9, v1

    .line 555
    and-int/2addr v9, v2

    .line 556
    or-int/2addr v7, v9

    .line 557
    const/4 v9, 0x4

    .line 558
    aget v11, v12, v9

    .line 559
    .line 560
    const v9, -0x182c0438

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v11, v9, v6}, Lae0/a;->a(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    shl-int/lit8 v7, v6, 0x14

    .line 568
    .line 569
    const/16 v9, 0xc

    .line 570
    .line 571
    ushr-int/2addr v6, v9

    .line 572
    or-int/2addr v6, v7

    .line 573
    add-int/2addr v6, v4

    .line 574
    and-int v7, v6, v2

    .line 575
    .line 576
    not-int v9, v2

    .line 577
    and-int/2addr v9, v4

    .line 578
    or-int/2addr v7, v9

    .line 579
    const/16 v9, 0x9

    .line 580
    .line 581
    aget v11, v12, v9

    .line 582
    .line 583
    const v9, 0x21e1cde6

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v11, v9, v1}, Lae0/a;->a(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    shl-int/lit8 v7, v1, 0x5

    .line 591
    .line 592
    ushr-int/lit8 v1, v1, 0x1b

    .line 593
    .line 594
    or-int/2addr v1, v7

    .line 595
    add-int/2addr v1, v6

    .line 596
    and-int v7, v1, v4

    .line 597
    .line 598
    not-int v9, v4

    .line 599
    and-int/2addr v9, v6

    .line 600
    or-int/2addr v7, v9

    .line 601
    const/16 v9, 0xe

    .line 602
    .line 603
    aget v11, v12, v9

    .line 604
    .line 605
    const v9, -0x3cc8f82a

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v11, v9, v2}, Lae0/a;->a(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    shl-int/lit8 v7, v2, 0x9

    .line 613
    .line 614
    ushr-int/lit8 v2, v2, 0x17

    .line 615
    .line 616
    or-int/2addr v2, v7

    .line 617
    add-int/2addr v2, v1

    .line 618
    and-int v7, v2, v6

    .line 619
    .line 620
    not-int v9, v6

    .line 621
    and-int/2addr v9, v1

    .line 622
    or-int/2addr v7, v9

    .line 623
    const/4 v9, 0x3

    .line 624
    aget v11, v12, v9

    .line 625
    .line 626
    const v9, -0xb2af279

    .line 627
    .line 628
    .line 629
    invoke-static {v7, v11, v9, v4}, Lae0/a;->a(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    shl-int/lit8 v7, v4, 0xe

    .line 634
    .line 635
    ushr-int/lit8 v4, v4, 0x12

    .line 636
    .line 637
    or-int/2addr v4, v7

    .line 638
    add-int/2addr v4, v2

    .line 639
    and-int v7, v4, v1

    .line 640
    .line 641
    not-int v9, v1

    .line 642
    and-int/2addr v9, v2

    .line 643
    or-int/2addr v7, v9

    .line 644
    const/16 v9, 0x8

    .line 645
    .line 646
    aget v11, v12, v9

    .line 647
    .line 648
    const v9, 0x455a14ed

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v11, v9, v6}, Lae0/a;->a(IIII)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    shl-int/lit8 v7, v6, 0x14

    .line 656
    .line 657
    const/16 v9, 0xc

    .line 658
    .line 659
    ushr-int/2addr v6, v9

    .line 660
    or-int/2addr v6, v7

    .line 661
    add-int/2addr v6, v4

    .line 662
    and-int v7, v6, v2

    .line 663
    .line 664
    not-int v9, v2

    .line 665
    and-int/2addr v9, v4

    .line 666
    or-int/2addr v7, v9

    .line 667
    const/16 v9, 0xd

    .line 668
    .line 669
    aget v9, v12, v9

    .line 670
    .line 671
    const v11, -0x561c16fb

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v9, v11, v1}, Lae0/a;->a(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    shl-int/lit8 v7, v1, 0x5

    .line 679
    .line 680
    ushr-int/lit8 v1, v1, 0x1b

    .line 681
    .line 682
    or-int/2addr v1, v7

    .line 683
    add-int/2addr v1, v6

    .line 684
    and-int v7, v1, v4

    .line 685
    .line 686
    not-int v9, v4

    .line 687
    and-int/2addr v9, v6

    .line 688
    or-int/2addr v7, v9

    .line 689
    const/4 v9, 0x2

    .line 690
    aget v11, v12, v9

    .line 691
    .line 692
    const v9, -0x3105c08

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v11, v9, v2}, Lae0/a;->a(IIII)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    shl-int/lit8 v7, v2, 0x9

    .line 700
    .line 701
    ushr-int/lit8 v2, v2, 0x17

    .line 702
    .line 703
    or-int/2addr v2, v7

    .line 704
    add-int/2addr v2, v1

    .line 705
    and-int v7, v2, v6

    .line 706
    .line 707
    not-int v9, v6

    .line 708
    and-int/2addr v9, v1

    .line 709
    or-int/2addr v7, v9

    .line 710
    const/4 v9, 0x7

    .line 711
    aget v11, v12, v9

    .line 712
    .line 713
    const v9, 0x676f02d9

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v11, v9, v4}, Lae0/a;->a(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    shl-int/lit8 v7, v4, 0xe

    .line 721
    .line 722
    ushr-int/lit8 v4, v4, 0x12

    .line 723
    .line 724
    or-int/2addr v4, v7

    .line 725
    add-int/2addr v4, v2

    .line 726
    and-int v7, v4, v1

    .line 727
    .line 728
    not-int v9, v1

    .line 729
    and-int/2addr v9, v2

    .line 730
    or-int/2addr v7, v9

    .line 731
    const/16 v9, 0xc

    .line 732
    .line 733
    aget v11, v12, v9

    .line 734
    .line 735
    const v13, -0x72d5b376

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v11, v13, v6}, Lae0/a;->a(IIII)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    shl-int/lit8 v7, v6, 0x14

    .line 743
    .line 744
    ushr-int/2addr v6, v9

    .line 745
    or-int/2addr v6, v7

    .line 746
    add-int/2addr v6, v4

    .line 747
    xor-int v7, v6, v4

    .line 748
    .line 749
    xor-int/2addr v7, v2

    .line 750
    const/4 v9, 0x5

    .line 751
    aget v11, v12, v9

    .line 752
    .line 753
    const v9, -0x5c6be

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v11, v9, v1}, Lae0/a;->a(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    shl-int/lit8 v7, v1, 0x4

    .line 761
    .line 762
    ushr-int/lit8 v1, v1, 0x1c

    .line 763
    .line 764
    or-int/2addr v1, v7

    .line 765
    add-int/2addr v1, v6

    .line 766
    xor-int v7, v1, v6

    .line 767
    .line 768
    xor-int/2addr v7, v4

    .line 769
    const/16 v9, 0x8

    .line 770
    .line 771
    aget v11, v12, v9

    .line 772
    .line 773
    const v9, -0x788e097f

    .line 774
    .line 775
    .line 776
    invoke-static {v7, v11, v9, v2}, Lae0/a;->a(IIII)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    shl-int/lit8 v7, v2, 0xb

    .line 781
    .line 782
    ushr-int/lit8 v2, v2, 0x15

    .line 783
    .line 784
    or-int/2addr v2, v7

    .line 785
    add-int/2addr v2, v1

    .line 786
    xor-int v7, v2, v1

    .line 787
    .line 788
    xor-int/2addr v7, v6

    .line 789
    aget v9, v12, v14

    .line 790
    .line 791
    const v11, 0x6d9d6122

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v9, v11, v4}, Lae0/a;->a(IIII)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    shl-int/lit8 v7, v4, 0x10

    .line 799
    .line 800
    ushr-int/lit8 v4, v4, 0x10

    .line 801
    .line 802
    or-int/2addr v4, v7

    .line 803
    add-int/2addr v4, v2

    .line 804
    xor-int v7, v4, v2

    .line 805
    .line 806
    xor-int/2addr v7, v1

    .line 807
    const/16 v9, 0xe

    .line 808
    .line 809
    aget v11, v12, v9

    .line 810
    .line 811
    const v9, -0x21ac7f4

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v11, v9, v6}, Lae0/a;->a(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    shl-int/lit8 v7, v6, 0x17

    .line 819
    .line 820
    const/16 v9, 0x9

    .line 821
    .line 822
    ushr-int/2addr v6, v9

    .line 823
    or-int/2addr v6, v7

    .line 824
    add-int/2addr v6, v4

    .line 825
    xor-int v7, v6, v4

    .line 826
    .line 827
    xor-int/2addr v7, v2

    .line 828
    aget v9, v12, v5

    .line 829
    .line 830
    const v11, -0x5b4115bc

    .line 831
    .line 832
    .line 833
    invoke-static {v7, v9, v11, v1}, Lae0/a;->a(IIII)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    shl-int/lit8 v7, v1, 0x4

    .line 838
    .line 839
    ushr-int/lit8 v1, v1, 0x1c

    .line 840
    .line 841
    or-int/2addr v1, v7

    .line 842
    add-int/2addr v1, v6

    .line 843
    xor-int v7, v1, v6

    .line 844
    .line 845
    xor-int/2addr v7, v4

    .line 846
    const/4 v9, 0x4

    .line 847
    aget v11, v12, v9

    .line 848
    .line 849
    const v9, 0x4bdecfa9    # 2.9204306E7f

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v11, v9, v2}, Lae0/a;->a(IIII)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    shl-int/lit8 v7, v2, 0xb

    .line 857
    .line 858
    ushr-int/lit8 v2, v2, 0x15

    .line 859
    .line 860
    or-int/2addr v2, v7

    .line 861
    add-int/2addr v2, v1

    .line 862
    xor-int v7, v2, v1

    .line 863
    .line 864
    xor-int/2addr v7, v6

    .line 865
    const/4 v9, 0x7

    .line 866
    aget v11, v12, v9

    .line 867
    .line 868
    const v9, -0x944b4a0

    .line 869
    .line 870
    .line 871
    invoke-static {v7, v11, v9, v4}, Lae0/a;->a(IIII)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    shl-int/lit8 v7, v4, 0x10

    .line 876
    .line 877
    ushr-int/lit8 v4, v4, 0x10

    .line 878
    .line 879
    or-int/2addr v4, v7

    .line 880
    add-int/2addr v4, v2

    .line 881
    xor-int v7, v4, v2

    .line 882
    .line 883
    xor-int/2addr v7, v1

    .line 884
    aget v9, v12, v10

    .line 885
    .line 886
    const v11, -0x41404390

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v9, v11, v6}, Lae0/a;->a(IIII)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    shl-int/lit8 v7, v6, 0x17

    .line 894
    .line 895
    const/16 v9, 0x9

    .line 896
    .line 897
    ushr-int/2addr v6, v9

    .line 898
    or-int/2addr v6, v7

    .line 899
    add-int/2addr v6, v4

    .line 900
    xor-int v7, v6, v4

    .line 901
    .line 902
    xor-int/2addr v7, v2

    .line 903
    const/16 v9, 0xd

    .line 904
    .line 905
    aget v9, v12, v9

    .line 906
    .line 907
    const v11, 0x289b7ec6

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v9, v11, v1}, Lae0/a;->a(IIII)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    shl-int/lit8 v7, v1, 0x4

    .line 915
    .line 916
    ushr-int/lit8 v1, v1, 0x1c

    .line 917
    .line 918
    or-int/2addr v1, v7

    .line 919
    add-int/2addr v1, v6

    .line 920
    xor-int v7, v1, v6

    .line 921
    .line 922
    xor-int/2addr v7, v4

    .line 923
    aget v9, v12, v3

    .line 924
    .line 925
    const v11, -0x155ed806

    .line 926
    .line 927
    .line 928
    invoke-static {v7, v9, v11, v2}, Lae0/a;->a(IIII)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    shl-int/lit8 v7, v2, 0xb

    .line 933
    .line 934
    ushr-int/lit8 v2, v2, 0x15

    .line 935
    .line 936
    or-int/2addr v2, v7

    .line 937
    add-int/2addr v2, v1

    .line 938
    xor-int v7, v2, v1

    .line 939
    .line 940
    xor-int/2addr v7, v6

    .line 941
    const/4 v9, 0x3

    .line 942
    aget v11, v12, v9

    .line 943
    .line 944
    const v9, -0x2b10cf7b

    .line 945
    .line 946
    .line 947
    invoke-static {v7, v11, v9, v4}, Lae0/a;->a(IIII)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    shl-int/lit8 v7, v4, 0x10

    .line 952
    .line 953
    ushr-int/lit8 v4, v4, 0x10

    .line 954
    .line 955
    or-int/2addr v4, v7

    .line 956
    add-int/2addr v4, v2

    .line 957
    xor-int v7, v4, v2

    .line 958
    .line 959
    xor-int/2addr v7, v1

    .line 960
    aget v9, v12, v8

    .line 961
    .line 962
    const v11, 0x4881d05    # 3.2000097E-36f

    .line 963
    .line 964
    .line 965
    invoke-static {v7, v9, v11, v6}, Lae0/a;->a(IIII)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    shl-int/lit8 v7, v6, 0x17

    .line 970
    .line 971
    const/16 v9, 0x9

    .line 972
    .line 973
    ushr-int/2addr v6, v9

    .line 974
    or-int/2addr v6, v7

    .line 975
    add-int/2addr v6, v4

    .line 976
    xor-int v7, v6, v4

    .line 977
    .line 978
    xor-int/2addr v7, v2

    .line 979
    aget v11, v12, v9

    .line 980
    .line 981
    const v9, -0x262b2fc7

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v11, v9, v1}, Lae0/a;->a(IIII)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    shl-int/lit8 v7, v1, 0x4

    .line 989
    .line 990
    ushr-int/lit8 v1, v1, 0x1c

    .line 991
    .line 992
    or-int/2addr v1, v7

    .line 993
    add-int/2addr v1, v6

    .line 994
    xor-int v7, v1, v6

    .line 995
    .line 996
    xor-int/2addr v7, v4

    .line 997
    const/16 v9, 0xc

    .line 998
    .line 999
    aget v11, v12, v9

    .line 1000
    .line 1001
    const v9, -0x1924661b

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v11, v9, v2}, Lae0/a;->a(IIII)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    shl-int/lit8 v7, v2, 0xb

    .line 1009
    .line 1010
    ushr-int/lit8 v2, v2, 0x15

    .line 1011
    .line 1012
    or-int/2addr v2, v7

    .line 1013
    add-int/2addr v2, v1

    .line 1014
    xor-int v7, v2, v1

    .line 1015
    .line 1016
    xor-int/2addr v7, v6

    .line 1017
    const/16 v9, 0xf

    .line 1018
    .line 1019
    aget v11, v12, v9

    .line 1020
    .line 1021
    const v9, 0x1fa27cf8

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7, v11, v9, v4}, Lae0/a;->a(IIII)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    shl-int/lit8 v7, v4, 0x10

    .line 1029
    .line 1030
    ushr-int/lit8 v4, v4, 0x10

    .line 1031
    .line 1032
    or-int/2addr v4, v7

    .line 1033
    add-int/2addr v4, v2

    .line 1034
    xor-int v7, v4, v2

    .line 1035
    .line 1036
    xor-int/2addr v7, v1

    .line 1037
    const/4 v9, 0x2

    .line 1038
    aget v11, v12, v9

    .line 1039
    .line 1040
    const v9, -0x3b53a99b

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v7, v11, v9, v6}, Lae0/a;->a(IIII)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    shl-int/lit8 v7, v6, 0x17

    .line 1048
    .line 1049
    const/16 v9, 0x9

    .line 1050
    .line 1051
    ushr-int/2addr v6, v9

    .line 1052
    or-int/2addr v6, v7

    .line 1053
    add-int/2addr v6, v4

    .line 1054
    not-int v7, v2

    .line 1055
    or-int/2addr v7, v6

    .line 1056
    xor-int/2addr v7, v4

    .line 1057
    aget v9, v12, v3

    .line 1058
    .line 1059
    const v11, -0xbd6ddbc

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7, v9, v11, v1}, Lae0/a;->a(IIII)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    shl-int/lit8 v7, v1, 0x6

    .line 1067
    .line 1068
    ushr-int/lit8 v1, v1, 0x1a

    .line 1069
    .line 1070
    or-int/2addr v1, v7

    .line 1071
    add-int/2addr v1, v6

    .line 1072
    not-int v7, v4

    .line 1073
    or-int/2addr v7, v1

    .line 1074
    xor-int/2addr v7, v6

    .line 1075
    const/4 v9, 0x7

    .line 1076
    aget v9, v12, v9

    .line 1077
    .line 1078
    const v11, 0x432aff97

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v7, v9, v11, v2}, Lae0/a;->a(IIII)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    shl-int/lit8 v7, v2, 0xa

    .line 1086
    .line 1087
    ushr-int/lit8 v2, v2, 0x16

    .line 1088
    .line 1089
    or-int/2addr v2, v7

    .line 1090
    add-int/2addr v2, v1

    .line 1091
    not-int v7, v6

    .line 1092
    or-int/2addr v7, v2

    .line 1093
    xor-int/2addr v7, v1

    .line 1094
    const/16 v9, 0xe

    .line 1095
    .line 1096
    aget v9, v12, v9

    .line 1097
    .line 1098
    const v11, -0x546bdc59

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v7, v9, v11, v4}, Lae0/a;->a(IIII)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    shl-int/lit8 v7, v4, 0xf

    .line 1106
    .line 1107
    ushr-int/lit8 v4, v4, 0x11

    .line 1108
    .line 1109
    or-int/2addr v4, v7

    .line 1110
    add-int/2addr v4, v2

    .line 1111
    not-int v7, v1

    .line 1112
    or-int/2addr v7, v4

    .line 1113
    xor-int/2addr v7, v2

    .line 1114
    const/4 v9, 0x5

    .line 1115
    aget v9, v12, v9

    .line 1116
    .line 1117
    const v11, -0x36c5fc7

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v7, v9, v11, v6}, Lae0/a;->a(IIII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    shl-int/lit8 v7, v6, 0x15

    .line 1125
    .line 1126
    ushr-int/2addr v6, v14

    .line 1127
    or-int/2addr v6, v7

    .line 1128
    add-int/2addr v6, v4

    .line 1129
    not-int v7, v2

    .line 1130
    or-int/2addr v7, v6

    .line 1131
    xor-int/2addr v7, v4

    .line 1132
    const/16 v9, 0xc

    .line 1133
    .line 1134
    aget v9, v12, v9

    .line 1135
    .line 1136
    const v11, 0x655b59c3

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v7, v9, v11, v1}, Lae0/a;->a(IIII)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    shl-int/lit8 v7, v1, 0x6

    .line 1144
    .line 1145
    ushr-int/lit8 v1, v1, 0x1a

    .line 1146
    .line 1147
    or-int/2addr v1, v7

    .line 1148
    add-int/2addr v1, v6

    .line 1149
    not-int v7, v4

    .line 1150
    or-int/2addr v7, v1

    .line 1151
    xor-int/2addr v7, v6

    .line 1152
    const/4 v9, 0x3

    .line 1153
    aget v11, v12, v9

    .line 1154
    .line 1155
    const v9, -0x70f3336e

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v7, v11, v9, v2}, Lae0/a;->a(IIII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    shl-int/lit8 v7, v2, 0xa

    .line 1163
    .line 1164
    ushr-int/lit8 v2, v2, 0x16

    .line 1165
    .line 1166
    or-int/2addr v2, v7

    .line 1167
    add-int/2addr v2, v1

    .line 1168
    not-int v7, v6

    .line 1169
    or-int/2addr v7, v2

    .line 1170
    xor-int/2addr v7, v1

    .line 1171
    aget v9, v12, v10

    .line 1172
    .line 1173
    const v10, -0x100b83

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v7, v9, v10, v4}, Lae0/a;->a(IIII)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    shl-int/lit8 v7, v4, 0xf

    .line 1181
    .line 1182
    ushr-int/lit8 v4, v4, 0x11

    .line 1183
    .line 1184
    or-int/2addr v4, v7

    .line 1185
    add-int/2addr v4, v2

    .line 1186
    not-int v7, v1

    .line 1187
    or-int/2addr v7, v4

    .line 1188
    xor-int/2addr v7, v2

    .line 1189
    aget v9, v12, v5

    .line 1190
    .line 1191
    const v10, -0x7a7ba22f

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7, v9, v10, v6}, Lae0/a;->a(IIII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    shl-int/lit8 v7, v6, 0x15

    .line 1199
    .line 1200
    ushr-int/2addr v6, v14

    .line 1201
    or-int/2addr v6, v7

    .line 1202
    add-int/2addr v6, v4

    .line 1203
    not-int v7, v2

    .line 1204
    or-int/2addr v7, v6

    .line 1205
    xor-int/2addr v7, v4

    .line 1206
    const/16 v9, 0x8

    .line 1207
    .line 1208
    aget v9, v12, v9

    .line 1209
    .line 1210
    const v10, 0x6fa87e4f

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v7, v9, v10, v1}, Lae0/a;->a(IIII)I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    shl-int/lit8 v7, v1, 0x6

    .line 1218
    .line 1219
    ushr-int/lit8 v1, v1, 0x1a

    .line 1220
    .line 1221
    or-int/2addr v1, v7

    .line 1222
    add-int/2addr v1, v6

    .line 1223
    not-int v7, v4

    .line 1224
    or-int/2addr v7, v1

    .line 1225
    xor-int/2addr v7, v6

    .line 1226
    const/16 v9, 0xf

    .line 1227
    .line 1228
    aget v9, v12, v9

    .line 1229
    .line 1230
    const v10, -0x1d31920

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v7, v9, v10, v2}, Lae0/a;->a(IIII)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    shl-int/lit8 v7, v2, 0xa

    .line 1238
    .line 1239
    ushr-int/lit8 v2, v2, 0x16

    .line 1240
    .line 1241
    or-int/2addr v2, v7

    .line 1242
    add-int/2addr v2, v1

    .line 1243
    not-int v7, v6

    .line 1244
    or-int/2addr v7, v2

    .line 1245
    xor-int/2addr v7, v1

    .line 1246
    aget v8, v12, v8

    .line 1247
    .line 1248
    const v9, -0x5cfebcec

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v7, v8, v9, v4}, Lae0/a;->a(IIII)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    shl-int/lit8 v7, v4, 0xf

    .line 1256
    .line 1257
    ushr-int/lit8 v4, v4, 0x11

    .line 1258
    .line 1259
    or-int/2addr v4, v7

    .line 1260
    add-int/2addr v4, v2

    .line 1261
    not-int v7, v1

    .line 1262
    or-int/2addr v7, v4

    .line 1263
    xor-int/2addr v7, v2

    .line 1264
    const/16 v8, 0xd

    .line 1265
    .line 1266
    aget v8, v12, v8

    .line 1267
    .line 1268
    const v9, 0x4e0811a1    # 5.707142E8f

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v7, v8, v9, v6}, Lae0/a;->a(IIII)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    shl-int/lit8 v7, v6, 0x15

    .line 1276
    .line 1277
    ushr-int/2addr v6, v14

    .line 1278
    or-int/2addr v6, v7

    .line 1279
    add-int/2addr v6, v4

    .line 1280
    not-int v7, v2

    .line 1281
    or-int/2addr v7, v6

    .line 1282
    xor-int/2addr v7, v4

    .line 1283
    const/4 v8, 0x4

    .line 1284
    aget v8, v12, v8

    .line 1285
    .line 1286
    const v9, -0x8ac817e

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v7, v8, v9, v1}, Lae0/a;->a(IIII)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    shl-int/lit8 v7, v1, 0x6

    .line 1294
    .line 1295
    ushr-int/lit8 v1, v1, 0x1a

    .line 1296
    .line 1297
    or-int/2addr v1, v7

    .line 1298
    add-int/2addr v1, v6

    .line 1299
    not-int v7, v4

    .line 1300
    or-int/2addr v7, v1

    .line 1301
    xor-int/2addr v7, v6

    .line 1302
    aget v8, v12, v14

    .line 1303
    .line 1304
    const v9, -0x42c50dcb

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v7, v8, v9, v2}, Lae0/a;->a(IIII)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    shl-int/lit8 v7, v2, 0xa

    .line 1312
    .line 1313
    ushr-int/lit8 v2, v2, 0x16

    .line 1314
    .line 1315
    or-int/2addr v2, v7

    .line 1316
    add-int/2addr v2, v1

    .line 1317
    not-int v7, v6

    .line 1318
    or-int/2addr v7, v2

    .line 1319
    xor-int/2addr v7, v1

    .line 1320
    const/4 v8, 0x2

    .line 1321
    aget v9, v12, v8

    .line 1322
    .line 1323
    const v8, 0x2ad7d2bb

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v7, v9, v8, v4}, Lae0/a;->a(IIII)I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    shl-int/lit8 v7, v4, 0xf

    .line 1331
    .line 1332
    ushr-int/lit8 v4, v4, 0x11

    .line 1333
    .line 1334
    or-int/2addr v4, v7

    .line 1335
    add-int/2addr v4, v2

    .line 1336
    not-int v7, v1

    .line 1337
    or-int/2addr v7, v4

    .line 1338
    xor-int/2addr v7, v2

    .line 1339
    const/16 v8, 0x9

    .line 1340
    .line 1341
    aget v8, v12, v8

    .line 1342
    .line 1343
    const v9, -0x14792c6f

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v7, v8, v9, v6}, Lae0/a;->a(IIII)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    shl-int/lit8 v7, v6, 0x15

    .line 1351
    .line 1352
    ushr-int/2addr v6, v14

    .line 1353
    or-int/2addr v6, v7

    .line 1354
    add-int/2addr v6, v4

    .line 1355
    iget-object v7, v0, Lde0/f1;->e:[I

    .line 1356
    .line 1357
    aget v8, v7, v3

    .line 1358
    .line 1359
    add-int/2addr v8, v1

    .line 1360
    aput v8, v7, v3

    .line 1361
    .line 1362
    aget v1, v7, v5

    .line 1363
    .line 1364
    add-int/2addr v1, v6

    .line 1365
    aput v1, v7, v5

    .line 1366
    .line 1367
    const/4 v1, 0x2

    .line 1368
    aget v3, v7, v1

    .line 1369
    .line 1370
    add-int/2addr v3, v4

    .line 1371
    aput v3, v7, v1

    .line 1372
    .line 1373
    const/4 v1, 0x3

    .line 1374
    aget v3, v7, v1

    .line 1375
    .line 1376
    add-int/2addr v3, v2

    .line 1377
    aput v3, v7, v1

    .line 1378
    .line 1379
    return-void
.end method

.method public final m([I)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget v5, p1, v3

    .line 13
    .line 14
    int-to-byte v6, v5

    .line 15
    aput-byte v6, v1, v2

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x2

    .line 18
    .line 19
    ushr-int/lit8 v7, v5, 0x8

    .line 20
    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v1, v4

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    ushr-int/lit8 v7, v5, 0x10

    .line 27
    .line 28
    int-to-byte v7, v7

    .line 29
    aput-byte v7, v1, v6

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    ushr-int/lit8 v5, v5, 0x18

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
