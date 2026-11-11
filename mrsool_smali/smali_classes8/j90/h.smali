.class public Lj90/h;
.super Lj90/e;


# instance fields
.field H1:[[[S

.field I1:[B

.field J1:[[[S

.field K1:[[[S

.field L1:[[[S

.field M1:[[[S

.field N1:[[[S


# direct methods
.method public constructor <init>(Lj90/f;[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lj90/e;-><init>(ZLj90/f;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj90/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lj90/f;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lj90/e;->b()Lj90/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj90/f;->i()Lj90/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lj90/j;->b:Lj90/j;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-array p1, v6, [I

    .line 29
    .line 30
    aput v2, p1, v5

    .line 31
    .line 32
    aput v2, p1, v7

    .line 33
    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [[[S

    .line 43
    .line 44
    iput-object p1, p0, Lj90/h;->H1:[[[S

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge p1, v2, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v1, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, Lj90/h;->H1:[[[S

    .line 57
    .line 58
    if-le p1, v4, :cond_0

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    aget-object v6, v6, p1

    .line 63
    .line 64
    aput-short v0, v6, v4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    aget-object v6, v6, v5

    .line 68
    .line 69
    aget-object v6, v6, p1

    .line 70
    .line 71
    aget-byte v7, p2, v3

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    int-to-short v7, v7

    .line 76
    aput-short v7, v6, v4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lj90/f;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2, v0, v1}, Lia0/a;->p([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lj90/h;->I1:[B

    .line 98
    .line 99
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lj90/f;->h()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-array v4, v6, [I

    .line 112
    .line 113
    aput v3, v4, v5

    .line 114
    .line 115
    aput v2, v4, v7

    .line 116
    .line 117
    aput v1, v4, v0

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, [[[S

    .line 126
    .line 127
    iput-object v2, p0, Lj90/h;->J1:[[[S

    .line 128
    .line 129
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v8, v6, [I

    .line 142
    .line 143
    aput v4, v8, v5

    .line 144
    .line 145
    aput v3, v8, v7

    .line 146
    .line 147
    aput v2, v8, v0

    .line 148
    .line 149
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [[[S

    .line 154
    .line 155
    iput-object v2, p0, Lj90/h;->K1:[[[S

    .line 156
    .line 157
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-array v8, v6, [I

    .line 170
    .line 171
    aput v4, v8, v5

    .line 172
    .line 173
    aput v3, v8, v7

    .line 174
    .line 175
    aput v2, v8, v0

    .line 176
    .line 177
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, [[[S

    .line 182
    .line 183
    iput-object v2, p0, Lj90/h;->L1:[[[S

    .line 184
    .line 185
    invoke-virtual {p1}, Lj90/f;->f()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-array v8, v6, [I

    .line 198
    .line 199
    aput v4, v8, v5

    .line 200
    .line 201
    aput v3, v8, v7

    .line 202
    .line 203
    aput v2, v8, v0

    .line 204
    .line 205
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, [[[S

    .line 210
    .line 211
    iput-object v2, p0, Lj90/h;->M1:[[[S

    .line 212
    .line 213
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p1}, Lj90/f;->g()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-array v6, v6, [I

    .line 226
    .line 227
    aput v4, v6, v5

    .line 228
    .line 229
    aput v3, v6, v7

    .line 230
    .line 231
    aput v2, v6, v0

    .line 232
    .line 233
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, [[[S

    .line 238
    .line 239
    iput-object v1, p0, Lj90/h;->N1:[[[S

    .line 240
    .line 241
    invoke-virtual {p1}, Lj90/f;->b()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v1, p0, Lj90/h;->J1:[[[S

    .line 246
    .line 247
    invoke-static {v1, p2, p1, v0}, Lj90/i;->i([[[S[BIZ)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr p1, v1

    .line 252
    iget-object v1, p0, Lj90/h;->K1:[[[S

    .line 253
    .line 254
    invoke-static {v1, p2, p1, v7}, Lj90/i;->i([[[S[BIZ)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr p1, v1

    .line 259
    iget-object v1, p0, Lj90/h;->L1:[[[S

    .line 260
    .line 261
    invoke-static {v1, p2, p1, v0}, Lj90/i;->i([[[S[BIZ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr p1, v0

    .line 266
    iget-object v0, p0, Lj90/h;->M1:[[[S

    .line 267
    .line 268
    invoke-static {v0, p2, p1, v7}, Lj90/i;->i([[[S[BIZ)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr p1, v0

    .line 273
    iget-object v0, p0, Lj90/h;->N1:[[[S

    .line 274
    .line 275
    invoke-static {v0, p2, p1, v7}, Lj90/i;->i([[[S[BIZ)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr p1, v0

    .line 280
    array-length p2, p2

    .line 281
    if-ne p1, p2, :cond_5

    .line 282
    .line 283
    :cond_4
    return-void

    .line 284
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "unparsed data in key encoding"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj90/e;->b()Lj90/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj90/f;->i()Lj90/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj90/j;->b:Lj90/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj90/h;->I1:[B

    .line 15
    .line 16
    iget-object v1, p0, Lj90/h;->J1:[[[S

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Lj90/i;->f([[[SZ)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lia0/a;->k([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lj90/h;->K1:[[[S

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj90/i;->f([[[SZ)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lia0/a;->k([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lj90/h;->L1:[[[S

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj90/i;->f([[[SZ)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lia0/a;->k([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lj90/h;->M1:[[[S

    .line 48
    .line 49
    invoke-static {v1, v2}, Lj90/i;->f([[[SZ)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lia0/a;->k([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lj90/h;->N1:[[[S

    .line 58
    .line 59
    invoke-static {v1, v2}, Lj90/i;->f([[[SZ)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lia0/a;->k([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lj90/h;->H1:[[[S

    .line 69
    .line 70
    invoke-static {v0, v2}, Lj90/i;->f([[[SZ)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
