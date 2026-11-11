.class public Lu80/j;
.super Lt80/u;


# instance fields
.field private b:Ljava/security/SecureRandom;

.field private c:Lu80/h;


# direct methods
.method public constructor <init>(Lr80/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt80/u;-><init>(Lr80/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu80/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lu80/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu80/j;->c:Lu80/h;

    .line 10
    .line 11
    return-void
.end method

.method private e(Ld70/l;[B[B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu80/l;

    .line 2
    .line 3
    new-instance v1, Lu80/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lu80/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld70/l;->e()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lu80/g;->get(I)Lt80/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ld70/l;->f()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lu80/l;-><init>(Lt80/o;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq70/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Lu80/l;->b([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v1, p3}, Lq70/a0;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lt80/r;->a([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ld70/l;->f()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lu80/a;->e(I)Lg70/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lq70/c0;

    .line 45
    .line 46
    iget-object p4, p0, Lu80/j;->b:Ljava/security/SecureRandom;

    .line 47
    .line 48
    invoke-direct {p3, v1, p4}, Lq70/c0;-><init>(Lg70/f;Ljava/security/SecureRandom;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-interface {p1, p4, p3}, Lg70/w;->a(ZLg70/f;)V

    .line 53
    .line 54
    .line 55
    array-length p3, p2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p2, v0, p3}, Lg70/w;->b([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ld70/w;

    .line 62
    .line 63
    new-instance p3, Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-direct {p3, p4, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ld70/e;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length p3, p2

    .line 76
    add-int/2addr p3, p4

    .line 77
    array-length p5, p1

    .line 78
    add-int/2addr p3, p5

    .line 79
    new-array p3, p3, [B

    .line 80
    .line 81
    array-length p5, p2

    .line 82
    invoke-static {p2, v0, p3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length p5, p2

    .line 86
    array-length v1, p1

    .line 87
    int-to-byte v1, v1

    .line 88
    aput-byte v1, p3, p5

    .line 89
    .line 90
    array-length p2, p2

    .line 91
    add-int/2addr p2, p4

    .line 92
    array-length p4, p1

    .line 93
    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method


# virtual methods
.method protected c(Lr80/s;[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const-string v0, "exception encrypting session info: "

    .line 2
    .line 3
    iget-object v1, p0, Lu80/j;->b:Ljava/security/SecureRandom;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg70/k;->d()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lu80/j;->b:Ljava/security/SecureRandom;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu80/j;->c:Lu80/h;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lu80/h;->b(Lr80/s;)Lq70/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lr80/s;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lr80/s;->i()Ld70/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ld70/l;

    .line 39
    .line 40
    new-instance v2, Lu80/b;

    .line 41
    .line 42
    invoke-direct {v2}, Lu80/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lt80/v;->a(Ld70/c0;Lt80/a;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v7}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lr60/a;->c:Lorg/bouncycastle/asn1/p;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ln70/b;

    .line 62
    .line 63
    invoke-direct {p1}, Ln70/b;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lq70/f0;

    .line 67
    .line 68
    iget-object v3, p0, Lu80/j;->b:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lq70/f0;-><init>(Ljava/security/SecureRandom;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ln70/b;->b(Lg70/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ln70/b;->a()Lg70/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lh70/c;

    .line 81
    .line 82
    invoke-direct {v2}, Lh70/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lg70/b;->a()Lq70/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lh70/c;->c(Lg70/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lh70/c;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v9, v3, [B

    .line 97
    .line 98
    invoke-virtual {v2, v1, v9, v5}, Lh70/c;->a(Lg70/f;[BI)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x21

    .line 102
    .line 103
    new-array v11, v1, [B

    .line 104
    .line 105
    const/16 v1, 0x40

    .line 106
    .line 107
    aput-byte v1, v11, v5

    .line 108
    .line 109
    invoke-virtual {p1}, Lg70/b;->b()Lq70/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lq70/h0;

    .line 114
    .line 115
    invoke-virtual {p1, v11, v4}, Lq70/h0;->b([BI)V

    .line 116
    .line 117
    .line 118
    move-object v6, p0

    .line 119
    move-object v8, p2

    .line 120
    invoke-direct/range {v6 .. v11}, Lu80/j;->e(Ld70/l;[B[B[B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object p1, v1

    .line 130
    check-cast p1, Lq70/r;

    .line 131
    .line 132
    invoke-virtual {p1}, Lq70/o;->b()Lq70/l;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Ln70/a;

    .line 137
    .line 138
    invoke-direct {v2}, Ln70/a;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lq70/n;

    .line 142
    .line 143
    iget-object v4, p0, Lu80/j;->b:Ljava/security/SecureRandom;

    .line 144
    .line 145
    invoke-direct {v3, p1, v4}, Lq70/n;-><init>(Lq70/l;Ljava/security/SecureRandom;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ln70/a;->c(Lg70/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ln70/a;->b()Lg70/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lh70/a;

    .line 156
    .line 157
    invoke-direct {v2}, Lh70/a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lg70/b;->a()Lq70/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lh70/a;->c(Lg70/f;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lh70/a;->a(Lg70/f;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Lh70/a;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2, v1}, Lia0/b;->a(ILjava/math/BigInteger;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p1}, Lg70/b;->b()Lq70/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lq70/r;

    .line 184
    .line 185
    invoke-virtual {p1}, Lq70/r;->c()Li80/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v5}, Li80/i;->j(Z)[B

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object v6, p0

    .line 194
    move-object v8, p2

    .line 195
    invoke-direct/range {v6 .. v11}, Lu80/j;->e(Ld70/l;[B[B[B[B)[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_2
    invoke-virtual {p1}, Lr80/s;->e()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Lu80/a;->c(I)Lg70/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v2, Lq70/c0;

    .line 209
    .line 210
    iget-object v3, p0, Lu80/j;->b:Ljava/security/SecureRandom;

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Lq70/c0;-><init>(Lg70/f;Ljava/security/SecureRandom;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v4, v2}, Lg70/a;->a(ZLg70/f;)V

    .line 216
    .line 217
    .line 218
    array-length v1, p2

    .line 219
    invoke-interface {p1, p2, v5, v1}, Lg70/a;->d([BII)[B

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-object p1

    .line 224
    :goto_0
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :goto_1
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    throw p2
.end method
