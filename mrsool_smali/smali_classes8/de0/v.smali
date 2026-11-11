.class public abstract Lde0/v;
.super Lde0/jb;
.source "SourceFile"


# direct methods
.method public constructor <init>([BIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lde0/jb;-><init>([BIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d([BII[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eq v0, p3, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array v0, p3, [B

    .line 9
    .line 10
    iput-object v0, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 22
    .line 23
    invoke-static {p1, v1, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, Lde0/jb;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, p3, [B

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lde0/v;->d([BII[BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lde0/jb;->f:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lde0/jb;->j:I

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    move v7, p3

    .line 39
    move-object v8, v0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lde0/jb;->a([BII[BI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lde0/jb;->j:I

    .line 45
    .line 46
    iget p3, p0, Lde0/jb;->b:I

    .line 47
    .line 48
    if-le p2, p3, :cond_2

    .line 49
    .line 50
    new-array p2, p3, [B

    .line 51
    .line 52
    iget-object v2, p0, Lde0/jb;->e:[B

    .line 53
    .line 54
    invoke-static {v2, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lde0/jb;->i:[B

    .line 58
    .line 59
    iget v2, p0, Lde0/jb;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lde0/jb;->e:[B

    .line 62
    .line 63
    iget v5, p0, Lde0/jb;->j:I

    .line 64
    .line 65
    sub-int/2addr v5, v2

    .line 66
    invoke-static {p3, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lde0/jb;->j:I

    .line 70
    .line 71
    iget v2, p0, Lde0/jb;->b:I

    .line 72
    .line 73
    sub-int/2addr p3, v2

    .line 74
    :goto_0
    iget v7, p0, Lde0/jb;->b:I

    .line 75
    .line 76
    if-ge p3, v7, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lde0/jb;->e:[B

    .line 79
    .line 80
    aput-byte v3, v2, p3

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array p3, v7, [B

    .line 86
    .line 87
    iget-object v5, p0, Lde0/jb;->i:[B

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, p0

    .line 92
    move-object v8, p3

    .line 93
    invoke-virtual/range {v4 .. v9}, Lde0/v;->l([BII[BI)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lde0/jb;->e:[B

    .line 97
    .line 98
    iget v4, p0, Lde0/jb;->b:I

    .line 99
    .line 100
    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lde0/jb;->b:I

    .line 104
    .line 105
    new-array v5, p2, [B

    .line 106
    .line 107
    iget-object v2, p0, Lde0/jb;->i:[B

    .line 108
    .line 109
    iget v4, p0, Lde0/jb;->j:I

    .line 110
    .line 111
    sub-int/2addr v4, p2

    .line 112
    invoke-static {v2, p2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lde0/jb;->j:I

    .line 116
    .line 117
    iget v2, p0, Lde0/jb;->b:I

    .line 118
    .line 119
    sub-int v4, p2, v2

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    sub-int/2addr v2, p2

    .line 124
    invoke-static {p3, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lde0/jb;->b:I

    .line 128
    .line 129
    new-array v1, p2, [B

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    move v7, p2

    .line 133
    move-object v8, v1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lde0/v;->l([BII[BI)V

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lde0/jb;->j:I

    .line 138
    .line 139
    add-int/2addr v2, p1

    .line 140
    new-array v2, v2, [B

    .line 141
    .line 142
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    add-int/2addr p1, p2

    .line 149
    iget p2, p0, Lde0/jb;->j:I

    .line 150
    .line 151
    iget v0, p0, Lde0/jb;->b:I

    .line 152
    .line 153
    sub-int/2addr p2, v0

    .line 154
    invoke-static {p3, v3, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 159
    .line 160
    const/16 p2, 0x38

    .line 161
    .line 162
    const/16 p3, 0x62

    .line 163
    .line 164
    const/16 v0, 0x14e

    .line 165
    .line 166
    invoke-static {v0, p2, p3}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    const/4 v4, 0x4

    .line 175
    const/4 v5, 0x3

    .line 176
    if-eq v0, v5, :cond_6

    .line 177
    .line 178
    if-ne v0, v4, :cond_4

    .line 179
    .line 180
    iget v0, p0, Lde0/jb;->g:I

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    if-eq v0, v6, :cond_6

    .line 184
    .line 185
    :cond_4
    iget v0, p0, Lde0/jb;->b:I

    .line 186
    .line 187
    rem-int v0, p3, v0

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 193
    .line 194
    const/16 p2, 0x2c

    .line 195
    .line 196
    const/16 p3, 0x67

    .line 197
    .line 198
    const/16 v0, 0x1c0

    .line 199
    .line 200
    invoke-static {v0, p2, p3}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    :goto_1
    new-array v0, p3, [B

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v6, p0

    .line 212
    move-object v7, p1

    .line 213
    move v8, p2

    .line 214
    move v9, p3

    .line 215
    move-object v10, v0

    .line 216
    invoke-virtual/range {v6 .. v11}, Lde0/jb;->m([BII[BI)I

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lde0/jb;->f:I

    .line 220
    .line 221
    if-eq p1, v5, :cond_b

    .line 222
    .line 223
    iget p1, p0, Lde0/jb;->g:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_8

    .line 226
    .line 227
    if-eq p1, v5, :cond_7

    .line 228
    .line 229
    if-eq p1, v4, :cond_8

    .line 230
    .line 231
    if-eq p1, v2, :cond_8

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/4 p1, 0x0

    .line 236
    :goto_2
    if-le p3, p1, :cond_9

    .line 237
    .line 238
    add-int/lit8 p2, p1, 0x1

    .line 239
    .line 240
    sub-int v1, p3, p2

    .line 241
    .line 242
    aget-byte v1, v0, v1

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    move p1, p2

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    add-int/lit8 p1, p3, -0x1

    .line 249
    .line 250
    aget-byte p1, v0, p1

    .line 251
    .line 252
    :cond_9
    :goto_3
    if-ltz p1, :cond_a

    .line 253
    .line 254
    if-gt p1, p3, :cond_a

    .line 255
    .line 256
    if-lez p1, :cond_b

    .line 257
    .line 258
    sub-int/2addr p3, p1

    .line 259
    new-array p1, p3, [B

    .line 260
    .line 261
    invoke-static {v0, v3, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    move-object v0, p1

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance p1, Lᕑ/₶;

    .line 267
    .line 268
    const/16 p2, 0x45

    .line 269
    .line 270
    const/16 p3, 0x6a

    .line 271
    .line 272
    const/16 v0, 0x1ec

    .line 273
    .line 274
    invoke-static {v0, p2, p3}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_b
    :goto_4
    return-object v0

    .line 283
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 284
    .line 285
    const/16 p2, 0x3a

    .line 286
    .line 287
    const/16 p3, 0x5c

    .line 288
    .line 289
    const/16 v0, 0x186

    .line 290
    .line 291
    invoke-static {v0, p2, p3}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public h([BII[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 4
    .line 5
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 6
    .line 7
    iget v2, p0, Lde0/jb;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lde0/jb;->b:I

    .line 17
    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    move v0, p3

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, p5, 0x1

    .line 24
    .line 25
    iget-object v2, p0, Lde0/jb;->d:[B

    .line 26
    .line 27
    aget-byte v2, v2, v3

    .line 28
    .line 29
    add-int/lit8 v4, p2, 0x1

    .line 30
    .line 31
    aget-byte p2, p1, p2

    .line 32
    .line 33
    xor-int/2addr p2, v2

    .line 34
    int-to-byte p2, p2

    .line 35
    aput-byte p2, p4, p5

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move p5, v1

    .line 40
    move p2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-int/2addr p3, v0

    .line 43
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lde0/jb;->n([B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public i([BII[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lde0/jb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lde0/jb;->b:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    :goto_0
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 18
    .line 19
    iget v2, p0, Lde0/jb;->b:I

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    aget-byte v4, p1, p2

    .line 32
    .line 33
    xor-int/2addr v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    iget v5, p0, Lde0/jb;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sub-int/2addr v5, v6

    .line 39
    add-int/2addr p2, v6

    .line 40
    aput-byte v4, v1, v5

    .line 41
    .line 42
    add-int/lit8 v4, p5, 0x1

    .line 43
    .line 44
    aput-byte v2, p4, p5

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-static {v0, v6, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move p5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 54
    .line 55
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 56
    .line 57
    iget p3, p0, Lde0/jb;->b:I

    .line 58
    .line 59
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public j([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lde0/jb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lde0/jb;->b:I

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p5, 0x1

    .line 26
    .line 27
    iget-object v4, p0, Lde0/jb;->d:[B

    .line 28
    .line 29
    aget-byte v4, v4, v1

    .line 30
    .line 31
    add-int/lit8 v5, p2, 0x1

    .line 32
    .line 33
    aget-byte p2, p1, p2

    .line 34
    .line 35
    xor-int/2addr p2, v4

    .line 36
    int-to-byte p2, p2

    .line 37
    aput-byte p2, p4, p5

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    move p5, v2

    .line 44
    move p2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 47
    .line 48
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 49
    .line 50
    iget p3, p0, Lde0/jb;->b:I

    .line 51
    .line 52
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lde0/jb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lde0/jb;->b:I

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lde0/jb;->d:[B

    .line 26
    .line 27
    aget-byte v4, v2, v1

    .line 28
    .line 29
    aget-byte v5, p1, p2

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    int-to-byte v4, v4

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    aput-byte v5, v2, v1

    .line 36
    .line 37
    add-int/lit8 v2, p5, 0x1

    .line 38
    .line 39
    aput-byte v4, p4, p5

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    move p5, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 48
    .line 49
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 50
    .line 51
    iget p3, p0, Lde0/jb;->b:I

    .line 52
    .line 53
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    iget v1, p0, Lde0/jb;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget v1, p0, Lde0/jb;->b:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    iget-object v4, p0, Lde0/jb;->e:[B

    .line 24
    .line 25
    aget-byte v5, v4, v0

    .line 26
    .line 27
    xor-int/2addr v3, v5

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v1, v0

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x1

    .line 32
    .line 33
    aget-byte p2, p1, p2

    .line 34
    .line 35
    aput-byte p2, v4, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 42
    .line 43
    invoke-static {v0, v2, p4, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lde0/jb;->b:I

    .line 47
    .line 48
    add-int/2addr p5, v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public o([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    iget v2, p0, Lde0/jb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lde0/jb;->b:I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    :goto_0
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 18
    .line 19
    iget v2, p0, Lde0/jb;->b:I

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, p5, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lde0/jb;->d:[B

    .line 30
    .line 31
    aget-byte v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v5, p2, 0x1

    .line 34
    .line 35
    aget-byte p2, p1, p2

    .line 36
    .line 37
    xor-int/2addr p2, v4

    .line 38
    int-to-byte p2, p2

    .line 39
    aput-byte p2, p4, p5

    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    iget p2, p0, Lde0/jb;->b:I

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    sub-int/2addr p2, p5

    .line 47
    aget-byte v4, v2, v3

    .line 48
    .line 49
    aput-byte v4, v2, p2

    .line 50
    .line 51
    invoke-static {v0, p5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move p5, v1

    .line 55
    move p2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 58
    .line 59
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 60
    .line 61
    iget p3, p0, Lde0/jb;->b:I

    .line 62
    .line 63
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public p([BII[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 4
    .line 5
    iget v1, p0, Lde0/jb;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lde0/jb;->b:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0}, Lde0/v;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 18
    .line 19
    iget v1, p0, Lde0/jb;->b:I

    .line 20
    .line 21
    invoke-static {v0, v2, p4, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lde0/jb;->b:I

    .line 25
    .line 26
    add-int/2addr p5, v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public r([B[B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    return-void
.end method
