.class Li80/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field public static final d:[Li80/a0;

.field public static final e:[[B

.field public static final f:[Li80/a0;

.field public static final g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Li80/d;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Li80/t;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Li80/d;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Li80/t;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Li80/d;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Li80/t;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v4, Li80/a0;

    .line 26
    .line 27
    sget-object v5, Li80/d;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v4, v0, v5}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Li80/a0;

    .line 33
    .line 34
    invoke-direct {v6, v3, v1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Li80/a0;

    .line 38
    .line 39
    invoke-direct {v7, v1, v1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Li80/a0;

    .line 43
    .line 44
    invoke-direct {v8, v0, v1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Li80/a0;

    .line 48
    .line 49
    invoke-direct {v9, v1, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Li80/a0;

    .line 53
    .line 54
    invoke-direct {v10, v0, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Li80/a0;

    .line 58
    .line 59
    invoke-direct {v11, v2, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Li80/a0;

    .line 63
    .line 64
    invoke-direct {v12, v1, v5}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0x10

    .line 68
    .line 69
    new-array v14, v13, [Li80/a0;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    aput-object v15, v14, v16

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    aput-object v4, v14, v13

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    aput-object v15, v14, v4

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    aput-object v6, v14, v4

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    aput-object v15, v14, v6

    .line 87
    .line 88
    const/16 v17, 0x5

    .line 89
    .line 90
    aput-object v7, v14, v17

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    aput-object v15, v14, v7

    .line 94
    .line 95
    const/16 v18, 0x7

    .line 96
    .line 97
    aput-object v8, v14, v18

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    aput-object v15, v14, v8

    .line 102
    .line 103
    const/16 v19, 0x9

    .line 104
    .line 105
    aput-object v9, v14, v19

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    aput-object v15, v14, v9

    .line 110
    .line 111
    const/16 v20, 0xb

    .line 112
    .line 113
    aput-object v10, v14, v20

    .line 114
    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    aput-object v15, v14, v10

    .line 118
    .line 119
    const/16 v21, 0xd

    .line 120
    .line 121
    aput-object v11, v14, v21

    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    aput-object v15, v14, v11

    .line 126
    .line 127
    const/16 v22, 0xf

    .line 128
    .line 129
    aput-object v12, v14, v22

    .line 130
    .line 131
    sput-object v14, Li80/t;->d:[Li80/a0;

    .line 132
    .line 133
    new-array v12, v4, [B

    .line 134
    .line 135
    fill-array-data v12, :array_0

    .line 136
    .line 137
    .line 138
    new-array v14, v4, [B

    .line 139
    .line 140
    fill-array-data v14, :array_1

    .line 141
    .line 142
    .line 143
    new-array v11, v6, [B

    .line 144
    .line 145
    fill-array-data v11, :array_2

    .line 146
    .line 147
    .line 148
    new-array v10, v8, [[B

    .line 149
    .line 150
    aput-object v15, v10, v16

    .line 151
    .line 152
    new-array v9, v13, [B

    .line 153
    .line 154
    aput-byte v13, v9, v16

    .line 155
    .line 156
    aput-object v9, v10, v13

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    aput-object v15, v10, v9

    .line 160
    .line 161
    aput-object v12, v10, v4

    .line 162
    .line 163
    aput-object v15, v10, v6

    .line 164
    .line 165
    aput-object v14, v10, v17

    .line 166
    .line 167
    aput-object v15, v10, v7

    .line 168
    .line 169
    aput-object v11, v10, v18

    .line 170
    .line 171
    sput-object v10, Li80/t;->e:[[B

    .line 172
    .line 173
    new-instance v9, Li80/a0;

    .line 174
    .line 175
    invoke-direct {v9, v0, v5}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Li80/a0;

    .line 179
    .line 180
    invoke-direct {v10, v3, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Li80/a0;

    .line 184
    .line 185
    invoke-direct {v3, v1, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Li80/a0;

    .line 189
    .line 190
    invoke-direct {v11, v0, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Li80/a0;

    .line 194
    .line 195
    invoke-direct {v12, v1, v1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Li80/a0;

    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Li80/a0;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Li80/a0;

    .line 209
    .line 210
    invoke-direct {v2, v1, v5}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    new-array v1, v1, [Li80/a0;

    .line 216
    .line 217
    aput-object v15, v1, v16

    .line 218
    .line 219
    aput-object v9, v1, v13

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    aput-object v15, v1, v5

    .line 223
    .line 224
    aput-object v10, v1, v4

    .line 225
    .line 226
    aput-object v15, v1, v6

    .line 227
    .line 228
    aput-object v3, v1, v17

    .line 229
    .line 230
    aput-object v15, v1, v7

    .line 231
    .line 232
    aput-object v11, v1, v18

    .line 233
    .line 234
    aput-object v15, v1, v8

    .line 235
    .line 236
    aput-object v12, v1, v19

    .line 237
    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    aput-object v15, v1, v3

    .line 241
    .line 242
    aput-object v14, v1, v20

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    aput-object v15, v1, v3

    .line 247
    .line 248
    aput-object v0, v1, v21

    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    aput-object v15, v1, v0

    .line 253
    .line 254
    aput-object v2, v1, v22

    .line 255
    .line 256
    sput-object v1, Li80/t;->f:[Li80/a0;

    .line 257
    .line 258
    new-array v0, v4, [B

    .line 259
    .line 260
    fill-array-data v0, :array_3

    .line 261
    .line 262
    .line 263
    new-array v1, v4, [B

    .line 264
    .line 265
    fill-array-data v1, :array_4

    .line 266
    .line 267
    .line 268
    new-array v2, v6, [B

    .line 269
    .line 270
    fill-array-data v2, :array_5

    .line 271
    .line 272
    .line 273
    new-array v3, v8, [[B

    .line 274
    .line 275
    aput-object v15, v3, v16

    .line 276
    .line 277
    new-array v5, v13, [B

    .line 278
    .line 279
    aput-byte v13, v5, v16

    .line 280
    .line 281
    aput-object v5, v3, v13

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    aput-object v15, v3, v5

    .line 285
    .line 286
    aput-object v0, v3, v4

    .line 287
    .line 288
    aput-object v15, v3, v6

    .line 289
    .line 290
    aput-object v1, v3, v17

    .line 291
    .line 292
    aput-object v15, v3, v7

    .line 293
    .line 294
    aput-object v2, v3, v18

    .line 295
    .line 296
    sput-object v3, Li80/t;->g:[[B

    .line 297
    .line 298
    return-void

    .line 299
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Li80/s;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p5

    .line 6
    sub-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Li80/d;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Li80/s;

    .line 51
    .line 52
    invoke-direct {p0, p1, p5}, Li80/s;-><init>(Ljava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Li80/d;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Li80/d;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Li80/d;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    :goto_2
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v3, v1

    .line 41
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/2addr v2, v0

    .line 50
    move-object v4, v1

    .line 51
    move-object v1, p2

    .line 52
    move-object p2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 p0, 0x2

    .line 55
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aput-object p2, p0, p1

    .line 59
    .line 60
    aput-object v1, p0, v0

    .line 61
    .line 62
    return-object p0
.end method

.method public static c(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static d(Li80/i$b;B)[Li80/i$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Li80/i;->x()Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li80/i$b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Li80/t;->e:[[B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Li80/t;->g:[[B

    .line 13
    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Li80/i$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x3

    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-static {p0, v0, v5}, Li80/t;->i(Li80/i$b;Li80/i$b;[B)Li80/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Li80/e;->B([Li80/i;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method protected static e(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Li80/d;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Li80/d;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static f(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p1}, Li80/t;->c(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Li80/t;->e(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Li80/t;->b(BIZ)[Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    aget-object v0, p0, p1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Li80/d;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [Ljava/math/BigInteger;

    .line 64
    .line 65
    aput-object v2, p2, p1

    .line 66
    .line 67
    aput-object p0, p2, v1

    .line 68
    .line 69
    return-object p2
.end method

.method public static g(Li80/e$b;)[Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/e$b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Li80/e;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Li80/e;->o()Li80/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Li80/e;->q()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0}, Li80/t;->f(IILjava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "si is defined for Koblitz curves only"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static h(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x6

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xa

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Li80/t;->b(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Li80/d;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static i(Li80/i$b;Li80/i$b;[B)Li80/i$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/e;->v()Li80/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li80/i$b;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    aget-byte v4, p2, v1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Li80/i$b;->J(I)Li80/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Li80/i;->a(Li80/i;)Li80/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li80/i$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Li80/i$b;->J(I)Li80/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    return-object v0
.end method

.method public static j(BLi80/a0;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Li80/a0;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Li80/a0;->b:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p1, Li80/a0;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iget-object p1, p1, Li80/a0;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Li80/a0;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v1, p1, Li80/a0;->a:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "mu must be 1 or -1"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static k(Li80/e$b;Ljava/math/BigInteger;BBB)Li80/a0;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Li80/e;->u()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p0}, Li80/e$b;->I()[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    aget-object v1, v8, v9

    .line 16
    .line 17
    aget-object v2, v8, v10

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v1, v8, v9

    .line 26
    .line 27
    aget-object v2, v8, v10

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Li80/e$b;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Li80/d;->b:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Li80/e;->y()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Li80/e;->q()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    move-object v12, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v0, v7, v10}, Li80/t;->b(BIZ)[Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v1, v1, v10

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    aget-object v2, v8, v9

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v3, v12

    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    move v5, v7

    .line 82
    move/from16 v6, p4

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Li80/t;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Li80/s;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget-object v2, v8, v10

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Li80/t;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Li80/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v13, v1, v0}, Li80/t;->l(Li80/s;Li80/s;B)Li80/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Li80/a0;->a:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, p1

    .line 105
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v2, v8, v10

    .line 110
    .line 111
    iget-object v3, v0, Li80/a0;->b:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aget-object v2, v8, v10

    .line 126
    .line 127
    iget-object v3, v0, Li80/a0;->a:Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aget-object v3, v8, v9

    .line 134
    .line 135
    iget-object v0, v0, Li80/a0;->b:Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Li80/a0;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static l(Li80/s;Li80/s;B)Li80/a0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Li80/s;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li80/s;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "mu must be 1 or -1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li80/s;->h()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Li80/s;->h()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2}, Li80/s;->j(Ljava/math/BigInteger;)Li80/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v3}, Li80/s;->j(Ljava/math/BigInteger;)Li80/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p0}, Li80/s;->a(Li80/s;)Li80/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Li80/s;->a(Li80/s;)Li80/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4, p1}, Li80/s;->i(Li80/s;)Li80/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {p1, p1}, Li80/s;->a(Li80/s;)Li80/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p1}, Li80/s;->a(Li80/s;)Li80/s;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, p1}, Li80/s;->a(Li80/s;)Li80/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Li80/s;->i(Li80/s;)Li80/s;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1}, Li80/s;->a(Li80/s;)Li80/s;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v5}, Li80/s;->a(Li80/s;)Li80/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p1}, Li80/s;->i(Li80/s;)Li80/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    sget-object p1, Li80/d;->b:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Li80/s;->d(Ljava/math/BigInteger;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Li80/t;->a:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Li80/s;->d(Ljava/math/BigInteger;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v1, Li80/d;->c:Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Li80/s;->d(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_5

    .line 113
    .line 114
    :goto_3
    move v7, p2

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :cond_6
    sget-object v6, Li80/t;->a:Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Li80/s;->d(Ljava/math/BigInteger;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gez v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Li80/s;->d(Ljava/math/BigInteger;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ltz p0, :cond_9

    .line 129
    .line 130
    :goto_4
    neg-int p0, p2

    .line 131
    int-to-byte v7, p0

    .line 132
    :cond_7
    move v0, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    sget-object p1, Li80/t;->b:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Li80/s;->d(Ljava/math/BigInteger;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-gez p0, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_5
    int-to-long p0, v0

    .line 144
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    int-to-long p1, v7

    .line 153
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Li80/a0;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Li80/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "lambda0 and lambda1 do not have same scale"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static m(BLi80/a0;II[Li80/a0;)[B
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "mu must be 1 or -1"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p1}, Li80/t;->j(BLi80/a0;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    if-le v3, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    add-int v3, v3, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, p2, 0x22

    .line 38
    .line 39
    :goto_1
    new-array v3, v3, [B

    .line 40
    .line 41
    shl-int v4, v2, p2

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    rsub-int/lit8 v5, p2, 0x20

    .line 45
    .line 46
    iget-object v6, v1, Li80/a0;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v1, v1, Li80/a0;->b:Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v10, 0x3e

    .line 57
    .line 58
    if-gt v9, v10, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-le v9, v10, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {v6}, Lia0/b;->h(Ljava/math/BigInteger;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v1}, Lia0/b;->h(Ljava/math/BigInteger;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :goto_3
    or-long v11, v6, v9

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    cmp-long v1, v11, v13

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    and-long/2addr v11, v6

    .line 86
    cmp-long v1, v11, v13

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    long-to-int v1, v6

    .line 91
    long-to-int v11, v9

    .line 92
    mul-int v11, v11, p3

    .line 93
    .line 94
    add-int/2addr v1, v11

    .line 95
    and-int v11, v1, v4

    .line 96
    .line 97
    shl-int/2addr v1, v5

    .line 98
    shr-int/2addr v1, v5

    .line 99
    int-to-byte v1, v1

    .line 100
    aput-byte v1, v3, v8

    .line 101
    .line 102
    aget-object v1, p4, v11

    .line 103
    .line 104
    iget-object v1, v1, Li80/a0;->a:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v12, v1

    .line 111
    sub-long/2addr v6, v12

    .line 112
    aget-object v1, p4, v11

    .line 113
    .line 114
    iget-object v1, v1, Li80/a0;->b:Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v11, v1

    .line 121
    sub-long/2addr v9, v11

    .line 122
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    shr-long/2addr v6, v2

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    add-long/2addr v9, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sub-long/2addr v9, v6

    .line 130
    :goto_4
    neg-long v6, v6

    .line 131
    move-wide v15, v6

    .line 132
    move-wide v6, v9

    .line 133
    move-wide v9, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-object v3

    .line 136
    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    mul-int v10, v10, p3

    .line 151
    .line 152
    add-int/2addr v9, v10

    .line 153
    and-int v10, v9, v4

    .line 154
    .line 155
    shl-int/2addr v9, v5

    .line 156
    shr-int/2addr v9, v5

    .line 157
    int-to-byte v9, v9

    .line 158
    aput-byte v9, v3, v8

    .line 159
    .line 160
    aget-object v9, p4, v10

    .line 161
    .line 162
    iget-object v9, v9, Li80/a0;->a:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aget-object v9, p4, v10

    .line 169
    .line 170
    iget-object v9, v9, Li80/a0;->b:Ljava/math/BigInteger;

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v15, v6

    .line 198
    move-object v6, v1

    .line 199
    move-object v1, v15

    .line 200
    goto/16 :goto_2
.end method
