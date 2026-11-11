.class public Lde0/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/xa;

.field public b:Lde0/i3;

.field public c:I

.field public d:J

.field public e:Z

.field public f:[B

.field public g:I

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/xa;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/xa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/we;->a:Lde0/xa;

    .line 10
    .line 11
    new-instance v0, Lde0/i3;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/i3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/we;->b:Lde0/i3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lde0/we;->c:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lde0/we;->d:J

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lde0/we;->e:Z

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    new-array v5, v4, [B

    .line 31
    .line 32
    iput-object v5, p0, Lde0/we;->f:[B

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    iput v5, p0, Lde0/we;->g:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput-object v6, p0, Lde0/we;->h:[B

    .line 40
    .line 41
    iput-object v6, p0, Lde0/we;->i:[B

    .line 42
    .line 43
    iput-object v6, p0, Lde0/we;->j:[B

    .line 44
    .line 45
    iput-wide v1, p0, Lde0/we;->k:J

    .line 46
    .line 47
    iput-boolean v0, p0, Lde0/we;->l:Z

    .line 48
    .line 49
    iget-object v7, p0, Lde0/we;->a:Lde0/xa;

    .line 50
    .line 51
    invoke-virtual {v7}, Lde0/xa;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lde0/we;->b:Lde0/i3;

    .line 55
    .line 56
    invoke-virtual {v7}, Lde0/i3;->e()V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lde0/we;->c:I

    .line 60
    .line 61
    iput-wide v1, p0, Lde0/we;->d:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lde0/we;->e:Z

    .line 64
    .line 65
    new-array v3, v4, [B

    .line 66
    .line 67
    iput-object v3, p0, Lde0/we;->f:[B

    .line 68
    .line 69
    iput v5, p0, Lde0/we;->g:I

    .line 70
    .line 71
    iput-object v6, p0, Lde0/we;->h:[B

    .line 72
    .line 73
    iput-object v6, p0, Lde0/we;->i:[B

    .line 74
    .line 75
    iput-object v6, p0, Lde0/we;->j:[B

    .line 76
    .line 77
    iput-wide v1, p0, Lde0/we;->k:J

    .line 78
    .line 79
    iput-boolean v0, p0, Lde0/we;->l:Z

    .line 80
    .line 81
    return-void
.end method

.method public static a([BJ)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array p0, v0, [B

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    shr-long v3, p1, v3

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    int-to-byte v3, v4

    .line 26
    aput-byte v3, p0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x4

    .line 34
    .line 35
    mul-int/lit8 p2, v0, 0x8

    .line 36
    .line 37
    shr-int p2, v1, p2

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, p0, p1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public b([B[B[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/we;->i:[B

    .line 2
    .line 3
    iput-object p2, p0, Lde0/we;->h:[B

    .line 4
    .line 5
    iput-object p3, p0, Lde0/we;->f:[B

    .line 6
    .line 7
    iput p4, p0, Lde0/we;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lde0/we;->a:Lde0/xa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lde0/xa;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lde0/we;->b:Lde0/i3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lde0/i3;->e()V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lde0/we;->d:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lde0/we;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public c([B[B[B[BIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/we;->j:[B

    .line 2
    .line 3
    iput-object p2, p0, Lde0/we;->i:[B

    .line 4
    .line 5
    iput-object p3, p0, Lde0/we;->h:[B

    .line 6
    .line 7
    iput-object p4, p0, Lde0/we;->f:[B

    .line 8
    .line 9
    iput p5, p0, Lde0/we;->g:I

    .line 10
    .line 11
    iput-wide p6, p0, Lde0/we;->k:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lde0/we;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lde0/we;->b:Lde0/i3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lde0/i3;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d([BII)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lde0/we;->f:[B

    .line 10
    .line 11
    iget-boolean v5, v0, Lde0/we;->e:Z

    .line 12
    .line 13
    add-int v6, v2, v3

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    if-gt v6, v7, :cond_a

    .line 17
    .line 18
    new-array v6, v3, [B

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6, v5}, Lde0/we;->e([BZ)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lde0/we;->c:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_9

    .line 32
    .line 33
    iget-boolean v2, v0, Lde0/we;->l:Z

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-array v2, v6, [B

    .line 42
    .line 43
    iget-wide v9, v0, Lde0/we;->d:J

    .line 44
    .line 45
    const-wide/16 v11, 0x10

    .line 46
    .line 47
    rem-long/2addr v9, v11

    .line 48
    long-to-int v10, v9

    .line 49
    if-lez v10, :cond_0

    .line 50
    .line 51
    rsub-int/lit8 v9, v10, 0x10

    .line 52
    .line 53
    new-array v10, v9, [B

    .line 54
    .line 55
    iget-object v11, v0, Lde0/we;->b:Lde0/i3;

    .line 56
    .line 57
    invoke-virtual {v11, v10, v7, v9}, Lde0/i3;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v9, v0, Lde0/we;->h:[B

    .line 61
    .line 62
    array-length v9, v9

    .line 63
    int-to-long v9, v9

    .line 64
    invoke-static {v2, v9, v10}, Lde0/we;->a([BJ)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lde0/we;->b:Lde0/i3;

    .line 68
    .line 69
    invoke-virtual {v9, v2, v7, v6}, Lde0/i3;->a([BII)V

    .line 70
    .line 71
    .line 72
    iget-wide v9, v0, Lde0/we;->d:J

    .line 73
    .line 74
    invoke-static {v2, v9, v10}, Lde0/we;->a([BJ)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lde0/we;->b:Lde0/i3;

    .line 78
    .line 79
    invoke-virtual {v9, v2, v7, v6}, Lde0/i3;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Lde0/we;->b:Lde0/i3;

    .line 83
    .line 84
    iget v9, v2, Lde0/i3;->d:I

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    if-lez v9, :cond_3

    .line 89
    .line 90
    iget-object v10, v2, Lde0/i3;->e:[B

    .line 91
    .line 92
    add-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    iput v11, v2, Lde0/i3;->d:I

    .line 95
    .line 96
    aput-byte v16, v10, v9

    .line 97
    .line 98
    :goto_0
    if-ge v11, v8, :cond_2

    .line 99
    .line 100
    iget-object v9, v2, Lde0/i3;->e:[B

    .line 101
    .line 102
    aput-byte v7, v9, v11

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v11, v2, Lde0/i3;->e:[B

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v12, 0x10

    .line 112
    .line 113
    move-object v10, v2

    .line 114
    move-object v15, v2

    .line 115
    invoke-virtual/range {v10 .. v15}, Lde0/i3;->b([BIIILde0/i3;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v9, v2, Lde0/i3;->c:[I

    .line 119
    .line 120
    aget v10, v9, v7

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    const-wide v12, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v10, v12

    .line 129
    const-wide/16 v14, 0x5

    .line 130
    .line 131
    add-long/2addr v10, v14

    .line 132
    long-to-int v14, v10

    .line 133
    aget v15, v9, v16

    .line 134
    .line 135
    int-to-long v6, v15

    .line 136
    and-long/2addr v6, v12

    .line 137
    const/16 v15, 0x20

    .line 138
    .line 139
    shr-long/2addr v10, v15

    .line 140
    add-long/2addr v6, v10

    .line 141
    long-to-int v10, v6

    .line 142
    aget v11, v9, v3

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    int-to-long v3, v11

    .line 147
    and-long/2addr v3, v12

    .line 148
    shr-long/2addr v6, v15

    .line 149
    add-long/2addr v3, v6

    .line 150
    long-to-int v6, v3

    .line 151
    const/4 v7, 0x3

    .line 152
    aget v11, v9, v7

    .line 153
    .line 154
    int-to-long v7, v11

    .line 155
    and-long/2addr v7, v12

    .line 156
    shr-long/2addr v3, v15

    .line 157
    add-long/2addr v7, v3

    .line 158
    long-to-int v3, v7

    .line 159
    const/4 v4, 0x4

    .line 160
    aget v4, v9, v4

    .line 161
    .line 162
    shr-long/2addr v7, v15

    .line 163
    long-to-int v8, v7

    .line 164
    add-int/2addr v4, v8

    .line 165
    const/4 v7, 0x2

    .line 166
    shr-int/2addr v4, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    rsub-int/lit8 v4, v4, 0x0

    .line 169
    .line 170
    and-int v8, v14, v4

    .line 171
    .line 172
    and-int/2addr v10, v4

    .line 173
    and-int/2addr v6, v4

    .line 174
    and-int/2addr v3, v4

    .line 175
    not-int v4, v4

    .line 176
    aget v11, v9, v7

    .line 177
    .line 178
    and-int/2addr v11, v4

    .line 179
    or-int/2addr v8, v11

    .line 180
    aput v8, v9, v7

    .line 181
    .line 182
    aget v7, v9, v16

    .line 183
    .line 184
    and-int/2addr v7, v4

    .line 185
    or-int/2addr v7, v10

    .line 186
    aput v7, v9, v16

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    aget v11, v9, v10

    .line 190
    .line 191
    and-int/2addr v11, v4

    .line 192
    or-int/2addr v6, v11

    .line 193
    aput v6, v9, v10

    .line 194
    .line 195
    const/4 v10, 0x3

    .line 196
    aget v11, v9, v10

    .line 197
    .line 198
    and-int/2addr v4, v11

    .line 199
    or-int/2addr v3, v4

    .line 200
    aput v3, v9, v10

    .line 201
    .line 202
    int-to-long v10, v8

    .line 203
    and-long/2addr v10, v12

    .line 204
    iget-object v4, v2, Lde0/i3;->a:[I

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    aget v14, v4, v8

    .line 208
    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    int-to-long v8, v14

    .line 212
    and-long/2addr v8, v12

    .line 213
    add-long/2addr v10, v8

    .line 214
    long-to-int v8, v10

    .line 215
    const/4 v9, 0x0

    .line 216
    aput v8, v18, v9

    .line 217
    .line 218
    int-to-long v7, v7

    .line 219
    and-long/2addr v7, v12

    .line 220
    shr-long v9, v10, v15

    .line 221
    .line 222
    add-long/2addr v7, v9

    .line 223
    aget v9, v4, v16

    .line 224
    .line 225
    int-to-long v9, v9

    .line 226
    and-long/2addr v9, v12

    .line 227
    add-long/2addr v7, v9

    .line 228
    long-to-int v9, v7

    .line 229
    aput v9, v18, v16

    .line 230
    .line 231
    int-to-long v9, v6

    .line 232
    and-long/2addr v9, v12

    .line 233
    shr-long v6, v7, v15

    .line 234
    .line 235
    add-long/2addr v9, v6

    .line 236
    const/4 v6, 0x2

    .line 237
    aget v7, v4, v6

    .line 238
    .line 239
    int-to-long v7, v7

    .line 240
    and-long/2addr v7, v12

    .line 241
    add-long/2addr v9, v7

    .line 242
    long-to-int v7, v9

    .line 243
    aput v7, v18, v6

    .line 244
    .line 245
    int-to-long v6, v3

    .line 246
    and-long/2addr v6, v12

    .line 247
    shr-long v8, v9, v15

    .line 248
    .line 249
    add-long/2addr v6, v8

    .line 250
    const/4 v3, 0x3

    .line 251
    aget v4, v4, v3

    .line 252
    .line 253
    int-to-long v8, v4

    .line 254
    and-long/2addr v8, v12

    .line 255
    add-long/2addr v6, v8

    .line 256
    long-to-int v4, v6

    .line 257
    aput v4, v18, v3

    .line 258
    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    new-array v4, v3, [B

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_1
    if-ge v7, v3, :cond_4

    .line 266
    .line 267
    add-int/lit8 v8, v7, 0x1

    .line 268
    .line 269
    aget v9, v18, v6

    .line 270
    .line 271
    and-int/lit16 v10, v9, 0xff

    .line 272
    .line 273
    int-to-byte v10, v10

    .line 274
    aput-byte v10, v4, v7

    .line 275
    .line 276
    add-int/lit8 v10, v7, 0x2

    .line 277
    .line 278
    shr-int/lit8 v11, v9, 0x8

    .line 279
    .line 280
    and-int/lit16 v11, v11, 0xff

    .line 281
    .line 282
    int-to-byte v11, v11

    .line 283
    aput-byte v11, v4, v8

    .line 284
    .line 285
    add-int/lit8 v8, v7, 0x3

    .line 286
    .line 287
    shr-int/lit8 v11, v9, 0x10

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    int-to-byte v11, v11

    .line 292
    aput-byte v11, v4, v10

    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x4

    .line 295
    .line 296
    shr-int/lit8 v9, v9, 0x18

    .line 297
    .line 298
    and-int/lit16 v9, v9, 0xff

    .line 299
    .line 300
    int-to-byte v9, v9

    .line 301
    aput-byte v9, v4, v8

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    iput-object v4, v2, Lde0/i3;->f:[B

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iget-object v2, v0, Lde0/we;->f:[B

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    iget v2, v0, Lde0/we;->g:I

    .line 315
    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    div-int/2addr v2, v3

    .line 319
    new-array v2, v2, [B

    .line 320
    .line 321
    iput-object v2, v0, Lde0/we;->f:[B

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    const/16 v3, 0x8

    .line 325
    .line 326
    :goto_2
    iget-object v2, v0, Lde0/we;->b:Lde0/i3;

    .line 327
    .line 328
    invoke-virtual {v2}, Lde0/i3;->d()[B

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v4, v0, Lde0/we;->f:[B

    .line 333
    .line 334
    iget v5, v0, Lde0/we;->g:I

    .line 335
    .line 336
    div-int/2addr v5, v3

    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/4 v3, 0x0

    .line 343
    if-eqz v17, :cond_8

    .line 344
    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    array-length v4, v2

    .line 348
    if-eqz v4, :cond_8

    .line 349
    .line 350
    iget-object v4, v0, Lde0/we;->b:Lde0/i3;

    .line 351
    .line 352
    invoke-virtual {v4}, Lde0/i3;->d()[B

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v2, v4}, Lde0/p9;->I([B[B)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    :goto_3
    iput v3, v0, Lde0/we;->c:I

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_7
    new-instance v1, Lᕑ/г;

    .line 366
    .line 367
    const/16 v2, 0x26

    .line 368
    .line 369
    const/16 v3, 0x3f

    .line 370
    .line 371
    const/16 v4, 0x6c

    .line 372
    .line 373
    invoke-static {v4, v2, v3}, Lde0/oa;->g(III)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v3, 0x7d1

    .line 378
    .line 379
    invoke-direct {v1, v3, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_8
    new-instance v1, Lᕑ/₶;

    .line 384
    .line 385
    const/16 v2, 0xf

    .line 386
    .line 387
    const/16 v3, 0x66

    .line 388
    .line 389
    const/16 v4, 0x5d

    .line 390
    .line 391
    invoke-static {v4, v2, v3}, Lde0/oa;->g(III)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_9
    new-instance v1, Lᕑ/₶;

    .line 400
    .line 401
    const/16 v2, 0x11

    .line 402
    .line 403
    const/16 v3, 0x1b

    .line 404
    .line 405
    const/16 v4, 0x4c

    .line 406
    .line 407
    invoke-static {v4, v2, v3}, Lde0/oa;->g(III)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 416
    .line 417
    const/16 v2, 0x3a

    .line 418
    .line 419
    const/16 v3, 0x41

    .line 420
    .line 421
    const/16 v4, 0x12

    .line 422
    .line 423
    invoke-static {v4, v2, v3}, Lde0/oa;->g(III)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
.end method

.method public final e([BZ)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/we;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lde0/we;->j:[B

    .line 9
    .line 10
    iget-object v4, p0, Lde0/we;->i:[B

    .line 11
    .line 12
    iget-wide v5, p0, Lde0/we;->k:J

    .line 13
    .line 14
    const/16 v7, 0x40

    .line 15
    .line 16
    new-array v7, v7, [B

    .line 17
    .line 18
    iget-object v8, p0, Lde0/we;->a:Lde0/xa;

    .line 19
    .line 20
    invoke-virtual {v8, v0, v4, v5, v6}, Lde0/xa;->e([B[BJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lde0/we;->a:Lde0/xa;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lde0/xa;->d([B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lde0/we;->b:Lde0/i3;

    .line 29
    .line 30
    iget-object v4, v0, Lde0/i3;->b:[I

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v7, v2, v5, v4}, Lde0/i3;->c([BII[I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lde0/i3;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0, v7, v5, v5, v4}, Lde0/i3;->c([BII[I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lde0/i3;->b:[I

    .line 43
    .line 44
    aget v4, v0, v2

    .line 45
    .line 46
    const v6, 0xfffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v4, v6

    .line 50
    aput v4, v0, v2

    .line 51
    .line 52
    aget v4, v0, v1

    .line 53
    .line 54
    const v6, 0xffffffc

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v6

    .line 58
    aput v4, v0, v1

    .line 59
    .line 60
    aget v4, v0, v3

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    aput v4, v0, v3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aget v7, v0, v4

    .line 67
    .line 68
    and-int/2addr v6, v7

    .line 69
    aput v6, v0, v4

    .line 70
    .line 71
    iput v2, p0, Lde0/we;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lde0/we;->h:[B

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    rem-int/2addr v4, v5

    .line 77
    iget-object v6, p0, Lde0/we;->b:Lde0/i3;

    .line 78
    .line 79
    array-length v7, v0

    .line 80
    invoke-virtual {v6, v0, v2, v7}, Lde0/i3;->a([BII)V

    .line 81
    .line 82
    .line 83
    if-lez v4, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lde0/we;->l:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    new-array v0, v5, [B

    .line 91
    .line 92
    iget-object v4, p0, Lde0/we;->b:Lde0/i3;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2, v5}, Lde0/i3;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput v1, p0, Lde0/we;->c:I

    .line 98
    .line 99
    :cond_1
    iget v0, p0, Lde0/we;->c:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    iput v3, p0, Lde0/we;->c:I

    .line 104
    .line 105
    :cond_2
    iget v0, p0, Lde0/we;->c:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_5

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    new-array p1, v2, [B

    .line 112
    .line 113
    :cond_3
    iget-wide v0, p0, Lde0/we;->d:J

    .line 114
    .line 115
    array-length v3, p1

    .line 116
    int-to-long v3, v3

    .line 117
    add-long/2addr v0, v3

    .line 118
    iput-wide v0, p0, Lde0/we;->d:J

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Lde0/we;->a:Lde0/xa;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lde0/xa;->d([B)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lde0/we;->b:Lde0/i3;

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    invoke-virtual {p2, p1, v2, v0}, Lde0/i3;->a([BII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p2, p0, Lde0/we;->b:Lde0/i3;

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    invoke-virtual {p2, p1, v2, v0}, Lde0/i3;->a([BII)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lde0/we;->a:Lde0/xa;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lde0/xa;->d([B)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object p1

    .line 146
    :cond_5
    new-instance p1, Lᕑ/₶;

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    const/16 v0, 0x75

    .line 151
    .line 152
    invoke-static {v2, p2, v0}, Lde0/oa;->g(III)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
