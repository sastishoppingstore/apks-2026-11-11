.class public Lde0/ib;
.super Lde0/h5;
.source "SourceFile"


# instance fields
.field public j:[I

.field public k:Lde0/c9;

.field public l:I

.field public m:I

.field public n:[S

.field public o:[S

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lde0/h5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lde0/ib;->j:[I

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    iput v2, p0, Lde0/ib;->l:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v0, v1, v3

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput v0, v1, v4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/16 v5, 0x2d

    .line 23
    .line 24
    aput v5, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    new-instance v0, Lde0/c9;

    .line 40
    .line 41
    invoke-direct {v0}, Lde0/c9;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lde0/ib;->k:Lde0/c9;

    .line 45
    .line 46
    new-instance v0, Lde0/lf;

    .line 47
    .line 48
    invoke-direct {v0}, Lde0/lf;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lde0/h5;->h:Lde0/lf;

    .line 52
    .line 53
    iput v3, p0, Lde0/h5;->i:I

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lde0/h5;->g:J

    .line 58
    .line 59
    const v2, 0xffff

    .line 60
    .line 61
    .line 62
    new-array v5, v2, [B

    .line 63
    .line 64
    iput-object v5, p0, Lde0/h5;->a:[B

    .line 65
    .line 66
    iput v3, p0, Lde0/h5;->b:I

    .line 67
    .line 68
    iput v3, p0, Lde0/h5;->c:I

    .line 69
    .line 70
    const/16 v5, 0x4000

    .line 71
    .line 72
    new-array v6, v5, [S

    .line 73
    .line 74
    iput-object v6, p0, Lde0/ib;->n:[S

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    const/4 v7, -0x1

    .line 78
    if-ge v6, v5, :cond_0

    .line 79
    .line 80
    iget-object v8, p0, Lde0/ib;->n:[S

    .line 81
    .line 82
    aput-short v7, v8, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-array v6, v2, [S

    .line 88
    .line 89
    iput-object v6, p0, Lde0/ib;->o:[S

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v2, :cond_1

    .line 93
    .line 94
    iget-object v8, p0, Lde0/ib;->o:[S

    .line 95
    .line 96
    aput-short v7, v8, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput v3, p0, Lde0/h5;->i:I

    .line 102
    .line 103
    iput-wide v0, p0, Lde0/h5;->g:J

    .line 104
    .line 105
    iget-object v0, p0, Lde0/h5;->h:Lde0/lf;

    .line 106
    .line 107
    iput v3, v0, Lde0/lf;->b:I

    .line 108
    .line 109
    iput v3, v0, Lde0/lf;->c:I

    .line 110
    .line 111
    iput v3, v0, Lde0/lf;->e:I

    .line 112
    .line 113
    iput v4, p0, Lde0/h5;->b:I

    .line 114
    .line 115
    iput v4, p0, Lde0/h5;->c:I

    .line 116
    .line 117
    iget-object v0, p0, Lde0/ib;->k:Lde0/c9;

    .line 118
    .line 119
    invoke-virtual {v0}, Lde0/c9;->c()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-ge v0, v5, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lde0/ib;->n:[S

    .line 126
    .line 127
    aput-short v7, v1, v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_3
    if-ge v3, v2, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lde0/ib;->o:[S

    .line 135
    .line 136
    aput-short v7, v0, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(III)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    xor-int/2addr p1, p3

    .line 7
    and-int/lit16 p1, p1, 0x3fff

    .line 8
    .line 9
    return p1
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget v0, p0, Lde0/ib;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/ib;->n:[S

    .line 4
    .line 5
    aget-short p1, v1, p1

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    iget v2, p0, Lde0/h5;->b:I

    .line 12
    .line 13
    add-int/2addr v2, p2

    .line 14
    :goto_0
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    add-int/lit16 p2, v2, -0x8000

    .line 17
    .line 18
    if-lt p1, p2, :cond_3

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lde0/h5;->a:[B

    .line 23
    .line 24
    iget v3, p0, Lde0/ib;->p:I

    .line 25
    .line 26
    add-int v4, p1, v3

    .line 27
    .line 28
    aget-byte v4, p2, v4

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    aget-byte p2, p2, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_1
    iget v3, p0, Lde0/ib;->m:I

    .line 37
    .line 38
    if-ge p2, v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lde0/h5;->a:[B

    .line 41
    .line 42
    add-int v5, p1, p2

    .line 43
    .line 44
    aget-byte v5, v4, v5

    .line 45
    .line 46
    add-int v6, v2, p2

    .line 47
    .line 48
    aget-byte v4, v4, v6

    .line 49
    .line 50
    if-ne v5, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v4, p0, Lde0/ib;->p:I

    .line 56
    .line 57
    if-le p2, v4, :cond_1

    .line 58
    .line 59
    iput p2, p0, Lde0/ib;->p:I

    .line 60
    .line 61
    iput p1, p0, Lde0/ib;->q:I

    .line 62
    .line 63
    if-ne p2, v3, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lde0/ib;->o:[S

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    aput-short v0, p2, p1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p2, p0, Lde0/ib;->o:[S

    .line 77
    .line 78
    aget-short p1, p2, p1

    .line 79
    .line 80
    and-int/2addr p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    xor-int/2addr p1, p3

    .line 7
    and-int/lit16 p1, p1, 0x3fff

    .line 8
    .line 9
    iget-object p2, p0, Lde0/ib;->n:[S

    .line 10
    .line 11
    aget-short p3, p2, p1

    .line 12
    .line 13
    int-to-short v0, p4

    .line 14
    aput-short v0, p2, p1

    .line 15
    .line 16
    iget-object p1, p0, Lde0/ib;->o:[S

    .line 17
    .line 18
    aput-short p3, p1, p4

    .line 19
    .line 20
    return-void
.end method

.method public final g(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lde0/h5;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, -0x103

    .line 4
    .line 5
    const/16 v1, 0x102

    .line 6
    .line 7
    iput v1, p0, Lde0/ib;->m:I

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lde0/h5;->b:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v2, v0, :cond_6

    .line 17
    .line 18
    iget-object v8, p0, Lde0/h5;->a:[B

    .line 19
    .line 20
    aget-byte v9, v8, v2

    .line 21
    .line 22
    add-int/lit8 v10, v2, 0x1

    .line 23
    .line 24
    aget-byte v10, v8, v10

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    aget-byte v2, v8, v2

    .line 29
    .line 30
    invoke-virtual {p0, v9, v10, v2}, Lde0/ib;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v5, p0, Lde0/ib;->p:I

    .line 35
    .line 36
    iget-object v8, p0, Lde0/ib;->n:[S

    .line 37
    .line 38
    aget-short v8, v8, v2

    .line 39
    .line 40
    if-eq v8, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v5}, Lde0/ib;->e(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lde0/ib;->p:I

    .line 46
    .line 47
    if-le v2, v6, :cond_4

    .line 48
    .line 49
    iget-object v5, p0, Lde0/h5;->a:[B

    .line 50
    .line 51
    iget v6, p0, Lde0/h5;->b:I

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    aget-byte v8, v5, v8

    .line 56
    .line 57
    add-int/lit8 v9, v6, 0x2

    .line 58
    .line 59
    aget-byte v9, v5, v9

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    aget-byte v5, v5, v6

    .line 63
    .line 64
    invoke-virtual {p0, v8, v9, v5}, Lde0/ib;->d(III)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lde0/ib;->n:[S

    .line 69
    .line 70
    aget-short v6, v6, v5

    .line 71
    .line 72
    if-eq v6, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v5, v7}, Lde0/ib;->e(II)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lde0/ib;->p:I

    .line 78
    .line 79
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lde0/h5;->a:[B

    .line 82
    .line 83
    iget v3, p0, Lde0/h5;->b:I

    .line 84
    .line 85
    aget-byte v5, v2, v3

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    aget-byte v6, v2, v6

    .line 90
    .line 91
    add-int/lit8 v8, v3, 0x2

    .line 92
    .line 93
    aget-byte v2, v2, v8

    .line 94
    .line 95
    invoke-virtual {p0, v5, v6, v2, v3}, Lde0/ib;->f(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lde0/ib;->k:Lde0/c9;

    .line 99
    .line 100
    iget-object v3, p0, Lde0/h5;->a:[B

    .line 101
    .line 102
    iget v5, p0, Lde0/h5;->b:I

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    iput v6, p0, Lde0/h5;->b:I

    .line 107
    .line 108
    aget-byte v3, v3, v5

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lde0/c9;->a(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    return v7

    .line 119
    :cond_2
    iget-object v2, p0, Lde0/h5;->a:[B

    .line 120
    .line 121
    iget v3, p0, Lde0/h5;->b:I

    .line 122
    .line 123
    aget-byte v5, v2, v3

    .line 124
    .line 125
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    aget-byte v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v8, v3, 0x2

    .line 130
    .line 131
    aget-byte v2, v2, v8

    .line 132
    .line 133
    invoke-virtual {p0, v5, v6, v2, v3}, Lde0/ib;->f(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lde0/ib;->k:Lde0/c9;

    .line 137
    .line 138
    iget v3, p0, Lde0/ib;->p:I

    .line 139
    .line 140
    iget v5, p0, Lde0/h5;->b:I

    .line 141
    .line 142
    iget v6, p0, Lde0/ib;->q:I

    .line 143
    .line 144
    sub-int/2addr v5, v6

    .line 145
    invoke-virtual {v2, v3, v5}, Lde0/c9;->e(II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v3, p0, Lde0/h5;->b:I

    .line 150
    .line 151
    iget v5, p0, Lde0/ib;->p:I

    .line 152
    .line 153
    add-int/2addr v5, v3

    .line 154
    add-int/2addr v3, v7

    .line 155
    iput v3, p0, Lde0/h5;->b:I

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iput v5, p0, Lde0/h5;->b:I

    .line 160
    .line 161
    return v7

    .line 162
    :cond_3
    :goto_0
    iget v3, p0, Lde0/h5;->b:I

    .line 163
    .line 164
    if-ge v3, v5, :cond_5

    .line 165
    .line 166
    iget-object v6, p0, Lde0/h5;->a:[B

    .line 167
    .line 168
    aget-byte v8, v6, v3

    .line 169
    .line 170
    shl-int/lit8 v8, v8, 0x6

    .line 171
    .line 172
    add-int/lit8 v9, v3, 0x1

    .line 173
    .line 174
    aget-byte v10, v6, v9

    .line 175
    .line 176
    shl-int/2addr v10, v4

    .line 177
    xor-int/2addr v8, v10

    .line 178
    add-int/lit8 v10, v3, 0x2

    .line 179
    .line 180
    aget-byte v6, v6, v10

    .line 181
    .line 182
    xor-int/2addr v6, v8

    .line 183
    and-int/lit16 v6, v6, 0x3fff

    .line 184
    .line 185
    iget-object v8, p0, Lde0/ib;->n:[S

    .line 186
    .line 187
    aget-short v10, v8, v6

    .line 188
    .line 189
    int-to-short v11, v3

    .line 190
    aput-short v11, v8, v6

    .line 191
    .line 192
    iget-object v6, p0, Lde0/ib;->o:[S

    .line 193
    .line 194
    int-to-short v8, v10

    .line 195
    aput-short v8, v6, v3

    .line 196
    .line 197
    iput v9, p0, Lde0/h5;->b:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lde0/h5;->a:[B

    .line 201
    .line 202
    iget v3, p0, Lde0/h5;->b:I

    .line 203
    .line 204
    aget-byte v5, v2, v3

    .line 205
    .line 206
    shl-int/lit8 v6, v5, 0x6

    .line 207
    .line 208
    add-int/lit8 v8, v3, 0x1

    .line 209
    .line 210
    aget-byte v9, v2, v8

    .line 211
    .line 212
    shl-int/lit8 v4, v9, 0x3

    .line 213
    .line 214
    xor-int/2addr v4, v6

    .line 215
    add-int/lit8 v6, v3, 0x2

    .line 216
    .line 217
    aget-byte v2, v2, v6

    .line 218
    .line 219
    xor-int/2addr v2, v4

    .line 220
    and-int/lit16 v2, v2, 0x3fff

    .line 221
    .line 222
    iget-object v4, p0, Lde0/ib;->n:[S

    .line 223
    .line 224
    aget-short v6, v4, v2

    .line 225
    .line 226
    int-to-short v9, v3

    .line 227
    aput-short v9, v4, v2

    .line 228
    .line 229
    iget-object v2, p0, Lde0/ib;->o:[S

    .line 230
    .line 231
    int-to-short v4, v6

    .line 232
    aput-short v4, v2, v3

    .line 233
    .line 234
    iget-object v2, p0, Lde0/ib;->k:Lde0/c9;

    .line 235
    .line 236
    iput v8, p0, Lde0/h5;->b:I

    .line 237
    .line 238
    and-int/lit16 v3, v5, 0xff

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lde0/c9;->a(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :cond_5
    if-eqz v2, :cond_0

    .line 245
    .line 246
    return v7

    .line 247
    :cond_6
    if-eqz p1, :cond_7

    .line 248
    .line 249
    return v5

    .line 250
    :cond_7
    iget p1, p0, Lde0/h5;->b:I

    .line 251
    .line 252
    iget v0, p0, Lde0/h5;->c:I

    .line 253
    .line 254
    sub-int/2addr v0, v6

    .line 255
    if-ge p1, v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lde0/h5;->a:[B

    .line 258
    .line 259
    aget-byte v2, v0, p1

    .line 260
    .line 261
    add-int/lit8 v8, p1, 0x1

    .line 262
    .line 263
    aget-byte v8, v0, v8

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    aget-byte p1, v0, p1

    .line 268
    .line 269
    invoke-virtual {p0, v2, v8, p1}, Lde0/ib;->d(III)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput v5, p0, Lde0/ib;->p:I

    .line 274
    .line 275
    iget-object v0, p0, Lde0/ib;->n:[S

    .line 276
    .line 277
    aget-short v0, v0, p1

    .line 278
    .line 279
    if-eq v0, v3, :cond_9

    .line 280
    .line 281
    iget v0, p0, Lde0/h5;->c:I

    .line 282
    .line 283
    iget v2, p0, Lde0/h5;->b:I

    .line 284
    .line 285
    sub-int/2addr v0, v2

    .line 286
    if-ge v0, v1, :cond_8

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    const/16 v0, 0x102

    .line 290
    .line 291
    :goto_1
    iput v0, p0, Lde0/ib;->m:I

    .line 292
    .line 293
    invoke-virtual {p0, p1, v5}, Lde0/ib;->e(II)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object p1, p0, Lde0/h5;->a:[B

    .line 297
    .line 298
    iget v0, p0, Lde0/h5;->b:I

    .line 299
    .line 300
    aget-byte v2, p1, v0

    .line 301
    .line 302
    add-int/lit8 v8, v0, 0x1

    .line 303
    .line 304
    aget-byte v8, p1, v8

    .line 305
    .line 306
    add-int/lit8 v9, v0, 0x2

    .line 307
    .line 308
    aget-byte p1, p1, v9

    .line 309
    .line 310
    invoke-virtual {p0, v2, v8, p1, v0}, Lde0/ib;->f(IIII)V

    .line 311
    .line 312
    .line 313
    iget p1, p0, Lde0/ib;->p:I

    .line 314
    .line 315
    if-lt p1, v4, :cond_b

    .line 316
    .line 317
    iget-object v0, p0, Lde0/ib;->k:Lde0/c9;

    .line 318
    .line 319
    iget v2, p0, Lde0/h5;->b:I

    .line 320
    .line 321
    iget v8, p0, Lde0/ib;->q:I

    .line 322
    .line 323
    sub-int/2addr v2, v8

    .line 324
    invoke-virtual {v0, p1, v2}, Lde0/c9;->e(II)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget v0, p0, Lde0/h5;->b:I

    .line 329
    .line 330
    iget v2, p0, Lde0/ib;->p:I

    .line 331
    .line 332
    add-int/2addr v2, v0

    .line 333
    add-int/2addr v0, v7

    .line 334
    iput v0, p0, Lde0/h5;->b:I

    .line 335
    .line 336
    :goto_2
    iget v0, p0, Lde0/h5;->b:I

    .line 337
    .line 338
    if-ge v0, v2, :cond_c

    .line 339
    .line 340
    iget v8, p0, Lde0/h5;->c:I

    .line 341
    .line 342
    sub-int/2addr v8, v6

    .line 343
    if-ge v0, v8, :cond_a

    .line 344
    .line 345
    iget-object v8, p0, Lde0/h5;->a:[B

    .line 346
    .line 347
    aget-byte v9, v8, v0

    .line 348
    .line 349
    add-int/lit8 v10, v0, 0x1

    .line 350
    .line 351
    aget-byte v10, v8, v10

    .line 352
    .line 353
    add-int/lit8 v11, v0, 0x2

    .line 354
    .line 355
    aget-byte v8, v8, v11

    .line 356
    .line 357
    invoke-virtual {p0, v9, v10, v8, v0}, Lde0/ib;->f(IIII)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget v0, p0, Lde0/h5;->b:I

    .line 361
    .line 362
    add-int/2addr v0, v7

    .line 363
    iput v0, p0, Lde0/h5;->b:I

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    iget-object p1, p0, Lde0/ib;->k:Lde0/c9;

    .line 367
    .line 368
    iget-object v0, p0, Lde0/h5;->a:[B

    .line 369
    .line 370
    iget v2, p0, Lde0/h5;->b:I

    .line 371
    .line 372
    add-int/lit8 v8, v2, 0x1

    .line 373
    .line 374
    iput v8, p0, Lde0/h5;->b:I

    .line 375
    .line 376
    aget-byte v0, v0, v2

    .line 377
    .line 378
    and-int/lit16 v0, v0, 0xff

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lde0/c9;->a(I)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    :cond_c
    if-eqz p1, :cond_7

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    iget p1, p0, Lde0/h5;->b:I

    .line 388
    .line 389
    iget v0, p0, Lde0/h5;->c:I

    .line 390
    .line 391
    if-ge p1, v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lde0/ib;->k:Lde0/c9;

    .line 394
    .line 395
    iget-object v1, p0, Lde0/h5;->a:[B

    .line 396
    .line 397
    add-int/lit8 v2, p1, 0x1

    .line 398
    .line 399
    iput v2, p0, Lde0/h5;->b:I

    .line 400
    .line 401
    aget-byte p1, v1, p1

    .line 402
    .line 403
    and-int/lit16 p1, p1, 0xff

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lde0/c9;->a(I)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    :cond_e
    :goto_3
    return v7
.end method
