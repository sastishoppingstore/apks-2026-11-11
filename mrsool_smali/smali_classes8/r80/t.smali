.class public Lr80/t;
.super Lr80/d;


# instance fields
.field e:Ld70/b0;


# direct methods
.method constructor <init>(Ld70/b0;Ld70/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr80/d;-><init>(Ld70/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/t;->e:Ld70/b0;

    .line 5
    .line 6
    return-void
.end method

.method private c([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    add-int/lit8 v4, v4, -0x2

    .line 7
    .line 8
    if-eq v2, v4, :cond_0

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    shr-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    aget-byte p1, p1, v2

    .line 31
    .line 32
    int-to-byte v2, v3

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public d(Lt80/t;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/t;->e:Ld70/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr80/t;->e:Ld70/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld70/b0;->c()[[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lt80/t;->a(I[[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lr80/t;->c([B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lr80/d;->a:Ld70/u;

    .line 29
    .line 30
    instance-of v2, v2, Ld70/o0;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    add-int/lit8 v3, v3, -0x3

    .line 34
    .line 35
    new-array v4, v3, [B

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aget-byte v0, v0, v1

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v4}, Lt80/l;->b(ZI[B)Lt80/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ld70/c;

    .line 50
    .line 51
    iget-object v3, p0, Lr80/d;->a:Ld70/u;

    .line 52
    .line 53
    invoke-virtual {v3}, Ld70/u;->a()Ld70/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Lt80/k;->c(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v3}, Ld70/c;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v0, Lr80/d$a;

    .line 69
    .line 70
    iget-object v2, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lr80/d$a;-><init>(Lr80/d;Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lr80/d;->c:Lr80/d$a;

    .line 76
    .line 77
    invoke-interface {p1}, Lt80/k;->a()Lt80/o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lr80/d;->d:Lt80/o;

    .line 82
    .line 83
    new-instance v0, Lka0/b;

    .line 84
    .line 85
    iget-object v2, p0, Lr80/d;->c:Lr80/d$a;

    .line 86
    .line 87
    iget-object v3, p0, Lr80/d;->d:Lt80/o;

    .line 88
    .line 89
    invoke-interface {v3}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v2, v3}, Lka0/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Lt80/k;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array v0, p1, [B
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :goto_1
    const-string v2, "unexpected end of stream."

    .line 110
    .line 111
    if-eq v1, p1, :cond_2

    .line 112
    .line 113
    :try_start_1
    iget-object v3, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ltz v3, :cond_1

    .line 120
    .line 121
    int-to-byte v2, v3

    .line 122
    aput-byte v2, v0, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    iget-object p1, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ltz p1, :cond_3

    .line 146
    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :goto_2
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 159
    .line 160
    const-string v1, "Exception starting decryption"

    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_3
    throw p1

    .line 167
    :cond_4
    iget-object p1, p0, Lr80/d;->a:Ld70/u;

    .line 168
    .line 169
    invoke-virtual {p1}, Ld70/u;->a()Ld70/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Lorg/bouncycastle/openpgp/PGPKeyValidationException;

    .line 175
    .line 176
    const-string v0, "key checksum failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPKeyValidationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/t;->e:Ld70/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/b0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(Lt80/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/t;->e:Ld70/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr80/t;->e:Ld70/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld70/b0;->c()[[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lt80/t;->a(I[[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    return p1
.end method
