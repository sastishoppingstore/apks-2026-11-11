.class public Lm70/h;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/a;


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Lq70/w;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm70/h;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm70/h;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm70/h;->g:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lq70/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lq70/c0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lq70/c0;->a()Lg70/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq70/w;

    .line 12
    .line 13
    iput-object v0, p0, Lm70/h;->a:Lq70/w;

    .line 14
    .line 15
    invoke-virtual {p2}, Lq70/c0;->b()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lm70/h;->b:Ljava/security/SecureRandom;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p2, Lq70/w;

    .line 23
    .line 24
    iput-object p2, p0, Lm70/h;->a:Lq70/w;

    .line 25
    .line 26
    invoke-static {}, Lg70/k;->d()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iput-boolean p1, p0, Lm70/h;->c:Z

    .line 32
    .line 33
    iget-object p2, p0, Lm70/h;->a:Lq70/w;

    .line 34
    .line 35
    invoke-virtual {p2}, Lq70/w;->b()Lq70/x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lq70/x;->c()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lm70/h;->d:I

    .line 48
    .line 49
    iget-object p2, p0, Lm70/h;->a:Lq70/w;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    instance-of p2, p2, Lq70/z;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    instance-of p2, p2, Lq70/y;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :goto_2
    new-instance p2, Li70/b;

    .line 71
    .line 72
    iget-object v0, p0, Lm70/h;->a:Lq70/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq70/w;->b()Lq70/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lq70/x;->c()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Li70/a;->b(Ljava/math/BigInteger;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lm70/h;->a:Lq70/w;

    .line 87
    .line 88
    invoke-static {p1}, Lm70/o;->a(Z)Lg70/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "RSA"

    .line 93
    .line 94
    invoke-direct {p2, v2, v0, v1, p1}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lg70/k;->a(Lg70/g;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm70/h;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lm70/h;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm70/h;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lm70/h;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0
.end method

.method public d([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lm70/h;->a:Lq70/w;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lm70/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm70/h;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lm70/h;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const-string v1, "input too large for ElGamal cipher.\n"

    .line 21
    .line 22
    if-gt p3, v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lm70/h;->a:Lq70/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq70/w;->b()Lq70/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq70/x;->c()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lm70/h;->a:Lq70/w;

    .line 35
    .line 36
    instance-of v2, v2, Lq70/y;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    new-array v1, p3, [B

    .line 45
    .line 46
    new-array v2, p3, [B

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {p2, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lm70/h;->a:Lq70/w;

    .line 66
    .line 67
    check-cast p3, Lq70/y;

    .line 68
    .line 69
    sget-object v1, Lm70/h;->f:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3}, Lq70/y;->c()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    if-nez p2, :cond_2

    .line 101
    .line 102
    array-length v2, p1

    .line 103
    if-eq p3, v2, :cond_3

    .line 104
    .line 105
    :cond_2
    new-array v2, p3, [B

    .line 106
    .line 107
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-direct {p2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lm70/h;->a:Lq70/w;

    .line 123
    .line 124
    check-cast p1, Lq70/z;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :cond_4
    :goto_1
    iget-object v1, p0, Lm70/h;->b:Ljava/security/SecureRandom;

    .line 131
    .line 132
    invoke-static {p3, v1}, Lia0/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lm70/h;->e:Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    sget-object v2, Lm70/h;->g:Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p3, p0, Lm70/h;->a:Lq70/w;

    .line 158
    .line 159
    invoke-virtual {p3}, Lq70/w;->b()Lq70/x;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lq70/x;->a()Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1}, Lq70/z;->c()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lm70/h;->b()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    new-array v0, p3, [B

    .line 200
    .line 201
    array-length v1, p2

    .line 202
    div-int/lit8 v2, p3, 0x2

    .line 203
    .line 204
    if-le v1, v2, :cond_6

    .line 205
    .line 206
    array-length v1, p2

    .line 207
    sub-int/2addr v1, v4

    .line 208
    sub-int v1, v2, v1

    .line 209
    .line 210
    array-length v5, p2

    .line 211
    sub-int/2addr v5, v4

    .line 212
    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    array-length v1, p2

    .line 217
    sub-int v1, v2, v1

    .line 218
    .line 219
    array-length v5, p2

    .line 220
    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    :goto_2
    array-length p2, p1

    .line 224
    if-le p2, v2, :cond_7

    .line 225
    .line 226
    array-length p2, p1

    .line 227
    sub-int/2addr p2, v4

    .line 228
    sub-int/2addr p3, p2

    .line 229
    array-length p2, p1

    .line 230
    sub-int/2addr p2, v4

    .line 231
    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    array-length p2, p1

    .line 236
    sub-int/2addr p3, p2

    .line 237
    array-length p2, p1

    .line 238
    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v0

    .line 242
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "ElGamal engine not initialised"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
