.class public Lde0/m1;
.super Lde0/qf;
.source "SourceFile"


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/security/PrivateKey;

.field public e:Ljava/security/PublicKey;

.field public f:Ljava/security/Signature;

.field public g:Ljavax/crypto/Cipher;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde0/m1;->j:[B

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lde0/m1;->k:[B

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lde0/m1;->l:[B

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lde0/m1;->m:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, Lde0/m1;->n:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x1t
        0x5t
        0x0t
        0x4t
        0x20t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 1
        0x30t
        0x41t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x2t
        0x5t
        0x0t
        0x4t
        0x30t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 1
        0x30t
        0x51t
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x3t
        0x5t
        0x0t
        0x4t
        0x40t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_4
    .array-data 1
        0x30t
        0x2dt
        0x30t
        0xdt
        0x6t
        0x9t
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x2t
        0x4t
        0x5t
        0x0t
        0x4t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lde0/qf;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lde0/m1;->i:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/16 v3, 0x4a

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0x800

    .line 28
    .line 29
    const/16 v3, 0x1000

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lde0/q5;

    .line 34
    .line 35
    const/16 v4, 0x180

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v4, v3, v5}, Lde0/q5;-><init>(III)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Lde0/q5;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    iput-object v1, p0, Lde0/qf;->b:[Lde0/q5;

    .line 47
    .line 48
    iput v2, p0, Lde0/qf;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x4d

    .line 54
    .line 55
    const/16 v6, 0x16

    .line 56
    .line 57
    invoke-static {v5, v4, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lde0/q5;

    .line 68
    .line 69
    const/16 v4, 0x200

    .line 70
    .line 71
    const/16 v5, 0x40

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v5}, Lde0/q5;-><init>(III)V

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Lde0/q5;

    .line 77
    .line 78
    aput-object p1, v1, v0

    .line 79
    .line 80
    iput-object v1, p0, Lde0/qf;->b:[Lde0/q5;

    .line 81
    .line 82
    iput v2, p0, Lde0/qf;->a:I

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public static a([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p0}, Lde0/m1;->q([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k(Lde0/df;Lde0/df;Ljava/lang/String;ZZ[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget v4, v0, Lde0/df;->g:I

    .line 6
    .line 7
    invoke-static {v4}, Lde0/df;->y(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v5, v0, Lde0/df;->g:I

    .line 12
    .line 13
    invoke-static {v5}, Lde0/pb;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    new-instance v12, Lde0/r4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lde0/df;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lde0/df;->a:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lde0/df;->e:[B

    .line 32
    .line 33
    :goto_0
    invoke-static {v5}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v0, Lde0/df;->b:[B

    .line 38
    .line 39
    invoke-static {v5}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v0, Lde0/df;->c:[B

    .line 44
    .line 45
    invoke-static {v0}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v5, v12

    .line 50
    move-object v9, v11

    .line 51
    move-object v10, v4

    .line 52
    invoke-direct/range {v5 .. v10}, Lde0/r4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lde0/q6;

    .line 56
    .line 57
    iget-object v5, v1, Lde0/df;->b:[B

    .line 58
    .line 59
    invoke-static {v5}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v1, v1, Lde0/df;->c:[B

    .line 64
    .line 65
    invoke-static {v1}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v5, v1, v11, v4}, Lde0/q6;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v4, 0x4

    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    const/16 v7, 0x5f

    .line 84
    .line 85
    const/16 v8, 0x430

    .line 86
    .line 87
    invoke-static {v8, v6, v7}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object v6, p2

    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x439

    .line 99
    .line 100
    const/16 v7, 0x39

    .line 101
    .line 102
    invoke-static {v6, v4, v7}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0x43d

    .line 114
    .line 115
    const/16 v6, 0x2a

    .line 116
    .line 117
    invoke-static {v5, v1, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v4, 0x33

    .line 126
    .line 127
    const/16 v5, 0x3a

    .line 128
    .line 129
    const/16 v6, 0x45e

    .line 130
    .line 131
    invoke-static {v6, v4, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v5, v3, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v6, [B

    .line 142
    .line 143
    aput-object v6, v5, v2

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v5, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p5, v5, v2

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 158
    .line 159
    invoke-virtual {v1, v12, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    if-eqz p3, :cond_2

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    const/16 v4, 0x5b

    .line 167
    .line 168
    const/16 v5, 0x443

    .line 169
    .line 170
    invoke-static {v5, v2, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/16 v2, 0x448

    .line 176
    .line 177
    const/16 v5, 0x2b

    .line 178
    .line 179
    invoke-static {v2, v4, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    const/16 v4, 0x44c

    .line 184
    .line 185
    const/16 v5, 0x25

    .line 186
    .line 187
    invoke-static {v4, v1, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v12}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v0

    .line 206
    :goto_3
    new-instance v1, Lᕑ/₶;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v1, 0x7a

    .line 7
    .line 8
    const/16 v2, 0x2e3

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    const/16 v1, 0x2e7

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 v0, 0x2ec

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v0, v2, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x7

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 p0, 0x2f2

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const/16 v0, 0x2f9

    .line 56
    .line 57
    const/16 v3, 0x24

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x2ff

    .line 70
    .line 71
    const/16 v0, 0x51

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/16 v0, 0x306

    .line 79
    .line 80
    const/16 v3, 0x53

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 p0, 0x30c

    .line 93
    .line 94
    const/16 v0, 0x72

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const/16 v0, 0x313

    .line 102
    .line 103
    const/16 v3, 0x69

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/16 p0, 0x319

    .line 116
    .line 117
    const/16 v0, 0x71

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    return-object p0
.end method

.method public static q([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p2, Ljava/security/interfaces/ECPublicKey;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Lde0/df;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/df;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Lde0/m1;->h:I

    .line 29
    .line 30
    invoke-static {v1}, Lde0/df;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lde0/df;->r([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lde0/df;->a:[B

    .line 39
    .line 40
    :cond_1
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lde0/m1;->h:I

    .line 55
    .line 56
    invoke-static {v1}, Lde0/df;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Lde0/df;->r([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lde0/df;->b:[B

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p2, p0, Lde0/m1;->h:I

    .line 79
    .line 80
    invoke-static {p2}, Lde0/df;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Lde0/df;->r([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lde0/df;->c:[B

    .line 89
    .line 90
    iget p1, p0, Lde0/m1;->h:I

    .line 91
    .line 92
    iput p1, v0, Lde0/df;->g:I

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    instance-of v1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance v0, Lde0/se;

    .line 100
    .line 101
    invoke-direct {v0}, Lde0/se;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lde0/se;->h:[B

    .line 117
    .line 118
    :cond_3
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lde0/se;->a:[B

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lde0/se;->b:[B

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    instance-of v1, p2, Ljava/security/interfaces/DSAPublicKey;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v0, Lde0/y7;

    .line 146
    .line 147
    invoke-direct {v0}, Lde0/y7;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast p2, Ljava/security/interfaces/DSAPublicKey;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lde0/y7;->a:[B

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lde0/y7;->b:[B

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lde0/y7;->c:[B

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Lde0/y7;->d:[B

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lde0/y7;->e:[B

    .line 209
    .line 210
    :cond_5
    return-object v0
.end method

.method public c(Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x49

    .line 10
    .line 11
    const/16 v4, 0xc7

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x6e

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x6

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    const/16 v6, 0x51

    .line 31
    .line 32
    const/16 v7, 0xcb

    .line 33
    .line 34
    invoke-static {v7, v5, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xe3

    .line 49
    .line 50
    const/16 v6, 0x63

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-static {v5, v7, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 64
    .line 65
    iget v5, p0, Lde0/qf;->a:I

    .line 66
    .line 67
    sget-object v6, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v5, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v6, 0xe6

    .line 75
    .line 76
    const/16 v7, 0x7a

    .line 77
    .line 78
    invoke-static {v6, v4, v7}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v6, 0xec

    .line 87
    .line 88
    invoke-static {v6, v3, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0xf3

    .line 93
    .line 94
    const/16 v6, 0x6f

    .line 95
    .line 96
    invoke-static {v3, v4, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lᕑ/₶;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0xf9

    .line 123
    .line 124
    const/16 v5, 0x28

    .line 125
    .line 126
    invoke-static {v2, v7, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v2, 0xfc

    .line 139
    .line 140
    const/16 v5, 0x24

    .line 141
    .line 142
    invoke-static {v2, v4, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v0, p0, Lde0/qf;->a:I

    .line 151
    .line 152
    const/16 v2, 0x102

    .line 153
    .line 154
    const/16 v6, 0x75

    .line 155
    .line 156
    invoke-static {v2, v3, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x109

    .line 161
    .line 162
    const/16 v6, 0x70

    .line 163
    .line 164
    invoke-static {v3, v4, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v0, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Lᕑ/₶;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    move-object v5, v1

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    :goto_0
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 192
    .line 193
    iget v5, p0, Lde0/m1;->h:I

    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    const/16 v2, 0x2a4

    .line 200
    .line 201
    const/16 v5, 0x3e

    .line 202
    .line 203
    invoke-static {v2, v6, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v7, 0x1

    .line 209
    if-ne v5, v7, :cond_5

    .line 210
    .line 211
    const/16 v5, 0x2ad

    .line 212
    .line 213
    invoke-static {v5, v6, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v2, 0x2

    .line 219
    if-ne v5, v2, :cond_6

    .line 220
    .line 221
    const/16 v2, 0x2b6

    .line 222
    .line 223
    invoke-static {v2, v6, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/16 v2, 0xa

    .line 229
    .line 230
    if-ne v5, v2, :cond_7

    .line 231
    .line 232
    const/16 v2, 0x2bf

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v2, v6, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    if-ne v5, v6, :cond_8

    .line 241
    .line 242
    const/16 v2, 0x2c8

    .line 243
    .line 244
    const/16 v5, 0x7d

    .line 245
    .line 246
    invoke-static {v2, v6, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const/16 v2, 0x8

    .line 252
    .line 253
    if-ne v5, v2, :cond_9

    .line 254
    .line 255
    const/16 v2, 0x2d1

    .line 256
    .line 257
    const/16 v5, 0xc

    .line 258
    .line 259
    invoke-static {v2, v6, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    if-ne v5, v3, :cond_a

    .line 265
    .line 266
    const/16 v2, 0x2da

    .line 267
    .line 268
    const/16 v5, 0x2c

    .line 269
    .line 270
    invoke-static {v2, v6, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_1

    .line 275
    :cond_a
    const-string v2, ""

    .line 276
    .line 277
    :goto_1
    invoke-direct {v0, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_2
    iget-object v2, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v5, 0xd0

    .line 283
    .line 284
    const/16 v6, 0x35

    .line 285
    .line 286
    invoke-static {v5, v4, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v2, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/16 v2, 0xd6

    .line 295
    .line 296
    const/16 v6, 0x62

    .line 297
    .line 298
    invoke-static {v2, v3, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v3, 0xdd

    .line 303
    .line 304
    const/16 v6, 0x4c

    .line 305
    .line 306
    invoke-static {v3, v4, v6}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v5, v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_2
    move-exception p1

    .line 335
    new-instance v0, Lᕑ/₶;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 346
    .line 347
    iget-object v1, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 348
    .line 349
    :cond_c
    iget-object p1, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 350
    .line 351
    invoke-virtual {p0, v1, p1}, Lde0/m1;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lde0/se;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lde0/se;

    .line 12
    .line 13
    const/16 v0, 0x10f

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    invoke-static {v0, v2, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x112

    .line 22
    .line 23
    const/16 v4, 0x5f

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lde0/se;->a:[B

    .line 34
    .line 35
    invoke-static {v1}, Lde0/m1;->q([B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 42
    .line 43
    iget-object v2, p1, Lde0/se;->b:[B

    .line 44
    .line 45
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p1, Lde0/se;->a:[B

    .line 50
    .line 51
    invoke-static {v4}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    iget-object v2, p1, Lde0/se;->h:[B

    .line 61
    .line 62
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    iget-object v2, p1, Lde0/se;->a:[B

    .line 69
    .line 70
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p1, Lde0/se;->c:[B

    .line 77
    .line 78
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p1, Lde0/se;->d:[B

    .line 85
    .line 86
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p1, Lde0/se;->h:[B

    .line 93
    .line 94
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v2, p1, Lde0/se;->c:[B

    .line 99
    .line 100
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v2, p1, Lde0/se;->d:[B

    .line 105
    .line 106
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v2, p1, Lde0/se;->e:[B

    .line 111
    .line 112
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p1, Lde0/se;->e:[B

    .line 119
    .line 120
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    move-object v9, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v2, p1, Lde0/se;->f:[B

    .line 138
    .line 139
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, p1, Lde0/se;->f:[B

    .line 146
    .line 147
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    move-object v10, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    iget-object v2, p1, Lde0/se;->g:[B

    .line 165
    .line 166
    invoke-static {v2}, Lde0/m1;->q([B)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    iget-object v2, p1, Lde0/se;->g:[B

    .line 173
    .line 174
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_5
    move-object v11, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 186
    .line 187
    iget-object v3, p1, Lde0/se;->b:[B

    .line 188
    .line 189
    invoke-static {v3}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object p1, p1, Lde0/se;->a:[B

    .line 194
    .line 195
    invoke-static {p1}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v3, v2

    .line 200
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    new-instance v3, Ljava/security/spec/RSAPrivateKeySpec;

    .line 205
    .line 206
    iget-object v2, p1, Lde0/se;->b:[B

    .line 207
    .line 208
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object p1, p1, Lde0/se;->h:[B

    .line 213
    .line 214
    invoke-static {p1}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v3, v2, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_7
    move-object p1, v3

    .line 222
    move-object v3, v1

    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_7
    instance-of v0, p1, Lde0/df;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    check-cast p1, Lde0/df;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    const/16 v2, 0x59

    .line 233
    .line 234
    const/16 v4, 0x118

    .line 235
    .line 236
    invoke-static {v4, v0, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v2, 0x11d

    .line 241
    .line 242
    const/16 v4, 0x2a

    .line 243
    .line 244
    invoke-static {v2, v1, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p1, Lde0/df;->b:[B

    .line 253
    .line 254
    invoke-static {v1}, Lde0/m1;->q([B)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    iget-object v1, p1, Lde0/df;->c:[B

    .line 261
    .line 262
    invoke-static {v1}, Lde0/m1;->q([B)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    iget-object v1, p1, Lde0/df;->b:[B

    .line 269
    .line 270
    invoke-static {v1}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, p1, Lde0/df;->c:[B

    .line 275
    .line 276
    invoke-static {v2}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    move-object v1, v3

    .line 282
    move-object v2, v1

    .line 283
    :goto_8
    iget-object v4, p1, Lde0/df;->a:[B

    .line 284
    .line 285
    invoke-static {v4}, Lde0/m1;->q([B)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    iget-object v4, p1, Lde0/df;->a:[B

    .line 292
    .line 293
    invoke-static {v4}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    move-object v4, v3

    .line 299
    :goto_9
    if-eqz v1, :cond_a

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    :cond_a
    if-eqz v4, :cond_e

    .line 304
    .line 305
    :cond_b
    iget v5, p1, Lde0/df;->g:I

    .line 306
    .line 307
    invoke-static {v5}, Lde0/pb;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    .line 316
    .line 317
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 318
    .line 319
    invoke-direct {v7, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v7, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    move-object v6, v3

    .line 327
    :goto_a
    if-eqz v4, :cond_d

    .line 328
    .line 329
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    .line 330
    .line 331
    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget p1, p1, Lde0/df;->g:I

    .line 335
    .line 336
    iput p1, p0, Lde0/m1;->h:I

    .line 337
    .line 338
    move-object p1, v3

    .line 339
    move-object v3, v6

    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_e
    new-instance p1, Lᕑ/₶;

    .line 343
    .line 344
    const/16 v0, 0x32

    .line 345
    .line 346
    const/16 v1, 0x60

    .line 347
    .line 348
    const/16 v2, 0x123

    .line 349
    .line 350
    invoke-static {v2, v0, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_f
    instance-of v0, p1, Lde0/y7;

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    check-cast p1, Lde0/y7;

    .line 363
    .line 364
    iget-object v0, p1, Lde0/y7;->a:[B

    .line 365
    .line 366
    invoke-static {v0}, Lde0/m1;->q([B)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    iget-object v0, p1, Lde0/y7;->a:[B

    .line 373
    .line 374
    invoke-static {v0}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_b

    .line 379
    :cond_10
    move-object v0, v3

    .line 380
    :goto_b
    iget-object v4, p1, Lde0/y7;->b:[B

    .line 381
    .line 382
    invoke-static {v4}, Lde0/m1;->q([B)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    iget-object v4, p1, Lde0/y7;->b:[B

    .line 389
    .line 390
    invoke-static {v4}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    move-object v4, v3

    .line 396
    :goto_c
    iget-object v5, p1, Lde0/y7;->c:[B

    .line 397
    .line 398
    invoke-static {v5}, Lde0/m1;->q([B)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_12

    .line 403
    .line 404
    iget-object v5, p1, Lde0/y7;->c:[B

    .line 405
    .line 406
    invoke-static {v5}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    move-object v5, v3

    .line 412
    :goto_d
    iget-object v6, p1, Lde0/y7;->d:[B

    .line 413
    .line 414
    invoke-static {v6}, Lde0/m1;->q([B)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_13

    .line 419
    .line 420
    iget-object v6, p1, Lde0/y7;->d:[B

    .line 421
    .line 422
    invoke-static {v6}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    goto :goto_e

    .line 427
    :cond_13
    move-object v6, v3

    .line 428
    :goto_e
    iget-object v7, p1, Lde0/y7;->e:[B

    .line 429
    .line 430
    invoke-static {v7}, Lde0/m1;->q([B)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_14

    .line 435
    .line 436
    iget-object p1, p1, Lde0/y7;->e:[B

    .line 437
    .line 438
    invoke-static {p1}, Lde0/m1;->a([B)Ljava/math/BigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_f

    .line 443
    :cond_14
    move-object p1, v3

    .line 444
    :goto_f
    if-eqz v0, :cond_19

    .line 445
    .line 446
    if-eqz v4, :cond_19

    .line 447
    .line 448
    if-eqz v5, :cond_19

    .line 449
    .line 450
    if-nez v6, :cond_16

    .line 451
    .line 452
    if-eqz p1, :cond_15

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_15
    new-instance p1, Lᕑ/₶;

    .line 456
    .line 457
    const/16 v0, 0x33

    .line 458
    .line 459
    const/16 v1, 0x69

    .line 460
    .line 461
    const/16 v2, 0x184

    .line 462
    .line 463
    invoke-static {v2, v0, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_16
    :goto_10
    if-nez v6, :cond_17

    .line 472
    .line 473
    invoke-virtual {v5, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_17
    const/16 v7, 0x1b7

    .line 478
    .line 479
    invoke-static {v7, v2, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v7, 0x1ba

    .line 484
    .line 485
    const/16 v8, 0x7d

    .line 486
    .line 487
    invoke-static {v7, v1, v8}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    .line 496
    .line 497
    invoke-direct {v2, v6, v0, v4, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 498
    .line 499
    .line 500
    if-eqz p1, :cond_18

    .line 501
    .line 502
    new-instance v3, Ljava/security/spec/DSAPrivateKeySpec;

    .line 503
    .line 504
    invoke-direct {v3, p1, v0, v4, v5}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    move-object v0, v1

    .line 508
    move-object p1, v3

    .line 509
    move-object v3, v2

    .line 510
    goto :goto_11

    .line 511
    :cond_19
    new-instance p1, Lᕑ/₶;

    .line 512
    .line 513
    const/16 v0, 0x2f

    .line 514
    .line 515
    const/16 v1, 0x31

    .line 516
    .line 517
    const/16 v2, 0x155

    .line 518
    .line 519
    invoke-static {v2, v0, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_1a
    move-object p1, v3

    .line 528
    move-object v0, p1

    .line 529
    :goto_11
    if-eqz v3, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 536
    .line 537
    :cond_1b
    if-eqz p1, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 544
    .line 545
    :cond_1c
    return-void
.end method

.method public e(Ljava/lang/String;ZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x6

    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/16 v4, 0x1c0

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v2, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/16 v2, 0x1ce

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p3, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 60
    .line 61
    :cond_1
    if-gez p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lde0/ga;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/lit8 p4, p3, 0x8

    .line 68
    .line 69
    :cond_2
    move v4, p4

    .line 70
    iget-object p3, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 71
    .line 72
    new-instance p4, Ljava/security/spec/PSSParameterSpec;

    .line 73
    .line 74
    const/16 v1, 0x1d4

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/security/spec/MGF1ParameterSpec;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move-object v0, p4

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x1d8

    .line 111
    .line 112
    const/16 p4, 0x54

    .line 113
    .line 114
    invoke-static {p1, v0, p4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    :cond_4
    const/16 p3, 0x1dc

    .line 145
    .line 146
    const/16 p4, 0x23

    .line 147
    .line 148
    invoke-static {p3, v1, p4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p1, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 157
    .line 158
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 161
    .line 162
    iget-object p2, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object p1, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 169
    .line 170
    iget-object p2, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :goto_3
    new-instance p2, Lᕑ/₶;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public f([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lᕑ/₶;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public g([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    const/16 v3, 0x1e7

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v2, 0x34

    .line 22
    .line 23
    const/16 v3, 0x1ec

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v0, Lde0/o3;

    .line 39
    .line 40
    invoke-direct {v0}, Lde0/o3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lde0/ga;->y([BLde0/o3;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lde0/lg;->o([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :goto_1
    new-instance v0, Lᕑ/₶;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public h([BLjava/lang/String;[BZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/16 v3, 0x233

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v2, 0x4a

    .line 34
    .line 35
    const/16 v3, 0x23b

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 51
    .line 52
    iget-object v1, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x241

    .line 60
    .line 61
    const/16 v2, 0x5c

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v1, v3, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    iget-object p4, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lde0/m1;->m(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p2}, Ljava/security/Signature;->update([B)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lᕑ/₶;

    .line 87
    .line 88
    const/16 p2, 0x2b

    .line 89
    .line 90
    const/16 p3, 0x4d

    .line 91
    .line 92
    const/16 p4, 0x244

    .line 93
    .line 94
    invoke-static {p4, p2, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_1
    iget-object p2, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p4, 0x5

    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    const/16 v1, 0x26f

    .line 108
    .line 109
    invoke-static {v1, p4, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 120
    .line 121
    const/16 p4, 0x274

    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    invoke-static {p4, v3, v0}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance p2, Lde0/o3;

    .line 136
    .line 137
    invoke-direct {p2}, Lde0/o3;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p2}, Lde0/ga;->y([BLde0/o3;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    invoke-static {p3}, Lde0/lg;->o([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :cond_4
    iget-object p2, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 156
    .line 157
    invoke-static {p3}, Lde0/ga;->e([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 162
    .line 163
    .line 164
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return p1

    .line 166
    :goto_2
    new-instance p2, Lᕑ/₶;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public i()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/m1;->f:Ljava/security/Signature;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v3, 0x24

    .line 11
    .line 12
    const/16 v4, 0x1e2

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lde0/m1;->i:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lde0/m1;->h:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lde0/lg;->i([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :goto_1
    new-instance v1, Lᕑ/₶;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public j(Lde0/df;I[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iget-object v1, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lde0/m1;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lde0/df;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lde0/m1;->k(Lde0/df;Lde0/df;Ljava/lang/String;ZZ[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3, p1, p4, p5}, Lde0/lg;->g(I[B[B[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lᕑ/₶;

    .line 32
    .line 33
    const/16 p2, 0x1e

    .line 34
    .line 35
    const/16 p3, 0x12

    .line 36
    .line 37
    const/16 p4, 0x412

    .line 38
    .line 39
    invoke-static {p4, p2, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public l(Lde0/df;Ljava/lang/String;[B[B[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lde0/lg;->k([B[B[B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object p3, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iget-object p4, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lde0/m1;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lde0/df;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lde0/m1;->k(Lde0/df;Lde0/df;Ljava/lang/String;ZZ[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lde0/ga;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    array-length p3, p1

    .line 31
    if-gt p2, p3, :cond_1

    .line 32
    .line 33
    array-length p3, p1

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-array p3, p2, [B

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1, p4, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p1, Lᕑ/₶;

    .line 45
    .line 46
    const/16 p2, 0x26

    .line 47
    .line 48
    const/16 p3, 0x49

    .line 49
    .line 50
    const/16 p4, 0x3ec

    .line 51
    .line 52
    invoke-static {p4, p2, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    const/16 v2, 0x277

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x27b

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v0, v2, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lde0/m1;->k:[B

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const/16 v0, 0x281

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p1, Lde0/m1;->l:[B

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const/16 v0, 0x287

    .line 65
    .line 66
    const/16 v1, 0x4a

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lde0/m1;->m:[B

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const/16 v0, 0x28d

    .line 82
    .line 83
    const/16 v1, 0x79

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lde0/m1;->n:[B

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Lᕑ/₶;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    const/16 v1, 0x5e

    .line 103
    .line 104
    const/16 v2, 0x293

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_0
    sget-object p1, Lde0/m1;->j:[B

    .line 115
    .line 116
    return-object p1
.end method

.method public n([BZ[BLjava/lang/Object;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/16 v2, 0x386

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    const/16 v4, 0x6b

    .line 30
    .line 31
    const/16 v5, 0x3a2

    .line 32
    .line 33
    invoke-static {v5, v2, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    const/16 v4, 0x34

    .line 46
    .line 47
    const/16 v5, 0x3b3

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_0
    const/16 v2, 0x3c1

    .line 78
    .line 79
    const/16 v4, 0x55

    .line 80
    .line 81
    invoke-static {v2, v0, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 90
    .line 91
    :cond_1
    if-nez p4, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 94
    .line 95
    iget-object p3, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 96
    .line 97
    invoke-virtual {p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 102
    .line 103
    iget-object v0, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 104
    .line 105
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lde0/m1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const/16 v4, 0x3c7

    .line 116
    .line 117
    const/16 v5, 0x2c

    .line 118
    .line 119
    invoke-static {v4, v1, v5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 124
    .line 125
    invoke-static {p5}, Lde0/m1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-direct {v5, p5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p5, Ljavax/crypto/spec/PSource$PSpecified;

    .line 133
    .line 134
    invoke-direct {p5, p3}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p4, v4, v5, p5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 144
    .line 145
    const/16 p3, 0x3cb

    .line 146
    .line 147
    const/16 p4, 0x4f

    .line 148
    .line 149
    invoke-static {p3, v3, p4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p1, p3, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p1

    .line 162
    :goto_2
    new-instance p2, Lᕑ/₶;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_3
    :try_start_1
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    const/16 p2, 0x15

    .line 177
    .line 178
    const/16 p3, 0x47

    .line 179
    .line 180
    const/16 p4, 0x3ce

    .line 181
    .line 182
    invoke-static {p4, p2, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/16 p3, 0x3e3

    .line 187
    .line 188
    const/16 p4, 0x24

    .line 189
    .line 190
    invoke-static {p3, v0, p4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p2, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 204
    .line 205
    iget-object p3, p0, Lde0/m1;->d:Ljava/security/PrivateKey;

    .line 206
    .line 207
    invoke-virtual {p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 211
    .line 212
    const/16 p3, 0x3e9

    .line 213
    .line 214
    const/16 p4, 0x1a

    .line 215
    .line 216
    invoke-static {p3, v3, p4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p1, p3, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    return-object p1

    .line 229
    :goto_4
    new-instance p2, Lᕑ/₶;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_5
    new-instance p1, Lᕑ/₶;

    .line 240
    .line 241
    const/16 p2, 0x19

    .line 242
    .line 243
    const/16 p3, 0x6c

    .line 244
    .line 245
    const/16 p4, 0x389

    .line 246
    .line 247
    invoke-static {p4, p2, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lde0/m1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lᕑ/₶;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public r([BZ[BLjava/lang/Object;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/m1;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x320

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x33c

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-static {v2, v4, v1}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    const/16 v2, 0x77

    .line 45
    .line 46
    const/16 v4, 0x34d

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    const/16 v1, 0x35b

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 89
    .line 90
    :cond_1
    if-nez p4, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 93
    .line 94
    iget-object p3, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 95
    .line 96
    invoke-virtual {p2, v3, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 101
    .line 102
    iget-object v0, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 103
    .line 104
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lde0/m1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const/4 v2, 0x4

    .line 115
    const/16 v4, 0x47

    .line 116
    .line 117
    const/16 v5, 0x361

    .line 118
    .line 119
    invoke-static {v5, v2, v4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 124
    .line 125
    invoke-static {p5}, Lde0/m1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-direct {v4, p5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p5, Ljavax/crypto/spec/PSource$PSpecified;

    .line 133
    .line 134
    invoke-direct {p5, p3}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p4, v2, v4, p5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 144
    .line 145
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 146
    .line 147
    const/16 p4, 0x365

    .line 148
    .line 149
    const/16 p5, 0x50

    .line 150
    .line 151
    invoke-static {p4, v3, p5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-direct {p3, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object p1

    .line 163
    :goto_2
    new-instance p2, Lᕑ/₶;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_3
    :try_start_1
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 174
    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    const/16 p2, 0x368

    .line 178
    .line 179
    const/16 p3, 0x7f

    .line 180
    .line 181
    invoke-static {p2, v1, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 p3, 0x37d

    .line 186
    .line 187
    const/16 p4, 0x4d

    .line 188
    .line 189
    invoke-static {p3, v0, p4}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p2, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception p1

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :goto_3
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 203
    .line 204
    iget-object p3, p0, Lde0/m1;->e:Ljava/security/PublicKey;

    .line 205
    .line 206
    invoke-virtual {p2, v3, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lde0/m1;->g:Ljavax/crypto/Cipher;

    .line 210
    .line 211
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 212
    .line 213
    const/16 p4, 0x383

    .line 214
    .line 215
    const/16 p5, 0x3b

    .line 216
    .line 217
    invoke-static {p4, v3, p5}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-direct {p3, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    return-object p1

    .line 229
    :goto_4
    new-instance p2, Lᕑ/₶;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_5
    new-instance p1, Lᕑ/₶;

    .line 240
    .line 241
    const/16 p2, 0x19

    .line 242
    .line 243
    const/16 p3, 0x72

    .line 244
    .line 245
    const/16 p4, 0x323

    .line 246
    .line 247
    invoke-static {p4, p2, p3}, Lde0/z9;->t(III)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
