.class public Lu80/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ld70/n;)Lq70/p;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lu80/k;->e(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lq70/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc70/h;->B()Li80/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lc70/h;->C()Li80/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lc70/h;->G()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lc70/h;->D()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lq70/p;-><init>(Lorg/bouncycastle/asn1/p;Li80/e;Li80/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method private d(Ld70/n;Ld70/o;)Lq70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu80/h;->c(Ld70/n;)Lq70/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq70/q;

    .line 6
    .line 7
    invoke-virtual {p2}, Ld70/o;->b()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p2, p1}, Lq70/q;-><init>(Ljava/math/BigInteger;Lq70/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private e(Lx60/c;)Lq70/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu70/a;->a(Lx60/c;)Lq70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private f(Ld70/n;)Lq70/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu80/h;->c(Ld70/n;)Lq70/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld70/n;->c()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lq70/l;->a()Li80/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lu80/k;->d(Ljava/math/BigInteger;Li80/e;)Li80/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lq70/r;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lq70/r;-><init>(Li80/i;Lq70/l;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private g(Lb70/d;)Lq70/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu70/b;->b(Lb70/d;)Lq70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(Lr80/r;)Lq70/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/r;->c()Ld70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr80/r;->b()Ld70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ld70/c0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 30
    .line 31
    const-string v0, "unknown public key algorithm encountered"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ld70/m;

    .line 48
    .line 49
    check-cast p1, Ld70/o;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lu80/h;->d(Ld70/n;Ld70/o;)Lq70/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ld70/l;

    .line 61
    .line 62
    check-cast p1, Ld70/o;

    .line 63
    .line 64
    sget-object v1, Lr60/a;->c:Lorg/bouncycastle/asn1/p;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v0, Lx60/c;

    .line 77
    .line 78
    new-instance v1, Lb70/a;

    .line 79
    .line 80
    sget-object v2, Lt60/a;->b:Lorg/bouncycastle/asn1/p;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ld70/o;->b()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lia0/a;->B([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lu80/h;->e(Lx60/c;)Lq70/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_0
    invoke-direct {p0, v0, p1}, Lu80/h;->d(Ld70/n;Ld70/o;)Lq70/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ld70/j;

    .line 120
    .line 121
    check-cast p1, Ld70/k;

    .line 122
    .line 123
    new-instance v1, Lq70/i;

    .line 124
    .line 125
    invoke-virtual {p1}, Ld70/k;->b()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Lq70/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Ld70/j;->c()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Ld70/j;->d()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Ld70/j;->b()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v3, v4, v0}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p1, v2}, Lq70/i;-><init>(Ljava/math/BigInteger;Lq70/h;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_3
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ld70/r;

    .line 155
    .line 156
    check-cast p1, Ld70/s;

    .line 157
    .line 158
    new-instance v1, Lq70/y;

    .line 159
    .line 160
    invoke-virtual {p1}, Ld70/s;->b()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lq70/x;

    .line 165
    .line 166
    invoke-virtual {v0}, Ld70/r;->c()Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Ld70/r;->b()Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lq70/x;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1, v2}, Lq70/y;-><init>(Ljava/math/BigInteger;Lq70/x;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_1
    check-cast p1, Ld70/q;

    .line 182
    .line 183
    new-instance v0, Lx60/c;

    .line 184
    .line 185
    new-instance v1, Lb70/a;

    .line 186
    .line 187
    sget-object v2, Lt60/a;->d:Lorg/bouncycastle/asn1/p;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 193
    .line 194
    invoke-virtual {p1}, Ld70/q;->b()Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lu80/h;->e(Lx60/c;)Lq70/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_2
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ld70/e0;

    .line 218
    .line 219
    check-cast p1, Ld70/f0;

    .line 220
    .line 221
    new-instance v10, Lq70/e0;

    .line 222
    .line 223
    invoke-virtual {p1}, Ld70/f0;->c()Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ld70/e0;->c()Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p1}, Ld70/f0;->h()Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p1}, Ld70/f0;->f()Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p1}, Ld70/f0;->g()Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p1}, Ld70/f0;->d()Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {p1}, Ld70/f0;->e()Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {p1}, Ld70/f0;->b()Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v1, v10

    .line 256
    invoke-direct/range {v1 .. v9}, Lq70/e0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 261
    .line 262
    const-string v1, "Exception constructing key"

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_1
    throw p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lr80/s;)Lq70/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/s;->i()Ld70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ld70/c0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 29
    .line 30
    const-string v0, "unknown public key algorithm encountered"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ld70/m;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lu80/h;->f(Ld70/n;)Lq70/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ld70/l;

    .line 58
    .line 59
    invoke-virtual {p1}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lr60/a;->c:Lorg/bouncycastle/asn1/p;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ld70/n;->c()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v0, p1

    .line 80
    if-lt v0, v2, :cond_0

    .line 81
    .line 82
    aget-byte v0, p1, v1

    .line 83
    .line 84
    if-ne v4, v0, :cond_0

    .line 85
    .line 86
    new-instance v0, Lb70/d;

    .line 87
    .line 88
    new-instance v1, Lb70/a;

    .line 89
    .line 90
    sget-object v3, Lt60/a;->b:Lorg/bouncycastle/asn1/p;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 93
    .line 94
    .line 95
    array-length v3, p1

    .line 96
    invoke-static {p1, v2, v3}, Lia0/a;->p([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, v1, p1}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lu80/h;->g(Lb70/d;)Lq70/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Invalid Curve25519 public key"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lu80/h;->f(Ld70/n;)Lq70/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ld70/j;

    .line 126
    .line 127
    new-instance v0, Lq70/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Ld70/j;->e()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lq70/h;

    .line 134
    .line 135
    invoke-virtual {p1}, Ld70/j;->c()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1}, Ld70/j;->d()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1}, Ld70/j;->b()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v2, v3, v4, p1}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lq70/j;-><init>(Ljava/math/BigInteger;Lq70/h;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ld70/r;

    .line 159
    .line 160
    new-instance v0, Lq70/z;

    .line 161
    .line 162
    invoke-virtual {p1}, Ld70/r;->d()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lq70/x;

    .line 167
    .line 168
    invoke-virtual {p1}, Ld70/r;->c()Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1}, Ld70/r;->b()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v2, v3, p1}, Lq70/x;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lq70/z;-><init>(Ljava/math/BigInteger;Lq70/x;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ld70/p;

    .line 188
    .line 189
    invoke-virtual {p1}, Ld70/n;->c()Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    array-length v0, p1

    .line 198
    if-lt v0, v2, :cond_3

    .line 199
    .line 200
    aget-byte v0, p1, v1

    .line 201
    .line 202
    if-ne v4, v0, :cond_3

    .line 203
    .line 204
    new-instance v0, Lb70/d;

    .line 205
    .line 206
    new-instance v1, Lb70/a;

    .line 207
    .line 208
    sget-object v3, Lt60/a;->d:Lorg/bouncycastle/asn1/p;

    .line 209
    .line 210
    invoke-direct {v1, v3}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 211
    .line 212
    .line 213
    array-length v3, p1

    .line 214
    invoke-static {p1, v2, v3}, Lia0/a;->p([BII)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, v1, p1}, Lb70/d;-><init>(Lb70/a;[B)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Lu80/h;->g(Lb70/d;)Lq70/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Invalid Ed25519 public key"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_4
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ld70/e0;

    .line 239
    .line 240
    new-instance v0, Lq70/d0;

    .line 241
    .line 242
    invoke-virtual {p1}, Ld70/e0;->b()Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1}, Ld70/e0;->c()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, v1, v2, p1}, Lq70/d0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 255
    .line 256
    const-string v1, "exception constructing public key"

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_1
    throw p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
