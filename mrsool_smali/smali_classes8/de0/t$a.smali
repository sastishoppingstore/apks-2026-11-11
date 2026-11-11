.class public Lde0/t$a;
.super Lde0/v;
.source "SourceFile"

# interfaces
.implements Lde0/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public l:Ljavax/crypto/Cipher;

.field public m:[B

.field public n:[B

.field public o:Ljavax/crypto/SecretKey;

.field public p:Ljava/lang/String;

.field public final synthetic q:Lde0/t;


# direct methods
.method public constructor <init>(Lde0/t;Ljavax/crypto/SecretKey;[B[B[BIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0/t$a;->q:Lde0/t;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 13
    .line 14
    .line 15
    const/4 p7, 0x1

    .line 16
    iput-boolean p7, p0, Lde0/jb;->a:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lde0/jb;->h:Z

    .line 19
    .line 20
    iput-object p2, p0, Lde0/t$a;->o:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    iput-object p3, p0, Lde0/t$a;->m:[B

    .line 23
    .line 24
    iput-object p4, p0, Lde0/t$a;->n:[B

    .line 25
    .line 26
    iput-object p5, p1, Lde0/qc;->j:[B

    .line 27
    .line 28
    iput-object p8, p0, Lde0/t$a;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Lde0/qc;->p(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/t$a;->q:Lde0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lde0/qc;->j:[B

    .line 4
    .line 5
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/t$a;->q:Lde0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/qc;->j:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public f([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lde0/t$a;->q:Lde0/t;

    .line 7
    .line 8
    iget-object v1, v0, Lde0/qc;->j:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lde0/qc;->l:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 19
    .line 20
    const/16 p2, 0x16

    .line 21
    .line 22
    const/16 p3, 0x7d

    .line 23
    .line 24
    const/16 v0, 0x2e6

    .line 25
    .line 26
    invoke-static {v0, p2, p3}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/16 v0, 0x26

    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    const/16 v2, 0x2fc

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lde0/t$a;->q:Lde0/t;

    .line 45
    .line 46
    iget v2, v1, Lde0/qc;->l:I

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    iget-object v1, v1, Lde0/qc;->j:[B

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    new-array v0, p3, [B

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v7, v0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lde0/t$a;->s([BII[BI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 68
    .line 69
    iget-object p3, p0, Lde0/t$a;->q:Lde0/t;

    .line 70
    .line 71
    iget-object p3, p3, Lde0/qc;->j:[B

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    iput-object p3, p0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    array-length p3, p2

    .line 84
    add-int/2addr p3, p1

    .line 85
    new-array p3, p3, [B

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v0, p2

    .line 92
    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move-object p2, p3

    .line 96
    :goto_1
    return-object p2

    .line 97
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 98
    .line 99
    const/16 p2, 0x7d1

    .line 100
    .line 101
    invoke-direct {p1, p2, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 106
    .line 107
    const/16 p2, 0x3a

    .line 108
    .line 109
    const/16 p3, 0x14

    .line 110
    .line 111
    const/16 v0, 0x2ac

    .line 112
    .line 113
    invoke-static {v0, p2, p3}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public g([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lde0/t$a;->s([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lᕑ/₶;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x219

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public r([B[B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0/t$a;->m:[B

    .line 2
    .line 3
    iput-object p2, p0, Lde0/t$a;->n:[B

    .line 4
    .line 5
    iget-object p1, p0, Lde0/t$a;->q:Lde0/t;

    .line 6
    .line 7
    iput-object p3, p1, Lde0/qc;->j:[B

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lde0/qc;->p(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s([BII[BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, Lde0/t$a;->q:Lde0/t;

    .line 10
    .line 11
    iget-object v4, v4, Lde0/t;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/16 v6, 0x63

    .line 15
    .line 16
    const/16 v7, 0x236

    .line 17
    .line 18
    invoke-static {v7, v5, v6}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x22

    .line 27
    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x23d

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    invoke-static {v4, v6, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v6, 0x24e

    .line 41
    .line 42
    invoke-static {v6, v5, v1}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v4, 0x270

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    invoke-static {v4, v6, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x281

    .line 56
    .line 57
    const/16 v7, 0x5b

    .line 58
    .line 59
    invoke-static {v6, v5, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    iget-object v6, v0, Lde0/t$a;->p:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 79
    .line 80
    :goto_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-class v5, [B

    .line 85
    .line 86
    new-array v6, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v7, v6, v3

    .line 91
    .line 92
    aput-object v5, v6, v2

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, v0, Lde0/t$a;->q:Lde0/t;

    .line 99
    .line 100
    iget v6, v6, Lde0/qc;->l:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v0, Lde0/t$a;->m:[B

    .line 107
    .line 108
    new-array v8, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v6, v8, v3

    .line 111
    .line 112
    aput-object v7, v8, v2

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v6, v0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 119
    .line 120
    iget-object v7, v0, Lde0/t$a;->o:Ljavax/crypto/SecretKey;

    .line 121
    .line 122
    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    .line 123
    .line 124
    invoke-virtual {v6, v1, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const/16 v4, 0x2c

    .line 130
    .line 131
    const/16 v6, 0x2a3

    .line 132
    .line 133
    invoke-static {v6, v1, v4}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v4, v2, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v5, v4, v3

    .line 140
    .line 141
    const-class v5, Ljavax/crypto/Cipher;

    .line 142
    .line 143
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 148
    .line 149
    iget-object v5, v0, Lde0/t$a;->n:[B

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v2, v3

    .line 154
    .line 155
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v6, v0, Lde0/t$a;->l:Ljavax/crypto/Cipher;

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    move v8, p2

    .line 162
    move v9, p3

    .line 163
    move-object/from16 v10, p4

    .line 164
    .line 165
    move/from16 v11, p5

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    return v1
.end method
