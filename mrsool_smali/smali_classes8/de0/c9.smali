.class public Lde0/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lde0/if;

.field public c:Lde0/if;

.field public d:Lde0/nb;

.field public e:[B

.field public f:[S

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lde0/c9;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    aput-byte v5, v1, v4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/16 v7, 0x12

    .line 22
    .line 23
    aput-byte v7, v1, v6

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aput-byte v2, v1, v8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    aput-byte v10, v1, v9

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    const/4 v12, 0x7

    .line 35
    aput-byte v12, v1, v11

    .line 36
    .line 37
    const/4 v13, 0x6

    .line 38
    const/16 v14, 0x9

    .line 39
    .line 40
    aput-byte v14, v1, v13

    .line 41
    .line 42
    aput-byte v13, v1, v12

    .line 43
    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    aput-byte v13, v1, v10

    .line 47
    .line 48
    aput-byte v11, v1, v14

    .line 49
    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    aput-byte v10, v1, v13

    .line 53
    .line 54
    aput-byte v9, v1, v10

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    aput-byte v9, v1, v9

    .line 59
    .line 60
    const/16 v9, 0xd

    .line 61
    .line 62
    aput-byte v8, v1, v9

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    aput-byte v9, v1, v8

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    aput-byte v6, v1, v9

    .line 71
    .line 72
    aput-byte v8, v1, v3

    .line 73
    .line 74
    aput-byte v4, v1, v5

    .line 75
    .line 76
    aput-byte v9, v1, v7

    .line 77
    .line 78
    new-instance v1, Lde0/if;

    .line 79
    .line 80
    const/16 v3, 0x11e

    .line 81
    .line 82
    invoke-direct {v1, v3, v9}, Lde0/if;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lde0/c9;->b:Lde0/if;

    .line 86
    .line 87
    new-instance v1, Lde0/if;

    .line 88
    .line 89
    const/16 v3, 0x1e

    .line 90
    .line 91
    invoke-direct {v1, v3, v9}, Lde0/if;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lde0/c9;->c:Lde0/if;

    .line 95
    .line 96
    new-instance v1, Lde0/nb;

    .line 97
    .line 98
    invoke-direct {v1, v0, v12}, Lde0/nb;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lde0/c9;->d:Lde0/nb;

    .line 102
    .line 103
    const/16 v0, 0x4000

    .line 104
    .line 105
    new-array v1, v0, [B

    .line 106
    .line 107
    iput-object v1, p0, Lde0/c9;->e:[B

    .line 108
    .line 109
    new-array v0, v0, [S

    .line 110
    .line 111
    iput-object v0, p0, Lde0/c9;->f:[S

    .line 112
    .line 113
    iput v2, p0, Lde0/c9;->g:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/c9;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/c9;->g:I

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, Lde0/c9;->f:[S

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-short v2, v0, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lde0/c9;->g:I

    .line 16
    .line 17
    iget-object v3, p0, Lde0/c9;->b:Lde0/if;

    .line 18
    .line 19
    iget-object v3, v3, Lde0/nb;->b:[S

    .line 20
    .line 21
    aget-short v4, v3, p1

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    int-to-short v4, v4

    .line 25
    aput-short v4, v3, p1

    .line 26
    .line 27
    const/16 p1, 0x4000

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method

.method public final b(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/16 v0, 0x1ff

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-le p1, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    if-le p1, v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x3

    .line 29
    if-le p1, v1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    shr-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :cond_3
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lde0/if;

    .line 2
    .line 3
    const/16 v1, 0x11e

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lde0/if;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde0/c9;->b:Lde0/if;

    .line 11
    .line 12
    new-instance v0, Lde0/if;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lde0/if;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lde0/c9;->c:Lde0/if;

    .line 20
    .line 21
    new-instance v0, Lde0/nb;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v1, v2}, Lde0/nb;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lde0/c9;->d:Lde0/nb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/16 v2, 0x4000

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lde0/c9;->e:[B

    .line 38
    .line 39
    aput-byte v0, v2, v1

    .line 40
    .line 41
    iget-object v2, p0, Lde0/c9;->f:[S

    .line 42
    .line 43
    aput-short v0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v0, p0, Lde0/c9;->g:I

    .line 49
    .line 50
    return-void
.end method

.method public d(Lde0/lf;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/c9;->b:Lde0/if;

    .line 2
    .line 3
    iget-object v1, v0, Lde0/nb;->b:[S

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    aget-short v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    int-to-short v3, v3

    .line 12
    aput-short v3, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Lde0/nb;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde0/c9;->c:Lde0/if;

    .line 18
    .line 19
    invoke-virtual {v0}, Lde0/nb;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lde0/c9;->b:Lde0/if;

    .line 23
    .line 24
    invoke-virtual {v0}, Lde0/if;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lde0/c9;->c:Lde0/if;

    .line 28
    .line 29
    invoke-virtual {v0}, Lde0/if;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lde0/c9;->b:Lde0/if;

    .line 33
    .line 34
    iget-object v1, p0, Lde0/c9;->d:Lde0/nb;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lde0/if;->j(Lde0/nb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lde0/c9;->c:Lde0/if;

    .line 40
    .line 41
    iget-object v1, p0, Lde0/c9;->d:Lde0/nb;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lde0/if;->j(Lde0/nb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lde0/c9;->d:Lde0/nb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lde0/nb;->b()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    :goto_0
    if-le v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lde0/c9;->d:Lde0/nb;

    .line 58
    .line 59
    iget-object v5, v5, Lde0/nb;->d:[B

    .line 60
    .line 61
    iget-object v6, p0, Lde0/c9;->a:[B

    .line 62
    .line 63
    aget-byte v6, v6, v1

    .line 64
    .line 65
    aget-byte v5, v5, v6

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, v4}, Lde0/lf;->d(II)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, p2, p2}, Lde0/lf;->d(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lde0/c9;->b:Lde0/if;

    .line 82
    .line 83
    invoke-virtual {v1}, Lde0/nb;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit16 v1, v1, -0x101

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-virtual {p1, v1, v5}, Lde0/lf;->d(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lde0/c9;->c:Lde0/if;

    .line 94
    .line 95
    invoke-virtual {v1}, Lde0/nb;->f()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v4

    .line 100
    invoke-virtual {p1, v1, v5}, Lde0/lf;->d(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v3, -0x4

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lde0/lf;->d(II)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_1
    if-ge v5, v3, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lde0/c9;->d:Lde0/nb;

    .line 113
    .line 114
    iget-object v6, v6, Lde0/nb;->d:[B

    .line 115
    .line 116
    iget-object v7, p0, Lde0/c9;->a:[B

    .line 117
    .line 118
    aget-byte v7, v7, v5

    .line 119
    .line 120
    aget-byte v6, v6, v7

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-virtual {p1, v6, v7}, Lde0/lf;->d(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lde0/c9;->b:Lde0/if;

    .line 130
    .line 131
    iget-object v5, p0, Lde0/c9;->d:Lde0/nb;

    .line 132
    .line 133
    invoke-virtual {v3, p1, v5}, Lde0/if;->k(Lde0/lf;Lde0/nb;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lde0/c9;->c:Lde0/if;

    .line 137
    .line 138
    iget-object v5, p0, Lde0/c9;->d:Lde0/nb;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v5}, Lde0/if;->k(Lde0/lf;Lde0/nb;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lde0/c9;->b:Lde0/if;

    .line 144
    .line 145
    iput-object p1, v3, Lde0/nb;->e:Lde0/lf;

    .line 146
    .line 147
    iget-object v3, p0, Lde0/c9;->c:Lde0/if;

    .line 148
    .line 149
    iput-object p1, v3, Lde0/nb;->e:Lde0/lf;

    .line 150
    .line 151
    :goto_2
    iget v3, p0, Lde0/c9;->g:I

    .line 152
    .line 153
    if-ge v1, v3, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lde0/c9;->f:[S

    .line 156
    .line 157
    aget-short v3, v3, v1

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    iget-object v3, p0, Lde0/c9;->b:Lde0/if;

    .line 162
    .line 163
    iget-object v5, p0, Lde0/c9;->e:[B

    .line 164
    .line 165
    aget-byte v5, v5, v1

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0xff

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lde0/nb;->c(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-object v5, p0, Lde0/c9;->e:[B

    .line 174
    .line 175
    aget-byte v5, v5, v1

    .line 176
    .line 177
    and-int/lit16 v5, v5, 0xff

    .line 178
    .line 179
    const v6, 0xffff

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v6

    .line 183
    invoke-virtual {p0, v5}, Lde0/c9;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p0, v3}, Lde0/c9;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget-object v8, p0, Lde0/c9;->b:Lde0/if;

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Lde0/nb;->c(I)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x105

    .line 197
    .line 198
    if-lt v6, v8, :cond_4

    .line 199
    .line 200
    const/16 v8, 0x11c

    .line 201
    .line 202
    if-gt v6, v8, :cond_4

    .line 203
    .line 204
    add-int/lit16 v6, v6, -0x105

    .line 205
    .line 206
    div-int/2addr v6, v0

    .line 207
    shl-int v8, v4, v6

    .line 208
    .line 209
    sub-int/2addr v8, v4

    .line 210
    and-int/2addr v5, v8

    .line 211
    invoke-virtual {p1, v5, v6}, Lde0/lf;->d(II)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v5, p0, Lde0/c9;->c:Lde0/if;

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lde0/nb;->c(I)V

    .line 217
    .line 218
    .line 219
    if-lt v7, v0, :cond_5

    .line 220
    .line 221
    add-int/lit8 v7, v7, -0x2

    .line 222
    .line 223
    div-int/2addr v7, p2

    .line 224
    add-int/lit8 v3, v3, -0x1

    .line 225
    .line 226
    shl-int v5, v4, v7

    .line 227
    .line 228
    sub-int/2addr v5, v4

    .line 229
    and-int/2addr v3, v5

    .line 230
    invoke-virtual {p1, v3, v7}, Lde0/lf;->d(II)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object p1, p0, Lde0/c9;->b:Lde0/if;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lde0/nb;->c(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public e(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/c9;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/c9;->g:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x3

    .line 6
    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lde0/c9;->f:[S

    .line 11
    .line 12
    int-to-short v2, p2

    .line 13
    aput-short v2, v0, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lde0/c9;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lde0/c9;->b:Lde0/if;

    .line 20
    .line 21
    iget-object v1, v1, Lde0/nb;->b:[S

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lde0/c9;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget-short v2, v1, p1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    int-to-short v2, v2

    .line 31
    aput-short v2, v1, p1

    .line 32
    .line 33
    iget-object p1, p0, Lde0/c9;->c:Lde0/if;

    .line 34
    .line 35
    iget-object p1, p1, Lde0/nb;->b:[S

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lde0/c9;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget-short v1, p1, p2

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-short v1, v1

    .line 45
    aput-short v1, p1, p2

    .line 46
    .line 47
    iget p1, p0, Lde0/c9;->g:I

    .line 48
    .line 49
    const/16 p2, 0x4000

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x11d

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v0, 0x101

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x8

    .line 11
    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/2addr v0, p1

    .line 20
    return v0
.end method
