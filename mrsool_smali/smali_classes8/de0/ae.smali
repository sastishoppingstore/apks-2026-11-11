.class public Lde0/ae;
.super Lde0/ed;
.source "SourceFile"


# static fields
.field public static j:Ljava/math/BigInteger;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lde0/ae;->j:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0xa0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lde0/ed;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/jc;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/jc;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde0/ae;->c:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v0, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, p0, Lde0/ae;->e:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lde0/ae;->f:Ljava/math/BigInteger;

    .line 17
    .line 18
    iput-object v0, p0, Lde0/ae;->g:Ljava/math/BigInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lde0/ae;->i:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lde0/ae;->h:Z

    .line 24
    .line 25
    new-instance v1, Lde0/q5;

    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    const/16 v3, 0x40

    .line 30
    .line 31
    const/16 v4, 0x200

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3}, Lde0/q5;-><init>(III)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Lde0/q5;

    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iput-object v2, p0, Lde0/qf;->b:[Lde0/q5;

    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    iput v0, p0, Lde0/qf;->a:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lde0/y7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lde0/y7;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lde0/y7;->b:[B

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p1, Lde0/y7;->c:[B

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p1, Lde0/y7;->d:[B

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lde0/y7;->e:[B

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lde0/ae;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lde0/qf;->b:[Lde0/q5;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v4}, Lde0/ga;->z([Lde0/q5;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lde0/qf;->b:[Lde0/q5;

    .line 62
    .line 63
    invoke-static {p1}, Lde0/ga;->u([Lde0/q5;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lde0/qf;->a:I

    .line 73
    .line 74
    iput-object v1, p0, Lde0/ae;->c:Ljava/math/BigInteger;

    .line 75
    .line 76
    iput-object v3, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 77
    .line 78
    new-instance v0, Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v1, p1, Lde0/y7;->c:[B

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lde0/ae;->e:Ljava/math/BigInteger;

    .line 86
    .line 87
    iget-object v0, p1, Lde0/y7;->d:[B

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lde0/ae;->f:Ljava/math/BigInteger;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Lde0/y7;->e:[B

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v0, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lde0/ae;->g:Ljava/math/BigInteger;

    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p1, Lᕑ/₶;

    .line 111
    .line 112
    const/16 v0, 0x25

    .line 113
    .line 114
    const/16 v1, 0x3f

    .line 115
    .line 116
    const/16 v2, 0x58

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public b([BLjava/lang/String;[B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    const/16 v0, 0x15f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x52

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x6

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    const/16 v4, 0x50

    .line 24
    .line 25
    const/16 v5, 0x163

    .line 26
    .line 27
    invoke-static {v5, v0, v4}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x170

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x176

    .line 50
    .line 51
    const/16 v2, 0x4c

    .line 52
    .line 53
    const/16 v4, 0x16

    .line 54
    .line 55
    invoke-static {v0, v4, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x18c

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x192

    .line 80
    .line 81
    const/16 v2, 0x22

    .line 82
    .line 83
    invoke-static {v0, v4, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x1a8

    .line 94
    .line 95
    const/16 v2, 0x31

    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x1ae

    .line 108
    .line 109
    const/16 v2, 0x5b

    .line 110
    .line 111
    invoke-static {v0, v4, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x1c4

    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0x1ca

    .line 136
    .line 137
    const/16 v2, 0x2d

    .line 138
    .line 139
    invoke-static {v0, v4, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    const/16 v4, 0x1e0

    .line 154
    .line 155
    invoke-static {v4, v0, v2}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_11

    .line 164
    .line 165
    :cond_0
    if-eqz p3, :cond_10

    .line 166
    .line 167
    iget-object p2, p0, Lde0/ae;->e:Ljava/math/BigInteger;

    .line 168
    .line 169
    if-eqz p2, :cond_f

    .line 170
    .line 171
    array-length p2, p3

    .line 172
    array-length v0, p1

    .line 173
    const/4 v2, 0x0

    .line 174
    if-ge p2, v0, :cond_1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_1
    array-length p2, p3

    .line 179
    const/4 v0, 0x1

    .line 180
    if-ge p2, v3, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    aget-byte p2, p3, v2

    .line 184
    .line 185
    const/16 v3, 0x30

    .line 186
    .line 187
    if-eq p2, v3, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    aget-byte p2, p3, v0

    .line 191
    .line 192
    and-int/lit16 v3, p2, 0xff

    .line 193
    .line 194
    add-int/2addr v3, v0

    .line 195
    array-length v4, p3

    .line 196
    if-le v3, v4, :cond_4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const/4 v3, 0x2

    .line 200
    aget-byte v4, p3, v3

    .line 201
    .line 202
    if-eq v4, v3, :cond_5

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/4 v4, 0x3

    .line 206
    aget-byte v4, p3, v4

    .line 207
    .line 208
    and-int/lit16 v5, v4, 0xff

    .line 209
    .line 210
    add-int/lit8 v6, v5, 0x4

    .line 211
    .line 212
    array-length v7, p3

    .line 213
    if-lt v6, v7, :cond_6

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    add-int/lit8 v5, v5, 0x5

    .line 217
    .line 218
    aget-byte v6, p3, v6

    .line 219
    .line 220
    if-eq v6, v3, :cond_7

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    aget-byte v3, p3, v5

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0xff

    .line 226
    .line 227
    add-int/2addr v5, v3

    .line 228
    array-length v3, p3

    .line 229
    if-ge v5, v3, :cond_9

    .line 230
    .line 231
    new-array v3, v4, [B

    .line 232
    .line 233
    invoke-static {p3, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v4, 0x5

    .line 237
    .line 238
    add-int/lit8 v6, v4, 0x6

    .line 239
    .line 240
    aget-byte v5, p3, v5

    .line 241
    .line 242
    if-gtz v5, :cond_8

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    new-array v7, v5, [B

    .line 247
    .line 248
    invoke-static {p3, v6, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    add-int/2addr v5, v4

    .line 252
    add-int/2addr v5, v1

    .line 253
    if-eq p2, v5, :cond_b

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    :goto_0
    array-length p2, p1

    .line 258
    new-array v3, p2, [B

    .line 259
    .line 260
    array-length p2, p1

    .line 261
    invoke-static {p3, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    array-length p2, p3

    .line 265
    array-length v1, p1

    .line 266
    sub-int/2addr p2, v1

    .line 267
    if-gtz p2, :cond_a

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_a
    new-array v7, p2, [B

    .line 272
    .line 273
    array-length p2, p1

    .line 274
    array-length v1, p3

    .line 275
    array-length v4, p1

    .line 276
    sub-int/2addr v1, v4

    .line 277
    invoke-static {p3, p2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    :cond_b
    new-instance p2, Ljava/math/BigInteger;

    .line 281
    .line 282
    invoke-direct {p2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 283
    .line 284
    .line 285
    new-instance p3, Ljava/math/BigInteger;

    .line 286
    .line 287
    invoke-direct {p3, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 291
    .line 292
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-gez v3, :cond_e

    .line 297
    .line 298
    iget-object v3, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 299
    .line 300
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gtz v3, :cond_c

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_c
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-gez v1, :cond_e

    .line 312
    .line 313
    iget-object v1, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 314
    .line 315
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-gtz v1, :cond_d

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    new-instance v1, Ljava/math/BigInteger;

    .line 323
    .line 324
    invoke-direct {v1, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    iget-object v0, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 338
    .line 339
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lde0/ae;->e:Ljava/math/BigInteger;

    .line 354
    .line 355
    iget-object v1, p0, Lde0/ae;->c:Ljava/math/BigInteger;

    .line 356
    .line 357
    invoke-virtual {v0, p3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iget-object v0, p0, Lde0/ae;->f:Ljava/math/BigInteger;

    .line 362
    .line 363
    iget-object v1, p0, Lde0/ae;->c:Ljava/math/BigInteger;

    .line 364
    .line 365
    invoke-virtual {v0, p1, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p3, p0, Lde0/ae;->c:Ljava/math/BigInteger;

    .line 374
    .line 375
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p3, p0, Lde0/ae;->d:Ljava/math/BigInteger;

    .line 380
    .line 381
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :cond_e
    :goto_1
    return v2

    .line 390
    :cond_f
    new-instance p1, Lᕑ/₶;

    .line 391
    .line 392
    const/16 p2, 0x246

    .line 393
    .line 394
    const/16 p3, 0x17

    .line 395
    .line 396
    invoke-static {p2, p3, p3}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_10
    new-instance p1, Lᕑ/Ʋ;

    .line 405
    .line 406
    const/16 p2, 0xc

    .line 407
    .line 408
    const/16 p3, 0x2f

    .line 409
    .line 410
    const/16 v0, 0x23a

    .line 411
    .line 412
    invoke-static {v0, p2, p3}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_11
    new-instance p1, Lᕑ/₶;

    .line 421
    .line 422
    const/16 p2, 0x4a

    .line 423
    .line 424
    const/16 p3, 0x3c

    .line 425
    .line 426
    const/16 v0, 0x1e9

    .line 427
    .line 428
    invoke-static {v0, p2, p3}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_12
    new-instance p1, Lᕑ/Ʋ;

    .line 437
    .line 438
    const/4 p2, 0x7

    .line 439
    const/16 p3, 0x28

    .line 440
    .line 441
    const/16 v0, 0x158

    .line 442
    .line 443
    invoke-static {v0, p2, p3}, Lde0/ad;->o(III)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method
