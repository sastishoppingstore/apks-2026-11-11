.class public final Lcom/bureau/devicefingerprint/usecases/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "ghval"

    .line 2
    .line 3
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 4
    .line 5
    const-string v2, "encryptedHex"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "keyString"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ivString"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v4, v3, 0x2

    .line 26
    .line 27
    new-array v4, v4, [B

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    div-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    shl-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    add-int/lit8 v9, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9, v8}, Ljava/lang/Character;->digit(CI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    int-to-byte v7, v8

    .line 58
    aput-byte v7, v4, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 67
    .line 68
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    .line 74
    sget-object v5, Lv20/d;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "AES"

    .line 84
    .line 85
    invoke-direct {v3, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p0, p2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "decryptedBytes"

    .line 111
    .line 112
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/bureau/devicefingerprint/tools/b;->b(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object p1, v2

    .line 142
    :goto_1
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-static {p0}, Lqz/r0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    new-instance p2, Lcom/google/gson/f;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/gson/f;->h()Lcom/google/gson/f;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0}, Lqz/r0;->h(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lcom/bureau/base/j;->a:Lcom/bureau/base/j;

    .line 177
    .line 178
    const-string v1, "jsonString"

    .line 179
    .line 180
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lcom/bureau/base/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    :try_start_2
    invoke-static {p2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 203
    .line 204
    const-string p1, "Verification failed"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_3
    invoke-static {p0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_4
    return-object v2
.end method
