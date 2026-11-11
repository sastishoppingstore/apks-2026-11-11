.class public final Lxl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;DD)Ljava/lang/String;
    .locals 21

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    const-string v5, "CityAdminUtils"

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lxl/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    new-instance v7, Ljava/io/DataInputStream;

    .line 17
    .line 18
    new-instance v8, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :try_start_1
    new-array v8, v0, [B

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v7, v8, v9, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-gtz v10, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-static {v8}, Lxl/j;->b([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    cmp-long v8, v10, v12

    .line 53
    .line 54
    if-gtz v8, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    :goto_0
    cmp-long v8, v12, v10

    .line 59
    .line 60
    if-gez v8, :cond_8

    .line 61
    .line 62
    new-instance v8, Lxl/e;

    .line 63
    .line 64
    invoke-direct {v8}, Lxl/e;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    new-array v15, v14, [B

    .line 70
    .line 71
    invoke-virtual {v7, v15, v9, v14}, Ljava/io/DataInputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-gtz v14, :cond_2

    .line 76
    .line 77
    :goto_1
    move-wide/from16 v17, v10

    .line 78
    .line 79
    move-wide/from16 v19, v12

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v14, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v14, v15, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Lxl/e;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    new-array v14, v0, [B

    .line 101
    .line 102
    invoke-virtual {v7, v14, v9, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v14}, Lxl/j;->b([B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v14, 0x0

    .line 124
    :goto_2
    if-ge v14, v0, :cond_7

    .line 125
    .line 126
    move/from16 p0, v0

    .line 127
    .line 128
    const/16 v15, 0x8

    .line 129
    .line 130
    new-array v0, v15, [B

    .line 131
    .line 132
    invoke-virtual {v7, v0, v9, v15}, Ljava/io/DataInputStream;->read([BII)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-gtz v16, :cond_5

    .line 137
    .line 138
    move-wide/from16 v17, v10

    .line 139
    .line 140
    :goto_3
    move-wide/from16 v19, v12

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-static {v0}, Lxl/j;->b([B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-wide/from16 v17, v10

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    new-array v0, v15, [B

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v7, v0, v11, v15}, Ljava/io/DataInputStream;->read([BII)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-gtz v16, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v0}, Lxl/j;->b([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-wide/from16 v19, v12

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    new-instance v0, Lxl/h;

    .line 180
    .line 181
    invoke-direct {v0, v11, v12, v9, v10}, Lxl/h;-><init>(DD)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lxl/e;->d(Lxl/h;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    move/from16 v0, p0

    .line 190
    .line 191
    move-wide/from16 v10, v17

    .line 192
    .line 193
    move-wide/from16 v12, v19

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v8, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-wide/from16 v17, v10

    .line 201
    .line 202
    move-wide/from16 v19, v12

    .line 203
    .line 204
    const/16 v15, 0x8

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_5
    const-wide/16 v8, 0x1

    .line 210
    .line 211
    add-long v12, v19, v8

    .line 212
    .line 213
    move-wide/from16 v10, v17

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_7
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v7, v0

    .line 230
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :catch_0
    const-string v0, "Failed to parse file: IOException "

    .line 235
    .line 236
    :goto_9
    invoke-static {v5, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :catch_1
    const-string v0, "Failed to read file: FileNotFoundException"

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v5, 0x0

    .line 248
    :cond_9
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lxl/e;

    .line 259
    .line 260
    invoke-virtual {v6, v1, v2, v3, v4}, Lxl/e;->e(DD)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v6, v1, v2, v3, v4}, Lxl/e;->a(DD)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v7, :cond_a

    .line 269
    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v6}, Lxl/e;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_b

    .line 277
    :cond_b
    return-object v5
.end method

.method private static b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aput-byte v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
