.class public Lde0/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/y;


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:[B

.field public e:J

.field public f:Z

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>([BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lde0/p4;->a:[I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iput v2, p0, Lde0/p4;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lde0/p4;->c:[I

    .line 16
    .line 17
    iput-object v2, p0, Lde0/p4;->d:[B

    .line 18
    .line 19
    iput-object v2, p0, Lde0/p4;->g:[B

    .line 20
    .line 21
    const/16 v2, 0x200

    .line 22
    .line 23
    iput v2, p0, Lde0/p4;->h:I

    .line 24
    .line 25
    iput-boolean p2, p0, Lde0/p4;->f:Z

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    iput-object v3, p0, Lde0/p4;->c:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    iput-object v3, p0, Lde0/p4;->g:[B

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v3, v2, v1, v0}, Lde0/s3;->m([BII[I[I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lde0/p4;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v3, v2, v0, v1}, Lde0/s3;->m([BII[I[I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lde0/p4;->b:I

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lde0/p4;->c:[I

    .line 59
    .line 60
    invoke-static {p1, v2, v2, p2, v0}, Lde0/s3;->m([BII[I[I)I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lde0/p4;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lde0/p4;->d:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lde0/p9;->i0(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/p4;->d:[B

    .line 12
    .line 13
    iget-object v1, p0, Lde0/p4;->c:[I

    .line 14
    .line 15
    iget v2, p0, Lde0/p4;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lde0/s3;->p([B[II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d([BII[BIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "2\u0014\u000f\u0019\u0013\u0017\u0019\\:\u001c\u0001\u0005\u0003XrTOYSWY\u001cz\\AEC\u0018"

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-lt p3, v3, :cond_12

    .line 12
    .line 13
    div-int/lit8 v4, p3, 0x10

    .line 14
    .line 15
    rem-int/lit8 v5, p3, 0x10

    .line 16
    .line 17
    if-nez p6, :cond_2

    .line 18
    .line 19
    if-gtz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lᕑ/₶;

    .line 23
    .line 24
    const/16 p2, 0x3b

    .line 25
    .line 26
    invoke-static {v0, v1, v1, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    :goto_1
    iget-object p6, p0, Lde0/p4;->d:[B

    .line 40
    .line 41
    if-nez p6, :cond_4

    .line 42
    .line 43
    new-array p6, v3, [B

    .line 44
    .line 45
    iput-object p6, p0, Lde0/p4;->d:[B

    .line 46
    .line 47
    invoke-virtual {p0}, Lde0/p4;->a()V

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 p6, 0x0

    .line 51
    :goto_2
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    if-ge p6, v4, :cond_8

    .line 54
    .line 55
    if-lez p3, :cond_8

    .line 56
    .line 57
    iget-object v6, p0, Lde0/p4;->g:[B

    .line 58
    .line 59
    invoke-static {p1, p2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x10

    .line 63
    .line 64
    iget v6, p0, Lde0/p4;->h:I

    .line 65
    .line 66
    div-int/2addr v6, v3

    .line 67
    rem-int v6, p6, v6

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    if-eqz p6, :cond_5

    .line 72
    .line 73
    iget-wide v6, p0, Lde0/p4;->e:J

    .line 74
    .line 75
    add-long/2addr v6, v0

    .line 76
    iput-wide v6, p0, Lde0/p4;->e:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lde0/p4;->a()V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-ge v0, v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lde0/p4;->g:[B

    .line 85
    .line 86
    aget-byte v6, v1, v0

    .line 87
    .line 88
    iget-object v7, p0, Lde0/p4;->d:[B

    .line 89
    .line 90
    aget-byte v7, v7, v0

    .line 91
    .line 92
    xor-int/2addr v6, v7

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v1, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p0}, Lde0/p4;->h()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_4
    if-ge v0, v3, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lde0/p4;->g:[B

    .line 106
    .line 107
    aget-byte v6, v1, v0

    .line 108
    .line 109
    iget-object v7, p0, Lde0/p4;->d:[B

    .line 110
    .line 111
    aget-byte v7, v7, v0

    .line 112
    .line 113
    xor-int/2addr v6, v7

    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, v1, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p0}, Lde0/p4;->i()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 124
    .line 125
    invoke-static {v0, v2, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p5, p5, 0x10

    .line 129
    .line 130
    add-int/lit8 p3, p3, -0x10

    .line 131
    .line 132
    add-int/lit8 p6, p6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget p3, p0, Lde0/p4;->h:I

    .line 136
    .line 137
    div-int/2addr p3, v3

    .line 138
    rem-int p3, p6, p3

    .line 139
    .line 140
    if-nez p3, :cond_9

    .line 141
    .line 142
    if-eqz p6, :cond_9

    .line 143
    .line 144
    iget-wide v6, p0, Lde0/p4;->e:J

    .line 145
    .line 146
    add-long/2addr v6, v0

    .line 147
    iput-wide v6, p0, Lde0/p4;->e:J

    .line 148
    .line 149
    invoke-virtual {p0}, Lde0/p4;->a()V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-lez v5, :cond_11

    .line 153
    .line 154
    new-array p3, v3, [B

    .line 155
    .line 156
    iget-boolean p6, p0, Lde0/p4;->f:Z

    .line 157
    .line 158
    if-nez p6, :cond_a

    .line 159
    .line 160
    iget-object p6, p0, Lde0/p4;->d:[B

    .line 161
    .line 162
    invoke-static {p6, v2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lde0/p4;->i()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object p6, p0, Lde0/p4;->g:[B

    .line 169
    .line 170
    invoke-static {p1, p2, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    add-int/2addr p2, v3

    .line 174
    const/4 p6, 0x0

    .line 175
    :goto_5
    if-ge p6, v3, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 178
    .line 179
    aget-byte v1, v0, p6

    .line 180
    .line 181
    iget-object v4, p0, Lde0/p4;->d:[B

    .line 182
    .line 183
    aget-byte v4, v4, p6

    .line 184
    .line 185
    xor-int/2addr v1, v4

    .line 186
    int-to-byte v1, v1

    .line 187
    aput-byte v1, v0, p6

    .line 188
    .line 189
    add-int/lit8 p6, p6, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {p0}, Lde0/p4;->h()V

    .line 193
    .line 194
    .line 195
    const/4 p6, 0x0

    .line 196
    :goto_6
    if-ge p6, v3, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 199
    .line 200
    aget-byte v1, v0, p6

    .line 201
    .line 202
    iget-object v4, p0, Lde0/p4;->d:[B

    .line 203
    .line 204
    aget-byte v4, v4, p6

    .line 205
    .line 206
    xor-int/2addr v1, v4

    .line 207
    int-to-byte v1, v1

    .line 208
    aput-byte v1, v0, p6

    .line 209
    .line 210
    add-int/lit8 p6, p6, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    iget-boolean p6, p0, Lde0/p4;->f:Z

    .line 214
    .line 215
    if-eqz p6, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Lde0/p4;->i()V

    .line 218
    .line 219
    .line 220
    :cond_d
    new-array p6, v5, [B

    .line 221
    .line 222
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 223
    .line 224
    invoke-static {v0, v2, p6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 228
    .line 229
    invoke-static {p1, p2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lde0/p4;->f:Z

    .line 233
    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    iget-object p1, p0, Lde0/p4;->d:[B

    .line 237
    .line 238
    invoke-static {p3, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    :cond_e
    const/4 p1, 0x0

    .line 242
    :goto_7
    if-ge p1, v3, :cond_f

    .line 243
    .line 244
    iget-object p2, p0, Lde0/p4;->g:[B

    .line 245
    .line 246
    aget-byte p3, p2, p1

    .line 247
    .line 248
    iget-object v0, p0, Lde0/p4;->d:[B

    .line 249
    .line 250
    aget-byte v0, v0, p1

    .line 251
    .line 252
    xor-int/2addr p3, v0

    .line 253
    int-to-byte p3, p3

    .line 254
    aput-byte p3, p2, p1

    .line 255
    .line 256
    add-int/lit8 p1, p1, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    invoke-virtual {p0}, Lde0/p4;->h()V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    :goto_8
    if-ge p1, v3, :cond_10

    .line 264
    .line 265
    iget-object p2, p0, Lde0/p4;->g:[B

    .line 266
    .line 267
    aget-byte p3, p2, p1

    .line 268
    .line 269
    iget-object v0, p0, Lde0/p4;->d:[B

    .line 270
    .line 271
    aget-byte v0, v0, p1

    .line 272
    .line 273
    xor-int/2addr p3, v0

    .line 274
    int-to-byte p3, p3

    .line 275
    aput-byte p3, p2, p1

    .line 276
    .line 277
    add-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    iget-object p1, p0, Lde0/p4;->g:[B

    .line 281
    .line 282
    invoke-static {p1, v2, p4, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    add-int/2addr p5, v3

    .line 286
    invoke-static {p6, v2, p4, p5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    :cond_11
    return-void

    .line 290
    :cond_12
    new-instance p1, Lᕑ/₶;

    .line 291
    .line 292
    const/16 p2, 0x75

    .line 293
    .line 294
    invoke-static {v0, v2, v1, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-array v7, p3, [B

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lde0/p4;->d([BII[BIZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public g([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    div-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    mul-int/lit8 p3, p3, 0x10

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lde0/p4;->d([BII[BIZ)V

    .line 13
    .line 14
    .line 15
    return p3
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde0/p4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 6
    .line 7
    iget-object v1, p0, Lde0/p4;->a:[I

    .line 8
    .line 9
    iget v2, p0, Lde0/p4;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lde0/s3;->p([B[II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lde0/p4;->g:[B

    .line 16
    .line 17
    iget-object v1, p0, Lde0/p4;->a:[I

    .line 18
    .line 19
    iget v2, p0, Lde0/p4;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lde0/s3;->n([B[II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lde0/p4;->d:[B

    .line 10
    .line 11
    aget-byte v4, v2, v1

    .line 12
    .line 13
    shr-int/lit8 v5, v4, 0x7

    .line 14
    .line 15
    and-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    shl-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    and-int/lit16 v3, v4, 0xff

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    move v2, v5

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lde0/p4;->d:[B

    .line 34
    .line 35
    aget-byte v2, v1, v0

    .line 36
    .line 37
    xor-int/lit16 v2, v2, 0x87

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v1, v0

    .line 41
    .line 42
    :cond_1
    return-void
.end method
