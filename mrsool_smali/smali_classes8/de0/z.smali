.class public Lde0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Lde0/a4;[BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    iget v1, p0, Lde0/s2;->a:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-lez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lde0/s2;->i([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lde0/s2;->i([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    array-length v5, v3

    .line 44
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v5

    .line 52
    sub-int/2addr p2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static b([B[BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lde0/a5;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lde0/z;->a:I

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lde0/z;->c([B[BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    int-to-double v1, v0

    .line 14
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v1, v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    new-array v3, v1, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p0, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lde0/t1;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lde0/t1;-><init>([B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lde0/v3;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lde0/v3;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lde0/z;->a(Lde0/a4;[BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p1, p2}, Lde0/z;->a(Lde0/a4;[BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, p0

    .line 53
    new-array v0, p2, [B

    .line 54
    .line 55
    :goto_0
    if-ge v4, p2, :cond_1

    .line 56
    .line 57
    aget-byte v1, p0, v4

    .line 58
    .line 59
    aget-byte v2, p1, v4

    .line 60
    .line 61
    xor-int/2addr v1, v2

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public static c([B[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    new-array v5, v5, [B

    .line 9
    .line 10
    const/16 v6, 0x37

    .line 11
    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    :try_start_0
    invoke-static {v8, v6, v7}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-array v9, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-array v10, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v10, 0x24

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/16 v12, 0x77

    .line 40
    .line 41
    invoke-static {v12, v10, v11}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v11, 0x9b

    .line 50
    .line 51
    const/16 v12, 0x32

    .line 52
    .line 53
    const/16 v13, 0x3b

    .line 54
    .line 55
    invoke-static {v11, v12, v13}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v12, 0x13

    .line 64
    .line 65
    const/16 v14, 0x21

    .line 66
    .line 67
    const/16 v15, 0xcd

    .line 68
    .line 69
    invoke-static {v15, v12, v14}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-array v14, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v11, v14, v4

    .line 76
    .line 77
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v11, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v12, Lde0/z;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const-class v14, [[B

    .line 89
    .line 90
    const-class v15, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v2, 0x25

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    const-class v16, [B

    .line 98
    .line 99
    if-ne v0, v12, :cond_0

    .line 100
    .line 101
    const/16 v0, 0xe0

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0, v3, v2}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v0, 0x39

    .line 116
    .line 117
    const/16 v3, 0x5f

    .line 118
    .line 119
    const/16 v8, 0xe6

    .line 120
    .line 121
    invoke-static {v8, v0, v3}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v3, 0x11f

    .line 130
    .line 131
    invoke-static {v3, v7, v13}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v7, v1, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v16, v7, v4

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    aput-object v15, v7, v8

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    aput-object v14, v7, v8

    .line 144
    .line 145
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    const/4 v1, 0x1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_0
    const/16 v12, 0x124

    .line 156
    .line 157
    const/16 v13, 0xc

    .line 158
    .line 159
    invoke-static {v12, v3, v13}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v8, 0x2b

    .line 172
    .line 173
    const/16 v10, 0x1d

    .line 174
    .line 175
    const/16 v12, 0x12a

    .line 176
    .line 177
    invoke-static {v12, v8, v10}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/16 v12, 0x155

    .line 190
    .line 191
    const/16 v2, 0x40

    .line 192
    .line 193
    const/16 v13, 0x38

    .line 194
    .line 195
    invoke-static {v12, v2, v13}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v12, 0x7

    .line 204
    const/16 v13, 0x66

    .line 205
    .line 206
    const/16 v1, 0x195

    .line 207
    .line 208
    invoke-static {v1, v12, v13}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v12, 0x1

    .line 213
    new-array v13, v12, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v8, v13, v4

    .line 216
    .line 217
    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v8, 0x19c

    .line 222
    .line 223
    const/16 v12, 0x7e

    .line 224
    .line 225
    invoke-static {v8, v7, v12}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v8, 0x3

    .line 230
    new-array v12, v8, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v16, v12, v4

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    aput-object v15, v12, v8

    .line 236
    .line 237
    const/4 v13, 0x2

    .line 238
    aput-object v14, v12, v13

    .line 239
    .line 240
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v0, v8, :cond_1

    .line 245
    .line 246
    aget-object v0, v10, v4

    .line 247
    .line 248
    new-array v7, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v7, v4

    .line 251
    .line 252
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_1
    move-object v11, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_1
    const/4 v7, 0x2

    .line 259
    if-ne v0, v7, :cond_2

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aget-object v7, v10, v0

    .line 263
    .line 264
    new-array v8, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v7, v8, v4

    .line 267
    .line 268
    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_1

    .line 273
    :cond_2
    :goto_2
    move-object v0, v2

    .line 274
    goto :goto_0

    .line 275
    :goto_3
    new-array v2, v1, [[B

    .line 276
    .line 277
    aput-object p1, v2, v4

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, v3, v4

    .line 283
    .line 284
    const-string v7, ""

    .line 285
    .line 286
    aput-object v7, v3, v1

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    aput-object v2, v3, v7

    .line 290
    .line 291
    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v0, v2, v4

    .line 298
    .line 299
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0x1a1

    .line 304
    .line 305
    const/16 v2, 0x6b

    .line 306
    .line 307
    const/16 v3, 0x25

    .line 308
    .line 309
    invoke-static {v1, v3, v2}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    const/16 v3, 0x31

    .line 320
    .line 321
    const/16 v6, 0x1c6

    .line 322
    .line 323
    invoke-static {v6, v2, v3}, Lde0/m2;->h(III)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x1

    .line 328
    new-array v6, v3, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v16, v6, v4

    .line 331
    .line 332
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v2, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v5, v2, v4

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :goto_4
    new-instance v1, Lᕑ/₶;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method
