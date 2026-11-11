.class public Lr80/q;
.super Lr80/d;


# instance fields
.field e:Ld70/p0;


# direct methods
.method constructor <init>(Ld70/p0;Ld70/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr80/d;-><init>(Ld70/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/q;->e:Ld70/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lt80/b;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/q;->e:Ld70/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/p0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr80/q;->e:Ld70/p0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld70/p0;->c()Ld70/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lt80/b;->c(ILd70/g0;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lr80/d;->a:Ld70/u;

    .line 18
    .line 19
    instance-of v1, v1, Ld70/o0;

    .line 20
    .line 21
    iget-object v2, p0, Lr80/q;->e:Ld70/p0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ld70/p0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lr80/q;->e:Ld70/p0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ld70/p0;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v2, v0, v3}, Lt80/b;->d(I[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    new-array v4, v2, [B

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget-byte v0, v0, v5

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-interface {p1, v1, v0, v4}, Lt80/l;->b(ZI[B)Lt80/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ld70/c;

    .line 55
    .line 56
    iget-object v2, p0, Lr80/d;->a:Ld70/u;

    .line 57
    .line 58
    invoke-virtual {v2}, Ld70/u;->a()Ld70/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2}, Lt80/k;->c(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Ld70/c;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v0, Lr80/d$a;

    .line 74
    .line 75
    iget-object v1, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lr80/d$a;-><init>(Lr80/d;Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lr80/d;->c:Lr80/d$a;

    .line 81
    .line 82
    invoke-interface {p1}, Lt80/k;->a()Lt80/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lr80/d;->d:Lt80/o;

    .line 87
    .line 88
    new-instance v0, Lka0/b;

    .line 89
    .line 90
    iget-object v1, p0, Lr80/d;->c:Lr80/d$a;

    .line 91
    .line 92
    iget-object v2, p0, Lr80/d;->d:Lt80/o;

    .line 93
    .line 94
    invoke-interface {v2}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lka0/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_6

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p1}, Lt80/k;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-array v0, p1, [B
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    const-string v2, "unexpected end of stream."

    .line 116
    .line 117
    if-eq v1, p1, :cond_2

    .line 118
    .line 119
    :try_start_1
    iget-object v4, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ltz v4, :cond_1

    .line 126
    .line 127
    int-to-byte v2, v4

    .line 128
    aput-byte v2, v0, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    iget-object v1, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v4, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ltz v1, :cond_7

    .line 152
    .line 153
    if-ltz v4, :cond_7

    .line 154
    .line 155
    add-int/lit8 v2, p1, -0x2

    .line 156
    .line 157
    aget-byte v2, v0, v2

    .line 158
    .line 159
    int-to-byte v6, v1

    .line 160
    if-ne v2, v6, :cond_3

    .line 161
    .line 162
    sub-int/2addr p1, v3

    .line 163
    aget-byte p1, v0, p1

    .line 164
    .line 165
    int-to-byte v0, v4

    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 p1, 0x0

    .line 171
    :goto_2
    if-nez v1, :cond_4

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v3, 0x0

    .line 177
    :goto_3
    if-nez p1, :cond_6

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance p1, Lorg/bouncycastle/openpgp/PGPDataValidationException;

    .line 183
    .line 184
    const-string v0, "data check failed."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPDataValidationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    :goto_4
    iget-object p1, p0, Lr80/d;->b:Ljava/io/InputStream;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_1
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :goto_5
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 200
    .line 201
    const-string v1, "Exception creating cipher"

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_6
    throw p1
.end method
