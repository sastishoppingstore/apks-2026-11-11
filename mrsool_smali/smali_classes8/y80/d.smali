.class Ly80/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private final l:I

.field private m:Ly80/k;

.field private n:Ly80/c;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Ly80/d;->q:Z

    .line 5
    .line 6
    iput p2, p0, Ly80/d;->a:I

    .line 7
    .line 8
    iput p3, p0, Ly80/d;->b:I

    .line 9
    .line 10
    iput p1, p0, Ly80/d;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Ly80/d;->k:[I

    .line 13
    .line 14
    iput p6, p0, Ly80/d;->l:I

    .line 15
    .line 16
    mul-int/lit8 p4, p3, 0x2

    .line 17
    .line 18
    iput p4, p0, Ly80/d;->d:I

    .line 19
    .line 20
    add-int/lit8 p4, p1, -0x4

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    shl-int p4, p5, p4

    .line 24
    .line 25
    mul-int/lit8 p6, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p6, p5

    .line 28
    mul-int p4, p4, p6

    .line 29
    .line 30
    iput p4, p0, Ly80/d;->e:I

    .line 31
    .line 32
    mul-int p3, p3, p1

    .line 33
    .line 34
    iput p3, p0, Ly80/d;->f:I

    .line 35
    .line 36
    sub-int/2addr p2, p3

    .line 37
    iput p2, p0, Ly80/d;->g:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x7

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    iput p2, p0, Ly80/d;->h:I

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x7

    .line 46
    .line 47
    div-int/lit8 p3, p3, 0x8

    .line 48
    .line 49
    iput p3, p0, Ly80/d;->i:I

    .line 50
    .line 51
    shl-int p2, p5, p1

    .line 52
    .line 53
    sub-int/2addr p2, p5

    .line 54
    iput p2, p0, Ly80/d;->j:I

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    new-instance p1, Ly80/i;

    .line 61
    .line 62
    invoke-direct {p1}, Ly80/i;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly80/d;->m:Ly80/k;

    .line 66
    .line 67
    new-instance p1, Ly80/a;

    .line 68
    .line 69
    iget p2, p0, Ly80/d;->a:I

    .line 70
    .line 71
    iget p3, p0, Ly80/d;->b:I

    .line 72
    .line 73
    iget p4, p0, Ly80/d;->c:I

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, p4}, Ly80/a;-><init>(III)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Ly80/d;->n:Ly80/c;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ly80/j;

    .line 82
    .line 83
    invoke-direct {p1}, Ly80/j;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ly80/d;->m:Ly80/k;

    .line 87
    .line 88
    new-instance p1, Ly80/b;

    .line 89
    .line 90
    iget p2, p0, Ly80/d;->a:I

    .line 91
    .line 92
    iget p3, p0, Ly80/d;->b:I

    .line 93
    .line 94
    iget p4, p0, Ly80/d;->c:I

    .line 95
    .line 96
    invoke-direct {p1, p2, p3, p4}, Ly80/b;-><init>(III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget p1, p0, Ly80/d;->b:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_2
    iput-boolean p1, p0, Ly80/d;->o:Z

    .line 111
    .line 112
    iget p1, p0, Ly80/d;->c:I

    .line 113
    .line 114
    shl-int p1, p5, p1

    .line 115
    .line 116
    iget p3, p0, Ly80/d;->a:I

    .line 117
    .line 118
    if-le p1, p3, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 p5, 0x0

    .line 122
    :goto_3
    iput-boolean p5, p0, Ly80/d;->p:Z

    .line 123
    .line 124
    return-void
.end method

.method private static a(J)I
    .locals 10

    .line 1
    not-long p0, p0

    .line 2
    const-wide v0, 0x101010101010101L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    ushr-long v5, p0, v4

    .line 15
    .line 16
    and-long/2addr v0, v5

    .line 17
    add-long/2addr v2, v0

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p0, 0x808080808080808L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    ushr-long v0, p0, v0

    .line 29
    .line 30
    or-long/2addr p0, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    ushr-long v6, p0, v0

    .line 33
    .line 34
    or-long/2addr p0, v6

    .line 35
    ushr-long v6, v2, v5

    .line 36
    .line 37
    and-long v8, v6, p0

    .line 38
    .line 39
    add-long/2addr v2, v8

    .line 40
    :goto_1
    if-ge v0, v5, :cond_1

    .line 41
    .line 42
    ushr-long v8, p0, v5

    .line 43
    .line 44
    and-long/2addr p0, v8

    .line 45
    ushr-long/2addr v6, v5

    .line 46
    and-long v8, v6, p0

    .line 47
    .line 48
    add-long/2addr v2, v8

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    long-to-int p0, v2

    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    return p0
.end method

.method private b([SS)S
    .locals 3

    .line 1
    iget v0, p0, Ly80/d;->b:I

    .line 2
    .line 3
    aget-short v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ly80/d;->m:Ly80/k;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p2}, Ly80/k;->b(SS)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-short v2, p1, v0

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    int-to-short v1, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private e([[B[S[J)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    iget v7, v0, Ly80/d;->f:I

    .line 16
    .line 17
    sub-int/2addr v7, v3

    .line 18
    div-int/lit8 v8, v7, 0x8

    .line 19
    .line 20
    rem-int/lit8 v9, v7, 0x8

    .line 21
    .line 22
    iget-boolean v10, v0, Ly80/d;->o:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v10, v3, :cond_3

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_1
    if-ge v13, v5, :cond_0

    .line 34
    .line 35
    add-int v14, v7, v10

    .line 36
    .line 37
    aget-object v14, p1, v14

    .line 38
    .line 39
    add-int v15, v8, v13

    .line 40
    .line 41
    aget-byte v14, v14, v15

    .line 42
    .line 43
    aput-byte v14, v6, v13

    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :goto_2
    if-ge v13, v12, :cond_1

    .line 50
    .line 51
    aget-byte v14, v6, v13

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    shr-int/2addr v14, v9

    .line 56
    add-int/lit8 v15, v13, 0x1

    .line 57
    .line 58
    aget-byte v16, v6, v15

    .line 59
    .line 60
    rsub-int/lit8 v17, v9, 0x8

    .line 61
    .line 62
    shl-int v16, v16, v17

    .line 63
    .line 64
    or-int v14, v14, v16

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v6, v13

    .line 68
    .line 69
    move v13, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v6, v11}, Ly80/l;->c([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    aput-wide v13, v2, v10

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v10, 0x0

    .line 81
    :goto_3
    if-ge v10, v3, :cond_3

    .line 82
    .line 83
    add-int v13, v7, v10

    .line 84
    .line 85
    aget-object v13, p1, v13

    .line 86
    .line 87
    invoke-static {v13, v8}, Ly80/l;->c([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    aput-wide v13, v2, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    aput-wide v13, p3, v11

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_4
    const-wide/16 v15, 0x1

    .line 102
    .line 103
    if-ge v10, v3, :cond_8

    .line 104
    .line 105
    aget-wide v17, v2, v10

    .line 106
    .line 107
    add-int/lit8 v19, v10, 0x1

    .line 108
    .line 109
    move/from16 v12, v19

    .line 110
    .line 111
    :goto_5
    if-ge v12, v3, :cond_4

    .line 112
    .line 113
    aget-wide v20, v2, v12

    .line 114
    .line 115
    or-long v17, v17, v20

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    cmp-long v12, v17, v13

    .line 121
    .line 122
    if-nez v12, :cond_5

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    return v1

    .line 126
    :cond_5
    invoke-static/range {v17 .. v18}, Ly80/d;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-long v13, v12

    .line 131
    aput-wide v13, v4, v10

    .line 132
    .line 133
    aget-wide v20, p3, v11

    .line 134
    .line 135
    long-to-int v14, v13

    .line 136
    shl-long v13, v15, v14

    .line 137
    .line 138
    or-long v13, v20, v13

    .line 139
    .line 140
    aput-wide v13, p3, v11

    .line 141
    .line 142
    move/from16 v13, v19

    .line 143
    .line 144
    :goto_6
    if-ge v13, v3, :cond_6

    .line 145
    .line 146
    aget-wide v20, v2, v10

    .line 147
    .line 148
    shr-long v22, v20, v12

    .line 149
    .line 150
    and-long v22, v22, v15

    .line 151
    .line 152
    sub-long v22, v22, v15

    .line 153
    .line 154
    aget-wide v24, v2, v13

    .line 155
    .line 156
    and-long v22, v24, v22

    .line 157
    .line 158
    xor-long v20, v20, v22

    .line 159
    .line 160
    aput-wide v20, v2, v10

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move/from16 v13, v19

    .line 166
    .line 167
    :goto_7
    if-ge v13, v3, :cond_7

    .line 168
    .line 169
    aget-wide v20, v2, v13

    .line 170
    .line 171
    shr-long v22, v20, v12

    .line 172
    .line 173
    move/from16 v24, v12

    .line 174
    .line 175
    and-long v11, v22, v15

    .line 176
    .line 177
    neg-long v11, v11

    .line 178
    aget-wide v22, v2, v10

    .line 179
    .line 180
    and-long v11, v22, v11

    .line 181
    .line 182
    xor-long v11, v20, v11

    .line 183
    .line 184
    aput-wide v11, v2, v13

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    move/from16 v12, v24

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move/from16 v10, v19

    .line 193
    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    :goto_8
    if-ge v2, v3, :cond_a

    .line 201
    .line 202
    add-int/lit8 v10, v2, 0x1

    .line 203
    .line 204
    move v11, v10

    .line 205
    :goto_9
    if-ge v11, v1, :cond_9

    .line 206
    .line 207
    add-int v12, v7, v2

    .line 208
    .line 209
    aget-short v13, p2, v12

    .line 210
    .line 211
    add-int v17, v7, v11

    .line 212
    .line 213
    aget-short v18, p2, v17

    .line 214
    .line 215
    xor-int v13, v13, v18

    .line 216
    .line 217
    int-to-long v14, v13

    .line 218
    int-to-short v13, v11

    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    aget-wide v5, v4, v2

    .line 222
    .line 223
    long-to-int v6, v5

    .line 224
    int-to-short v5, v6

    .line 225
    invoke-static {v13, v5}, Ly80/d;->h(SS)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    and-long/2addr v5, v14

    .line 230
    aget-short v13, p2, v12

    .line 231
    .line 232
    int-to-long v13, v13

    .line 233
    xor-long/2addr v13, v5

    .line 234
    long-to-int v14, v13

    .line 235
    int-to-short v13, v14

    .line 236
    aput-short v13, p2, v12

    .line 237
    .line 238
    aget-short v12, p2, v17

    .line 239
    .line 240
    int-to-long v12, v12

    .line 241
    xor-long/2addr v5, v12

    .line 242
    long-to-int v6, v5

    .line 243
    int-to-short v5, v6

    .line 244
    aput-short v5, p2, v17

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move-object/from16 v6, v21

    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    const-wide/16 v15, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move v2, v10

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move-object/from16 v21, v6

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_a
    iget v2, v0, Ly80/d;->f:I

    .line 261
    .line 262
    if-ge v1, v2, :cond_11

    .line 263
    .line 264
    iget-boolean v2, v0, Ly80/d;->o:Z

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    const/16 v2, 0x9

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_b
    if-ge v14, v2, :cond_b

    .line 272
    .line 273
    aget-object v5, p1, v1

    .line 274
    .line 275
    add-int v6, v8, v14

    .line 276
    .line 277
    aget-byte v5, v5, v6

    .line 278
    .line 279
    aput-byte v5, v21, v14

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    const/16 v5, 0x8

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_c
    if-ge v14, v5, :cond_c

    .line 288
    .line 289
    aget-byte v6, v21, v14

    .line 290
    .line 291
    and-int/lit16 v6, v6, 0xff

    .line 292
    .line 293
    shr-int/2addr v6, v9

    .line 294
    add-int/lit8 v7, v14, 0x1

    .line 295
    .line 296
    aget-byte v10, v21, v7

    .line 297
    .line 298
    rsub-int/lit8 v11, v9, 0x8

    .line 299
    .line 300
    shl-int/2addr v10, v11

    .line 301
    or-int/2addr v6, v10

    .line 302
    int-to-byte v6, v6

    .line 303
    aput-byte v6, v21, v14

    .line 304
    .line 305
    move v14, v7

    .line 306
    goto :goto_c

    .line 307
    :cond_c
    move-object/from16 v6, v21

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static {v6, v7}, Ly80/l;->c([BI)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move-object/from16 v6, v21

    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    aget-object v7, p1, v1

    .line 322
    .line 323
    invoke-static {v7, v8}, Ly80/l;->c([BI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    :goto_d
    const/4 v7, 0x0

    .line 328
    :goto_e
    if-ge v7, v3, :cond_e

    .line 329
    .line 330
    shr-long v12, v10, v7

    .line 331
    .line 332
    aget-wide v2, v4, v7

    .line 333
    .line 334
    long-to-int v5, v2

    .line 335
    shr-long v16, v10, v5

    .line 336
    .line 337
    xor-long v12, v12, v16

    .line 338
    .line 339
    const-wide/16 v16, 0x1

    .line 340
    .line 341
    and-long v12, v12, v16

    .line 342
    .line 343
    long-to-int v3, v2

    .line 344
    shl-long v2, v12, v3

    .line 345
    .line 346
    xor-long/2addr v2, v10

    .line 347
    shl-long v10, v12, v7

    .line 348
    .line 349
    xor-long/2addr v10, v2

    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    const/16 v2, 0x9

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_e
    const-wide/16 v16, 0x1

    .line 360
    .line 361
    iget-boolean v2, v0, Ly80/d;->o:Z

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v6, v2, v10, v11}, Ly80/l;->e([BIJ)V

    .line 367
    .line 368
    .line 369
    aget-object v2, p1, v1

    .line 370
    .line 371
    add-int/lit8 v3, v8, 0x8

    .line 372
    .line 373
    aget-byte v5, v2, v3

    .line 374
    .line 375
    and-int/lit16 v5, v5, 0xff

    .line 376
    .line 377
    ushr-int/2addr v5, v9

    .line 378
    shl-int/2addr v5, v9

    .line 379
    const/4 v7, 0x7

    .line 380
    aget-byte v10, v6, v7

    .line 381
    .line 382
    and-int/lit16 v10, v10, 0xff

    .line 383
    .line 384
    rsub-int/lit8 v11, v9, 0x8

    .line 385
    .line 386
    ushr-int/2addr v10, v11

    .line 387
    or-int/2addr v5, v10

    .line 388
    int-to-byte v5, v5

    .line 389
    aput-byte v5, v2, v3

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    aget-byte v5, v6, v3

    .line 393
    .line 394
    and-int/lit16 v3, v5, 0xff

    .line 395
    .line 396
    shl-int/2addr v3, v9

    .line 397
    aget-byte v5, v2, v8

    .line 398
    .line 399
    and-int/lit16 v5, v5, 0xff

    .line 400
    .line 401
    shl-int/2addr v5, v11

    .line 402
    ushr-int/2addr v5, v11

    .line 403
    or-int/2addr v3, v5

    .line 404
    int-to-byte v3, v3

    .line 405
    aput-byte v3, v2, v8

    .line 406
    .line 407
    :goto_f
    const/4 v2, 0x1

    .line 408
    if-lt v7, v2, :cond_10

    .line 409
    .line 410
    aget-object v2, p1, v1

    .line 411
    .line 412
    add-int v3, v8, v7

    .line 413
    .line 414
    aget-byte v5, v6, v7

    .line 415
    .line 416
    and-int/lit16 v5, v5, 0xff

    .line 417
    .line 418
    shl-int/2addr v5, v9

    .line 419
    add-int/lit8 v10, v7, -0x1

    .line 420
    .line 421
    aget-byte v10, v6, v10

    .line 422
    .line 423
    and-int/lit16 v10, v10, 0xff

    .line 424
    .line 425
    ushr-int/2addr v10, v11

    .line 426
    or-int/2addr v5, v10

    .line 427
    int-to-byte v5, v5

    .line 428
    aput-byte v5, v2, v3

    .line 429
    .line 430
    add-int/lit8 v7, v7, -0x1

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_f
    aget-object v2, p1, v1

    .line 434
    .line 435
    invoke-static {v2, v8, v10, v11}, Ly80/l;->e([BIJ)V

    .line 436
    .line 437
    .line 438
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    move-object/from16 v21, v6

    .line 441
    .line 442
    const/16 v3, 0x20

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_11
    const/4 v1, 0x0

    .line 447
    return v1
.end method

.method private f([B[B[I[S[J)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Ly80/d;->b:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    new-array v4, v4, [S

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-short v5, v4, v3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    iget v7, v0, Ly80/d;->b:I

    .line 19
    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v6, 0x2

    .line 23
    .line 24
    add-int/lit8 v7, v7, 0x28

    .line 25
    .line 26
    iget v8, v0, Ly80/d;->j:I

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    invoke-static {v9, v7, v8}, Ly80/l;->d([BII)S

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aput-short v7, v4, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v6, v0, Ly80/d;->c:I

    .line 40
    .line 41
    shl-int v6, v5, v6

    .line 42
    .line 43
    new-array v7, v6, [J

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    iget v9, v0, Ly80/d;->c:I

    .line 47
    .line 48
    shl-int v9, v5, v9

    .line 49
    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    if-ge v8, v9, :cond_1

    .line 53
    .line 54
    aget v9, p3, v8

    .line 55
    .line 56
    int-to-long v11, v9

    .line 57
    aput-wide v11, v7, v8

    .line 58
    .line 59
    shl-long v9, v11, v10

    .line 60
    .line 61
    aput-wide v9, v7, v8

    .line 62
    .line 63
    int-to-long v11, v8

    .line 64
    or-long/2addr v9, v11

    .line 65
    aput-wide v9, v7, v8

    .line 66
    .line 67
    const-wide v11, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    aput-wide v9, v7, v8

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v7, v3, v6}, Ly80/d;->i([JII)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :goto_2
    iget v8, v0, Ly80/d;->c:I

    .line 83
    .line 84
    shl-int v8, v5, v8

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-ge v6, v8, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v6, -0x1

    .line 90
    .line 91
    aget-wide v11, v7, v8

    .line 92
    .line 93
    shr-long/2addr v11, v10

    .line 94
    aget-wide v13, v7, v6

    .line 95
    .line 96
    shr-long/2addr v13, v10

    .line 97
    cmp-long v8, v11, v13

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    return v9

    .line 102
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v6, v0, Ly80/d;->a:I

    .line 106
    .line 107
    new-array v6, v6, [S

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_3
    iget v10, v0, Ly80/d;->c:I

    .line 111
    .line 112
    shl-int v10, v5, v10

    .line 113
    .line 114
    if-ge v8, v10, :cond_4

    .line 115
    .line 116
    aget-wide v10, v7, v8

    .line 117
    .line 118
    iget v12, v0, Ly80/d;->j:I

    .line 119
    .line 120
    int-to-long v12, v12

    .line 121
    and-long/2addr v10, v12

    .line 122
    long-to-int v11, v10

    .line 123
    int-to-short v10, v11

    .line 124
    aput-short v10, v2, v8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :goto_4
    iget v8, v0, Ly80/d;->a:I

    .line 131
    .line 132
    if-ge v7, v8, :cond_5

    .line 133
    .line 134
    aget-short v8, v2, v7

    .line 135
    .line 136
    iget v10, v0, Ly80/d;->c:I

    .line 137
    .line 138
    invoke-static {v8, v10}, Ly80/l;->a(SI)S

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    aput-short v8, v6, v7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    new-array v7, v8, [S

    .line 148
    .line 149
    invoke-direct {v0, v7, v4, v6}, Ly80/d;->g([S[S[S)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_5
    iget v8, v0, Ly80/d;->a:I

    .line 154
    .line 155
    if-ge v4, v8, :cond_6

    .line 156
    .line 157
    iget-object v8, v0, Ly80/d;->m:Ly80/k;

    .line 158
    .line 159
    aget-short v10, v7, v4

    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ly80/k;->a(S)S

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    aput-short v8, v7, v4

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget v4, v0, Ly80/d;->f:I

    .line 171
    .line 172
    div-int/lit8 v8, v8, 0x8

    .line 173
    .line 174
    const/4 v10, 0x2

    .line 175
    new-array v10, v10, [I

    .line 176
    .line 177
    aput v8, v10, v5

    .line 178
    .line 179
    aput v4, v10, v3

    .line 180
    .line 181
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, [[B

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_6
    iget v10, v0, Ly80/d;->f:I

    .line 191
    .line 192
    if-ge v8, v10, :cond_8

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_7
    iget v11, v0, Ly80/d;->a:I

    .line 196
    .line 197
    div-int/lit8 v11, v11, 0x8

    .line 198
    .line 199
    if-ge v10, v11, :cond_7

    .line 200
    .line 201
    aget-object v11, v4, v8

    .line 202
    .line 203
    aput-byte v3, v11, v10

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const/4 v8, 0x0

    .line 212
    :goto_8
    iget v10, v0, Ly80/d;->b:I

    .line 213
    .line 214
    if-ge v8, v10, :cond_c

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_9
    iget v11, v0, Ly80/d;->a:I

    .line 218
    .line 219
    if-ge v10, v11, :cond_a

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_a
    iget v12, v0, Ly80/d;->c:I

    .line 223
    .line 224
    if-ge v11, v12, :cond_9

    .line 225
    .line 226
    add-int/lit8 v13, v10, 0x7

    .line 227
    .line 228
    aget-short v13, v7, v13

    .line 229
    .line 230
    ushr-int/2addr v13, v11

    .line 231
    and-int/2addr v13, v5

    .line 232
    int-to-byte v13, v13

    .line 233
    shl-int/2addr v13, v5

    .line 234
    int-to-byte v13, v13

    .line 235
    add-int/lit8 v14, v10, 0x6

    .line 236
    .line 237
    aget-short v14, v7, v14

    .line 238
    .line 239
    ushr-int/2addr v14, v11

    .line 240
    and-int/2addr v14, v5

    .line 241
    or-int/2addr v13, v14

    .line 242
    int-to-byte v13, v13

    .line 243
    shl-int/2addr v13, v5

    .line 244
    int-to-byte v13, v13

    .line 245
    add-int/lit8 v14, v10, 0x5

    .line 246
    .line 247
    aget-short v14, v7, v14

    .line 248
    .line 249
    ushr-int/2addr v14, v11

    .line 250
    and-int/2addr v14, v5

    .line 251
    or-int/2addr v13, v14

    .line 252
    int-to-byte v13, v13

    .line 253
    shl-int/2addr v13, v5

    .line 254
    int-to-byte v13, v13

    .line 255
    add-int/lit8 v14, v10, 0x4

    .line 256
    .line 257
    aget-short v14, v7, v14

    .line 258
    .line 259
    ushr-int/2addr v14, v11

    .line 260
    and-int/2addr v14, v5

    .line 261
    or-int/2addr v13, v14

    .line 262
    int-to-byte v13, v13

    .line 263
    shl-int/2addr v13, v5

    .line 264
    int-to-byte v13, v13

    .line 265
    add-int/lit8 v14, v10, 0x3

    .line 266
    .line 267
    aget-short v14, v7, v14

    .line 268
    .line 269
    ushr-int/2addr v14, v11

    .line 270
    and-int/2addr v14, v5

    .line 271
    or-int/2addr v13, v14

    .line 272
    int-to-byte v13, v13

    .line 273
    shl-int/2addr v13, v5

    .line 274
    int-to-byte v13, v13

    .line 275
    add-int/lit8 v14, v10, 0x2

    .line 276
    .line 277
    aget-short v14, v7, v14

    .line 278
    .line 279
    ushr-int/2addr v14, v11

    .line 280
    and-int/2addr v14, v5

    .line 281
    or-int/2addr v13, v14

    .line 282
    int-to-byte v13, v13

    .line 283
    shl-int/2addr v13, v5

    .line 284
    int-to-byte v13, v13

    .line 285
    add-int/lit8 v14, v10, 0x1

    .line 286
    .line 287
    aget-short v14, v7, v14

    .line 288
    .line 289
    ushr-int/2addr v14, v11

    .line 290
    and-int/2addr v14, v5

    .line 291
    or-int/2addr v13, v14

    .line 292
    int-to-byte v13, v13

    .line 293
    shl-int/2addr v13, v5

    .line 294
    int-to-byte v13, v13

    .line 295
    aget-short v14, v7, v10

    .line 296
    .line 297
    ushr-int/2addr v14, v11

    .line 298
    and-int/2addr v14, v5

    .line 299
    or-int/2addr v13, v14

    .line 300
    int-to-byte v13, v13

    .line 301
    mul-int v12, v12, v8

    .line 302
    .line 303
    add-int/2addr v12, v11

    .line 304
    aget-object v12, v4, v12

    .line 305
    .line 306
    div-int/lit8 v14, v10, 0x8

    .line 307
    .line 308
    aput-byte v13, v12, v14

    .line 309
    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_9
    add-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    const/4 v10, 0x0

    .line 317
    :goto_b
    iget v11, v0, Ly80/d;->a:I

    .line 318
    .line 319
    if-ge v10, v11, :cond_b

    .line 320
    .line 321
    iget-object v11, v0, Ly80/d;->m:Ly80/k;

    .line 322
    .line 323
    aget-short v12, v7, v10

    .line 324
    .line 325
    aget-short v13, v6, v10

    .line 326
    .line 327
    invoke-virtual {v11, v12, v13}, Ly80/k;->b(SS)S

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    aput-short v11, v7, v10

    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v6, 0x0

    .line 340
    :goto_c
    iget v7, v0, Ly80/d;->f:I

    .line 341
    .line 342
    if-ge v6, v7, :cond_14

    .line 343
    .line 344
    ushr-int/lit8 v8, v6, 0x3

    .line 345
    .line 346
    and-int/lit8 v10, v6, 0x7

    .line 347
    .line 348
    iget-boolean v11, v0, Ly80/d;->q:Z

    .line 349
    .line 350
    if-eqz v11, :cond_d

    .line 351
    .line 352
    add-int/lit8 v7, v7, -0x20

    .line 353
    .line 354
    if-ne v6, v7, :cond_d

    .line 355
    .line 356
    move-object/from16 v11, p5

    .line 357
    .line 358
    invoke-direct {v0, v4, v2, v11}, Ly80/d;->e([[B[S[J)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    return v9

    .line 365
    :cond_d
    move-object/from16 v11, p5

    .line 366
    .line 367
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 368
    .line 369
    move v12, v7

    .line 370
    :goto_d
    iget v13, v0, Ly80/d;->f:I

    .line 371
    .line 372
    if-ge v12, v13, :cond_10

    .line 373
    .line 374
    aget-object v13, v4, v6

    .line 375
    .line 376
    aget-byte v13, v13, v8

    .line 377
    .line 378
    aget-object v14, v4, v12

    .line 379
    .line 380
    aget-byte v14, v14, v8

    .line 381
    .line 382
    xor-int/2addr v13, v14

    .line 383
    int-to-byte v13, v13

    .line 384
    shr-int/2addr v13, v10

    .line 385
    int-to-byte v13, v13

    .line 386
    and-int/2addr v13, v5

    .line 387
    int-to-byte v13, v13

    .line 388
    neg-int v13, v13

    .line 389
    int-to-byte v13, v13

    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_e
    iget v15, v0, Ly80/d;->a:I

    .line 392
    .line 393
    div-int/lit8 v15, v15, 0x8

    .line 394
    .line 395
    if-ge v14, v15, :cond_f

    .line 396
    .line 397
    aget-object v15, v4, v6

    .line 398
    .line 399
    aget-byte v16, v15, v14

    .line 400
    .line 401
    aget-object v17, v4, v12

    .line 402
    .line 403
    aget-byte v17, v17, v14

    .line 404
    .line 405
    and-int v17, v17, v13

    .line 406
    .line 407
    xor-int v3, v16, v17

    .line 408
    .line 409
    int-to-byte v3, v3

    .line 410
    aput-byte v3, v15, v14

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_e

    .line 416
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_10
    aget-object v3, v4, v6

    .line 421
    .line 422
    aget-byte v3, v3, v8

    .line 423
    .line 424
    shr-int/2addr v3, v10

    .line 425
    and-int/2addr v3, v5

    .line 426
    if-nez v3, :cond_11

    .line 427
    .line 428
    return v9

    .line 429
    :cond_11
    const/4 v3, 0x0

    .line 430
    :goto_f
    iget v12, v0, Ly80/d;->f:I

    .line 431
    .line 432
    if-ge v3, v12, :cond_13

    .line 433
    .line 434
    if-eq v3, v6, :cond_12

    .line 435
    .line 436
    aget-object v12, v4, v3

    .line 437
    .line 438
    aget-byte v12, v12, v8

    .line 439
    .line 440
    shr-int/2addr v12, v10

    .line 441
    int-to-byte v12, v12

    .line 442
    and-int/2addr v12, v5

    .line 443
    int-to-byte v12, v12

    .line 444
    neg-int v12, v12

    .line 445
    int-to-byte v12, v12

    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_10
    iget v14, v0, Ly80/d;->a:I

    .line 448
    .line 449
    div-int/lit8 v14, v14, 0x8

    .line 450
    .line 451
    if-ge v13, v14, :cond_12

    .line 452
    .line 453
    aget-object v14, v4, v3

    .line 454
    .line 455
    aget-byte v15, v14, v13

    .line 456
    .line 457
    aget-object v16, v4, v6

    .line 458
    .line 459
    aget-byte v16, v16, v13

    .line 460
    .line 461
    and-int v16, v16, v12

    .line 462
    .line 463
    xor-int v15, v15, v16

    .line 464
    .line 465
    int-to-byte v15, v15

    .line 466
    aput-byte v15, v14, v13

    .line 467
    .line 468
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_13
    move v6, v7

    .line 475
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :cond_14
    if-eqz v1, :cond_17

    .line 479
    .line 480
    iget-boolean v2, v0, Ly80/d;->o:Z

    .line 481
    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    rem-int/lit8 v2, v7, 0x8

    .line 485
    .line 486
    if-nez v2, :cond_15

    .line 487
    .line 488
    aget-object v2, v4, v8

    .line 489
    .line 490
    sub-int/2addr v7, v5

    .line 491
    div-int/lit8 v7, v7, 0x8

    .line 492
    .line 493
    iget v3, v0, Ly80/d;->a:I

    .line 494
    .line 495
    div-int/lit8 v3, v3, 0x8

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v2, v7, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_15
    const/4 v3, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_11
    iget v7, v0, Ly80/d;->f:I

    .line 505
    .line 506
    if-ge v3, v7, :cond_17

    .line 507
    .line 508
    add-int/lit8 v7, v7, -0x1

    .line 509
    .line 510
    div-int/lit8 v7, v7, 0x8

    .line 511
    .line 512
    :goto_12
    iget v8, v0, Ly80/d;->a:I

    .line 513
    .line 514
    div-int/lit8 v8, v8, 0x8

    .line 515
    .line 516
    sub-int/2addr v8, v5

    .line 517
    if-ge v7, v8, :cond_16

    .line 518
    .line 519
    add-int/lit8 v8, v6, 0x1

    .line 520
    .line 521
    aget-object v9, v4, v3

    .line 522
    .line 523
    aget-byte v10, v9, v7

    .line 524
    .line 525
    and-int/lit16 v10, v10, 0xff

    .line 526
    .line 527
    ushr-int/2addr v10, v2

    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    aget-byte v9, v9, v7

    .line 531
    .line 532
    rsub-int/lit8 v11, v2, 0x8

    .line 533
    .line 534
    shl-int/2addr v9, v11

    .line 535
    or-int/2addr v9, v10

    .line 536
    int-to-byte v9, v9

    .line 537
    aput-byte v9, v1, v6

    .line 538
    .line 539
    move v6, v8

    .line 540
    goto :goto_12

    .line 541
    :cond_16
    add-int/lit8 v8, v6, 0x1

    .line 542
    .line 543
    aget-object v9, v4, v3

    .line 544
    .line 545
    aget-byte v7, v9, v7

    .line 546
    .line 547
    and-int/lit16 v7, v7, 0xff

    .line 548
    .line 549
    ushr-int/2addr v7, v2

    .line 550
    int-to-byte v7, v7

    .line 551
    aput-byte v7, v1, v6

    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    move v6, v8

    .line 556
    goto :goto_11

    .line 557
    :cond_17
    :goto_13
    const/4 v1, 0x0

    .line 558
    goto :goto_15

    .line 559
    :cond_18
    iget v2, v0, Ly80/d;->a:I

    .line 560
    .line 561
    sub-int/2addr v2, v7

    .line 562
    add-int/lit8 v2, v2, 0x7

    .line 563
    .line 564
    div-int/lit8 v2, v2, 0x8

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    :goto_14
    iget v5, v0, Ly80/d;->f:I

    .line 568
    .line 569
    if-ge v3, v5, :cond_17

    .line 570
    .line 571
    aget-object v6, v4, v3

    .line 572
    .line 573
    div-int/lit8 v5, v5, 0x8

    .line 574
    .line 575
    mul-int v7, v2, v3

    .line 576
    .line 577
    invoke-static {v6, v5, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :goto_15
    return v1
.end method

.method private g([S[S[S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ly80/d;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p3, v0

    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, Ly80/d;->b([SS)S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private static h(SS)J
    .locals 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sub-long/2addr p0, v0

    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    ushr-long/2addr p0, v0

    .line 9
    neg-long p0, p0

    .line 10
    return-wide p0
.end method

.method private static i([JII)V
    .locals 18

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :goto_0
    sub-int v2, v0, v1

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_1
    if-lez v2, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_2
    sub-int v5, v0, v2

    .line 20
    .line 21
    const/16 v6, 0x3f

    .line 22
    .line 23
    if-ge v4, v5, :cond_3

    .line 24
    .line 25
    and-int v5, v4, v2

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    add-int v5, p1, v4

    .line 30
    .line 31
    add-int v7, v5, v2

    .line 32
    .line 33
    aget-wide v8, p0, v7

    .line 34
    .line 35
    aget-wide v10, p0, v5

    .line 36
    .line 37
    sub-long v12, v8, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v6

    .line 40
    neg-long v12, v12

    .line 41
    xor-long/2addr v8, v10

    .line 42
    and-long/2addr v8, v12

    .line 43
    xor-long/2addr v10, v8

    .line 44
    aput-wide v10, p0, v5

    .line 45
    .line 46
    aget-wide v5, p0, v7

    .line 47
    .line 48
    xor-long/2addr v5, v8

    .line 49
    aput-wide v5, p0, v7

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :goto_3
    if-le v4, v2, :cond_7

    .line 56
    .line 57
    :goto_4
    sub-int v5, v0, v4

    .line 58
    .line 59
    if-ge v3, v5, :cond_6

    .line 60
    .line 61
    and-int v5, v3, v2

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    add-int v5, p1, v3

    .line 66
    .line 67
    add-int v7, v5, v2

    .line 68
    .line 69
    aget-wide v8, p0, v7

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_5
    if-le v10, v2, :cond_4

    .line 73
    .line 74
    add-int v11, v5, v10

    .line 75
    .line 76
    aget-wide v12, p0, v11

    .line 77
    .line 78
    sub-long v14, v12, v8

    .line 79
    .line 80
    ushr-long/2addr v14, v6

    .line 81
    neg-long v14, v14

    .line 82
    xor-long v16, v8, v12

    .line 83
    .line 84
    and-long v14, v14, v16

    .line 85
    .line 86
    xor-long/2addr v8, v14

    .line 87
    xor-long/2addr v12, v14

    .line 88
    aput-wide v12, p0, v11

    .line 89
    .line 90
    ushr-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    aput-wide v8, p0, v7

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    ushr-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    ushr-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    return-void
.end method


# virtual methods
.method public c([B)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly80/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget v1, p0, Ly80/d;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    new-array v5, v3, [S

    .line 13
    .line 14
    new-array v6, v2, [J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-wide v3, v6, v7

    .line 20
    .line 21
    shl-int v3, v2, v1

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    iget v3, p0, Ly80/d;->a:I

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    shl-int v8, v2, v1

    .line 30
    .line 31
    mul-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    new-array v8, v3, [B

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    add-int/lit8 v10, v3, -0x20

    .line 39
    .line 40
    iget v11, p0, Ly80/d;->d:I

    .line 41
    .line 42
    sub-int/2addr v10, v11

    .line 43
    shl-int v1, v2, v1

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    sub-int/2addr v10, v1

    .line 48
    new-instance v1, Lj70/m;

    .line 49
    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    invoke-direct {v1, v11}, Lj70/m;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x40

    .line 56
    .line 57
    invoke-interface {v1, v11}, Lg70/o;->b(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v7, v9}, Lg70/o;->d([BII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v8, v7, v3}, Lg70/x;->a([BII)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v1, p0, Ly80/d;->c:I

    .line 67
    .line 68
    shl-int v1, v2, v1

    .line 69
    .line 70
    if-ge v7, v1, :cond_0

    .line 71
    .line 72
    mul-int/lit8 v1, v7, 0x4

    .line 73
    .line 74
    add-int/2addr v1, v10

    .line 75
    invoke-static {v8, v1}, Ly80/l;->b([BI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v1, v4, v7

    .line 80
    .line 81
    add-int/2addr v7, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, p0

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Ly80/d;->f([B[B[I[S[J)I

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly80/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly80/d;->f:I

    .line 6
    .line 7
    iget v1, p0, Ly80/d;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Ly80/d;->f:I

    .line 20
    .line 21
    iget v1, p0, Ly80/d;->g:I

    .line 22
    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    return v0
.end method
