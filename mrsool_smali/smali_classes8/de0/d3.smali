.class public Lde0/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x57

    .line 5
    .line 6
    const-string v1, "\u0019\u0011c\u0014\u0014\u0005otr\u0005\u0003"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lde0/d3;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lde0/d3;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v2, [B

    .line 21
    .line 22
    iput-object v0, p0, Lde0/d3;->c:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(II)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lde0/d3;->b(I[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(I[BI)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lde0/d3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v3, Lde0/s2;->a:I

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    div-int/2addr v4, v5

    .line 18
    iget-object v6, v0, Lde0/d3;->c:[B

    .line 19
    .line 20
    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    .line 21
    .line 22
    const/16 v9, 0x40

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    array-length v11, v6

    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v6, v6

    .line 32
    int-to-double v11, v6

    .line 33
    div-double/2addr v11, v7

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    double-to-int v6, v11

    .line 39
    mul-int/lit8 v6, v6, 0x40

    .line 40
    .line 41
    new-array v11, v6, [B

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v6, :cond_2

    .line 45
    .line 46
    iget-object v13, v0, Lde0/d3;->c:[B

    .line 47
    .line 48
    array-length v14, v13

    .line 49
    rem-int v14, v12, v14

    .line 50
    .line 51
    aget-byte v13, v13, v14

    .line 52
    .line 53
    aput-byte v13, v11, v12

    .line 54
    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sget-object v11, Lde0/a5;->M1:[B

    .line 59
    .line 60
    :cond_2
    iget-object v6, v0, Lde0/d3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v12, 0x1

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    sget-object v6, Lde0/a5;->M1:[B

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v6, v0, Lde0/d3;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v12

    .line 79
    mul-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    iget-object v13, v0, Lde0/d3;->b:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v14, 0x3

    .line 86
    const/16 v15, 0x4a

    .line 87
    .line 88
    invoke-static {v14, v5, v15}, Lde0/oa;->c(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    array-length v14, v13

    .line 97
    invoke-static {v13, v10, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v6, :cond_5

    .line 101
    .line 102
    array-length v13, v6

    .line 103
    if-nez v13, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    array-length v13, v6

    .line 107
    int-to-double v13, v13

    .line 108
    div-double/2addr v13, v7

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-int v7, v7

    .line 114
    mul-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    new-array v8, v7, [B

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_3
    if-ge v13, v7, :cond_6

    .line 120
    .line 121
    array-length v14, v6

    .line 122
    rem-int v14, v13, v14

    .line 123
    .line 124
    aget-byte v14, v6, v14

    .line 125
    .line 126
    aput-byte v14, v8, v13

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_4
    sget-object v8, Lde0/a5;->M1:[B

    .line 132
    .line 133
    :cond_6
    new-instance v6, Lde0/g4;

    .line 134
    .line 135
    invoke-direct {v6}, Lde0/g4;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v11}, Lde0/g4;->i([B)Lde0/g4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lde0/g4;->i([B)Lde0/g4;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lde0/g4;->l()[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    int-to-double v7, v2

    .line 149
    int-to-double v13, v4

    .line 150
    div-double/2addr v7, v13

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    double-to-int v4, v7

    .line 156
    sget-object v7, Lde0/a5;->M1:[B

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_5
    if-ge v8, v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v3}, Lde0/s2;->k()V

    .line 162
    .line 163
    .line 164
    array-length v11, v1

    .line 165
    invoke-virtual {v3, v1, v10, v11}, Lde0/s2;->a([BII)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10, v1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    array-length v11, v6

    .line 172
    invoke-virtual {v3, v6, v10, v11}, Lde0/s2;->f([BII)[B

    .line 173
    .line 174
    .line 175
    iget-object v11, v3, Lde0/s2;->b:[B

    .line 176
    .line 177
    move/from16 v13, p1

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    :goto_6
    if-ge v14, v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Lde0/s2;->k()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11}, Lde0/s2;->i([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    new-array v14, v9, [B

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_7
    if-ge v15, v9, :cond_8

    .line 196
    .line 197
    array-length v12, v11

    .line 198
    rem-int v12, v15, v12

    .line 199
    .line 200
    aget-byte v12, v11, v12

    .line 201
    .line 202
    aput-byte v12, v14, v15

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v12, 0x0

    .line 209
    :goto_8
    array-length v15, v6

    .line 210
    div-int/2addr v15, v9

    .line 211
    if-ge v12, v15, :cond_a

    .line 212
    .line 213
    const/16 v15, 0x3f

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    :goto_9
    if-ltz v15, :cond_9

    .line 218
    .line 219
    mul-int/lit8 v17, v12, 0x40

    .line 220
    .line 221
    add-int v17, v17, v15

    .line 222
    .line 223
    aget-byte v9, v6, v17

    .line 224
    .line 225
    and-int/lit16 v9, v9, 0xff

    .line 226
    .line 227
    aget-byte v10, v14, v15

    .line 228
    .line 229
    and-int/lit16 v10, v10, 0xff

    .line 230
    .line 231
    add-int/2addr v9, v10

    .line 232
    add-int v9, v9, v16

    .line 233
    .line 234
    int-to-byte v10, v9

    .line 235
    aput-byte v10, v6, v17

    .line 236
    .line 237
    shr-int/lit8 v16, v9, 0x8

    .line 238
    .line 239
    add-int/lit8 v15, v15, -0x1

    .line 240
    .line 241
    const/16 v9, 0x40

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    const/16 v9, 0x40

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    invoke-static {v7}, Lde0/p9;->k([B)[B

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    array-length v9, v7

    .line 256
    array-length v10, v11

    .line 257
    add-int/2addr v9, v10

    .line 258
    new-array v9, v9, [B

    .line 259
    .line 260
    array-length v10, v7

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v7, v12, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    array-length v7, v7

    .line 266
    array-length v10, v11

    .line 267
    invoke-static {v11, v12, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move-object v7, v9

    .line 273
    const/16 v9, 0x40

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v12, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v12, 0x0

    .line 279
    new-instance v1, Lde0/g4;

    .line 280
    .line 281
    invoke-direct {v1}, Lde0/g4;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lde0/g4;->i([B)Lde0/g4;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12, v2}, Lde0/g4;->r(II)[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
.end method

.method public c(II)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lde0/d3;->b(I[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
