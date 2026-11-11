.class public Lde0/a9;
.super Lde0/zb;
.source "SourceFile"

# interfaces
.implements Lde0/w9;


# instance fields
.field public j2:Ljava/security/KeyStore;

.field public k2:Ljava/security/cert/X509Certificate;

.field public l2:Ljava/lang/String;

.field public m2:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/zb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lde0/a9;->l2:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lde0/a5;->M1:[B

    .line 14
    .line 15
    iput-object v0, p0, Lde0/a9;->m2:[B

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 5
    .line 6
    iput-object p1, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lde0/zb;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public d(Ljava/lang/String;)[Lde0/sg;
    .locals 10

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lde0/zb;->d(Ljava/lang/String;)[Lde0/sg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lde0/a9;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    instance-of v3, v3, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v3, Lde0/sg;

    .line 33
    .line 34
    iget v5, p0, Lde0/zb;->c2:I

    .line 35
    .line 36
    iget-object v6, p0, Lde0/a9;->m2:[B

    .line 37
    .line 38
    iget-object v7, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, p1, v1

    .line 41
    .line 42
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lde0/q3;->b:[B

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v4 .. v9}, Lde0/sg;-><init>(I[BLjava/lang/String;Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-array p1, v1, [Lde0/sg;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lde0/sg;

    .line 71
    .line 72
    return-object p1
.end method

.method public e()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/zb;->f2:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lde0/h8;->I0([B)Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    return-object v0
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    array-length p1, p4

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_2
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_e

    .line 68
    .line 69
    array-length v0, p4

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-static {p3}, Lde0/h8;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_5
    const/16 v0, 0x110

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_7
    iget-object v3, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lez v3, :cond_9

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x10

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    if-eqz p3, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_b

    .line 193
    .line 194
    const-string v3, "*"

    .line 195
    .line 196
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_a
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lde0/h8;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ltz v3, :cond_b

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_b
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, p4}, Lde0/p9;->l0([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_c
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, p4}, Lde0/g4;->k([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_d
    new-instance p1, Lᕑ/г;

    .line 249
    .line 250
    const/16 p2, 0x22

    .line 251
    .line 252
    const/16 p3, 0x24

    .line 253
    .line 254
    const/16 p4, 0x135

    .line 255
    .line 256
    invoke-static {p4, p2, p3}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 p3, 0x23

    .line 270
    .line 271
    const/16 p4, 0x3f

    .line 272
    .line 273
    const/16 v1, 0x112

    .line 274
    .line 275
    invoke-static {v1, p3, p4}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Lᕑ/г;

    .line 294
    .line 295
    invoke-direct {p2, v0, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_e
    :goto_2
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lde0/zb;->g(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lde0/a5;->N1:[C

    .line 28
    .line 29
    iget-object v1, p0, Lde0/a9;->l2:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lde0/a9;->l2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_1
    iget v0, p0, Lde0/zb;->c2:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Lᕑ/г;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lde0/h8;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    const/16 v3, 0x79

    .line 81
    .line 82
    const/16 v4, 0x17c

    .line 83
    .line 84
    invoke-static {v4, v2, v3}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v1, 0x121

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_1
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lde0/zb;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lde0/zb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lde0/zb;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public o(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 2

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lde0/zb;->o(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public q(Ljava/lang/String;[B)Lde0/d;
    .locals 8

    .line 1
    iput-object p1, p0, Lde0/zb;->b2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lde0/p9;->k([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/zb;->f2:[B

    .line 8
    .line 9
    iget v0, p0, Lde0/zb;->c2:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lde0/zb;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lde0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0, p1, p2}, Lde0/a9;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    new-instance p2, Lde0/d;

    .line 36
    .line 37
    invoke-direct {p2}, Lde0/d;-><init>()V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lde0/a5;->M1:[B

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    :goto_0
    invoke-virtual {p2, v2}, Lde0/d;->a([B)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/16 v4, 0x7d

    .line 57
    .line 58
    const/16 v5, 0x157

    .line 59
    .line 60
    invoke-static {v5, v3, v4}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lde0/h8;->I(Ljava/lang/String;[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    const/16 v5, 0x15a

    .line 71
    .line 72
    invoke-static {v5, v3, v4}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Lde0/h8;->I(Ljava/lang/String;[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p2, Lde0/d;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v3, 0x15e

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-static {v3, v1, v4}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lde0/h8;->I(Ljava/lang/String;[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p2, Lde0/d;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lde0/a7;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lde0/a7;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p2, Lde0/d;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, Lde0/a7;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lde0/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/util/Vector;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Lde0/b4;

    .line 147
    .line 148
    invoke-interface {p1, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v5, v4, v6, v3}, Lde0/b4;-><init>(Ljava/lang/String;[BZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v5, Lde0/b4;

    .line 182
    .line 183
    invoke-interface {p1, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-direct {v5, v4, v6, v7}, Lde0/b4;-><init>(Ljava/lang/String;[BZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iput-object v1, p2, Lde0/d;->p:Ljava/util/Vector;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p2, Lde0/d;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x164

    .line 212
    .line 213
    const/16 v4, 0x2d

    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    invoke-static {v2, v5, v4}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lde0/d;->o:Ljava/lang/String;

    .line 225
    .line 226
    :try_start_1
    iget-object v1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p2, Lde0/d;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const-string v1, "BC"

    .line 245
    .line 246
    :try_start_2
    iget-object v2, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-object v1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, p2, Lde0/d;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    nop

    .line 284
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 291
    .line 292
    .line 293
    :cond_5
    if-nez v1, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_4
    iput-object v0, p2, Lde0/d;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    if-gez v0, :cond_9

    .line 344
    .line 345
    new-instance v0, Ljava/math/BigInteger;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p2, Lde0/d;->g:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p2, Lde0/d;->g:Ljava/lang/String;

    .line 374
    .line 375
    :goto_6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p2, Lde0/d;->h:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p2, Lde0/d;->i:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v1, 0x16b

    .line 396
    .line 397
    const/16 v2, 0x5f

    .line 398
    .line 399
    invoke-static {v1, v5, v2}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p2, Lde0/d;->n:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    :goto_7
    return-object p2
.end method

.method public u(Lde0/ce;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lde0/zb;->c2:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lde0/zb;->u(Lde0/ce;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v3, Lde0/sg;

    .line 65
    .line 66
    iget v5, v0, Lde0/zb;->c2:I

    .line 67
    .line 68
    iget-object v6, v0, Lde0/a9;->m2:[B

    .line 69
    .line 70
    iget-object v7, v0, Lde0/zb;->d2:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lde0/q3;->b:[B

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v9}, Lde0/sg;-><init>(I[BLjava/lang/String;Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lde0/sg;->F()[B

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v3}, Lde0/sg;->I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v3}, Lde0/sg;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v2, v3, Lde0/sg;->O1:Lde0/d;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :goto_2
    move-object v14, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v2, v2, Lde0/d;->g:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {v3}, Lde0/sg;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move-object/from16 v10, p1

    .line 116
    .line 117
    invoke-virtual/range {v10 .. v15}, Lde0/ce;->S([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public w(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public y(I[BLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lde0/zb;->y(I[BLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 10
    .line 11
    iput-object v1, p0, Lde0/a9;->k2:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt p1, v2, :cond_8

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/16 v4, 0x10f

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq p1, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq p1, v5, :cond_1

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lde0/p9;->f([B)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    array-length v5, p2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v6, p2, v7, v5}, Lde0/p9;->M(I[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-static {p2}, Lde0/p9;->Y([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    iget-object v6, p0, Lde0/zb;->Z1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v6}, Lde0/h8;->L(ILjava/lang/String;)Ljava/security/KeyStore;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    if-eq p1, v3, :cond_6

    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Lde0/a9;->j2:Ljava/security/KeyStore;

    .line 91
    .line 92
    invoke-virtual {v2, v5, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_5
    iput p1, p0, Lde0/zb;->c2:I

    .line 101
    .line 102
    iput-object p2, p0, Lde0/a9;->m2:[B

    .line 103
    .line 104
    iput-object p3, p0, Lde0/zb;->d2:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lde0/zb;->Z1:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lde0/zb;->Z1:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :try_start_3
    new-instance p1, Lᕑ/г;

    .line 112
    .line 113
    const/16 p2, 0x71

    .line 114
    .line 115
    const/16 p3, 0x1a

    .line 116
    .line 117
    const/16 v1, 0x82

    .line 118
    .line 119
    invoke-static {v1, p2, p3}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, v4, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 p3, 0xf3

    .line 133
    .line 134
    const/16 v1, 0x65

    .line 135
    .line 136
    invoke-static {p3, v0, v1}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lᕑ/г;

    .line 155
    .line 156
    invoke-direct {p2, v4, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_3
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    .line 164
    .line 165
    :catch_2
    :cond_7
    throw p1

    .line 166
    :catch_3
    move-exception p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/16 p3, 0x63

    .line 173
    .line 174
    const/16 v1, 0x52

    .line 175
    .line 176
    invoke-static {p3, v0, v1}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lᕑ/г;

    .line 195
    .line 196
    invoke-direct {p2, v4, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 p3, 0x18

    .line 206
    .line 207
    const/16 v1, 0x41

    .line 208
    .line 209
    invoke-static {p3, v1, v0}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 p1, 0xa

    .line 220
    .line 221
    const/16 p3, 0x7a

    .line 222
    .line 223
    const/16 v0, 0x59

    .line 224
    .line 225
    invoke-static {v0, p1, p3}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lᕑ/г;

    .line 237
    .line 238
    const/16 p3, 0x2be

    .line 239
    .line 240
    invoke-direct {p2, p3, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method public z(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lde0/zb;->c2:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lde0/zb;->z(Ljava/lang/String;[B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v0, p1, p2}, Lde0/a9;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lde0/a5;->M1:[B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    const/16 p1, 0xa

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    const/16 v1, 0x172

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lde0/gh;->n(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lde0/p9;->q0([BLjava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
