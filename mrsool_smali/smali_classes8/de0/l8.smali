.class public Lde0/l8;
.super Lde0/pa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/pa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lde0/pa$a;[BIIZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v1, v0, Lde0/pa$a;->b:[B

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x7

    .line 18
    if-lt v3, v4, :cond_9

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    if-gt v3, v5, :cond_9

    .line 24
    .line 25
    iget-object v3, v0, Lde0/pa$a;->d:[B

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    iget v5, v0, Lde0/pa$a;->e:I

    .line 31
    .line 32
    if-ne v3, v5, :cond_8

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    rsub-int/lit8 v5, v3, 0xf

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v11, 0x1

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    shl-int v5, v11, v5

    .line 44
    .line 45
    if-ge v9, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lᕑ/₶;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    const/16 v3, 0x25

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lde0/z9;->h(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    const/16 v5, 0x10

    .line 65
    .line 66
    new-array v5, v5, [B

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    and-int/2addr v2, v4

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, v5, v10

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    invoke-static {v1, v10, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lde0/s3;

    .line 78
    .line 79
    invoke-direct {v1}, Lde0/s3;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lde0/pa$a;->a:[B

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lde0/ld;->j([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lde0/ld;->f([B)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    iput v2, v1, Lde0/ld;->h:I

    .line 92
    .line 93
    iput v11, v1, Lde0/ld;->i:I

    .line 94
    .line 95
    new-instance v12, Lde0/kd;

    .line 96
    .line 97
    new-instance v2, Lde0/s3;

    .line 98
    .line 99
    invoke-direct {v2}, Lde0/s3;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lde0/pa$a;->a:[B

    .line 103
    .line 104
    invoke-direct {v12, v2, v3}, Lde0/kd;-><init>(Lde0/wc;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lde0/kd;->k()V

    .line 108
    .line 109
    .line 110
    iget v2, v1, Lde0/ld;->b:I

    .line 111
    .line 112
    div-int/lit8 v6, v2, 0x8

    .line 113
    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lde0/ld;->g()Lde0/y;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v0, v12, v7, v8, v9}, Lde0/l8;->s(Lde0/pa$a;Lde0/kd;[BII)[B

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :try_start_0
    array-length v1, v12

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object v13, v11

    .line 129
    move-object v14, v12

    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    invoke-interface/range {v13 .. v18}, Lde0/y;->g([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lde0/pa$a;->d:[B

    .line 138
    .line 139
    iget v0, v0, Lde0/pa$a;->e:I

    .line 140
    .line 141
    invoke-static {v12, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    move v13, v8

    .line 145
    :goto_1
    add-int v0, v8, v9

    .line 146
    .line 147
    sub-int v1, v0, v6

    .line 148
    .line 149
    if-ge v13, v1, :cond_2

    .line 150
    .line 151
    :try_start_1
    array-length v3, v12

    .line 152
    move-object v0, v11

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move v2, v13

    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    move v5, v13

    .line 159
    invoke-interface/range {v0 .. v5}, Lde0/y;->g([BII[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    add-int/2addr v13, v6

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lᕑ/₶;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    sub-int/2addr v0, v13

    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    new-array v1, v6, [B

    .line 179
    .line 180
    invoke-static {v7, v13, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-array v1, v10, [B

    .line 185
    .line 186
    :goto_2
    :try_start_2
    array-length v2, v1

    .line 187
    invoke-interface {v11, v1, v10, v2}, Lde0/y;->f([BII)[B

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    invoke-static {v1, v10, v7, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Lᕑ/₶;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :catch_2
    move-exception v0

    .line 208
    new-instance v1, Lᕑ/₶;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_4
    invoke-virtual {v1}, Lde0/ld;->c()Lde0/y;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v4, v6, [B

    .line 223
    .line 224
    :try_start_3
    iget-object v1, v0, Lde0/pa$a;->d:[B

    .line 225
    .line 226
    iget v2, v0, Lde0/pa$a;->e:I

    .line 227
    .line 228
    invoke-static {v1, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object v13, v5

    .line 235
    move-object v14, v4

    .line 236
    move/from16 v16, v6

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    invoke-interface/range {v13 .. v18}, Lde0/y;->g([BII[BI)I

    .line 241
    .line 242
    .line 243
    move-object v1, v5

    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move/from16 v3, p2

    .line 247
    .line 248
    move-object v13, v4

    .line 249
    move/from16 v4, p3

    .line 250
    .line 251
    move-object v14, v5

    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    move v15, v6

    .line 255
    move/from16 v6, p2

    .line 256
    .line 257
    invoke-interface/range {v1 .. v6}, Lde0/y;->g([BII[BI)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v1, v8

    .line 262
    sub-int v2, v9, v1

    .line 263
    .line 264
    add-int/2addr v2, v8

    .line 265
    new-array v3, v15, [B

    .line 266
    .line 267
    invoke-static {v7, v1, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v3, v10, v15}, Lde0/y;->f([BII)[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v10, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v12, v7, v8, v9}, Lde0/l8;->s(Lde0/pa$a;Lde0/kd;[BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_3
    iget v3, v0, Lde0/pa$a;->e:I

    .line 283
    .line 284
    if-ge v2, v3, :cond_6

    .line 285
    .line 286
    aget-byte v3, v1, v2

    .line 287
    .line 288
    aget-byte v4, v13, v2

    .line 289
    .line 290
    if-eq v3, v4, :cond_5

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    if-eqz v11, :cond_7

    .line 297
    .line 298
    :goto_4
    return-void

    .line 299
    :cond_7
    new-instance v0, Lᕑ/₶;

    .line 300
    .line 301
    const/16 v1, 0x1f

    .line 302
    .line 303
    const/16 v2, 0x70

    .line 304
    .line 305
    const/16 v3, 0x3b

    .line 306
    .line 307
    invoke-static {v3, v1, v2}, Lde0/z9;->h(III)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catch_3
    move-exception v0

    .line 316
    new-instance v1, Lᕑ/₶;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_8
    new-instance v0, Lᕑ/₶;

    .line 327
    .line 328
    const/16 v1, 0x17

    .line 329
    .line 330
    const/16 v3, 0x41

    .line 331
    .line 332
    invoke-static {v2, v1, v3}, Lde0/z9;->h(III)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v0, Lᕑ/₶;

    .line 341
    .line 342
    const/16 v1, 0x12

    .line 343
    .line 344
    invoke-static {v10, v2, v1}, Lde0/z9;->h(III)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public static s(Lde0/pa$a;Lde0/kd;[BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    const/16 v8, 0x10

    .line 4
    .line 5
    new-array v1, v8, [B

    .line 6
    .line 7
    iget-object v2, v0, Lde0/pa$a;->c:[B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    aget-byte v4, v1, v9

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x40

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v9

    .line 27
    .line 28
    :cond_1
    aget-byte v4, v1, v9

    .line 29
    .line 30
    iget v5, v0, Lde0/pa$a;->e:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    sub-int/2addr v5, v6

    .line 34
    div-int/2addr v5, v6

    .line 35
    and-int/lit8 v5, v5, 0x7

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    or-int/2addr v4, v5

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v1, v9

    .line 43
    .line 44
    iget-object v5, v0, Lde0/pa$a;->b:[B

    .line 45
    .line 46
    array-length v10, v5

    .line 47
    rsub-int/lit8 v10, v10, 0xe

    .line 48
    .line 49
    and-int/lit8 v10, v10, 0x7

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    or-int/2addr v4, v10

    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, v9

    .line 55
    .line 56
    array-length v4, v5

    .line 57
    invoke-static {v5, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_1
    if-lez v4, :cond_2

    .line 64
    .line 65
    rsub-int/lit8 v10, v5, 0x10

    .line 66
    .line 67
    and-int/lit16 v11, v4, 0xff

    .line 68
    .line 69
    int-to-byte v11, v11

    .line 70
    aput-byte v11, v1, v10

    .line 71
    .line 72
    ushr-int/lit8 v4, v4, 0x8

    .line 73
    .line 74
    add-int/2addr v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v1, v9, v8}, Lde0/s2;->a([BII)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lde0/pa$a;->c:[B

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const v3, 0xff00

    .line 85
    .line 86
    .line 87
    if-ge v2, v3, :cond_3

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    shr-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    int-to-byte v1, v1

    .line 93
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lde0/pa$a;->c:[B

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    int-to-byte v1, v1

    .line 100
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, -0x1

    .line 106
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lde0/pa$a;->c:[B

    .line 114
    .line 115
    array-length v1, v1

    .line 116
    shr-int/lit8 v1, v1, 0x18

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lde0/pa$a;->c:[B

    .line 123
    .line 124
    array-length v1, v1

    .line 125
    shr-int/2addr v1, v8

    .line 126
    int-to-byte v1, v1

    .line 127
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lde0/pa$a;->c:[B

    .line 131
    .line 132
    array-length v1, v1

    .line 133
    shr-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lde0/pa$a;->c:[B

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    int-to-byte v1, v1

    .line 143
    invoke-virtual {p1, v1}, Lde0/kd;->l(B)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    const/4 v10, 0x6

    .line 148
    :goto_2
    iget-object v2, v0, Lde0/pa$a;->c:[B

    .line 149
    .line 150
    array-length v4, v2

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v1 .. v6}, Lde0/s2;->g([BII[BI)I

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lde0/pa$a;->c:[B

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    add-int/2addr v10, v0

    .line 162
    rem-int/2addr v10, v8

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    :goto_3
    if-eq v10, v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v9}, Lde0/kd;->l(B)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual/range {p1 .. p4}, Lde0/s2;->f([BII)[B

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lde0/s2;->b:[B

    .line 177
    .line 178
    return-object v0
.end method
