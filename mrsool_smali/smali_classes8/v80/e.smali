.class public Lv80/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lv80/k;

.field private b:Lt80/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv80/k;

    .line 5
    .line 6
    new-instance v1, Le80/a;

    .line 7
    .line 8
    invoke-direct {v1}, Le80/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv80/e;->a:Lv80/k;

    .line 15
    .line 16
    new-instance v0, Lv80/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lv80/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv80/e;->b:Lt80/a;

    .line 22
    .line 23
    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/p;)Ljava/security/spec/ECParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv80/a;->a(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lv80/e;->b(Lorg/bouncycastle/asn1/p;Lc70/h;)Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private b(Lorg/bouncycastle/asn1/p;Lc70/h;)Ljava/security/spec/ECParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv80/e;->a:Lv80/k;

    .line 2
    .line 3
    const-string v0, "EC"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lv80/k;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 10
    .line 11
    invoke-static {p1}, Lc70/c;->b(Lorg/bouncycastle/asn1/p;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    return-object p1
.end method

.method private f(Lr80/s;Ljava/security/PrivateKey;)Ld70/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/s;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 22
    .line 23
    const-string p2, "unknown key class"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p2, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    .line 31
    new-instance p1, Ld70/o;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ld70/o;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    instance-of p1, p2, Ljava/security/interfaces/ECPrivateKey;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/security/interfaces/ECPrivateKey;

    .line 46
    .line 47
    new-instance p1, Ld70/o;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ld70/o;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lx60/c;->C(Ljava/lang/Object;)Lx60/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    new-instance p2, Ld70/o;

    .line 66
    .line 67
    new-instance v1, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {p1}, Lx60/c;->N()Lo60/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lia0/a;->B([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1}, Ld70/o;-><init>(Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :pswitch_2
    check-cast p2, Ljava/security/interfaces/DSAPrivateKey;

    .line 104
    .line 105
    new-instance p1, Ld70/k;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ld70/k;-><init>(Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    check-cast p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 116
    .line 117
    new-instance p1, Ld70/s;

    .line 118
    .line 119
    invoke-interface {p2}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ld70/s;-><init>(Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lx60/c;->C(Ljava/lang/Object;)Lx60/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_1
    new-instance p2, Ld70/q;

    .line 136
    .line 137
    new-instance v1, Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {p1}, Lx60/c;->N()Lo60/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Ld70/q;-><init>(Ljava/math/BigInteger;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_2
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 170
    .line 171
    new-instance p1, Ld70/f0;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, v0, v1, p2}, Ld70/f0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private h(ILr80/a;Ljava/security/PublicKey;Ljava/util/Date;)Ld70/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    .line 12
    new-instance v1, Ld70/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, Ld70/e0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v2, v1, Ljava/security/interfaces/DSAPublicKey;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ld70/j;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v3, v4, v1, v0}, Ld70/j;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    instance-of v2, v1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ld70/r;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v3, v1, v0}, Ld70/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    instance-of v2, v1, Ljava/security/interfaces/ECPublicKey;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/security/Key;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lb70/d;->C(Ljava/lang/Object;)Lb70/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lb70/d;->B()Lb70/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lb70/a;->D()Lo60/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lc70/c;->a(Lorg/bouncycastle/asn1/p;)Lc70/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lorg/bouncycastle/asn1/f1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lb70/d;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->P()[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lc70/j;

    .line 133
    .line 134
    invoke-virtual {v5}, Lc70/h;->B()Li80/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v1, v5, v6}, Lc70/j;-><init>(Li80/e;Lorg/bouncycastle/asn1/q;)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    if-ne v0, v5, :cond_4

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lr80/g;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Lr80/g;

    .line 152
    .line 153
    invoke-direct {v0, v4, v3}, Lr80/g;-><init>(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v3, Ld70/l;

    .line 157
    .line 158
    invoke-virtual {v1}, Lc70/j;->B()Li80/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lr80/g;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0}, Lr80/g;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v3, v2, v1, v4, v0}, Ld70/l;-><init>(Lorg/bouncycastle/asn1/p;Li80/i;II)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_4
    const/16 v3, 0x13

    .line 175
    .line 176
    if-ne v0, v3, :cond_5

    .line 177
    .line 178
    new-instance v0, Ld70/m;

    .line 179
    .line 180
    invoke-virtual {v1}, Lc70/j;->B()Li80/i;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v2, v1}, Ld70/m;-><init>(Lorg/bouncycastle/asn1/p;Li80/i;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 189
    .line 190
    const-string v1, "unknown EC algorithm"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x3

    .line 202
    const/4 v6, 0x1

    .line 203
    const/4 v7, 0x0

    .line 204
    const-string v8, "ED2"

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v2, 0x20

    .line 211
    .line 212
    const/16 v5, 0x40

    .line 213
    .line 214
    const/16 v6, 0x21

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface/range {p3 .. p3}, Ljava/security/Key;->getEncoded()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lb70/d;->C(Ljava/lang/Object;)Lb70/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v1, v6, [B

    .line 229
    .line 230
    aput-byte v5, v1, v8

    .line 231
    .line 232
    invoke-virtual {v0}, Lb70/d;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->P()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v8, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ld70/p;

    .line 244
    .line 245
    sget-object v2, Lv60/a;->y:Lorg/bouncycastle/asn1/p;

    .line 246
    .line 247
    new-instance v3, Ljava/math/BigInteger;

    .line 248
    .line 249
    invoke-direct {v3, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Ld70/p;-><init>(Lorg/bouncycastle/asn1/p;Ljava/math/BigInteger;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x2

    .line 262
    const/4 v10, 0x1

    .line 263
    const/4 v11, 0x0

    .line 264
    const-string v12, "X2"

    .line 265
    .line 266
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface/range {p3 .. p3}, Ljava/security/Key;->getEncoded()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lb70/d;->C(Ljava/lang/Object;)Lb70/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v1, v6, [B

    .line 281
    .line 282
    aput-byte v5, v1, v8

    .line 283
    .line 284
    invoke-virtual {v0}, Lb70/d;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->P()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v8, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Lr80/g;

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    new-instance v0, Lr80/g;

    .line 302
    .line 303
    invoke-direct {v0, v4, v3}, Lr80/g;-><init>(II)V

    .line 304
    .line 305
    .line 306
    :cond_8
    new-instance v2, Ld70/l;

    .line 307
    .line 308
    sget-object v3, Lr60/a;->c:Lorg/bouncycastle/asn1/p;

    .line 309
    .line 310
    new-instance v4, Ljava/math/BigInteger;

    .line 311
    .line 312
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lr80/g;->a()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0}, Lr80/g;->b()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-direct {v2, v3, v4, v1, v0}, Ld70/l;-><init>(Lorg/bouncycastle/asn1/p;Ljava/math/BigInteger;II)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_9
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 328
    .line 329
    const-string v1, "unknown key class"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method private i(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/e;->a:Lv80/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv80/k;->d(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private j(Ljava/lang/String;Ld70/n;Ld70/o;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 2
    .line 3
    invoke-virtual {p3}, Ld70/o;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lv80/e;->a(Lorg/bouncycastle/asn1/p;)Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p3, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lv80/e;->i(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private k(Ljava/lang/String;Lx60/c;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo60/d;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lv80/e;->i(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public c(Lr80/s;Ljava/security/PrivateKey;)Lr80/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv80/e;->f(Lr80/s;Ljava/security/PrivateKey;)Ld70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lr80/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr80/s;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lr80/s;->i()Ld70/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1, p2}, Lr80/r;-><init>(JLd70/c0;Ld70/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(ILjava/security/PublicKey;Ljava/util/Date;)Lr80/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lv80/e;->e(ILr80/a;Ljava/security/PublicKey;Ljava/util/Date;)Lr80/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(ILr80/a;Ljava/security/PublicKey;Ljava/util/Date;)Lr80/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv80/e;->h(ILr80/a;Ljava/security/PublicKey;Ljava/util/Date;)Ld70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lr80/s;

    .line 6
    .line 7
    new-instance v0, Ld70/c0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p4, p2}, Ld70/c0;-><init>(ILjava/util/Date;Ld70/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv80/e;->b:Lt80/a;

    .line 13
    .line 14
    invoke-direct {p3, v0, p1}, Lr80/s;-><init>(Ld70/c0;Lt80/a;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public g(Lr80/r;)Ljava/security/PrivateKey;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv80/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv80/g;->d()Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lr80/r;->c()Ld70/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lr80/r;->b()Ld70/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ld70/c0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 41
    .line 42
    const-string v0, "unknown public key algorithm encountered"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    const-string v1, "ECDSA"

    .line 55
    .line 56
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ld70/m;

    .line 61
    .line 62
    check-cast p1, Ld70/o;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0, p1}, Lv80/e;->j(Ljava/lang/String;Ld70/n;Ld70/o;)Ljava/security/PrivateKey;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ld70/l;

    .line 74
    .line 75
    check-cast p1, Ld70/o;

    .line 76
    .line 77
    sget-object v1, Lr60/a;->c:Lorg/bouncycastle/asn1/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Ld70/n;->b()Lorg/bouncycastle/asn1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v0, "XDH"

    .line 90
    .line 91
    new-instance v1, Lx60/c;

    .line 92
    .line 93
    new-instance v2, Lb70/a;

    .line 94
    .line 95
    sget-object v3, Lt60/a;->b:Lorg/bouncycastle/asn1/p;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ld70/o;->b()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lia0/a;->B([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lv80/e;->k(Ljava/lang/String;Lx60/c;)Ljava/security/PrivateKey;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_1
    const-string v1, "ECDH"

    .line 126
    .line 127
    invoke-direct {p0, v1, v0, p1}, Lv80/e;->j(Ljava/lang/String;Ld70/n;Ld70/o;)Ljava/security/PrivateKey;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ld70/j;

    .line 137
    .line 138
    check-cast p1, Ld70/k;

    .line 139
    .line 140
    new-instance v1, Ljava/security/spec/DSAPrivateKeySpec;

    .line 141
    .line 142
    invoke-virtual {p1}, Ld70/k;->b()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Ld70/j;->c()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ld70/j;->d()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Ld70/j;->b()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, p1, v2, v3, v0}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "DSA"

    .line 162
    .line 163
    invoke-direct {p0, p1, v1}, Lv80/e;->i(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ld70/r;

    .line 173
    .line 174
    check-cast p1, Ld70/s;

    .line 175
    .line 176
    new-instance v1, Ljavax/crypto/spec/DHPrivateKeySpec;

    .line 177
    .line 178
    invoke-virtual {p1}, Ld70/s;->b()Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0}, Ld70/r;->c()Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Ld70/r;->b()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, p1, v2, v0}, Ljavax/crypto/spec/DHPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "ElGamal"

    .line 194
    .line 195
    invoke-direct {p0, p1, v1}, Lv80/e;->i(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_2
    check-cast p1, Ld70/q;

    .line 201
    .line 202
    const-string v0, "EdDSA"

    .line 203
    .line 204
    new-instance v1, Lx60/c;

    .line 205
    .line 206
    new-instance v2, Lb70/a;

    .line 207
    .line 208
    sget-object v3, Lt60/a;->d:Lorg/bouncycastle/asn1/p;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 214
    .line 215
    invoke-virtual {p1}, Ld70/q;->b()Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lx60/c;-><init>(Lb70/a;Lo60/c;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Lv80/e;->k(Ljava/lang/String;Lx60/c;)Ljava/security/PrivateKey;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_3
    invoke-virtual {v0}, Ld70/c0;->d()Ld70/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ld70/e0;

    .line 239
    .line 240
    check-cast p1, Ld70/f0;

    .line 241
    .line 242
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 243
    .line 244
    invoke-virtual {p1}, Ld70/f0;->c()Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Ld70/e0;->c()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1}, Ld70/f0;->h()Ljava/math/BigInteger;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1}, Ld70/f0;->f()Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p1}, Ld70/f0;->g()Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p1}, Ld70/f0;->d()Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {p1}, Ld70/f0;->e()Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {p1}, Ld70/f0;->b()Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object v1, v10

    .line 277
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "RSA"

    .line 281
    .line 282
    invoke-direct {p0, p1, v10}, Lv80/e;->i(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-object p1

    .line 287
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 288
    .line 289
    const-string v1, "Exception constructing key"

    .line 290
    .line 291
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :goto_1
    throw p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public l(Ljava/security/Provider;)Lv80/e;
    .locals 2

    .line 1
    new-instance v0, Lv80/k;

    .line 2
    .line 3
    new-instance v1, Le80/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le80/c;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv80/e;->a:Lv80/k;

    .line 12
    .line 13
    return-object p0
.end method
