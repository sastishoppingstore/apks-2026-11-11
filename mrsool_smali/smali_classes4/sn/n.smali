.class public Lsn/n;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Ljava/security/cert/X509Certificate;


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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string p1, "X.509"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_2
    const-string p1, "Read root cert error "

    .line 45
    .line 46
    invoke-static {p1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 p0, 0x0

    .line 55
    new-array v2, p0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "CertVerifier"

    .line 58
    .line 59
    const-wide/16 v3, 0x3f4    # 5.0E-321

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    invoke-static/range {v0 .. v5}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string p0, "X.509"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-wide/16 v1, 0x3f4    # 5.0E-321

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static c(Landroid/content/Context;Lsn/m0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsn/n;->a:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsn/n;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsn/n;->a:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "cbg_root.cer"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lsn/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lsn/n;->a:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    iget-object p0, p1, Lsn/m0;->a:Lsn/m0$a;

    .line 28
    .line 29
    iget-object p0, p0, Lsn/m0$a;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v0, 0x3f4    # 5.0E-321

    .line 32
    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    array-length v2, p0

    .line 39
    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_3
    array-length v6, p0

    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    aget-object v6, p0, v5

    .line 47
    .line 48
    invoke-static {v6}, Lsn/n;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-string p0, "Start verify cert chain using root ca: "

    .line 58
    .line 59
    invoke-static {p0}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v5, Lsn/n;->a:Ljava/security/cert/X509Certificate;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v6, "CertVerifier"

    .line 83
    .line 84
    invoke-static {v6, p0, v5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 89
    .line 90
    if-ge p0, v5, :cond_3

    .line 91
    .line 92
    :try_start_1
    const-string v5, "CertVerifier"

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "verify cert "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget-object v7, v3, p0

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v7, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5, v6, v7}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "CertVerifier"

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "using "

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, p0, 0x1

    .line 139
    .line 140
    aget-object v8, v3, v7

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-array v8, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, v6, v8}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object v5, v3, p0

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 165
    .line 166
    .line 167
    aget-object v5, v3, v7

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aget-object p0, v3, p0

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 176
    .line 177
    .line 178
    move p0, v7

    .line 179
    goto :goto_4

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :catch_1
    move-exception p0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :catch_2
    move-exception p0

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :catch_3
    move-exception p0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :catch_4
    move-exception p0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :catch_5
    move-exception p0

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_3
    sget-object p0, Lsn/n;->a:Ljava/security/cert/X509Certificate;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    aget-object v2, v3, v5

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    aget-object p0, v3, v4

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v2, ","

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    array-length v2, p0

    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_5
    if-ge v5, v2, :cond_7

    .line 228
    .line 229
    aget-object v6, p0, v5

    .line 230
    .line 231
    const-string v7, "OU="

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "Huawei CBG Cloud Security Signer"

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    aget-object p0, v3, v4

    .line 253
    .line 254
    :try_start_2
    const-string v2, "RS256"

    .line 255
    .line 256
    iget-object v3, p1, Lsn/m0;->a:Lsn/m0$a;

    .line 257
    .line 258
    iget-object v3, v3, Lsn/m0$a;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    const-string v2, "SHA256WithRSA"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_6
    move-exception p0

    .line 270
    goto :goto_7

    .line 271
    :catch_7
    move-exception p0

    .line 272
    goto :goto_7

    .line 273
    :catch_8
    move-exception p0

    .line 274
    goto :goto_7

    .line 275
    :catch_9
    move-exception p0

    .line 276
    goto :goto_7

    .line 277
    :cond_4
    const-string v2, "SHA256WithRSA/PSS"

    .line 278
    .line 279
    :goto_6
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Lsn/m0;->d:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p1, Lsn/m0;->c:[B

    .line 302
    .line 303
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_5

    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 311
    .line 312
    const-string p1, "signature not verify"

    .line 313
    .line 314
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_6

    .line 318
    :goto_7
    const-string p1, "verify signature of c1 failed, exception "

    .line 319
    .line 320
    invoke-static {p1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    new-array v7, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v5, "CertVerifier"

    .line 331
    .line 332
    const-wide/16 v8, 0x3f4    # 5.0E-321

    .line 333
    .line 334
    move-object v6, v10

    .line 335
    invoke-static/range {v5 .. v10}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    throw p0

    .line 340
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 344
    .line 345
    const-string p1, "Subject OU not verify"

    .line 346
    .line 347
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :goto_8
    const-string p1, "verify cert chain failed , exception "

    .line 352
    .line 353
    invoke-static {p1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-array v7, v4, [Ljava/lang/Object;

    .line 362
    .line 363
    const-string v5, "CertVerifier"

    .line 364
    .line 365
    const-wide/16 v8, 0x3f4    # 5.0E-321

    .line 366
    .line 367
    move-object v6, v10

    .line 368
    invoke-static/range {v5 .. v10}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    throw p0

    .line 373
    :cond_8
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 374
    .line 375
    const-string p1, "verify cert chain failed , certs is empty.."

    .line 376
    .line 377
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method
