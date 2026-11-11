.class public Lv80/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/a;


# instance fields
.field private final a:Le80/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Le80/a;

    invoke-direct {v0}, Le80/a;-><init>()V

    invoke-direct {p0, v0}, Lv80/b;-><init>(Le80/b;)V

    return-void
.end method

.method private constructor <init>(Le80/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80/b;->a:Le80/b;

    return-void
.end method


# virtual methods
.method public a(Ld70/c0;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const-string v0, "can\'t find SHA1"

    .line 2
    .line 3
    const-string v1, "can\'t find MD5"

    .line 4
    .line 5
    invoke-virtual {p1}, Ld70/c0;->d()Ld70/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ld70/c0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const-string v5, "can\'t encode key components: "

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    check-cast v2, Ld70/e0;

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lv80/b;->a:Le80/b;

    .line 21
    .line 22
    const-string v0, "MD5"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Le80/b;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ld70/w;

    .line 29
    .line 30
    invoke-virtual {v2}, Ld70/e0;->b()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ld70/e;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v3, v0

    .line 42
    const/4 v4, 0x2

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p1, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ld70/w;

    .line 48
    .line 49
    invoke-virtual {v2}, Ld70/e0;->c()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ld70/e;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {p1, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_1
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_2
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld70/c0;->c()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lv80/b;->a:Le80/b;

    .line 118
    .line 119
    const-string v2, "SHA1"

    .line 120
    .line 121
    invoke-interface {v1, v2}, Le80/b;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, -0x67

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 128
    .line 129
    .line 130
    array-length v2, p1

    .line 131
    shr-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    int-to-byte v2, v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 135
    .line 136
    .line 137
    array-length v2, p1

    .line 138
    int-to-byte v2, v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    return-object p1

    .line 150
    :catch_3
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :catch_4
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :catch_5
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_4
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 182
    .line 183
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_5
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 188
    .line 189
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method
