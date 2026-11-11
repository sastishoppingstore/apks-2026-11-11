.class Lt80/s;
.super Ljava/lang/Object;


# direct methods
.method static a(Lt80/o;ILd70/g0;[C)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "unknown symmetric algorithm: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/16 v1, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v1, 0x40

    .line 42
    .line 43
    :goto_0
    :pswitch_3
    invoke-static/range {p3 .. p3}, Lia0/k;->j([C)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x7

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    new-array v2, v1, [B

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ld70/g0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface/range {p0 .. p0}, Lt80/o;->getAlgorithm()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 68
    .line 69
    const-string v1, "s2k/digestCalculator mismatch"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-interface/range {p0 .. p0}, Lt80/o;->getAlgorithm()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_d

    .line 80
    .line 81
    :goto_1
    invoke-interface/range {p0 .. p0}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-ge v6, v1, :cond_b

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    :goto_3
    if-eq v8, v7, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld70/g0;->c()[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual/range {p2 .. p2}, Ld70/g0;->f()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    if-eq v9, v3, :cond_6

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    if-ne v9, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ld70/g0;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    array-length v11, v8

    .line 130
    array-length v12, v0

    .line 131
    add-int/2addr v11, v12

    .line 132
    :goto_4
    int-to-long v11, v11

    .line 133
    sub-long/2addr v9, v11

    .line 134
    :goto_5
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    cmp-long v13, v9, v11

    .line 137
    .line 138
    if-lez v13, :cond_9

    .line 139
    .line 140
    array-length v13, v8

    .line 141
    int-to-long v13, v13

    .line 142
    cmp-long v15, v9, v13

    .line 143
    .line 144
    if-gez v15, :cond_3

    .line 145
    .line 146
    long-to-int v10, v9

    .line 147
    invoke-virtual {v4, v8, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_3
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    array-length v13, v8

    .line 155
    int-to-long v13, v13

    .line 156
    sub-long/2addr v9, v13

    .line 157
    array-length v13, v0

    .line 158
    int-to-long v13, v13

    .line 159
    cmp-long v15, v9, v13

    .line 160
    .line 161
    if-gez v15, :cond_4

    .line 162
    .line 163
    long-to-int v10, v9

    .line 164
    invoke-virtual {v4, v0, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    .line 166
    .line 167
    move-wide v9, v11

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    array-length v11, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "unknown S2K type: "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Ld70/g0;->f()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    if-eq v8, v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    :goto_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p0 .. p0}, Lt80/o;->a()[B

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    array-length v9, v8

    .line 224
    sub-int v10, v1, v6

    .line 225
    .line 226
    if-le v9, v10, :cond_a

    .line 227
    .line 228
    invoke-static {v8, v5, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    array-length v9, v8

    .line 233
    invoke-static {v8, v5, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    :goto_8
    array-length v8, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    add-int/2addr v6, v8

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :goto_9
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "exception calculating digest: "

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    :goto_a
    array-length v3, v0

    .line 271
    if-eq v1, v3, :cond_c

    .line 272
    .line 273
    aput-byte v5, v0, v1

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    return-object v2

    .line 279
    :cond_d
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 280
    .line 281
    const-string v1, "digestCalculator not for MD5"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
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

.method public static b(Lt80/p;ILd70/g0;[C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ld70/g0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-interface {p0, v0}, Lt80/p;->get(I)Lt80/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lt80/s;->a(Lt80/o;ILd70/g0;[C)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
