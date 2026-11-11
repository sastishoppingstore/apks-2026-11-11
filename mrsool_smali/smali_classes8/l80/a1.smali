.class public Ll80/a1;
.super Ljava/lang/Object;


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll80/a1;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide p0, p1, v0

    .line 21
    .line 22
    xor-long/2addr p0, v1

    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
    return-void
.end method

.method public static c([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    return-void
.end method

.method private static d([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p0, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aget-wide v3, p0, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p1, v0

    .line 19
    .line 20
    aget-wide v3, p0, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq80/n;->q(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lq80/n;->l(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lq80/f;->g([J[J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    const/16 v2, 0x83

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll80/a1;->j([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ll80/a1;->n([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ll80/a1;->j([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ll80/a1;->n([J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ll80/a1;->d([J[J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected static g([J)V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x2c

    .line 20
    .line 21
    shl-long v18, v4, v18

    .line 22
    .line 23
    xor-long v1, v1, v18

    .line 24
    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    ushr-long v0, v4, v0

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    shl-long v4, v7, v2

    .line 34
    .line 35
    xor-long/2addr v0, v4

    .line 36
    aput-wide v0, p0, v3

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    ushr-long v0, v7, v0

    .line 41
    .line 42
    shl-long v2, v10, v12

    .line 43
    .line 44
    xor-long/2addr v0, v2

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    shl-long v2, v13, v2

    .line 48
    .line 49
    xor-long/2addr v0, v2

    .line 50
    aput-wide v0, p0, v6

    .line 51
    .line 52
    const/16 v0, 0x3c

    .line 53
    .line 54
    ushr-long v0, v10, v0

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    shl-long v2, v16, v2

    .line 59
    .line 60
    xor-long/2addr v0, v2

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    ushr-long v2, v13, v2

    .line 64
    .line 65
    xor-long/2addr v0, v2

    .line 66
    aput-wide v0, p0, v9

    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    ushr-long v0, v16, v0

    .line 71
    .line 72
    aput-wide v0, p0, v12

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    aput-wide v0, p0, v15

    .line 77
    .line 78
    return-void
.end method

.method protected static h([J[J[J)V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/16 v9, 0x18

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x28

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v10

    .line 24
    const/16 v20, 0x2c

    .line 25
    .line 26
    ushr-long v13, v1, v20

    .line 27
    .line 28
    const/16 v15, 0x14

    .line 29
    .line 30
    shl-long/2addr v4, v15

    .line 31
    xor-long/2addr v4, v13

    .line 32
    and-long/2addr v4, v10

    .line 33
    and-long/2addr v1, v10

    .line 34
    aget-wide v13, p1, v0

    .line 35
    .line 36
    aget-wide v16, p1, v3

    .line 37
    .line 38
    aget-wide v18, p1, v6

    .line 39
    .line 40
    ushr-long v21, v16, v9

    .line 41
    .line 42
    shl-long v18, v18, v12

    .line 43
    .line 44
    xor-long v18, v21, v18

    .line 45
    .line 46
    and-long v28, v18, v10

    .line 47
    .line 48
    ushr-long v18, v13, v20

    .line 49
    .line 50
    shl-long v15, v16, v15

    .line 51
    .line 52
    xor-long v15, v18, v15

    .line 53
    .line 54
    and-long v30, v15, v10

    .line 55
    .line 56
    and-long v32, v13, v10

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    new-array v9, v9, [J

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    move-object/from16 v21, p2

    .line 65
    .line 66
    move-wide/from16 v22, v1

    .line 67
    .line 68
    move-wide/from16 v24, v32

    .line 69
    .line 70
    move-object/from16 v26, v9

    .line 71
    .line 72
    invoke-static/range {v21 .. v27}, Ll80/a1;->i([JJJ[JI)V

    .line 73
    .line 74
    .line 75
    const/16 v19, 0x2

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    move-wide v14, v7

    .line 80
    move-wide/from16 v16, v28

    .line 81
    .line 82
    move-object/from16 v18, v9

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Ll80/a1;->i([JJJ[JI)V

    .line 85
    .line 86
    .line 87
    xor-long v12, v1, v4

    .line 88
    .line 89
    xor-long v21, v12, v7

    .line 90
    .line 91
    xor-long v12, v32, v30

    .line 92
    .line 93
    xor-long v23, v12, v28

    .line 94
    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    move-wide/from16 v13, v21

    .line 100
    .line 101
    move-wide/from16 v15, v23

    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    invoke-static/range {v12 .. v18}, Ll80/a1;->i([JJJ[JI)V

    .line 106
    .line 107
    .line 108
    shl-long/2addr v4, v3

    .line 109
    shl-long/2addr v7, v6

    .line 110
    xor-long/2addr v4, v7

    .line 111
    shl-long v7, v30, v3

    .line 112
    .line 113
    shl-long v12, v28, v6

    .line 114
    .line 115
    xor-long/2addr v7, v12

    .line 116
    xor-long v13, v1, v4

    .line 117
    .line 118
    xor-long v15, v32, v7

    .line 119
    .line 120
    const/16 v18, 0x6

    .line 121
    .line 122
    move-object/from16 v12, p2

    .line 123
    .line 124
    invoke-static/range {v12 .. v18}, Ll80/a1;->i([JJJ[JI)V

    .line 125
    .line 126
    .line 127
    xor-long v13, v21, v4

    .line 128
    .line 129
    xor-long v15, v23, v7

    .line 130
    .line 131
    const/16 v18, 0x8

    .line 132
    .line 133
    invoke-static/range {v12 .. v18}, Ll80/a1;->i([JJJ[JI)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    aget-wide v1, v9, v1

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    aget-wide v7, v9, v4

    .line 142
    .line 143
    xor-long/2addr v7, v1

    .line 144
    const/4 v5, 0x7

    .line 145
    aget-wide v12, v9, v5

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    aget-wide v14, v9, v5

    .line 150
    .line 151
    xor-long/2addr v14, v12

    .line 152
    shl-long v16, v7, v3

    .line 153
    .line 154
    xor-long v1, v16, v1

    .line 155
    .line 156
    shl-long v16, v14, v3

    .line 157
    .line 158
    xor-long v7, v7, v16

    .line 159
    .line 160
    xor-long/2addr v7, v12

    .line 161
    aget-wide v12, v9, v0

    .line 162
    .line 163
    aget-wide v16, v9, v3

    .line 164
    .line 165
    xor-long v18, v16, v12

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    aget-wide v21, v9, v5

    .line 169
    .line 170
    xor-long v18, v18, v21

    .line 171
    .line 172
    const/16 v21, 0x5

    .line 173
    .line 174
    aget-wide v22, v9, v21

    .line 175
    .line 176
    xor-long v16, v16, v22

    .line 177
    .line 178
    xor-long/2addr v1, v12

    .line 179
    aget-wide v22, v9, v6

    .line 180
    .line 181
    shl-long v24, v22, v5

    .line 182
    .line 183
    xor-long v1, v1, v24

    .line 184
    .line 185
    shl-long v24, v22, v3

    .line 186
    .line 187
    xor-long v1, v1, v24

    .line 188
    .line 189
    xor-long v7, v18, v7

    .line 190
    .line 191
    const/16 v24, 0x3

    .line 192
    .line 193
    aget-wide v25, v9, v24

    .line 194
    .line 195
    shl-long v27, v25, v5

    .line 196
    .line 197
    xor-long v7, v7, v27

    .line 198
    .line 199
    shl-long v27, v25, v3

    .line 200
    .line 201
    xor-long v7, v7, v27

    .line 202
    .line 203
    xor-long v14, v16, v14

    .line 204
    .line 205
    ushr-long v27, v1, v20

    .line 206
    .line 207
    xor-long v7, v7, v27

    .line 208
    .line 209
    and-long/2addr v1, v10

    .line 210
    ushr-long v27, v7, v20

    .line 211
    .line 212
    xor-long v14, v14, v27

    .line 213
    .line 214
    and-long v27, v7, v10

    .line 215
    .line 216
    ushr-long/2addr v1, v3

    .line 217
    const-wide/16 v29, 0x1

    .line 218
    .line 219
    and-long v7, v7, v29

    .line 220
    .line 221
    const/16 v20, 0x2b

    .line 222
    .line 223
    shl-long v7, v7, v20

    .line 224
    .line 225
    xor-long/2addr v1, v7

    .line 226
    ushr-long v7, v27, v3

    .line 227
    .line 228
    and-long v27, v14, v29

    .line 229
    .line 230
    shl-long v27, v27, v20

    .line 231
    .line 232
    xor-long v7, v7, v27

    .line 233
    .line 234
    ushr-long/2addr v14, v3

    .line 235
    shl-long v27, v1, v3

    .line 236
    .line 237
    xor-long v1, v1, v27

    .line 238
    .line 239
    shl-long v27, v1, v6

    .line 240
    .line 241
    xor-long v1, v1, v27

    .line 242
    .line 243
    shl-long v27, v1, v5

    .line 244
    .line 245
    xor-long v1, v1, v27

    .line 246
    .line 247
    shl-long v27, v1, v4

    .line 248
    .line 249
    xor-long v1, v1, v27

    .line 250
    .line 251
    const/16 v27, 0x10

    .line 252
    .line 253
    shl-long v28, v1, v27

    .line 254
    .line 255
    xor-long v1, v1, v28

    .line 256
    .line 257
    const/16 v28, 0x20

    .line 258
    .line 259
    shl-long v29, v1, v28

    .line 260
    .line 261
    xor-long v1, v1, v29

    .line 262
    .line 263
    and-long/2addr v1, v10

    .line 264
    ushr-long v29, v1, v20

    .line 265
    .line 266
    xor-long v7, v7, v29

    .line 267
    .line 268
    shl-long v29, v7, v3

    .line 269
    .line 270
    xor-long v7, v7, v29

    .line 271
    .line 272
    shl-long v29, v7, v6

    .line 273
    .line 274
    xor-long v7, v7, v29

    .line 275
    .line 276
    shl-long v29, v7, v5

    .line 277
    .line 278
    xor-long v7, v7, v29

    .line 279
    .line 280
    shl-long v29, v7, v4

    .line 281
    .line 282
    xor-long v7, v7, v29

    .line 283
    .line 284
    shl-long v29, v7, v27

    .line 285
    .line 286
    xor-long v7, v7, v29

    .line 287
    .line 288
    shl-long v29, v7, v28

    .line 289
    .line 290
    xor-long v7, v7, v29

    .line 291
    .line 292
    and-long/2addr v7, v10

    .line 293
    ushr-long v10, v7, v20

    .line 294
    .line 295
    xor-long/2addr v10, v14

    .line 296
    shl-long v14, v10, v3

    .line 297
    .line 298
    xor-long/2addr v10, v14

    .line 299
    shl-long v14, v10, v6

    .line 300
    .line 301
    xor-long/2addr v10, v14

    .line 302
    shl-long v14, v10, v5

    .line 303
    .line 304
    xor-long/2addr v10, v14

    .line 305
    shl-long v14, v10, v4

    .line 306
    .line 307
    xor-long/2addr v10, v14

    .line 308
    shl-long v14, v10, v27

    .line 309
    .line 310
    xor-long/2addr v10, v14

    .line 311
    shl-long v14, v10, v28

    .line 312
    .line 313
    xor-long/2addr v10, v14

    .line 314
    aput-wide v12, p2, v0

    .line 315
    .line 316
    xor-long v12, v18, v1

    .line 317
    .line 318
    xor-long v12, v12, v22

    .line 319
    .line 320
    aput-wide v12, p2, v3

    .line 321
    .line 322
    xor-long v3, v16, v7

    .line 323
    .line 324
    xor-long v0, v3, v1

    .line 325
    .line 326
    xor-long v0, v0, v25

    .line 327
    .line 328
    aput-wide v0, p2, v6

    .line 329
    .line 330
    xor-long v0, v10, v7

    .line 331
    .line 332
    aput-wide v0, p2, v24

    .line 333
    .line 334
    aget-wide v0, v9, v6

    .line 335
    .line 336
    xor-long/2addr v0, v10

    .line 337
    aput-wide v0, p2, v5

    .line 338
    .line 339
    aget-wide v0, v9, v24

    .line 340
    .line 341
    aput-wide v0, p2, v21

    .line 342
    .line 343
    invoke-static/range {p2 .. p2}, Ll80/a1;->g([J)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method protected static i([JJJ[JI)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v4, v7

    .line 43
    aget-wide v10, p0, v4

    .line 44
    .line 45
    shl-long/2addr v10, v6

    .line 46
    xor-long/2addr v8, v10

    .line 47
    ushr-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    aget-wide v10, p0, v4

    .line 51
    .line 52
    shl-long/2addr v10, v5

    .line 53
    xor-long/2addr v8, v10

    .line 54
    ushr-int/lit8 v4, v3, 0x9

    .line 55
    .line 56
    and-int/2addr v4, v7

    .line 57
    aget-wide v10, p0, v4

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    shl-long/2addr v10, v4

    .line 62
    xor-long/2addr v8, v10

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    ushr-int/2addr v3, v10

    .line 66
    and-int/2addr v3, v7

    .line 67
    aget-wide v11, p0, v3

    .line 68
    .line 69
    shl-long/2addr v11, v10

    .line 70
    xor-long/2addr v8, v11

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    :cond_0
    ushr-long v13, v0, v3

    .line 76
    .line 77
    long-to-int v14, v13

    .line 78
    and-int/lit8 v13, v14, 0x7

    .line 79
    .line 80
    aget-wide v15, p0, v13

    .line 81
    .line 82
    ushr-int/lit8 v13, v14, 0x3

    .line 83
    .line 84
    and-int/2addr v13, v7

    .line 85
    aget-wide v17, p0, v13

    .line 86
    .line 87
    shl-long v17, v17, v6

    .line 88
    .line 89
    xor-long v15, v15, v17

    .line 90
    .line 91
    ushr-int/lit8 v13, v14, 0x6

    .line 92
    .line 93
    and-int/2addr v13, v7

    .line 94
    aget-wide v17, p0, v13

    .line 95
    .line 96
    shl-long v17, v17, v5

    .line 97
    .line 98
    xor-long v15, v15, v17

    .line 99
    .line 100
    ushr-int/lit8 v13, v14, 0x9

    .line 101
    .line 102
    and-int/2addr v13, v7

    .line 103
    aget-wide v17, p0, v13

    .line 104
    .line 105
    shl-long v17, v17, v4

    .line 106
    .line 107
    xor-long v15, v15, v17

    .line 108
    .line 109
    ushr-int/lit8 v13, v14, 0xc

    .line 110
    .line 111
    and-int/2addr v13, v7

    .line 112
    aget-wide v13, p0, v13

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    xor-long/2addr v13, v15

    .line 116
    shl-long v15, v13, v3

    .line 117
    .line 118
    xor-long/2addr v8, v15

    .line 119
    neg-int v15, v3

    .line 120
    ushr-long/2addr v13, v15

    .line 121
    xor-long/2addr v11, v13

    .line 122
    add-int/lit8 v3, v3, -0xf

    .line 123
    .line 124
    if-gtz v3, :cond_0

    .line 125
    .line 126
    const-wide v0, 0xfffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v0, v8

    .line 132
    aput-wide v0, p5, p6

    .line 133
    .line 134
    add-int/lit8 v0, p6, 0x1

    .line 135
    .line 136
    const/16 v1, 0x2c

    .line 137
    .line 138
    ushr-long v1, v8, v1

    .line 139
    .line 140
    const/16 v3, 0x14

    .line 141
    .line 142
    shl-long v3, v11, v3

    .line 143
    .line 144
    xor-long/2addr v1, v3

    .line 145
    aput-wide v1, p5, v0

    .line 146
    .line 147
    return-void
.end method

.method protected static j([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lq80/b;->d([JII[JI)V

    .line 4
    .line 5
    .line 6
    aget-wide v0, p0, v1

    .line 7
    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Lq80/b;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/4 p0, 0x4

    .line 21
    aput-wide v0, p1, p0

    .line 22
    .line 23
    return-void
.end method

.method public static k([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq80/f;->v([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq80/f;->i()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lq80/f;->i()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Ll80/a1;->p([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Ll80/a1;->l([J[J[J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Ll80/a1;->r([JI[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Ll80/a1;->l([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Ll80/a1;->r([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Ll80/a1;->l([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ll80/a1;->r([JI[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1}, Ll80/a1;->l([J[J[J)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ll80/a1;->r([JI[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0}, Ll80/a1;->l([J[J[J)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ll80/a1;->r([JI[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v1}, Ll80/a1;->l([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Ll80/a1;->p([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v1}, Ll80/a1;->l([J[J[J)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x41

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Ll80/a1;->r([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0}, Ll80/a1;->l([J[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ll80/a1;->p([J[J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static l([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ll80/a1;->h([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ll80/a1;->n([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ll80/a1;->h([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Ll80/a1;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n([J[J)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/16 v14, 0x3d

    .line 17
    .line 18
    shl-long v15, v12, v14

    .line 19
    .line 20
    const/16 v17, 0x3f

    .line 21
    .line 22
    shl-long v18, v12, v17

    .line 23
    .line 24
    xor-long v15, v15, v18

    .line 25
    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 28
    .line 29
    ushr-long v18, v12, v3

    .line 30
    .line 31
    xor-long v15, v15, v18

    .line 32
    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    shl-long v19, v12, v18

    .line 37
    .line 38
    xor-long v15, v15, v19

    .line 39
    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 42
    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 46
    .line 47
    shl-long v16, v10, v17

    .line 48
    .line 49
    xor-long v12, v12, v16

    .line 50
    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 53
    .line 54
    ushr-long v16, v10, v3

    .line 55
    .line 56
    xor-long v12, v12, v16

    .line 57
    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 67
    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 70
    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    shl-long v9, v10, v9

    .line 78
    .line 79
    xor-long/2addr v1, v9

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    ushr-long v0, v7, v15

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    aput-wide v0, p1, v3

    .line 86
    .line 87
    const-wide/16 v0, 0x7

    .line 88
    .line 89
    and-long/2addr v0, v7

    .line 90
    aput-wide v0, p1, v6

    .line 91
    .line 92
    return-void
.end method

.method public static o([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Lq80/f;->i()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, v3}, Lq80/b;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, p0, v4

    .line 14
    .line 15
    invoke-static {v5, v6}, Lq80/b;->g(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v2, v7

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    shl-long v12, v5, v11

    .line 29
    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-wide v2, p0, v2

    .line 43
    .line 44
    invoke-static {v2, v3}, Lq80/b;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long v5, v2, v7

    .line 49
    .line 50
    ushr-long/2addr v2, v11

    .line 51
    aput-wide v2, v0, v4

    .line 52
    .line 53
    sget-object p0, Ll80/a1;->a:[J

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Ll80/a1;->l([J[J[J)V

    .line 56
    .line 57
    .line 58
    aget-wide v2, p1, v1

    .line 59
    .line 60
    xor-long/2addr v2, v9

    .line 61
    aput-wide v2, p1, v1

    .line 62
    .line 63
    aget-wide v0, p1, v4

    .line 64
    .line 65
    xor-long/2addr v0, v5

    .line 66
    aput-wide v0, p1, v4

    .line 67
    .line 68
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lq80/n;->l(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Ll80/a1;->j([J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ll80/a1;->n([J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lq80/n;->l(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Ll80/a1;->j([J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Ll80/a1;->b([J[J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r([JI[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lq80/n;->l(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Ll80/a1;->j([J[J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p2}, Ll80/a1;->n([J[J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Ll80/a1;->j([J[J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static s([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v3, p0, v2

    .line 6
    .line 7
    const/16 v5, 0x3b

    .line 8
    .line 9
    ushr-long/2addr v3, v5

    .line 10
    xor-long/2addr v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v3, p0, v3

    .line 13
    .line 14
    ushr-long/2addr v3, v2

    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int p0, v0

    .line 17
    and-int/2addr p0, v2

    .line 18
    return p0
.end method
