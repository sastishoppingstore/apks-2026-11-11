.class public Lr80/w;
.super Ljava/lang/Object;


# instance fields
.field a:Ld70/h0;

.field b:Lr80/s;


# direct methods
.method public constructor <init>(ILr80/h;Ljava/lang/String;Lt80/o;Lr80/d0;Lr80/d0;Lt80/g;Lt80/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr80/h;->a()Lr80/r;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v2 .. v7}, Lr80/w;->b(ILr80/h;Ljava/lang/String;Lr80/d0;Lr80/d0;Lt80/g;)Lr80/s;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p4

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lr80/w;-><init>(Lr80/r;Lr80/s;Lt80/o;ZLt80/e;)V

    return-void
.end method

.method public constructor <init>(Ld70/h0;Lr80/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/w;->a:Ld70/h0;

    iput-object p2, p0, Lr80/w;->b:Lr80/s;

    return-void
.end method

.method constructor <init>(Lr80/r;Lr80/s;Lt80/o;Lt80/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lr80/w;-><init>(Lr80/r;Lr80/s;Lt80/o;ZLt80/e;)V

    return-void
.end method

.method public constructor <init>(Lr80/r;Lr80/s;Lt80/o;ZLt80/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr80/w;->b:Lr80/s;

    invoke-static {p4, p1, p2, p5, p3}, Lr80/w;->a(ZLr80/r;Lr80/s;Lt80/e;Lt80/o;)Ld70/h0;

    move-result-object p1

    iput-object p1, p0, Lr80/w;->a:Ld70/h0;

    return-void
.end method

.method private static a(ZLr80/r;Lr80/s;Lt80/e;Lt80/o;)Ld70/h0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lr80/r;->b()Ld70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ld70/e;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ld70/h0;

    .line 19
    .line 20
    iget-object v6, v0, Lr80/s;->a:Ld70/c0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    new-array v10, v4, [B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, v1

    .line 28
    invoke-direct/range {v5 .. v10}, Ld70/h0;-><init>(Ld70/c0;ILd70/g0;[B[B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ld70/i0;

    .line 33
    .line 34
    iget-object v12, v0, Lr80/s;->a:Ld70/c0;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    new-array v0, v4, [B

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object v11, v1

    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    invoke-direct/range {v11 .. v16}, Ld70/i0;-><init>(Ld70/c0;ILd70/g0;[B[B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ld70/f;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ld70/f;->t(Ld70/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lt80/e;->c()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v10, v7

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    const/4 v10, 0x0

    .line 80
    :goto_0
    if-eqz v10, :cond_6

    .line 81
    .line 82
    array-length v7, v3

    .line 83
    invoke-static {v2, v3, v7}, Lr80/w;->c(Lt80/o;[BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    array-length v5, v3

    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lt80/e;->a([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual/range {p3 .. p3}, Lt80/e;->d()[B

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual/range {p3 .. p3}, Lt80/e;->f()Ld70/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface/range {p4 .. p4}, Lt80/o;->getAlgorithm()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    const/16 v1, 0xfe

    .line 117
    .line 118
    const/16 v11, 0xfe

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 122
    .line 123
    const-string v1, "only SHA1 supported for key checksum calculations."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    const/16 v1, 0xff

    .line 130
    .line 131
    const/16 v11, 0xff

    .line 132
    .line 133
    :goto_1
    if-eqz p0, :cond_5

    .line 134
    .line 135
    new-instance v1, Ld70/h0;

    .line 136
    .line 137
    iget-object v9, v0, Lr80/s;->a:Ld70/c0;

    .line 138
    .line 139
    move-object v8, v1

    .line 140
    invoke-direct/range {v8 .. v14}, Ld70/h0;-><init>(Ld70/c0;IILd70/g0;[B[B)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance v1, Ld70/i0;

    .line 145
    .line 146
    iget-object v9, v0, Lr80/s;->a:Ld70/c0;

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    invoke-direct/range {v8 .. v14}, Ld70/i0;-><init>(Ld70/c0;IILd70/g0;[B[B)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    array-length v1, v3

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2, v3, v1}, Lr80/w;->c(Lt80/o;[BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    new-instance v1, Ld70/h0;

    .line 165
    .line 166
    iget-object v9, v0, Lr80/s;->a:Ld70/c0;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v8, v1

    .line 175
    invoke-direct/range {v8 .. v13}, Ld70/h0;-><init>(Ld70/c0;ILd70/g0;[B[B)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    new-instance v1, Ld70/i0;

    .line 180
    .line 181
    iget-object v9, v0, Lr80/s;->a:Ld70/c0;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v8, v1

    .line 190
    invoke-direct/range {v8 .. v13}, Ld70/i0;-><init>(Ld70/c0;ILd70/g0;[B[B)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :goto_2
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 195
    .line 196
    const-string v2, "Exception encrypting key"

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :goto_3
    throw v0
.end method

.method private static b(ILr80/h;Ljava/lang/String;Lr80/d0;Lr80/d0;Lt80/g;)Lr80/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lr80/a0;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lr80/a0;-><init>(Lt80/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr80/h;->a()Lr80/r;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {v0, p0, p5}, Lr80/a0;->h(ILr80/r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lr80/a0;->k(Lr80/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lr80/a0;->l(Lr80/d0;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lr80/h;->b()Lr80/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p2, p0}, Lr80/a0;->d(Ljava/lang/String;Lr80/s;)Lr80/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lr80/h;->b()Lr80/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2, p0}, Lr80/s;->b(Lr80/s;Ljava/lang/String;Lr80/z;)Lr80/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "exception doing certification: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "creating signature generator: "

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static c(Lt80/o;[BI)[B
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
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lt80/o;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "checksum digest calculation failed: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eq p0, p2, :cond_1

    .line 51
    .line 52
    aget-byte v3, p1, p0

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/2addr p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    shr-int/lit8 p0, v2, 0x8

    .line 60
    .line 61
    int-to-byte p0, p0

    .line 62
    int-to-byte p1, v2

    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p2, p2, [B

    .line 65
    .line 66
    aput-byte p0, p2, v1

    .line 67
    .line 68
    aput-byte p1, p2, v0

    .line 69
    .line 70
    return-object p2
.end method

.method private e(Lt80/d;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr80/w;->a:Ld70/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld70/h0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr80/w;->a:Ld70/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld70/h0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lr80/w;->a:Ld70/h0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld70/h0;->d()Ld70/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld70/c0;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lr80/w;->a:Ld70/h0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld70/h0;->b()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr80/w;->a:Ld70/h0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ld70/h0;->e()Ld70/g0;
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_2
    iget-object p1, p0, Lr80/w;->a:Ld70/h0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ld70/h0;->b()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lr80/w;->a:Ld70/h0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ld70/h0;->e()Ld70/g0;
    :try_end_2
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 56
    .line 57
    const-string v1, "Exception decrypting key"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_1
    throw p1

    .line 64
    :cond_1
    return-object p1
.end method


# virtual methods
.method public d(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld70/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ld70/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lr80/w;->a:Ld70/h0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld70/f;->x(Ld70/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 20
    .line 21
    iget-object v0, v0, Lr80/s;->b:Ld70/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld70/f;->x(Ld70/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 29
    .line 30
    iget-object v0, v0, Lr80/s;->g:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 37
    .line 38
    iget-object v2, v2, Lr80/s;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 47
    .line 48
    iget-object v2, v2, Lr80/s;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lr80/z;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lr80/z;->e(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 64
    .line 65
    iget-object v2, v2, Lr80/s;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 74
    .line 75
    iget-object v2, v2, Lr80/s;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v2, v2, Ld70/u0;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 86
    .line 87
    iget-object v2, v2, Lr80/s;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ld70/u0;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ld70/f;->x(Ld70/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 100
    .line 101
    iget-object v2, v2, Lr80/s;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lr80/e0;

    .line 108
    .line 109
    new-instance v3, Ld70/r0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lr80/e0;->a()[Ld70/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Ld70/r0;-><init>([Ld70/s0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ld70/f;->x(Ld70/i;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 122
    .line 123
    iget-object v2, v2, Lr80/s;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 132
    .line 133
    iget-object v2, v2, Lr80/s;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ld70/i;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ld70/f;->x(Ld70/i;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lr80/w;->b:Lr80/s;

    .line 145
    .line 146
    iget-object v2, v2, Lr80/s;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v3, v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lr80/z;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lr80/z;->e(Ljava/io/OutputStream;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_5
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 177
    .line 178
    iget-object v0, v0, Lr80/s;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v1, v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 187
    .line 188
    iget-object v0, v0, Lr80/s;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lr80/z;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lr80/z;->e(Ljava/io/OutputStream;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    return-void
.end method

.method public f(Lt80/d;)Lr80/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr80/w;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lr80/w;->a:Ld70/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld70/h0;->d()Ld70/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lr80/w;->e(Lt80/d;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ld70/c;

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ld70/c;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ld70/c0;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 50
    .line 51
    const-string v0, "unknown public key algorithm encountered"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    new-instance p1, Ld70/o;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ld70/o;-><init>(Ld70/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lr80/r;

    .line 67
    .line 68
    invoke-virtual {p0}, Lr80/w;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-direct {v1, v2, v3, v0, p1}, Lr80/r;-><init>(JLd70/c0;Ld70/d;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    new-instance p1, Ld70/k;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ld70/k;-><init>(Ld70/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lr80/r;

    .line 82
    .line 83
    invoke-virtual {p0}, Lr80/w;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {v1, v2, v3, v0, p1}, Lr80/r;-><init>(JLd70/c0;Ld70/d;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    new-instance p1, Ld70/s;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ld70/s;-><init>(Ld70/c;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lr80/r;

    .line 97
    .line 98
    invoke-virtual {p0}, Lr80/w;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {v1, v2, v3, v0, p1}, Lr80/r;-><init>(JLd70/c0;Ld70/d;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    new-instance p1, Ld70/q;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ld70/q;-><init>(Ld70/c;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lr80/r;

    .line 112
    .line 113
    invoke-virtual {p0}, Lr80/w;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-direct {v1, v2, v3, v0, p1}, Lr80/r;-><init>(JLd70/c0;Ld70/d;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    new-instance p1, Ld70/f0;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ld70/f0;-><init>(Ld70/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lr80/r;

    .line 127
    .line 128
    invoke-virtual {p0}, Lr80/w;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-direct {v1, v2, v3, v0, p1}, Lr80/r;-><init>(JLd70/c0;Ld70/d;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :goto_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 137
    .line 138
    const-string v1, "Exception constructing key"

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/s;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lr80/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/s;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/w;->a:Ld70/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/h0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr80/w;->b:Lr80/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/s;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method
