.class public Lde0/h6;
.super Lde0/s2;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:[B

.field public g:[I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lde0/h6;->e:[I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lde0/h6;->f:[B

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lde0/h6;->g:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lde0/h6;->h:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lde0/h6;->i:J

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    iput v0, p0, Lde0/s2;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lde0/h6;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lde0/h6;->h:I

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lde0/h6;->f:[B

    .line 14
    .line 15
    iget v3, p0, Lde0/h6;->h:I

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    iget-wide v2, p0, Lde0/h6;->i:J

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lde0/h6;->i:J

    .line 27
    .line 28
    iget v2, p0, Lde0/h6;->h:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lde0/h6;->h:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lde0/h6;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public d()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lde0/h6;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/h6;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lde0/h6;->h:I

    .line 8
    .line 9
    const/16 v3, -0x80

    .line 10
    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v3, 0x38

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Lde0/h6;->h:I

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lde0/h6;->f:[B

    .line 25
    .line 26
    aput-byte v1, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Lde0/h6;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lde0/h6;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    iget v2, p0, Lde0/h6;->h:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lde0/h6;->f:[B

    .line 41
    .line 42
    aput-byte v1, v4, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lde0/h6;->h:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v2, p0, Lde0/h6;->i:J

    .line 50
    .line 51
    const-wide/16 v4, 0x8

    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    iput-wide v2, p0, Lde0/h6;->i:J

    .line 56
    .line 57
    :goto_2
    iget v2, p0, Lde0/h6;->h:I

    .line 58
    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lde0/h6;->f:[B

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x1

    .line 68
    .line 69
    iput v6, p0, Lde0/h6;->h:I

    .line 70
    .line 71
    iget-wide v7, p0, Lde0/h6;->i:J

    .line 72
    .line 73
    const-wide/16 v9, 0xff

    .line 74
    .line 75
    and-long/2addr v9, v7

    .line 76
    long-to-int v10, v9

    .line 77
    int-to-byte v9, v10

    .line 78
    aput-byte v9, v5, v2

    .line 79
    .line 80
    add-int/lit8 v9, v2, 0x2

    .line 81
    .line 82
    iput v9, p0, Lde0/h6;->h:I

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    ushr-long v10, v7, v10

    .line 87
    .line 88
    long-to-int v11, v10

    .line 89
    int-to-byte v10, v11

    .line 90
    aput-byte v10, v5, v6

    .line 91
    .line 92
    add-int/lit8 v6, v2, 0x3

    .line 93
    .line 94
    iput v6, p0, Lde0/h6;->h:I

    .line 95
    .line 96
    ushr-long v10, v7, v4

    .line 97
    .line 98
    long-to-int v4, v10

    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, v5, v9

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    iput v2, p0, Lde0/h6;->h:I

    .line 105
    .line 106
    ushr-long v2, v7, v3

    .line 107
    .line 108
    long-to-int v3, v2

    .line 109
    int-to-byte v2, v3

    .line 110
    aput-byte v2, v5, v6

    .line 111
    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    ushr-long v2, v7, v2

    .line 115
    .line 116
    iput-wide v2, p0, Lde0/h6;->i:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Lde0/h6;->l()V

    .line 120
    .line 121
    .line 122
    new-array v0, v4, [B

    .line 123
    .line 124
    iput-object v0, p0, Lde0/s2;->b:[B

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_3
    const/4 v4, 0x4

    .line 129
    if-ge v0, v4, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, Lde0/s2;->b:[B

    .line 132
    .line 133
    add-int/lit8 v6, v2, 0x1

    .line 134
    .line 135
    iget-object v7, p0, Lde0/h6;->e:[I

    .line 136
    .line 137
    aget v8, v7, v0

    .line 138
    .line 139
    and-int/lit16 v9, v8, 0xff

    .line 140
    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v5, v2

    .line 143
    .line 144
    add-int/lit8 v9, v2, 0x2

    .line 145
    .line 146
    ushr-int/lit8 v10, v8, 0x8

    .line 147
    .line 148
    int-to-byte v10, v10

    .line 149
    aput-byte v10, v5, v6

    .line 150
    .line 151
    add-int/lit8 v6, v2, 0x3

    .line 152
    .line 153
    ushr-int/lit8 v10, v8, 0x10

    .line 154
    .line 155
    int-to-byte v10, v10

    .line 156
    aput-byte v10, v5, v9

    .line 157
    .line 158
    add-int/2addr v2, v4

    .line 159
    ushr-int/lit8 v4, v8, 0x18

    .line 160
    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, v5, v6

    .line 163
    .line 164
    aput v1, v7, v0

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 170
    .line 171
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/h6;->h:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    iput-wide v1, p0, Lde0/h6;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lde0/h6;->e:[I

    .line 8
    .line 9
    const v2, 0x67452301

    .line 10
    .line 11
    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const v2, -0x10325477

    .line 16
    .line 17
    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const v2, -0x67452302

    .line 22
    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const v2, 0x10325476

    .line 28
    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde0/h6;->e:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget v7, v1, v6

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    aget v1, v1, v8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/16 v11, 0x10

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ge v9, v11, :cond_0

    .line 25
    .line 26
    iget-object v11, v0, Lde0/h6;->g:[I

    .line 27
    .line 28
    iget-object v14, v0, Lde0/h6;->f:[B

    .line 29
    .line 30
    add-int/lit8 v15, v10, 0x1

    .line 31
    .line 32
    aget-byte v8, v14, v10

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    add-int/lit8 v16, v10, 0x2

    .line 37
    .line 38
    aget-byte v15, v14, v15

    .line 39
    .line 40
    shl-int/lit8 v13, v15, 0x8

    .line 41
    .line 42
    const v15, 0xff00

    .line 43
    .line 44
    .line 45
    and-int/2addr v13, v15

    .line 46
    or-int/2addr v8, v13

    .line 47
    add-int/lit8 v13, v10, 0x3

    .line 48
    .line 49
    aget-byte v15, v14, v16

    .line 50
    .line 51
    shl-int/lit8 v15, v15, 0x10

    .line 52
    .line 53
    const/high16 v16, 0xff0000

    .line 54
    .line 55
    and-int v15, v15, v16

    .line 56
    .line 57
    or-int/2addr v8, v15

    .line 58
    add-int/2addr v10, v12

    .line 59
    aget-byte v12, v14, v13

    .line 60
    .line 61
    shl-int/lit8 v12, v12, 0x18

    .line 62
    .line 63
    const/high16 v13, -0x1000000

    .line 64
    .line 65
    and-int/2addr v12, v13

    .line 66
    or-int/2addr v8, v12

    .line 67
    aput v8, v11, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    and-int v8, v5, v7

    .line 74
    .line 75
    not-int v9, v5

    .line 76
    and-int/2addr v9, v1

    .line 77
    or-int/2addr v8, v9

    .line 78
    iget-object v9, v0, Lde0/h6;->g:[I

    .line 79
    .line 80
    aget v10, v9, v2

    .line 81
    .line 82
    add-int/2addr v8, v10

    .line 83
    add-int/2addr v8, v3

    .line 84
    shl-int/lit8 v3, v8, 0x3

    .line 85
    .line 86
    ushr-int/lit8 v8, v8, 0x1d

    .line 87
    .line 88
    or-int/2addr v3, v8

    .line 89
    and-int v8, v3, v5

    .line 90
    .line 91
    not-int v11, v3

    .line 92
    and-int/2addr v11, v7

    .line 93
    or-int/2addr v8, v11

    .line 94
    aget v11, v9, v4

    .line 95
    .line 96
    add-int/2addr v8, v11

    .line 97
    add-int/2addr v8, v1

    .line 98
    shl-int/lit8 v1, v8, 0x7

    .line 99
    .line 100
    ushr-int/lit8 v8, v8, 0x19

    .line 101
    .line 102
    or-int/2addr v1, v8

    .line 103
    and-int v8, v1, v3

    .line 104
    .line 105
    not-int v11, v1

    .line 106
    and-int/2addr v11, v5

    .line 107
    or-int/2addr v8, v11

    .line 108
    aget v11, v9, v6

    .line 109
    .line 110
    add-int/2addr v8, v11

    .line 111
    add-int/2addr v8, v7

    .line 112
    shl-int/lit8 v7, v8, 0xb

    .line 113
    .line 114
    ushr-int/lit8 v8, v8, 0x15

    .line 115
    .line 116
    or-int/2addr v7, v8

    .line 117
    and-int v8, v7, v1

    .line 118
    .line 119
    not-int v11, v7

    .line 120
    and-int/2addr v11, v3

    .line 121
    or-int/2addr v8, v11

    .line 122
    const/4 v11, 0x3

    .line 123
    aget v14, v9, v11

    .line 124
    .line 125
    add-int/2addr v8, v14

    .line 126
    add-int/2addr v8, v5

    .line 127
    shl-int/lit8 v5, v8, 0x13

    .line 128
    .line 129
    const/16 v11, 0xd

    .line 130
    .line 131
    ushr-int/2addr v8, v11

    .line 132
    or-int/2addr v5, v8

    .line 133
    and-int v8, v5, v7

    .line 134
    .line 135
    not-int v14, v5

    .line 136
    and-int/2addr v14, v1

    .line 137
    or-int/2addr v8, v14

    .line 138
    aget v14, v9, v12

    .line 139
    .line 140
    add-int/2addr v8, v14

    .line 141
    add-int/2addr v8, v3

    .line 142
    shl-int/lit8 v3, v8, 0x3

    .line 143
    .line 144
    ushr-int/lit8 v8, v8, 0x1d

    .line 145
    .line 146
    or-int/2addr v3, v8

    .line 147
    and-int v8, v3, v5

    .line 148
    .line 149
    not-int v14, v3

    .line 150
    and-int/2addr v14, v7

    .line 151
    or-int/2addr v8, v14

    .line 152
    const/4 v14, 0x5

    .line 153
    aget v15, v9, v14

    .line 154
    .line 155
    add-int/2addr v8, v15

    .line 156
    add-int/2addr v8, v1

    .line 157
    shl-int/lit8 v1, v8, 0x7

    .line 158
    .line 159
    ushr-int/lit8 v8, v8, 0x19

    .line 160
    .line 161
    or-int/2addr v1, v8

    .line 162
    and-int v8, v1, v3

    .line 163
    .line 164
    not-int v15, v1

    .line 165
    and-int/2addr v15, v5

    .line 166
    or-int/2addr v8, v15

    .line 167
    const/4 v15, 0x6

    .line 168
    aget v16, v9, v15

    .line 169
    .line 170
    add-int v8, v8, v16

    .line 171
    .line 172
    add-int/2addr v8, v7

    .line 173
    shl-int/lit8 v7, v8, 0xb

    .line 174
    .line 175
    ushr-int/lit8 v8, v8, 0x15

    .line 176
    .line 177
    or-int/2addr v7, v8

    .line 178
    and-int v8, v7, v1

    .line 179
    .line 180
    not-int v2, v7

    .line 181
    and-int/2addr v2, v3

    .line 182
    or-int/2addr v2, v8

    .line 183
    const/4 v8, 0x7

    .line 184
    aget v17, v9, v8

    .line 185
    .line 186
    add-int v2, v2, v17

    .line 187
    .line 188
    add-int/2addr v2, v5

    .line 189
    shl-int/lit8 v5, v2, 0x13

    .line 190
    .line 191
    ushr-int/2addr v2, v11

    .line 192
    or-int/2addr v2, v5

    .line 193
    and-int v5, v2, v7

    .line 194
    .line 195
    not-int v8, v2

    .line 196
    and-int/2addr v8, v1

    .line 197
    or-int/2addr v5, v8

    .line 198
    aget v8, v9, v13

    .line 199
    .line 200
    add-int/2addr v5, v8

    .line 201
    add-int/2addr v5, v3

    .line 202
    shl-int/lit8 v3, v5, 0x3

    .line 203
    .line 204
    ushr-int/lit8 v5, v5, 0x1d

    .line 205
    .line 206
    or-int/2addr v3, v5

    .line 207
    and-int v5, v3, v2

    .line 208
    .line 209
    not-int v8, v3

    .line 210
    and-int/2addr v8, v7

    .line 211
    or-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v18, v9, v8

    .line 215
    .line 216
    add-int v5, v5, v18

    .line 217
    .line 218
    add-int/2addr v5, v1

    .line 219
    shl-int/lit8 v1, v5, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v5, v5, 0x19

    .line 222
    .line 223
    or-int/2addr v1, v5

    .line 224
    and-int v5, v1, v3

    .line 225
    .line 226
    not-int v15, v1

    .line 227
    and-int/2addr v15, v2

    .line 228
    or-int/2addr v5, v15

    .line 229
    const/16 v15, 0xa

    .line 230
    .line 231
    aget v15, v9, v15

    .line 232
    .line 233
    add-int/2addr v5, v15

    .line 234
    add-int/2addr v5, v7

    .line 235
    shl-int/lit8 v7, v5, 0xb

    .line 236
    .line 237
    ushr-int/lit8 v5, v5, 0x15

    .line 238
    .line 239
    or-int/2addr v5, v7

    .line 240
    and-int v7, v5, v1

    .line 241
    .line 242
    not-int v15, v5

    .line 243
    and-int/2addr v15, v3

    .line 244
    or-int/2addr v7, v15

    .line 245
    const/16 v15, 0xb

    .line 246
    .line 247
    aget v19, v9, v15

    .line 248
    .line 249
    add-int v7, v7, v19

    .line 250
    .line 251
    add-int/2addr v7, v2

    .line 252
    shl-int/lit8 v2, v7, 0x13

    .line 253
    .line 254
    ushr-int/2addr v7, v11

    .line 255
    or-int/2addr v2, v7

    .line 256
    and-int v7, v2, v5

    .line 257
    .line 258
    not-int v15, v2

    .line 259
    and-int/2addr v15, v1

    .line 260
    or-int/2addr v7, v15

    .line 261
    const/16 v15, 0xc

    .line 262
    .line 263
    aget v15, v9, v15

    .line 264
    .line 265
    add-int/2addr v7, v15

    .line 266
    add-int/2addr v7, v3

    .line 267
    shl-int/lit8 v3, v7, 0x3

    .line 268
    .line 269
    ushr-int/lit8 v7, v7, 0x1d

    .line 270
    .line 271
    or-int/2addr v3, v7

    .line 272
    and-int v7, v3, v2

    .line 273
    .line 274
    not-int v15, v3

    .line 275
    and-int/2addr v15, v5

    .line 276
    or-int/2addr v7, v15

    .line 277
    aget v15, v9, v11

    .line 278
    .line 279
    add-int/2addr v7, v15

    .line 280
    add-int/2addr v7, v1

    .line 281
    shl-int/lit8 v1, v7, 0x7

    .line 282
    .line 283
    ushr-int/lit8 v7, v7, 0x19

    .line 284
    .line 285
    or-int/2addr v1, v7

    .line 286
    and-int v7, v1, v3

    .line 287
    .line 288
    not-int v15, v1

    .line 289
    and-int/2addr v15, v2

    .line 290
    or-int/2addr v7, v15

    .line 291
    const/16 v15, 0xe

    .line 292
    .line 293
    aget v15, v9, v15

    .line 294
    .line 295
    add-int/2addr v7, v15

    .line 296
    add-int/2addr v7, v5

    .line 297
    shl-int/lit8 v5, v7, 0xb

    .line 298
    .line 299
    ushr-int/lit8 v7, v7, 0x15

    .line 300
    .line 301
    or-int/2addr v5, v7

    .line 302
    and-int v7, v5, v1

    .line 303
    .line 304
    not-int v15, v5

    .line 305
    and-int/2addr v15, v3

    .line 306
    or-int/2addr v15, v7

    .line 307
    const/16 v20, 0xf

    .line 308
    .line 309
    aget v21, v9, v20

    .line 310
    .line 311
    add-int v15, v15, v21

    .line 312
    .line 313
    add-int/2addr v15, v2

    .line 314
    shl-int/lit8 v2, v15, 0x13

    .line 315
    .line 316
    ushr-int/2addr v15, v11

    .line 317
    or-int/2addr v2, v15

    .line 318
    and-int v15, v2, v5

    .line 319
    .line 320
    or-int v21, v5, v1

    .line 321
    .line 322
    and-int v21, v21, v2

    .line 323
    .line 324
    or-int v7, v21, v7

    .line 325
    .line 326
    const v6, 0x5a827999

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v10, v6, v3}, Lae0/a;->a(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    shl-int/lit8 v7, v3, 0x3

    .line 334
    .line 335
    ushr-int/lit8 v3, v3, 0x1d

    .line 336
    .line 337
    or-int/2addr v3, v7

    .line 338
    and-int v7, v3, v2

    .line 339
    .line 340
    or-int v10, v2, v5

    .line 341
    .line 342
    and-int/2addr v10, v3

    .line 343
    or-int/2addr v10, v15

    .line 344
    aget v15, v9, v12

    .line 345
    .line 346
    invoke-static {v10, v15, v6, v1}, Lae0/a;->a(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    shl-int/lit8 v10, v1, 0x5

    .line 351
    .line 352
    ushr-int/lit8 v1, v1, 0x1b

    .line 353
    .line 354
    or-int/2addr v1, v10

    .line 355
    and-int v10, v1, v3

    .line 356
    .line 357
    or-int v15, v3, v2

    .line 358
    .line 359
    and-int/2addr v15, v1

    .line 360
    or-int/2addr v7, v15

    .line 361
    aget v15, v9, v13

    .line 362
    .line 363
    invoke-static {v7, v15, v6, v5}, Lae0/a;->a(IIII)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    shl-int/lit8 v7, v5, 0x9

    .line 368
    .line 369
    ushr-int/lit8 v5, v5, 0x17

    .line 370
    .line 371
    or-int/2addr v5, v7

    .line 372
    and-int v7, v5, v1

    .line 373
    .line 374
    or-int v15, v1, v3

    .line 375
    .line 376
    and-int/2addr v15, v5

    .line 377
    or-int/2addr v10, v15

    .line 378
    const/16 v15, 0xc

    .line 379
    .line 380
    aget v15, v9, v15

    .line 381
    .line 382
    invoke-static {v10, v15, v6, v2}, Lae0/a;->a(IIII)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    shl-int/lit8 v10, v2, 0xd

    .line 387
    .line 388
    ushr-int/lit8 v2, v2, 0x13

    .line 389
    .line 390
    or-int/2addr v2, v10

    .line 391
    and-int v10, v2, v5

    .line 392
    .line 393
    or-int v15, v5, v1

    .line 394
    .line 395
    and-int/2addr v15, v2

    .line 396
    or-int/2addr v7, v15

    .line 397
    aget v15, v9, v4

    .line 398
    .line 399
    invoke-static {v7, v15, v6, v3}, Lae0/a;->a(IIII)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    shl-int/lit8 v7, v3, 0x3

    .line 404
    .line 405
    ushr-int/lit8 v3, v3, 0x1d

    .line 406
    .line 407
    or-int/2addr v3, v7

    .line 408
    and-int v7, v3, v2

    .line 409
    .line 410
    or-int v15, v2, v5

    .line 411
    .line 412
    and-int/2addr v15, v3

    .line 413
    or-int/2addr v10, v15

    .line 414
    aget v15, v9, v14

    .line 415
    .line 416
    invoke-static {v10, v15, v6, v1}, Lae0/a;->a(IIII)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    shl-int/lit8 v10, v1, 0x5

    .line 421
    .line 422
    ushr-int/lit8 v1, v1, 0x1b

    .line 423
    .line 424
    or-int/2addr v1, v10

    .line 425
    and-int v10, v1, v3

    .line 426
    .line 427
    or-int v15, v3, v2

    .line 428
    .line 429
    and-int/2addr v15, v1

    .line 430
    or-int/2addr v7, v15

    .line 431
    aget v15, v9, v8

    .line 432
    .line 433
    invoke-static {v7, v15, v6, v5}, Lae0/a;->a(IIII)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    shl-int/lit8 v7, v5, 0x9

    .line 438
    .line 439
    ushr-int/lit8 v5, v5, 0x17

    .line 440
    .line 441
    or-int/2addr v5, v7

    .line 442
    and-int v7, v5, v1

    .line 443
    .line 444
    or-int v15, v1, v3

    .line 445
    .line 446
    and-int/2addr v15, v5

    .line 447
    or-int/2addr v10, v15

    .line 448
    aget v15, v9, v11

    .line 449
    .line 450
    invoke-static {v10, v15, v6, v2}, Lae0/a;->a(IIII)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    shl-int/lit8 v10, v2, 0xd

    .line 455
    .line 456
    ushr-int/lit8 v2, v2, 0x13

    .line 457
    .line 458
    or-int/2addr v2, v10

    .line 459
    and-int v10, v2, v5

    .line 460
    .line 461
    or-int v15, v5, v1

    .line 462
    .line 463
    and-int/2addr v15, v2

    .line 464
    or-int/2addr v7, v15

    .line 465
    const/4 v15, 0x2

    .line 466
    aget v11, v9, v15

    .line 467
    .line 468
    invoke-static {v7, v11, v6, v3}, Lae0/a;->a(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    shl-int/lit8 v7, v3, 0x3

    .line 473
    .line 474
    ushr-int/lit8 v3, v3, 0x1d

    .line 475
    .line 476
    or-int/2addr v3, v7

    .line 477
    and-int v7, v3, v2

    .line 478
    .line 479
    or-int v11, v2, v5

    .line 480
    .line 481
    and-int/2addr v11, v3

    .line 482
    or-int/2addr v10, v11

    .line 483
    const/4 v11, 0x6

    .line 484
    aget v15, v9, v11

    .line 485
    .line 486
    invoke-static {v10, v15, v6, v1}, Lae0/a;->a(IIII)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    shl-int/lit8 v10, v1, 0x5

    .line 491
    .line 492
    ushr-int/lit8 v1, v1, 0x1b

    .line 493
    .line 494
    or-int/2addr v1, v10

    .line 495
    and-int v10, v1, v3

    .line 496
    .line 497
    or-int v11, v3, v2

    .line 498
    .line 499
    and-int/2addr v11, v1

    .line 500
    or-int/2addr v7, v11

    .line 501
    const/16 v11, 0xa

    .line 502
    .line 503
    aget v11, v9, v11

    .line 504
    .line 505
    invoke-static {v7, v11, v6, v5}, Lae0/a;->a(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    shl-int/lit8 v7, v5, 0x9

    .line 510
    .line 511
    ushr-int/lit8 v5, v5, 0x17

    .line 512
    .line 513
    or-int/2addr v5, v7

    .line 514
    and-int v7, v5, v1

    .line 515
    .line 516
    or-int v11, v1, v3

    .line 517
    .line 518
    and-int/2addr v11, v5

    .line 519
    or-int/2addr v10, v11

    .line 520
    const/16 v11, 0xe

    .line 521
    .line 522
    aget v11, v9, v11

    .line 523
    .line 524
    invoke-static {v10, v11, v6, v2}, Lae0/a;->a(IIII)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    shl-int/lit8 v10, v2, 0xd

    .line 529
    .line 530
    ushr-int/lit8 v2, v2, 0x13

    .line 531
    .line 532
    or-int/2addr v2, v10

    .line 533
    and-int v10, v2, v5

    .line 534
    .line 535
    or-int v11, v5, v1

    .line 536
    .line 537
    and-int/2addr v11, v2

    .line 538
    or-int/2addr v7, v11

    .line 539
    const/4 v11, 0x3

    .line 540
    aget v15, v9, v11

    .line 541
    .line 542
    invoke-static {v7, v15, v6, v3}, Lae0/a;->a(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    shl-int/lit8 v7, v3, 0x3

    .line 547
    .line 548
    ushr-int/lit8 v3, v3, 0x1d

    .line 549
    .line 550
    or-int/2addr v3, v7

    .line 551
    and-int v7, v3, v2

    .line 552
    .line 553
    or-int v11, v2, v5

    .line 554
    .line 555
    and-int/2addr v11, v3

    .line 556
    or-int/2addr v10, v11

    .line 557
    const/4 v11, 0x7

    .line 558
    aget v15, v9, v11

    .line 559
    .line 560
    invoke-static {v10, v15, v6, v1}, Lae0/a;->a(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    shl-int/lit8 v10, v1, 0x5

    .line 565
    .line 566
    ushr-int/lit8 v1, v1, 0x1b

    .line 567
    .line 568
    or-int/2addr v1, v10

    .line 569
    and-int v10, v1, v3

    .line 570
    .line 571
    or-int v11, v3, v2

    .line 572
    .line 573
    and-int/2addr v11, v1

    .line 574
    or-int/2addr v7, v11

    .line 575
    const/16 v11, 0xb

    .line 576
    .line 577
    aget v15, v9, v11

    .line 578
    .line 579
    invoke-static {v7, v15, v6, v5}, Lae0/a;->a(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    shl-int/lit8 v7, v5, 0x9

    .line 584
    .line 585
    ushr-int/lit8 v5, v5, 0x17

    .line 586
    .line 587
    or-int/2addr v5, v7

    .line 588
    or-int v7, v1, v3

    .line 589
    .line 590
    and-int/2addr v7, v5

    .line 591
    or-int/2addr v7, v10

    .line 592
    aget v10, v9, v20

    .line 593
    .line 594
    invoke-static {v7, v10, v6, v2}, Lae0/a;->a(IIII)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    shl-int/lit8 v6, v2, 0xd

    .line 599
    .line 600
    ushr-int/lit8 v2, v2, 0x13

    .line 601
    .line 602
    or-int/2addr v2, v6

    .line 603
    xor-int v6, v2, v5

    .line 604
    .line 605
    xor-int/2addr v6, v1

    .line 606
    const/4 v7, 0x0

    .line 607
    aget v10, v9, v7

    .line 608
    .line 609
    const v7, 0x6ed9eba1

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v10, v7, v3}, Lae0/a;->a(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    shl-int/lit8 v6, v3, 0x3

    .line 617
    .line 618
    ushr-int/lit8 v3, v3, 0x1d

    .line 619
    .line 620
    or-int/2addr v3, v6

    .line 621
    xor-int v6, v3, v2

    .line 622
    .line 623
    xor-int/2addr v6, v5

    .line 624
    aget v10, v9, v13

    .line 625
    .line 626
    invoke-static {v6, v10, v7, v1}, Lae0/a;->a(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    shl-int/lit8 v6, v1, 0x9

    .line 631
    .line 632
    ushr-int/lit8 v1, v1, 0x17

    .line 633
    .line 634
    or-int/2addr v1, v6

    .line 635
    xor-int v6, v1, v3

    .line 636
    .line 637
    xor-int/2addr v6, v2

    .line 638
    aget v10, v9, v12

    .line 639
    .line 640
    invoke-static {v6, v10, v7, v5}, Lae0/a;->a(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    shl-int/lit8 v6, v5, 0xb

    .line 645
    .line 646
    ushr-int/lit8 v5, v5, 0x15

    .line 647
    .line 648
    or-int/2addr v5, v6

    .line 649
    xor-int v6, v5, v1

    .line 650
    .line 651
    xor-int/2addr v6, v3

    .line 652
    const/16 v10, 0xc

    .line 653
    .line 654
    aget v10, v9, v10

    .line 655
    .line 656
    invoke-static {v6, v10, v7, v2}, Lae0/a;->a(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    shl-int/lit8 v6, v2, 0xf

    .line 661
    .line 662
    ushr-int/lit8 v2, v2, 0x11

    .line 663
    .line 664
    or-int/2addr v2, v6

    .line 665
    xor-int v6, v2, v5

    .line 666
    .line 667
    xor-int/2addr v6, v1

    .line 668
    const/4 v10, 0x2

    .line 669
    aget v11, v9, v10

    .line 670
    .line 671
    invoke-static {v6, v11, v7, v3}, Lae0/a;->a(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    shl-int/lit8 v6, v3, 0x3

    .line 676
    .line 677
    ushr-int/lit8 v3, v3, 0x1d

    .line 678
    .line 679
    or-int/2addr v3, v6

    .line 680
    xor-int v6, v3, v2

    .line 681
    .line 682
    xor-int/2addr v6, v5

    .line 683
    const/16 v10, 0xa

    .line 684
    .line 685
    aget v10, v9, v10

    .line 686
    .line 687
    invoke-static {v6, v10, v7, v1}, Lae0/a;->a(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    shl-int/lit8 v6, v1, 0x9

    .line 692
    .line 693
    ushr-int/lit8 v1, v1, 0x17

    .line 694
    .line 695
    or-int/2addr v1, v6

    .line 696
    xor-int v6, v1, v3

    .line 697
    .line 698
    xor-int/2addr v6, v2

    .line 699
    const/4 v10, 0x6

    .line 700
    aget v10, v9, v10

    .line 701
    .line 702
    invoke-static {v6, v10, v7, v5}, Lae0/a;->a(IIII)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    shl-int/lit8 v6, v5, 0xb

    .line 707
    .line 708
    ushr-int/lit8 v5, v5, 0x15

    .line 709
    .line 710
    or-int/2addr v5, v6

    .line 711
    xor-int v6, v5, v1

    .line 712
    .line 713
    xor-int/2addr v6, v3

    .line 714
    const/16 v10, 0xe

    .line 715
    .line 716
    aget v10, v9, v10

    .line 717
    .line 718
    invoke-static {v6, v10, v7, v2}, Lae0/a;->a(IIII)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    shl-int/lit8 v6, v2, 0xf

    .line 723
    .line 724
    ushr-int/lit8 v2, v2, 0x11

    .line 725
    .line 726
    or-int/2addr v2, v6

    .line 727
    xor-int v6, v2, v5

    .line 728
    .line 729
    xor-int/2addr v6, v1

    .line 730
    aget v10, v9, v4

    .line 731
    .line 732
    invoke-static {v6, v10, v7, v3}, Lae0/a;->a(IIII)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    shl-int/lit8 v6, v3, 0x3

    .line 737
    .line 738
    ushr-int/lit8 v3, v3, 0x1d

    .line 739
    .line 740
    or-int/2addr v3, v6

    .line 741
    xor-int v6, v3, v2

    .line 742
    .line 743
    xor-int/2addr v6, v5

    .line 744
    aget v8, v9, v8

    .line 745
    .line 746
    invoke-static {v6, v8, v7, v1}, Lae0/a;->a(IIII)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    shl-int/lit8 v6, v1, 0x9

    .line 751
    .line 752
    ushr-int/lit8 v1, v1, 0x17

    .line 753
    .line 754
    or-int/2addr v1, v6

    .line 755
    xor-int v6, v1, v3

    .line 756
    .line 757
    xor-int/2addr v6, v2

    .line 758
    aget v8, v9, v14

    .line 759
    .line 760
    invoke-static {v6, v8, v7, v5}, Lae0/a;->a(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    shl-int/lit8 v6, v5, 0xb

    .line 765
    .line 766
    ushr-int/lit8 v5, v5, 0x15

    .line 767
    .line 768
    or-int/2addr v5, v6

    .line 769
    xor-int v6, v5, v1

    .line 770
    .line 771
    xor-int/2addr v6, v3

    .line 772
    const/16 v8, 0xd

    .line 773
    .line 774
    aget v8, v9, v8

    .line 775
    .line 776
    invoke-static {v6, v8, v7, v2}, Lae0/a;->a(IIII)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    shl-int/lit8 v6, v2, 0xf

    .line 781
    .line 782
    ushr-int/lit8 v2, v2, 0x11

    .line 783
    .line 784
    or-int/2addr v2, v6

    .line 785
    xor-int v6, v2, v5

    .line 786
    .line 787
    xor-int/2addr v6, v1

    .line 788
    const/4 v8, 0x3

    .line 789
    aget v10, v9, v8

    .line 790
    .line 791
    invoke-static {v6, v10, v7, v3}, Lae0/a;->a(IIII)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    shl-int/lit8 v6, v3, 0x3

    .line 796
    .line 797
    ushr-int/lit8 v3, v3, 0x1d

    .line 798
    .line 799
    or-int/2addr v3, v6

    .line 800
    xor-int v6, v3, v2

    .line 801
    .line 802
    xor-int/2addr v6, v5

    .line 803
    const/16 v8, 0xb

    .line 804
    .line 805
    aget v8, v9, v8

    .line 806
    .line 807
    invoke-static {v6, v8, v7, v1}, Lae0/a;->a(IIII)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    shl-int/lit8 v6, v1, 0x9

    .line 812
    .line 813
    ushr-int/lit8 v1, v1, 0x17

    .line 814
    .line 815
    or-int/2addr v1, v6

    .line 816
    xor-int v6, v1, v3

    .line 817
    .line 818
    xor-int/2addr v6, v2

    .line 819
    const/4 v8, 0x7

    .line 820
    aget v8, v9, v8

    .line 821
    .line 822
    invoke-static {v6, v8, v7, v5}, Lae0/a;->a(IIII)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    shl-int/lit8 v6, v5, 0xb

    .line 827
    .line 828
    ushr-int/lit8 v5, v5, 0x15

    .line 829
    .line 830
    or-int/2addr v5, v6

    .line 831
    xor-int v6, v5, v1

    .line 832
    .line 833
    xor-int/2addr v6, v3

    .line 834
    aget v8, v9, v20

    .line 835
    .line 836
    invoke-static {v6, v8, v7, v2}, Lae0/a;->a(IIII)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    shl-int/lit8 v6, v2, 0xf

    .line 841
    .line 842
    ushr-int/lit8 v2, v2, 0x11

    .line 843
    .line 844
    or-int/2addr v2, v6

    .line 845
    iget-object v6, v0, Lde0/h6;->e:[I

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    aget v8, v6, v7

    .line 849
    .line 850
    add-int/2addr v8, v3

    .line 851
    aput v8, v6, v7

    .line 852
    .line 853
    aget v3, v6, v4

    .line 854
    .line 855
    add-int/2addr v3, v2

    .line 856
    aput v3, v6, v4

    .line 857
    .line 858
    const/4 v2, 0x2

    .line 859
    aget v3, v6, v2

    .line 860
    .line 861
    add-int/2addr v3, v5

    .line 862
    aput v3, v6, v2

    .line 863
    .line 864
    const/4 v2, 0x3

    .line 865
    aget v3, v6, v2

    .line 866
    .line 867
    add-int/2addr v3, v1

    .line 868
    aput v3, v6, v2

    .line 869
    .line 870
    iput v7, v0, Lde0/h6;->h:I

    .line 871
    .line 872
    return-void
.end method
