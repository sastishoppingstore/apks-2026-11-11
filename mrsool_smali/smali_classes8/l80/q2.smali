.class public Ll80/q2;
.super Ljava/lang/Object;


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll80/q2;->a:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method private static a([JI[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget-wide v2, p0, v2

    .line 11
    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget-wide v4, p2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, p4, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static c([JI[JI[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    aget-wide v2, p4, v1

    .line 9
    .line 10
    add-int v4, p1, v0

    .line 11
    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    add-int v6, p3, v0

    .line 15
    .line 16
    aget-wide v6, p2, v6

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    xor-long/2addr v2, v4

    .line 20
    aput-wide v2, p4, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static d([J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    aget-wide v3, p0, v0

    .line 9
    .line 10
    aget-wide v5, p1, v0

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    xor-long/2addr v1, v3

    .line 14
    aput-wide v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static e([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x12

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static f([J[J)V
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
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aput-wide v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static g([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p0, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static h(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x23b

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

.method public static i([J[J)V
    .locals 3

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lq80/m;->b([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/16 v2, 0x23b

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll80/q2;->m([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ll80/q2;->t([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ll80/q2;->m([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ll80/q2;->t([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ll80/q2;->g([J[J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected static j([J[J[J)V
    .locals 43

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v8, v0, [J

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    :goto_0
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ge v10, v1, :cond_0

    .line 10
    .line 11
    aget-wide v2, p0, v10

    .line 12
    .line 13
    aget-wide v4, p1, v10

    .line 14
    .line 15
    shl-int/lit8 v7, v10, 0x1

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v10, v10, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-wide v2, p2, v9

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    aget-wide v4, p2, v10

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    aget-wide v6, p2, v11

    .line 33
    .line 34
    xor-long/2addr v6, v2

    .line 35
    xor-long v12, v6, v4

    .line 36
    .line 37
    aput-wide v12, p2, v10

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    aget-wide v15, p2, v14

    .line 41
    .line 42
    xor-long/2addr v4, v15

    .line 43
    const/4 v15, 0x4

    .line 44
    aget-wide v16, p2, v15

    .line 45
    .line 46
    xor-long v6, v6, v16

    .line 47
    .line 48
    xor-long v16, v6, v4

    .line 49
    .line 50
    aput-wide v16, p2, v11

    .line 51
    .line 52
    const/16 v18, 0x5

    .line 53
    .line 54
    aget-wide v19, p2, v18

    .line 55
    .line 56
    xor-long v4, v4, v19

    .line 57
    .line 58
    const/16 v19, 0x6

    .line 59
    .line 60
    aget-wide v20, p2, v19

    .line 61
    .line 62
    xor-long v6, v6, v20

    .line 63
    .line 64
    xor-long v20, v6, v4

    .line 65
    .line 66
    aput-wide v20, p2, v14

    .line 67
    .line 68
    const/16 v22, 0x7

    .line 69
    .line 70
    aget-wide v23, p2, v22

    .line 71
    .line 72
    xor-long v4, v4, v23

    .line 73
    .line 74
    const/16 v23, 0x8

    .line 75
    .line 76
    aget-wide v24, p2, v23

    .line 77
    .line 78
    xor-long v6, v6, v24

    .line 79
    .line 80
    xor-long v24, v6, v4

    .line 81
    .line 82
    aput-wide v24, p2, v15

    .line 83
    .line 84
    aget-wide v26, p2, v1

    .line 85
    .line 86
    xor-long v4, v4, v26

    .line 87
    .line 88
    const/16 v26, 0xa

    .line 89
    .line 90
    aget-wide v27, p2, v26

    .line 91
    .line 92
    xor-long v6, v6, v27

    .line 93
    .line 94
    xor-long v27, v6, v4

    .line 95
    .line 96
    aput-wide v27, p2, v18

    .line 97
    .line 98
    const/16 v29, 0xb

    .line 99
    .line 100
    aget-wide v30, p2, v29

    .line 101
    .line 102
    xor-long v4, v4, v30

    .line 103
    .line 104
    const/16 v30, 0xc

    .line 105
    .line 106
    aget-wide v31, p2, v30

    .line 107
    .line 108
    xor-long v6, v6, v31

    .line 109
    .line 110
    xor-long v31, v6, v4

    .line 111
    .line 112
    aput-wide v31, p2, v19

    .line 113
    .line 114
    const/16 v33, 0xd

    .line 115
    .line 116
    aget-wide v34, p2, v33

    .line 117
    .line 118
    xor-long v4, v4, v34

    .line 119
    .line 120
    const/16 v34, 0xe

    .line 121
    .line 122
    aget-wide v35, p2, v34

    .line 123
    .line 124
    xor-long v6, v6, v35

    .line 125
    .line 126
    xor-long v35, v6, v4

    .line 127
    .line 128
    aput-wide v35, p2, v22

    .line 129
    .line 130
    const/16 v37, 0xf

    .line 131
    .line 132
    aget-wide v38, p2, v37

    .line 133
    .line 134
    xor-long v4, v4, v38

    .line 135
    .line 136
    aget-wide v38, p2, v0

    .line 137
    .line 138
    xor-long v6, v6, v38

    .line 139
    .line 140
    xor-long v38, v6, v4

    .line 141
    .line 142
    aput-wide v38, p2, v23

    .line 143
    .line 144
    const/16 v40, 0x11

    .line 145
    .line 146
    aget-wide v41, p2, v40

    .line 147
    .line 148
    xor-long v4, v4, v41

    .line 149
    .line 150
    xor-long/2addr v4, v6

    .line 151
    xor-long/2addr v2, v4

    .line 152
    aput-wide v2, p2, v1

    .line 153
    .line 154
    xor-long v1, v12, v4

    .line 155
    .line 156
    aput-wide v1, p2, v26

    .line 157
    .line 158
    xor-long v1, v16, v4

    .line 159
    .line 160
    aput-wide v1, p2, v29

    .line 161
    .line 162
    xor-long v1, v20, v4

    .line 163
    .line 164
    aput-wide v1, p2, v30

    .line 165
    .line 166
    xor-long v1, v24, v4

    .line 167
    .line 168
    aput-wide v1, p2, v33

    .line 169
    .line 170
    xor-long v1, v27, v4

    .line 171
    .line 172
    aput-wide v1, p2, v34

    .line 173
    .line 174
    xor-long v1, v31, v4

    .line 175
    .line 176
    aput-wide v1, p2, v37

    .line 177
    .line 178
    xor-long v1, v35, v4

    .line 179
    .line 180
    aput-wide v1, p2, v0

    .line 181
    .line 182
    xor-long v0, v38, v4

    .line 183
    .line 184
    aput-wide v0, p2, v40

    .line 185
    .line 186
    aget-wide v0, p0, v9

    .line 187
    .line 188
    aget-wide v2, p0, v10

    .line 189
    .line 190
    xor-long/2addr v2, v0

    .line 191
    aget-wide v0, p1, v9

    .line 192
    .line 193
    aget-wide v4, p1, v10

    .line 194
    .line 195
    xor-long/2addr v4, v0

    .line 196
    const/4 v7, 0x1

    .line 197
    move-object v1, v8

    .line 198
    move-object/from16 v6, p2

    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 201
    .line 202
    .line 203
    aget-wide v0, p0, v9

    .line 204
    .line 205
    aget-wide v2, p0, v11

    .line 206
    .line 207
    xor-long/2addr v2, v0

    .line 208
    aget-wide v0, p1, v9

    .line 209
    .line 210
    aget-wide v4, p1, v11

    .line 211
    .line 212
    xor-long/2addr v4, v0

    .line 213
    const/4 v7, 0x2

    .line 214
    move-object v1, v8

    .line 215
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 216
    .line 217
    .line 218
    aget-wide v0, p0, v9

    .line 219
    .line 220
    aget-wide v2, p0, v14

    .line 221
    .line 222
    xor-long/2addr v2, v0

    .line 223
    aget-wide v0, p1, v9

    .line 224
    .line 225
    aget-wide v4, p1, v14

    .line 226
    .line 227
    xor-long/2addr v4, v0

    .line 228
    const/4 v7, 0x3

    .line 229
    move-object v1, v8

    .line 230
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 231
    .line 232
    .line 233
    aget-wide v0, p0, v10

    .line 234
    .line 235
    aget-wide v2, p0, v11

    .line 236
    .line 237
    xor-long/2addr v2, v0

    .line 238
    aget-wide v0, p1, v10

    .line 239
    .line 240
    aget-wide v4, p1, v11

    .line 241
    .line 242
    xor-long/2addr v4, v0

    .line 243
    move-object v1, v8

    .line 244
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 245
    .line 246
    .line 247
    aget-wide v0, p0, v9

    .line 248
    .line 249
    aget-wide v2, p0, v15

    .line 250
    .line 251
    xor-long/2addr v2, v0

    .line 252
    aget-wide v0, p1, v9

    .line 253
    .line 254
    aget-wide v4, p1, v15

    .line 255
    .line 256
    xor-long/2addr v4, v0

    .line 257
    const/4 v7, 0x4

    .line 258
    move-object v1, v8

    .line 259
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 260
    .line 261
    .line 262
    aget-wide v0, p0, v10

    .line 263
    .line 264
    aget-wide v2, p0, v14

    .line 265
    .line 266
    xor-long/2addr v2, v0

    .line 267
    aget-wide v0, p1, v10

    .line 268
    .line 269
    aget-wide v4, p1, v14

    .line 270
    .line 271
    xor-long/2addr v4, v0

    .line 272
    move-object v1, v8

    .line 273
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 274
    .line 275
    .line 276
    aget-wide v0, p0, v9

    .line 277
    .line 278
    aget-wide v2, p0, v18

    .line 279
    .line 280
    xor-long/2addr v2, v0

    .line 281
    aget-wide v0, p1, v9

    .line 282
    .line 283
    aget-wide v4, p1, v18

    .line 284
    .line 285
    xor-long/2addr v4, v0

    .line 286
    const/4 v7, 0x5

    .line 287
    move-object v1, v8

    .line 288
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 289
    .line 290
    .line 291
    aget-wide v0, p0, v10

    .line 292
    .line 293
    aget-wide v2, p0, v15

    .line 294
    .line 295
    xor-long/2addr v2, v0

    .line 296
    aget-wide v0, p1, v10

    .line 297
    .line 298
    aget-wide v4, p1, v15

    .line 299
    .line 300
    xor-long/2addr v4, v0

    .line 301
    move-object v1, v8

    .line 302
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 303
    .line 304
    .line 305
    aget-wide v0, p0, v11

    .line 306
    .line 307
    aget-wide v2, p0, v14

    .line 308
    .line 309
    xor-long/2addr v2, v0

    .line 310
    aget-wide v0, p1, v11

    .line 311
    .line 312
    aget-wide v4, p1, v14

    .line 313
    .line 314
    xor-long/2addr v4, v0

    .line 315
    move-object v1, v8

    .line 316
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 317
    .line 318
    .line 319
    aget-wide v0, p0, v9

    .line 320
    .line 321
    aget-wide v2, p0, v19

    .line 322
    .line 323
    xor-long/2addr v2, v0

    .line 324
    aget-wide v0, p1, v9

    .line 325
    .line 326
    aget-wide v4, p1, v19

    .line 327
    .line 328
    xor-long/2addr v4, v0

    .line 329
    const/4 v7, 0x6

    .line 330
    move-object v1, v8

    .line 331
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 332
    .line 333
    .line 334
    aget-wide v0, p0, v10

    .line 335
    .line 336
    aget-wide v2, p0, v18

    .line 337
    .line 338
    xor-long/2addr v2, v0

    .line 339
    aget-wide v0, p1, v10

    .line 340
    .line 341
    aget-wide v4, p1, v18

    .line 342
    .line 343
    xor-long/2addr v4, v0

    .line 344
    move-object v1, v8

    .line 345
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 346
    .line 347
    .line 348
    aget-wide v0, p0, v11

    .line 349
    .line 350
    aget-wide v2, p0, v15

    .line 351
    .line 352
    xor-long/2addr v2, v0

    .line 353
    aget-wide v0, p1, v11

    .line 354
    .line 355
    aget-wide v4, p1, v15

    .line 356
    .line 357
    xor-long/2addr v4, v0

    .line 358
    move-object v1, v8

    .line 359
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 360
    .line 361
    .line 362
    aget-wide v0, p0, v9

    .line 363
    .line 364
    aget-wide v2, p0, v22

    .line 365
    .line 366
    xor-long/2addr v2, v0

    .line 367
    aget-wide v0, p1, v9

    .line 368
    .line 369
    aget-wide v4, p1, v22

    .line 370
    .line 371
    xor-long/2addr v4, v0

    .line 372
    const/4 v7, 0x7

    .line 373
    move-object v1, v8

    .line 374
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 375
    .line 376
    .line 377
    aget-wide v0, p0, v10

    .line 378
    .line 379
    aget-wide v2, p0, v19

    .line 380
    .line 381
    xor-long/2addr v2, v0

    .line 382
    aget-wide v0, p1, v10

    .line 383
    .line 384
    aget-wide v4, p1, v19

    .line 385
    .line 386
    xor-long/2addr v4, v0

    .line 387
    move-object v1, v8

    .line 388
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 389
    .line 390
    .line 391
    aget-wide v0, p0, v11

    .line 392
    .line 393
    aget-wide v2, p0, v18

    .line 394
    .line 395
    xor-long/2addr v2, v0

    .line 396
    aget-wide v0, p1, v11

    .line 397
    .line 398
    aget-wide v4, p1, v18

    .line 399
    .line 400
    xor-long/2addr v4, v0

    .line 401
    move-object v1, v8

    .line 402
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 403
    .line 404
    .line 405
    aget-wide v0, p0, v14

    .line 406
    .line 407
    aget-wide v2, p0, v15

    .line 408
    .line 409
    xor-long/2addr v2, v0

    .line 410
    aget-wide v0, p1, v14

    .line 411
    .line 412
    aget-wide v4, p1, v15

    .line 413
    .line 414
    xor-long/2addr v4, v0

    .line 415
    move-object v1, v8

    .line 416
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 417
    .line 418
    .line 419
    aget-wide v0, p0, v9

    .line 420
    .line 421
    aget-wide v2, p0, v23

    .line 422
    .line 423
    xor-long/2addr v2, v0

    .line 424
    aget-wide v0, p1, v9

    .line 425
    .line 426
    aget-wide v4, p1, v23

    .line 427
    .line 428
    xor-long/2addr v4, v0

    .line 429
    const/16 v7, 0x8

    .line 430
    .line 431
    move-object v1, v8

    .line 432
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 433
    .line 434
    .line 435
    aget-wide v0, p0, v10

    .line 436
    .line 437
    aget-wide v2, p0, v22

    .line 438
    .line 439
    xor-long/2addr v2, v0

    .line 440
    aget-wide v0, p1, v10

    .line 441
    .line 442
    aget-wide v4, p1, v22

    .line 443
    .line 444
    xor-long/2addr v4, v0

    .line 445
    move-object v1, v8

    .line 446
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 447
    .line 448
    .line 449
    aget-wide v0, p0, v11

    .line 450
    .line 451
    aget-wide v2, p0, v19

    .line 452
    .line 453
    xor-long/2addr v2, v0

    .line 454
    aget-wide v0, p1, v11

    .line 455
    .line 456
    aget-wide v4, p1, v19

    .line 457
    .line 458
    xor-long/2addr v4, v0

    .line 459
    move-object v1, v8

    .line 460
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 461
    .line 462
    .line 463
    aget-wide v0, p0, v14

    .line 464
    .line 465
    aget-wide v2, p0, v18

    .line 466
    .line 467
    xor-long/2addr v2, v0

    .line 468
    aget-wide v0, p1, v14

    .line 469
    .line 470
    aget-wide v4, p1, v18

    .line 471
    .line 472
    xor-long/2addr v4, v0

    .line 473
    move-object v1, v8

    .line 474
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 475
    .line 476
    .line 477
    aget-wide v0, p0, v10

    .line 478
    .line 479
    aget-wide v2, p0, v23

    .line 480
    .line 481
    xor-long/2addr v2, v0

    .line 482
    aget-wide v0, p1, v10

    .line 483
    .line 484
    aget-wide v4, p1, v23

    .line 485
    .line 486
    xor-long/2addr v4, v0

    .line 487
    const/16 v7, 0x9

    .line 488
    .line 489
    move-object v1, v8

    .line 490
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 491
    .line 492
    .line 493
    aget-wide v0, p0, v11

    .line 494
    .line 495
    aget-wide v2, p0, v22

    .line 496
    .line 497
    xor-long/2addr v2, v0

    .line 498
    aget-wide v0, p1, v11

    .line 499
    .line 500
    aget-wide v4, p1, v22

    .line 501
    .line 502
    xor-long/2addr v4, v0

    .line 503
    move-object v1, v8

    .line 504
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 505
    .line 506
    .line 507
    aget-wide v0, p0, v14

    .line 508
    .line 509
    aget-wide v2, p0, v19

    .line 510
    .line 511
    xor-long/2addr v2, v0

    .line 512
    aget-wide v0, p1, v14

    .line 513
    .line 514
    aget-wide v4, p1, v19

    .line 515
    .line 516
    xor-long/2addr v4, v0

    .line 517
    move-object v1, v8

    .line 518
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 519
    .line 520
    .line 521
    aget-wide v0, p0, v15

    .line 522
    .line 523
    aget-wide v2, p0, v18

    .line 524
    .line 525
    xor-long/2addr v2, v0

    .line 526
    aget-wide v0, p1, v15

    .line 527
    .line 528
    aget-wide v4, p1, v18

    .line 529
    .line 530
    xor-long/2addr v4, v0

    .line 531
    move-object v1, v8

    .line 532
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 533
    .line 534
    .line 535
    aget-wide v0, p0, v11

    .line 536
    .line 537
    aget-wide v2, p0, v23

    .line 538
    .line 539
    xor-long/2addr v2, v0

    .line 540
    aget-wide v0, p1, v11

    .line 541
    .line 542
    aget-wide v4, p1, v23

    .line 543
    .line 544
    xor-long/2addr v4, v0

    .line 545
    const/16 v7, 0xa

    .line 546
    .line 547
    move-object v1, v8

    .line 548
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 549
    .line 550
    .line 551
    aget-wide v0, p0, v14

    .line 552
    .line 553
    aget-wide v2, p0, v22

    .line 554
    .line 555
    xor-long/2addr v2, v0

    .line 556
    aget-wide v0, p1, v14

    .line 557
    .line 558
    aget-wide v4, p1, v22

    .line 559
    .line 560
    xor-long/2addr v4, v0

    .line 561
    move-object v1, v8

    .line 562
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 563
    .line 564
    .line 565
    aget-wide v0, p0, v15

    .line 566
    .line 567
    aget-wide v2, p0, v19

    .line 568
    .line 569
    xor-long/2addr v2, v0

    .line 570
    aget-wide v0, p1, v15

    .line 571
    .line 572
    aget-wide v4, p1, v19

    .line 573
    .line 574
    xor-long/2addr v4, v0

    .line 575
    move-object v1, v8

    .line 576
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 577
    .line 578
    .line 579
    aget-wide v0, p0, v14

    .line 580
    .line 581
    aget-wide v2, p0, v23

    .line 582
    .line 583
    xor-long/2addr v2, v0

    .line 584
    aget-wide v0, p1, v14

    .line 585
    .line 586
    aget-wide v4, p1, v23

    .line 587
    .line 588
    xor-long/2addr v4, v0

    .line 589
    const/16 v7, 0xb

    .line 590
    .line 591
    move-object v1, v8

    .line 592
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 593
    .line 594
    .line 595
    aget-wide v0, p0, v15

    .line 596
    .line 597
    aget-wide v2, p0, v22

    .line 598
    .line 599
    xor-long/2addr v2, v0

    .line 600
    aget-wide v0, p1, v15

    .line 601
    .line 602
    aget-wide v4, p1, v22

    .line 603
    .line 604
    xor-long/2addr v4, v0

    .line 605
    move-object v1, v8

    .line 606
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 607
    .line 608
    .line 609
    aget-wide v0, p0, v18

    .line 610
    .line 611
    aget-wide v2, p0, v19

    .line 612
    .line 613
    xor-long/2addr v2, v0

    .line 614
    aget-wide v0, p1, v18

    .line 615
    .line 616
    aget-wide v4, p1, v19

    .line 617
    .line 618
    xor-long/2addr v4, v0

    .line 619
    move-object v1, v8

    .line 620
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 621
    .line 622
    .line 623
    aget-wide v0, p0, v15

    .line 624
    .line 625
    aget-wide v2, p0, v23

    .line 626
    .line 627
    xor-long/2addr v2, v0

    .line 628
    aget-wide v0, p1, v15

    .line 629
    .line 630
    aget-wide v4, p1, v23

    .line 631
    .line 632
    xor-long/2addr v4, v0

    .line 633
    const/16 v7, 0xc

    .line 634
    .line 635
    move-object v1, v8

    .line 636
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 637
    .line 638
    .line 639
    aget-wide v0, p0, v18

    .line 640
    .line 641
    aget-wide v2, p0, v22

    .line 642
    .line 643
    xor-long/2addr v2, v0

    .line 644
    aget-wide v0, p1, v18

    .line 645
    .line 646
    aget-wide v4, p1, v22

    .line 647
    .line 648
    xor-long/2addr v4, v0

    .line 649
    move-object v1, v8

    .line 650
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 651
    .line 652
    .line 653
    aget-wide v0, p0, v18

    .line 654
    .line 655
    aget-wide v2, p0, v23

    .line 656
    .line 657
    xor-long/2addr v2, v0

    .line 658
    aget-wide v0, p1, v18

    .line 659
    .line 660
    aget-wide v4, p1, v23

    .line 661
    .line 662
    xor-long/2addr v4, v0

    .line 663
    const/16 v7, 0xd

    .line 664
    .line 665
    move-object v1, v8

    .line 666
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 667
    .line 668
    .line 669
    aget-wide v0, p0, v19

    .line 670
    .line 671
    aget-wide v2, p0, v22

    .line 672
    .line 673
    xor-long/2addr v2, v0

    .line 674
    aget-wide v0, p1, v19

    .line 675
    .line 676
    aget-wide v4, p1, v22

    .line 677
    .line 678
    xor-long/2addr v4, v0

    .line 679
    move-object v1, v8

    .line 680
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 681
    .line 682
    .line 683
    aget-wide v0, p0, v19

    .line 684
    .line 685
    aget-wide v2, p0, v23

    .line 686
    .line 687
    xor-long/2addr v2, v0

    .line 688
    aget-wide v0, p1, v19

    .line 689
    .line 690
    aget-wide v4, p1, v23

    .line 691
    .line 692
    xor-long/2addr v4, v0

    .line 693
    const/16 v7, 0xe

    .line 694
    .line 695
    move-object v1, v8

    .line 696
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 697
    .line 698
    .line 699
    aget-wide v0, p0, v22

    .line 700
    .line 701
    aget-wide v2, p0, v23

    .line 702
    .line 703
    xor-long/2addr v2, v0

    .line 704
    aget-wide v0, p1, v22

    .line 705
    .line 706
    aget-wide v4, p1, v23

    .line 707
    .line 708
    xor-long/2addr v4, v0

    .line 709
    const/16 v7, 0xf

    .line 710
    .line 711
    move-object v1, v8

    .line 712
    invoke-static/range {v1 .. v7}, Ll80/q2;->l([JJJ[JI)V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method protected static k([J[J[J)V
    .locals 12

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_1
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, p0, v3

    .line 13
    .line 14
    ushr-long/2addr v4, v1

    .line 15
    long-to-int v5, v4

    .line 16
    and-int/lit8 v4, v5, 0xf

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x4

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0xf

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x9

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    mul-int/lit8 v9, v5, 0x9

    .line 27
    .line 28
    add-int/lit8 v11, v3, -0x1

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    move-object v8, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-static/range {v6 .. v11}, Ll80/q2;->c([JI[JI[JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v7, 0x8

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v5, p2

    .line 47
    invoke-static/range {v4 .. v9}, Lq80/n;->M(I[JIIJ)J

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_2
    if-ltz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_3
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    aget-wide v3, p0, v1

    .line 59
    .line 60
    ushr-long/2addr v3, v0

    .line 61
    long-to-int v4, v3

    .line 62
    and-int/lit8 v3, v4, 0xf

    .line 63
    .line 64
    ushr-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0xf

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x9

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x10

    .line 71
    .line 72
    mul-int/lit8 v6, v4, 0x9

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move v4, v5

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    move v8, v1

    .line 79
    invoke-static/range {v3 .. v8}, Ll80/q2;->c([JI[JI[JI)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-lez v0, :cond_3

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v3 .. v8}, Lq80/n;->M(I[JIIJ)J

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v0, v0, -0x8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-void
.end method

.method protected static l([JJJ[JI)V
    .locals 13

    .line 1
    move-wide v0, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    aput-wide p3, p0, v2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    :goto_0
    const/16 v4, 0x10

    .line 7
    .line 8
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    ushr-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    shl-long/2addr v4, v2

    .line 15
    aput-wide v4, p0, v3

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    xor-long v4, v4, p3

    .line 20
    .line 21
    aput-wide v4, p0, v6

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v3, v0

    .line 27
    and-int/lit8 v4, v3, 0xf

    .line 28
    .line 29
    aget-wide v4, p0, v4

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    ushr-int/2addr v3, v6

    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    aget-wide v7, p0, v3

    .line 36
    .line 37
    shl-long/2addr v7, v6

    .line 38
    xor-long v3, v4, v7

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/16 v5, 0x38

    .line 43
    .line 44
    :cond_1
    ushr-long v9, v0, v5

    .line 45
    .line 46
    long-to-int v10, v9

    .line 47
    and-int/lit8 v9, v10, 0xf

    .line 48
    .line 49
    aget-wide v11, p0, v9

    .line 50
    .line 51
    ushr-int/lit8 v9, v10, 0x4

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0xf

    .line 54
    .line 55
    aget-wide v9, p0, v9

    .line 56
    .line 57
    shl-long/2addr v9, v6

    .line 58
    xor-long/2addr v9, v11

    .line 59
    shl-long v11, v9, v5

    .line 60
    .line 61
    xor-long/2addr v3, v11

    .line 62
    neg-int v11, v5

    .line 63
    ushr-long/2addr v9, v11

    .line 64
    xor-long/2addr v7, v9

    .line 65
    add-int/lit8 v5, v5, -0x8

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    const/4 v6, 0x7

    .line 71
    if-ge v5, v6, :cond_2

    .line 72
    .line 73
    const-wide v9, -0x101010101010102L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v9

    .line 79
    ushr-long/2addr v0, v2

    .line 80
    shl-long v9, p3, v5

    .line 81
    .line 82
    const/16 v6, 0x3f

    .line 83
    .line 84
    shr-long/2addr v9, v6

    .line 85
    and-long/2addr v9, v0

    .line 86
    xor-long/2addr v7, v9

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-wide v0, p5, p6

    .line 91
    .line 92
    xor-long/2addr v0, v3

    .line 93
    aput-wide v0, p5, p6

    .line 94
    .line 95
    add-int/lit8 v0, p6, 0x1

    .line 96
    .line 97
    aget-wide v1, p5, v0

    .line 98
    .line 99
    xor-long/2addr v1, v7

    .line 100
    aput-wide v1, p5, v0

    .line 101
    .line 102
    return-void
.end method

.method protected static m([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    invoke-static {p0, v0, v1, p1, v0}, Lq80/b;->d([JII[JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq80/m;->g([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq80/m;->c()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lq80/m;->c()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lq80/m;->c()[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Ll80/q2;->w([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ll80/q2;->w([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ll80/q2;->w([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Ll80/q2;->o([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {v0, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xf

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ll80/q2;->o([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x1e

    .line 63
    .line 64
    invoke-static {v2, p0, v0}, Ll80/q2;->y([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x3c

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xb4

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v1}, Ll80/q2;->y([JI[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v0}, Ll80/q2;->o([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Ll80/q2;->o([J[J[J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static o([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ll80/q2;->j([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ll80/q2;->t([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ll80/q2;->j([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Ll80/q2;->e([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ll80/q2;->k([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ll80/q2;->t([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Ll80/q2;->k([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Ll80/q2;->e([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s([J)[J
    .locals 10

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-lez p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v9, v8, 0x12

    .line 16
    .line 17
    ushr-int/lit8 v3, v9, 0x1

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v6, v0

    .line 25
    move v7, v9

    .line 26
    invoke-static/range {v1 .. v7}, Lq80/n;->J(I[JIJ[JI)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v9}, Ll80/q2;->u([JI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v8, 0x1b

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, v0

    .line 38
    move v4, v9

    .line 39
    move-object v5, v0

    .line 40
    invoke-static/range {v1 .. v6}, Ll80/q2;->a([JI[JI[JI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x4

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/16 v8, 0x90

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v1, v8

    .line 54
    move-object v2, v0

    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v8}, Lq80/n;->N(I[JIIJ[JI)J

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static t([J[J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x3b

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 15
    .line 16
    ushr-long v6, v2, v5

    .line 17
    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 20
    .line 21
    ushr-long v7, v2, v6

    .line 22
    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 25
    .line 26
    ushr-long v8, v2, v7

    .line 27
    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    aget-wide v9, p0, v8

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 35
    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 39
    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    shl-long v14, v2, v13

    .line 44
    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 47
    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_0
    if-lt v9, v13, :cond_0

    .line 53
    .line 54
    aget-wide v15, p0, v9

    .line 55
    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 57
    .line 58
    ushr-long v17, v15, v4

    .line 59
    .line 60
    xor-long v2, v2, v17

    .line 61
    .line 62
    ushr-long v17, v15, v5

    .line 63
    .line 64
    xor-long v2, v2, v17

    .line 65
    .line 66
    ushr-long v17, v15, v6

    .line 67
    .line 68
    xor-long v2, v2, v17

    .line 69
    .line 70
    ushr-long v17, v15, v7

    .line 71
    .line 72
    xor-long v2, v2, v17

    .line 73
    .line 74
    aput-wide v2, p1, v10

    .line 75
    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 77
    .line 78
    aget-wide v2, p0, v2

    .line 79
    .line 80
    shl-long v17, v15, v11

    .line 81
    .line 82
    xor-long v2, v2, v17

    .line 83
    .line 84
    shl-long v17, v15, v12

    .line 85
    .line 86
    xor-long v2, v2, v17

    .line 87
    .line 88
    shl-long v17, v15, v13

    .line 89
    .line 90
    xor-long v2, v2, v17

    .line 91
    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    ushr-long v9, v0, v4

    .line 98
    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 101
    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 104
    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 114
    .line 115
    shl-long v9, v0, v11

    .line 116
    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 119
    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 122
    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 127
    .line 128
    ushr-long v3, v5, v4

    .line 129
    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 133
    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 136
    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 141
    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 149
    .line 150
    return-void
.end method

.method public static u([JI)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    shl-long v7, v3, v7

    .line 13
    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x5

    .line 16
    shl-long v9, v3, v9

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, p0, p1

    .line 25
    .line 26
    const-wide v3, 0x7ffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    aput-wide v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method public static v([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Lq80/m;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/m;->c()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-ge v2, v7, :cond_0

    .line 20
    .line 21
    add-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    aget-wide v8, p0, v3

    .line 24
    .line 25
    invoke-static {v8, v9}, Lq80/b;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    aget-wide v10, p0, v7

    .line 32
    .line 33
    invoke-static {v10, v11}, Lq80/b;->g(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    and-long/2addr v4, v8

    .line 38
    shl-long v12, v10, v6

    .line 39
    .line 40
    or-long/2addr v4, v12

    .line 41
    aput-wide v4, v0, v2

    .line 42
    .line 43
    ushr-long v4, v8, v6

    .line 44
    .line 45
    const-wide v6, -0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v6, v10

    .line 51
    or-long/2addr v4, v6

    .line 52
    aput-wide v4, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-wide v2, p0, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lq80/b;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    and-long/2addr v4, v2

    .line 64
    aput-wide v4, v0, v7

    .line 65
    .line 66
    ushr-long/2addr v2, v6

    .line 67
    aput-wide v2, v1, v7

    .line 68
    .line 69
    sget-object p0, Ll80/q2;->a:[J

    .line 70
    .line 71
    invoke-static {v1, p0, p1}, Ll80/q2;->o([J[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p1}, Ll80/q2;->b([J[J[J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static w([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ll80/q2;->m([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ll80/q2;->t([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ll80/q2;->m([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Ll80/q2;->e([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lq80/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ll80/q2;->m([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Ll80/q2;->t([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Ll80/q2;->m([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static z([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    aget-wide v2, p0, v2

    .line 7
    .line 8
    const/16 p0, 0x31

    .line 9
    .line 10
    ushr-long v4, v2, p0

    .line 11
    .line 12
    xor-long/2addr v0, v4

    .line 13
    const/16 p0, 0x39

    .line 14
    .line 15
    ushr-long/2addr v2, p0

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    and-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method
