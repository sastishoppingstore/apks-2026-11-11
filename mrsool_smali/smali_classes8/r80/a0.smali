.class public Lr80/a0;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ld70/k0;

.field private b:[Ld70/k0;

.field private c:Ljava/io/OutputStream;

.field private d:Lt80/g;

.field private e:Lt80/f;

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>(Lt80/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ld70/k0;

    .line 6
    .line 7
    iput-object v1, p0, Lr80/a0;->a:[Ld70/k0;

    .line 8
    .line 9
    new-array v0, v0, [Ld70/k0;

    .line 10
    .line 11
    iput-object v0, p0, Lr80/a0;->b:[Ld70/k0;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lr80/a0;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Lr80/a0;->d:Lt80/g;

    .line 17
    .line 18
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/a0;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method private b(B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/a0;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private g(Lr80/s;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lr80/s;->a:Ld70/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld70/c0;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 10
    .line 11
    const-string v1, "exception preparing key."

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private i([Ld70/k0;Ld70/k0;)[Ld70/k0;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ld70/k0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v0, v2

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private j([Ld70/k0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ld70/k0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private p(I[B)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lr80/a0;->m(B)V

    .line 3
    .line 4
    .line 5
    array-length p1, p2

    .line 6
    shr-int/lit8 p1, p1, 0x18

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lr80/a0;->m(B)V

    .line 10
    .line 11
    .line 12
    array-length p1, p2

    .line 13
    shr-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-virtual {p0, p1}, Lr80/a0;->m(B)V

    .line 17
    .line 18
    .line 19
    array-length p1, p2

    .line 20
    shr-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-virtual {p0, p1}, Lr80/a0;->m(B)V

    .line 24
    .line 25
    .line 26
    array-length p1, p2

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lr80/a0;->m(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lr80/a0;->n([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private q(Lr80/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr80/a0;->g(Lr80/s;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x67

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr80/a0;->m(B)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    shr-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lr80/a0;->m(B)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lr80/a0;->m(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr80/a0;->n([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()Lr80/z;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lr80/a0;->b:[Ld70/k0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0, v2, v3}, Lr80/a0;->j([Ld70/k0;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lr80/a0;->b:[Ld70/k0;

    .line 18
    .line 19
    new-instance v5, Lf70/n;

    .line 20
    .line 21
    new-instance v6, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, Lf70/n;-><init>(ZLjava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v5}, Lr80/a0;->i([Ld70/k0;Ld70/k0;)[Ld70/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v11, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lr80/a0;->b:[Ld70/k0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, p0, Lr80/a0;->b:[Ld70/k0;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {p0, v2, v5}, Lr80/a0;->j([Ld70/k0;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lr80/a0;->a:[Ld70/k0;

    .line 49
    .line 50
    invoke-direct {p0, v2, v5}, Lr80/a0;->j([Ld70/k0;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lr80/a0;->a:[Ld70/k0;

    .line 57
    .line 58
    new-instance v6, Lf70/f;

    .line 59
    .line 60
    iget-object v7, p0, Lr80/a0;->e:Lt80/f;

    .line 61
    .line 62
    invoke-interface {v7}, Lt80/f;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v6, v4, v7, v8}, Lf70/f;-><init>(ZJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v6}, Lr80/a0;->i([Ld70/k0;Ld70/k0;)[Ld70/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v12, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v2, p0, Lr80/a0;->a:[Ld70/k0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const/4 v2, 0x4

    .line 79
    int-to-byte v2, v2

    .line 80
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    iget v6, p0, Lr80/a0;->f:I

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lr80/a0;->e:Lt80/f;

    .line 90
    .line 91
    invoke-interface {v6}, Lt80/f;->c()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-byte v6, v6

    .line 96
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lr80/a0;->e:Lt80/f;

    .line 100
    .line 101
    invoke-interface {v6}, Lt80/f;->b()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-byte v6, v6

    .line 106
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_4
    array-length v8, v11

    .line 116
    if-eq v7, v8, :cond_2

    .line 117
    .line 118
    aget-object v8, v11, v7

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ld70/k0;->a(Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v7, v0

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v7, v6

    .line 133
    shr-int/lit8 v7, v7, 0x8

    .line 134
    .line 135
    int-to-byte v7, v7

    .line 136
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    array-length v7, v6

    .line 140
    int-to-byte v7, v7

    .line 141
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    .line 158
    array-length v2, v6

    .line 159
    shr-int/lit8 v2, v2, 0x18

    .line 160
    .line 161
    int-to-byte v2, v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    .line 164
    .line 165
    array-length v2, v6

    .line 166
    shr-int/2addr v2, v5

    .line 167
    int-to-byte v2, v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 169
    .line 170
    .line 171
    array-length v2, v6

    .line 172
    shr-int/lit8 v2, v2, 0x8

    .line 173
    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 176
    .line 177
    .line 178
    array-length v2, v6

    .line 179
    int-to-byte v2, v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v2, v1

    .line 188
    invoke-direct {p0, v1, v4, v2}, Lr80/a0;->a([BII)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 192
    .line 193
    invoke-interface {v1}, Lt80/f;->c()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x3

    .line 198
    if-eq v1, v2, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 201
    .line 202
    invoke-interface {v1}, Lt80/f;->c()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v0, :cond_3

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_3
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 210
    .line 211
    invoke-interface {v1}, Lt80/f;->c()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v2, 0x16

    .line 216
    .line 217
    if-ne v1, v2, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 220
    .line 221
    invoke-interface {v1}, Lt80/f;->e()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-array v2, v3, [Ld70/w;

    .line 226
    .line 227
    new-instance v5, Ld70/w;

    .line 228
    .line 229
    new-instance v6, Ljava/math/BigInteger;

    .line 230
    .line 231
    array-length v7, v1

    .line 232
    div-int/2addr v7, v3

    .line 233
    invoke-static {v1, v4, v7}, Lia0/a;->p([BII)[B

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 241
    .line 242
    .line 243
    aput-object v5, v2, v4

    .line 244
    .line 245
    new-instance v5, Ld70/w;

    .line 246
    .line 247
    new-instance v6, Ljava/math/BigInteger;

    .line 248
    .line 249
    array-length v7, v1

    .line 250
    div-int/2addr v7, v3

    .line 251
    array-length v8, v1

    .line 252
    invoke-static {v1, v7, v8}, Lia0/a;->p([BII)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v6}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 260
    .line 261
    .line 262
    aput-object v5, v2, v0

    .line 263
    .line 264
    move-object v14, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_4
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 267
    .line 268
    invoke-interface {v1}, Lt80/f;->e()[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lr80/f0;->a([B)[Ld70/w;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_5
    move-object v14, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_5
    :goto_6
    new-array v1, v0, [Ld70/w;

    .line 279
    .line 280
    new-instance v2, Ld70/w;

    .line 281
    .line 282
    new-instance v5, Ljava/math/BigInteger;

    .line 283
    .line 284
    iget-object v6, p0, Lr80/a0;->e:Lt80/f;

    .line 285
    .line 286
    invoke-interface {v6}, Lt80/f;->e()[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v5}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v1, v4

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_7
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 300
    .line 301
    invoke-interface {v1}, Lt80/f;->a()[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aget-byte v2, v1, v4

    .line 306
    .line 307
    aget-byte v1, v1, v0

    .line 308
    .line 309
    new-array v13, v3, [B

    .line 310
    .line 311
    aput-byte v2, v13, v4

    .line 312
    .line 313
    aput-byte v1, v13, v0

    .line 314
    .line 315
    new-instance v0, Lr80/z;

    .line 316
    .line 317
    new-instance v1, Ld70/j0;

    .line 318
    .line 319
    iget v6, p0, Lr80/a0;->f:I

    .line 320
    .line 321
    iget-object v2, p0, Lr80/a0;->e:Lt80/f;

    .line 322
    .line 323
    invoke-interface {v2}, Lt80/f;->d()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    iget-object v2, p0, Lr80/a0;->e:Lt80/f;

    .line 328
    .line 329
    invoke-interface {v2}, Lt80/f;->c()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iget-object v2, p0, Lr80/a0;->e:Lt80/f;

    .line 334
    .line 335
    invoke-interface {v2}, Lt80/f;->b()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    move-object v5, v1

    .line 340
    invoke-direct/range {v5 .. v14}, Ld70/j0;-><init>(IJII[Ld70/k0;[Ld70/k0;[B[Ld70/w;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lr80/z;-><init>(Ld70/j0;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :goto_8
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 348
    .line 349
    const-string v2, "exception encoding hashed data."

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public d(Ljava/lang/String;Lr80/s;)Lr80/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lr80/a0;->q(Lr80/s;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xb4

    .line 5
    .line 6
    invoke-static {p1}, Lia0/k;->i(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p1}, Lr80/a0;->p(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr80/a0;->c()Lr80/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lr80/s;Lr80/s;)Lr80/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr80/a0;->q(Lr80/s;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lr80/a0;->q(Lr80/s;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr80/a0;->c()Lr80/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Z)Lr80/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr80/o;

    .line 2
    .line 3
    new-instance v8, Ld70/z;

    .line 4
    .line 5
    iget v2, p0, Lr80/a0;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 8
    .line 9
    invoke-interface {v1}, Lt80/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lt80/f;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lr80/a0;->e:Lt80/f;

    .line 20
    .line 21
    invoke-interface {v1}, Lt80/f;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-object v1, v8

    .line 26
    move v7, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Ld70/z;-><init>(IIIJZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v8}, Lr80/o;-><init>(Ld70/z;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public h(ILr80/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/a0;->d:Lt80/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt80/g;->a(ILr80/r;)Lt80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lr80/a0;->e:Lt80/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lt80/f;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr80/a0;->c:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object p1, p0, Lr80/a0;->e:Lt80/f;

    .line 16
    .line 17
    invoke-interface {p1}, Lt80/f;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lr80/a0;->f:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-byte p1, p0, Lr80/a0;->g:B

    .line 25
    .line 26
    iget p1, p0, Lr80/a0;->h:I

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lr80/a0;->e:Lt80/f;

    .line 31
    .line 32
    invoke-interface {p2}, Lt80/f;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 40
    .line 41
    const-string p2, "key algorithm mismatch"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lr80/d0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ld70/k0;

    .line 5
    .line 6
    iput-object p1, p0, Lr80/a0;->b:[Ld70/k0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr80/d0;->c()[Ld70/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr80/a0;->b:[Ld70/k0;

    .line 14
    .line 15
    return-void
.end method

.method public l(Lr80/d0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ld70/k0;

    .line 5
    .line 6
    iput-object p1, p0, Lr80/a0;->a:[Ld70/k0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr80/d0;->c()[Ld70/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr80/a0;->a:[Ld70/k0;

    .line 14
    .line 15
    return-void
.end method

.method public m(B)V
    .locals 3

    .line 1
    iget v0, p0, Lr80/a0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1}, Lr80/a0;->b(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lr80/a0;->b(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-byte v2, p0, Lr80/a0;->g:B

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lr80/a0;->b(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iput-byte p1, p0, Lr80/a0;->g:B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-direct {p0, p1}, Lr80/a0;->b(B)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public n([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lr80/a0;->o([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lr80/a0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/2addr p3, p2

    .line 7
    :goto_0
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    aget-byte v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr80/a0;->m(B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr80/a0;->a([BII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
