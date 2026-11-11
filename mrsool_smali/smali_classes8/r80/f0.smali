.class public Lr80/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80/f0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a([B)[Ld70/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v3, Ld70/w;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ld70/w;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, p0}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [Ld70/w;

    .line 43
    .line 44
    aput-object v3, p0, v1

    .line 45
    .line 46
    aput-object v2, p0, v0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 51
    .line 52
    const-string v1, "exception decoding signature"

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr80/f0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr80/f0$a;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    const/16 v0, 0x3c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {v1}, Lr80/f0;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld70/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ld70/a;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-array v2, v0, [B

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-byte v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    :goto_0
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ltz v5, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Lr80/f0;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ld70/a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ld70/a;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/16 v6, 0xa

    .line 77
    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v4, 0x1

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    aput-byte v5, v2, v4

    .line 88
    .line 89
    move v4, v6

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-ge v1, v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Ld70/a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ld70/a;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    const/16 v0, 0x8

    .line 106
    .line 107
    new-array v1, v0, [B

    .line 108
    .line 109
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/a;->a([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-byte v0, v0, v3

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Ld70/a;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Ld70/a;-><init>(Ljava/io/InputStream;Z)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance v0, Ld70/a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ld70/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/bouncycastle/util/encoders/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "unknown hash algorithm tag in getDigestName: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    const-string p0, "SHA224"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "SHA512"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "SHA384"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const-string p0, "SHA256"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const-string p0, "TIGER"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const-string p0, "MD2"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const-string p0, "RIPEMD160"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const-string p0, "SHA1"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const-string p0, "MD5"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "Camellia"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "unknown symmetric algorithm: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    return-object v1

    .line 32
    :pswitch_1
    const-string p0, "Twofish"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    return-object v0

    .line 36
    :pswitch_3
    const-string p0, "DES"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "SAFER"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "Blowfish"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "CAST5"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "DESEDE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "IDEA"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-le p0, v0, :cond_4

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_4

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x2b

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static f(ILjava/security/SecureRandom;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "unknown symmetric algorithm: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/16 v0, 0x100

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/16 v0, 0x80

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/16 v0, 0x40

    .line 40
    .line 41
    :goto_0
    :pswitch_3
    add-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    new-array p0, v0, [B

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
