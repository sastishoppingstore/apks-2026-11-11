.class public Lde0/t$b;
.super Lde0/hd;
.source "SourceFile"

# interfaces
.implements Lde0/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Ljavax/crypto/Cipher;

.field public m:[B

.field public n:[B

.field public o:Ljavax/crypto/SecretKey;

.field public p:Ljava/lang/String;

.field public final synthetic q:Lde0/t;


# direct methods
.method public constructor <init>(Lde0/t;Ljavax/crypto/SecretKey;[B[BIILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0/t$b;->q:Lde0/t;

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
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lde0/hd;-><init>([BIIIII)V

    .line 13
    .line 14
    .line 15
    const/4 p6, 0x1

    .line 16
    iput-boolean p6, p0, Lde0/jb;->a:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lde0/jb;->h:Z

    .line 19
    .line 20
    iput-object p2, p0, Lde0/t$b;->o:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    iput-object p3, p0, Lde0/t$b;->m:[B

    .line 23
    .line 24
    iput-object p4, p0, Lde0/t$b;->n:[B

    .line 25
    .line 26
    iput-object p7, p0, Lde0/t$b;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lde0/qc;->p(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/t$b;->q:Lde0/t;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/qc;->j:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public f([BII)[B
    .locals 8
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
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, v0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lde0/t$b;->s([BII[BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lde0/t$b;->q:Lde0/t;

    .line 19
    .line 20
    iget-object v1, p0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p2, Lde0/qc;->j:[B

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 30
    .line 31
    iget-object p2, p0, Lde0/t$b;->q:Lde0/t;

    .line 32
    .line 33
    iget-object v1, p2, Lde0/qc;->j:[B

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    iget p2, p2, Lde0/qc;->l:I

    .line 37
    .line 38
    div-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    sub-int/2addr v2, p2

    .line 41
    sub-int p2, p3, p1

    .line 42
    .line 43
    if-ne v2, p2, :cond_1

    .line 44
    .line 45
    if-ge p1, p3, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {v1, p3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lde0/t$b;->q:Lde0/t;

    .line 52
    .line 53
    iget-object p3, p1, Lde0/qc;->j:[B

    .line 54
    .line 55
    array-length v1, p3

    .line 56
    sub-int/2addr v1, p2

    .line 57
    invoke-static {p3, p2, v1}, Lde0/p9;->u0([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lde0/qc;->j:[B

    .line 62
    .line 63
    :cond_0
    return-object v0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    const/16 p3, 0x20

    .line 69
    .line 70
    const/16 v0, 0x208

    .line 71
    .line 72
    invoke-static {v0, p2, p3}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const/16 p2, 0x3a

    .line 83
    .line 84
    const/16 p3, 0x71

    .line 85
    .line 86
    const/16 v0, 0x1ce

    .line 87
    .line 88
    invoke-static {v0, p2, p3}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual/range {p0 .. p5}, Lde0/t$b;->s([BII[BI)I

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
    const/16 v2, 0x56

    .line 6
    .line 7
    const/16 v3, 0x13b

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public r([B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0/t$b;->m:[B

    .line 2
    .line 3
    iput-object p2, p0, Lde0/t$b;->n:[B

    .line 4
    .line 5
    iget-object p1, p0, Lde0/t$b;->q:Lde0/t;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lde0/qc;->p(I)V

    .line 8
    .line 9
    .line 10
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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, Lde0/t$b;->q:Lde0/t;

    .line 10
    .line 11
    iget-object v4, v4, Lde0/t;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/16 v6, 0x64

    .line 15
    .line 16
    const/16 v7, 0x158

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
    const/16 v4, 0x15f

    .line 33
    .line 34
    const/16 v7, 0x71

    .line 35
    .line 36
    invoke-static {v4, v6, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v6, 0x170

    .line 41
    .line 42
    const/16 v7, 0x33

    .line 43
    .line 44
    invoke-static {v6, v5, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v4, 0x192

    .line 50
    .line 51
    const/16 v7, 0x57

    .line 52
    .line 53
    invoke-static {v4, v6, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0x1a3

    .line 58
    .line 59
    const/16 v7, 0x69

    .line 60
    .line 61
    invoke-static {v6, v5, v7}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    iget-object v6, v0, Lde0/t$b;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v4, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 81
    .line 82
    :goto_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v5, [B

    .line 87
    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v7, v6, v2

    .line 93
    .line 94
    aput-object v5, v6, v3

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, v0, Lde0/t$b;->q:Lde0/t;

    .line 101
    .line 102
    iget v6, v6, Lde0/qc;->l:I

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v0, Lde0/t$b;->m:[B

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v1, v2

    .line 113
    .line 114
    aput-object v7, v1, v3

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 121
    .line 122
    iget-object v6, v0, Lde0/t$b;->o:Ljavax/crypto/SecretKey;

    .line 123
    .line 124
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 125
    .line 126
    invoke-virtual {v4, v3, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    const/16 v4, 0x19

    .line 132
    .line 133
    const/16 v6, 0x1c5

    .line 134
    .line 135
    invoke-static {v6, v1, v4}, Lde0/z9;->y(III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v4, v3, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v5, v4, v2

    .line 142
    .line 143
    const-class v5, Ljavax/crypto/Cipher;

    .line 144
    .line 145
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 150
    .line 151
    iget-object v5, v0, Lde0/t$b;->n:[B

    .line 152
    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v3, v2

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v6, v0, Lde0/t$b;->l:Ljavax/crypto/Cipher;

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, p2

    .line 164
    move v9, p3

    .line 165
    move-object/from16 v10, p4

    .line 166
    .line 167
    move/from16 v11, p5

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    return v1
.end method
