.class public abstract Lde0/hd;
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
    invoke-virtual {p0}, Lde0/hd;->q()V

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    add-int v0, v2, v3

    .line 7
    .line 8
    array-length v4, v1

    .line 9
    if-gt v0, v4, :cond_f

    .line 10
    .line 11
    iget-boolean v0, v6, Lde0/jb;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v7, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    invoke-virtual/range {v0 .. v5}, Lde0/hd;->d([BII[BI)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    iget v0, v6, Lde0/jb;->f:I

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget v0, v6, Lde0/jb;->j:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    new-array v8, v0, [B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move v2, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    move-object v4, v8

    .line 46
    invoke-virtual/range {v0 .. v5}, Lde0/jb;->a([BII[BI)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget v0, v6, Lde0/jb;->j:I

    .line 51
    .line 52
    iget v3, v6, Lde0/jb;->b:I

    .line 53
    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    new-array v10, v3, [B

    .line 57
    .line 58
    iget-object v1, v6, Lde0/jb;->i:[B

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v4, v10

    .line 64
    invoke-virtual/range {v0 .. v5}, Lde0/hd;->l([BII[BI)V

    .line 65
    .line 66
    .line 67
    iget v0, v6, Lde0/jb;->j:I

    .line 68
    .line 69
    :goto_0
    iget-object v1, v6, Lde0/jb;->i:[B

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    if-ge v0, v2, :cond_1

    .line 73
    .line 74
    aput-byte v7, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v11, v6, Lde0/jb;->b:I

    .line 80
    .line 81
    new-array v12, v11, [B

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move v2, v11

    .line 86
    move v3, v11

    .line 87
    move-object v4, v12

    .line 88
    invoke-virtual/range {v0 .. v5}, Lde0/hd;->l([BII[BI)V

    .line 89
    .line 90
    .line 91
    iget v0, v6, Lde0/jb;->j:I

    .line 92
    .line 93
    add-int/2addr v0, v9

    .line 94
    new-array v0, v0, [B

    .line 95
    .line 96
    invoke-static {v8, v7, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v7, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v9, v11

    .line 103
    iget v1, v6, Lde0/jb;->j:I

    .line 104
    .line 105
    iget v2, v6, Lde0/jb;->b:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v10, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const/16 v1, 0x36

    .line 115
    .line 116
    const/16 v2, 0x4b

    .line 117
    .line 118
    const/16 v3, 0x81

    .line 119
    .line 120
    invoke-static {v3, v1, v2}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    iget v5, v6, Lde0/jb;->b:I

    .line 129
    .line 130
    rem-int v8, v3, v5

    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    if-eq v0, v9, :cond_e

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    const/4 v11, 0x1

    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    iget v12, v6, Lde0/jb;->g:I

    .line 140
    .line 141
    if-ne v12, v11, :cond_5

    .line 142
    .line 143
    if-eq v0, v10, :cond_5

    .line 144
    .line 145
    const/4 v12, 0x6

    .line 146
    if-ne v0, v12, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 150
    .line 151
    const/16 v1, 0x46

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    const/16 v3, 0xf1

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    :goto_1
    iget v0, v6, Lde0/jb;->g:I

    .line 166
    .line 167
    if-eq v0, v11, :cond_e

    .line 168
    .line 169
    sub-int/2addr v5, v8

    .line 170
    if-lez v5, :cond_e

    .line 171
    .line 172
    add-int v0, v3, v5

    .line 173
    .line 174
    new-array v8, v0, [B

    .line 175
    .line 176
    invoke-static {p1, p2, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v1, v6, Lde0/jb;->g:I

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v1, v2, :cond_7

    .line 183
    .line 184
    if-eq v1, v9, :cond_6

    .line 185
    .line 186
    if-eq v1, v10, :cond_7

    .line 187
    .line 188
    if-eq v1, v4, :cond_7

    .line 189
    .line 190
    :cond_6
    const/4 v2, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    int-to-byte v2, v5

    .line 193
    :goto_2
    if-ne v1, v4, :cond_9

    .line 194
    .line 195
    sget-boolean v1, Lde0/a5;->W1:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget v1, v6, Lde0/jb;->b:I

    .line 200
    .line 201
    invoke-static {v1}, Lde0/ga;->W(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v0, Lᕑ/г;

    .line 207
    .line 208
    const/16 v1, 0x17

    .line 209
    .line 210
    const/16 v2, 0x47

    .line 211
    .line 212
    const/16 v3, 0x137

    .line 213
    .line 214
    invoke-static {v3, v1, v2}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x2be

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    const/4 v1, 0x0

    .line 225
    :goto_3
    if-ge v3, v0, :cond_d

    .line 226
    .line 227
    add-int/lit8 v5, v0, -0x1

    .line 228
    .line 229
    if-ge v3, v5, :cond_b

    .line 230
    .line 231
    iget v5, v6, Lde0/jb;->g:I

    .line 232
    .line 233
    if-ne v5, v10, :cond_a

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move v9, v2

    .line 238
    :goto_4
    if-ne v5, v4, :cond_c

    .line 239
    .line 240
    iget v5, v6, Lde0/jb;->b:I

    .line 241
    .line 242
    rem-int v5, v3, v5

    .line 243
    .line 244
    aget-byte v9, v1, v5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move v9, v2

    .line 248
    :cond_c
    :goto_5
    aput-byte v9, v8, v3

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move v3, v0

    .line 254
    move-object v1, v8

    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_e
    new-array v7, v3, [B

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v0, p0

    .line 260
    move-object v4, v7

    .line 261
    invoke-virtual/range {v0 .. v5}, Lde0/jb;->m([BII[BI)I

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 266
    .line 267
    const/16 v1, 0x3a

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const/16 v3, 0xb7

    .line 272
    .line 273
    invoke-static {v3, v1, v2}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public h([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lde0/jb;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lde0/jb;->e:[B

    .line 9
    .line 10
    iget-object v2, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    iget v3, p0, Lde0/jb;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lde0/hd;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lde0/jb;->k:I

    .line 21
    .line 22
    iget v2, p0, Lde0/jb;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    if-le v2, p3, :cond_1

    .line 26
    .line 27
    add-int v1, v0, p3

    .line 28
    .line 29
    iput v1, p0, Lde0/jb;->k:I

    .line 30
    .line 31
    move v2, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p0, Lde0/jb;->e:[B

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lde0/jb;->n([B)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lde0/jb;->k:I

    .line 39
    .line 40
    :goto_1
    add-int v1, v0, v2

    .line 41
    .line 42
    :goto_2
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, p5, 0x1

    .line 45
    .line 46
    iget-object v4, p0, Lde0/jb;->d:[B

    .line 47
    .line 48
    aget-byte v4, v4, v0

    .line 49
    .line 50
    add-int/lit8 v5, p2, 0x1

    .line 51
    .line 52
    aget-byte p2, p1, p2

    .line 53
    .line 54
    xor-int/2addr p2, v4

    .line 55
    int-to-byte p2, p2

    .line 56
    aput-byte p2, p4, p5

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move p5, v3

    .line 61
    move p2, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sub-int/2addr p3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
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
    invoke-virtual {p0}, Lde0/hd;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, p2, 0x1

    .line 32
    .line 33
    aget-byte p2, p1, p2

    .line 34
    .line 35
    xor-int/2addr p2, v2

    .line 36
    int-to-byte p2, p2

    .line 37
    iget v2, p0, Lde0/jb;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    sub-int/2addr v2, v5

    .line 41
    aput-byte p2, v1, v2

    .line 42
    .line 43
    add-int/lit8 v6, p5, 0x1

    .line 44
    .line 45
    aput-byte p2, p4, p5

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    invoke-static {v0, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    move p2, v4

    .line 53
    move p5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 56
    .line 57
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 58
    .line 59
    iget p3, p0, Lde0/jb;->b:I

    .line 60
    .line 61
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0}, Lde0/hd;->q()V

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
    invoke-virtual {p0}, Lde0/hd;->q()V

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
    add-int/lit8 v5, p2, 0x1

    .line 30
    .line 31
    aget-byte p2, p1, p2

    .line 32
    .line 33
    xor-int/2addr p2, v4

    .line 34
    int-to-byte p2, p2

    .line 35
    aput-byte p2, v2, v1

    .line 36
    .line 37
    add-int/lit8 v2, p5, 0x1

    .line 38
    .line 39
    aput-byte p2, p4, p5

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
    move p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 49
    .line 50
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 51
    .line 52
    iget p3, p0, Lde0/jb;->b:I

    .line 53
    .line 54
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l([BII[BI)V
    .locals 5
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
    :goto_0
    if-lez p3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget v1, p0, Lde0/jb;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lde0/jb;->d:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    xor-int/2addr p2, v2

    .line 27
    int-to-byte p2, p2

    .line 28
    aput-byte p2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lde0/hd;->q()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 38
    .line 39
    iget v1, p0, Lde0/jb;->b:I

    .line 40
    .line 41
    invoke-static {v0, v3, p4, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lde0/jb;->b:I

    .line 45
    .line 46
    add-int/2addr p5, v0

    .line 47
    sub-int/2addr p3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lde0/jb;->d:[B

    .line 50
    .line 51
    iget-object p2, p0, Lde0/jb;->e:[B

    .line 52
    .line 53
    iget p3, p0, Lde0/jb;->b:I

    .line 54
    .line 55
    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0}, Lde0/hd;->q()V

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
    invoke-virtual {p0}, Lde0/hd;->q()V

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

.method public r([B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    return-void
.end method
