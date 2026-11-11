.class public Lde0/s3;
.super Lde0/c4;
.source "SourceFile"


# static fields
.field public static j:[I

.field public static k:[I

.field public static l:[I

.field public static m:[I

.field public static n:[I

.field public static o:[I

.field public static p:[I

.field public static q:[I

.field public static r:[I

.field public static s:[I

.field public static t:[I

.field public static u:[I

.field public static v:[I

.field public static w:[I

.field public static x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lde0/s3;->j:[I

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lde0/s3;->k:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lde0/s3;->l:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lde0/s3;->m:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lde0/s3;->n:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lde0/s3;->o:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    sput-object v1, Lde0/s3;->p:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    sput-object v1, Lde0/s3;->q:[I

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    sput-object v1, Lde0/s3;->r:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    sput-object v1, Lde0/s3;->s:[I

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    sput-object v2, Lde0/s3;->t:[I

    .line 48
    .line 49
    new-array v2, v0, [I

    .line 50
    .line 51
    sput-object v2, Lde0/s3;->u:[I

    .line 52
    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    sput-object v2, Lde0/s3;->v:[I

    .line 56
    .line 57
    new-array v2, v0, [I

    .line 58
    .line 59
    sput-object v2, Lde0/s3;->w:[I

    .line 60
    .line 61
    new-array v2, v0, [I

    .line 62
    .line 63
    sput-object v2, Lde0/s3;->x:[I

    .line 64
    .line 65
    new-array v2, v0, [I

    .line 66
    .line 67
    new-array v3, v0, [I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    :goto_0
    if-ge v6, v0, :cond_0

    .line 74
    .line 75
    aput v7, v2, v6

    .line 76
    .line 77
    aput v6, v3, v7

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    invoke-static {v7}, Lde0/s3;->o(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    xor-int/2addr v7, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    :goto_1
    if-ge v6, v1, :cond_1

    .line 90
    .line 91
    sget-object v8, Lde0/s3;->t:[I

    .line 92
    .line 93
    shl-int/lit8 v9, v7, 0x18

    .line 94
    .line 95
    aput v9, v8, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    invoke-static {v7}, Lde0/s3;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v1, Lde0/s3;->j:[I

    .line 105
    .line 106
    const/16 v6, 0x63

    .line 107
    .line 108
    aput v6, v1, v4

    .line 109
    .line 110
    sget-object v1, Lde0/s3;->o:[I

    .line 111
    .line 112
    aput v4, v1, v6

    .line 113
    .line 114
    :goto_2
    if-ge v5, v0, :cond_2

    .line 115
    .line 116
    aget v1, v3, v5

    .line 117
    .line 118
    rsub-int v1, v1, 0xff

    .line 119
    .line 120
    aget v1, v2, v1

    .line 121
    .line 122
    shl-int/lit8 v7, v1, 0x1

    .line 123
    .line 124
    ushr-int/lit8 v8, v1, 0x7

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    and-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    xor-int/2addr v1, v7

    .line 130
    shl-int/lit8 v8, v7, 0x1

    .line 131
    .line 132
    ushr-int/lit8 v7, v7, 0x7

    .line 133
    .line 134
    or-int/2addr v7, v8

    .line 135
    and-int/lit16 v7, v7, 0xff

    .line 136
    .line 137
    xor-int/2addr v1, v7

    .line 138
    shl-int/lit8 v8, v7, 0x1

    .line 139
    .line 140
    ushr-int/lit8 v7, v7, 0x7

    .line 141
    .line 142
    or-int/2addr v7, v8

    .line 143
    and-int/lit16 v7, v7, 0xff

    .line 144
    .line 145
    xor-int/2addr v1, v7

    .line 146
    shl-int/lit8 v8, v7, 0x1

    .line 147
    .line 148
    ushr-int/lit8 v7, v7, 0x7

    .line 149
    .line 150
    or-int/2addr v7, v8

    .line 151
    and-int/lit16 v7, v7, 0xff

    .line 152
    .line 153
    xor-int/2addr v7, v6

    .line 154
    xor-int/2addr v1, v7

    .line 155
    sget-object v7, Lde0/s3;->j:[I

    .line 156
    .line 157
    aput v1, v7, v5

    .line 158
    .line 159
    sget-object v7, Lde0/s3;->o:[I

    .line 160
    .line 161
    aput v5, v7, v1

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v1, 0x0

    .line 167
    :goto_3
    if-ge v1, v0, :cond_3

    .line 168
    .line 169
    sget-object v5, Lde0/s3;->j:[I

    .line 170
    .line 171
    aget v5, v5, v1

    .line 172
    .line 173
    invoke-static {v5}, Lde0/s3;->o(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sget-object v7, Lde0/s3;->k:[I

    .line 178
    .line 179
    xor-int v8, v5, v6

    .line 180
    .line 181
    shl-int/lit8 v9, v5, 0x8

    .line 182
    .line 183
    xor-int/2addr v8, v9

    .line 184
    shl-int/lit8 v5, v5, 0x10

    .line 185
    .line 186
    xor-int/2addr v5, v8

    .line 187
    shl-int/lit8 v6, v6, 0x18

    .line 188
    .line 189
    xor-int/2addr v5, v6

    .line 190
    aput v5, v7, v1

    .line 191
    .line 192
    sget-object v6, Lde0/s3;->l:[I

    .line 193
    .line 194
    invoke-static {v5}, Lde0/s3;->q(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    aput v5, v6, v1

    .line 199
    .line 200
    sget-object v5, Lde0/s3;->m:[I

    .line 201
    .line 202
    sget-object v6, Lde0/s3;->l:[I

    .line 203
    .line 204
    aget v6, v6, v1

    .line 205
    .line 206
    invoke-static {v6}, Lde0/s3;->q(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    aput v6, v5, v1

    .line 211
    .line 212
    sget-object v5, Lde0/s3;->n:[I

    .line 213
    .line 214
    sget-object v6, Lde0/s3;->m:[I

    .line 215
    .line 216
    aget v6, v6, v1

    .line 217
    .line 218
    invoke-static {v6}, Lde0/s3;->q(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    aput v6, v5, v1

    .line 223
    .line 224
    sget-object v5, Lde0/s3;->o:[I

    .line 225
    .line 226
    aget v5, v5, v1

    .line 227
    .line 228
    sget-object v6, Lde0/s3;->p:[I

    .line 229
    .line 230
    const/16 v7, 0xb

    .line 231
    .line 232
    invoke-static {v7, v5, v2, v3}, Lde0/s3;->l(II[I[I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/16 v8, 0xd

    .line 237
    .line 238
    invoke-static {v8, v5, v2, v3}, Lde0/s3;->l(II[I[I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    shl-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    xor-int/2addr v7, v8

    .line 245
    const/16 v8, 0x9

    .line 246
    .line 247
    invoke-static {v8, v5, v2, v3}, Lde0/s3;->l(II[I[I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    shl-int/lit8 v8, v8, 0x10

    .line 252
    .line 253
    xor-int/2addr v7, v8

    .line 254
    const/16 v8, 0xe

    .line 255
    .line 256
    invoke-static {v8, v5, v2, v3}, Lde0/s3;->l(II[I[I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    shl-int/lit8 v5, v5, 0x18

    .line 261
    .line 262
    xor-int/2addr v5, v7

    .line 263
    aput v5, v6, v1

    .line 264
    .line 265
    sget-object v5, Lde0/s3;->q:[I

    .line 266
    .line 267
    sget-object v6, Lde0/s3;->p:[I

    .line 268
    .line 269
    aget v6, v6, v1

    .line 270
    .line 271
    invoke-static {v6}, Lde0/s3;->q(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    aput v6, v5, v1

    .line 276
    .line 277
    sget-object v5, Lde0/s3;->r:[I

    .line 278
    .line 279
    sget-object v6, Lde0/s3;->q:[I

    .line 280
    .line 281
    aget v6, v6, v1

    .line 282
    .line 283
    invoke-static {v6}, Lde0/s3;->q(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    aput v6, v5, v1

    .line 288
    .line 289
    sget-object v5, Lde0/s3;->s:[I

    .line 290
    .line 291
    sget-object v6, Lde0/s3;->r:[I

    .line 292
    .line 293
    aget v6, v6, v1

    .line 294
    .line 295
    invoke-static {v6}, Lde0/s3;->q(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    aput v6, v5, v1

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_3
    :goto_4
    if-ge v4, v0, :cond_4

    .line 306
    .line 307
    sget-object v1, Lde0/s3;->u:[I

    .line 308
    .line 309
    sget-object v2, Lde0/s3;->p:[I

    .line 310
    .line 311
    sget-object v3, Lde0/s3;->j:[I

    .line 312
    .line 313
    aget v5, v3, v4

    .line 314
    .line 315
    aget v2, v2, v5

    .line 316
    .line 317
    aput v2, v1, v4

    .line 318
    .line 319
    sget-object v1, Lde0/s3;->v:[I

    .line 320
    .line 321
    sget-object v2, Lde0/s3;->q:[I

    .line 322
    .line 323
    aget v5, v3, v4

    .line 324
    .line 325
    aget v2, v2, v5

    .line 326
    .line 327
    aput v2, v1, v4

    .line 328
    .line 329
    sget-object v1, Lde0/s3;->w:[I

    .line 330
    .line 331
    sget-object v2, Lde0/s3;->r:[I

    .line 332
    .line 333
    aget v5, v3, v4

    .line 334
    .line 335
    aget v2, v2, v5

    .line 336
    .line 337
    aput v2, v1, v4

    .line 338
    .line 339
    sget-object v1, Lde0/s3;->x:[I

    .line 340
    .line 341
    sget-object v2, Lde0/s3;->s:[I

    .line 342
    .line 343
    aget v3, v3, v4

    .line 344
    .line 345
    aget v2, v2, v3

    .line 346
    .line 347
    aput v2, v1, v4

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0/c4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(II[I[I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget p0, p3, p0

    .line 6
    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    rem-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    aget p0, p2, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static m([BII[I[I)I
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/16 v3, 0xc0

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v6, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v6, 0xe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v6, 0xc

    .line 26
    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    ushr-int/lit8 v9, v1, 0x5

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-ge v8, v9, :cond_3

    .line 33
    .line 34
    mul-int/lit8 v9, v8, 0x4

    .line 35
    .line 36
    add-int/2addr v9, p1

    .line 37
    aget-byte v11, p0, v9

    .line 38
    .line 39
    shl-int/lit8 v11, v11, 0x18

    .line 40
    .line 41
    const/high16 v12, -0x1000000

    .line 42
    .line 43
    and-int/2addr v11, v12

    .line 44
    add-int/lit8 v12, v9, 0x1

    .line 45
    .line 46
    aget-byte v12, p0, v12

    .line 47
    .line 48
    shl-int/lit8 v12, v12, 0x10

    .line 49
    .line 50
    const/high16 v13, 0xff0000

    .line 51
    .line 52
    and-int/2addr v12, v13

    .line 53
    or-int/2addr v11, v12

    .line 54
    add-int/lit8 v12, v9, 0x2

    .line 55
    .line 56
    aget-byte v12, p0, v12

    .line 57
    .line 58
    shl-int/2addr v12, v0

    .line 59
    const v13, 0xff00

    .line 60
    .line 61
    .line 62
    and-int/2addr v12, v13

    .line 63
    or-int/2addr v11, v12

    .line 64
    add-int/2addr v9, v10

    .line 65
    aget-byte v9, p0, v9

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    or-int/2addr v9, v11

    .line 70
    aput v9, p3, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eq v1, v5, :cond_6

    .line 76
    .line 77
    if-eq v1, v3, :cond_5

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    const/4 v3, 0x7

    .line 87
    if-ge v1, v3, :cond_7

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x8

    .line 90
    .line 91
    aget v4, p3, v2

    .line 92
    .line 93
    sget-object v5, Lde0/s3;->t:[I

    .line 94
    .line 95
    aget v5, v5, v1

    .line 96
    .line 97
    xor-int/2addr v4, v5

    .line 98
    sget-object v5, Lde0/s3;->j:[I

    .line 99
    .line 100
    add-int/lit8 v8, v2, 0x7

    .line 101
    .line 102
    aget v9, p3, v8

    .line 103
    .line 104
    ushr-int/lit8 v11, v9, 0x10

    .line 105
    .line 106
    and-int/lit16 v11, v11, 0xff

    .line 107
    .line 108
    aget v11, v5, v11

    .line 109
    .line 110
    shl-int/lit8 v11, v11, 0x18

    .line 111
    .line 112
    xor-int/2addr v4, v11

    .line 113
    ushr-int/lit8 v11, v9, 0x8

    .line 114
    .line 115
    and-int/lit16 v11, v11, 0xff

    .line 116
    .line 117
    aget v11, v5, v11

    .line 118
    .line 119
    shl-int/lit8 v11, v11, 0x10

    .line 120
    .line 121
    xor-int/2addr v4, v11

    .line 122
    and-int/lit16 v11, v9, 0xff

    .line 123
    .line 124
    aget v11, v5, v11

    .line 125
    .line 126
    shl-int/2addr v11, v0

    .line 127
    xor-int/2addr v4, v11

    .line 128
    ushr-int/lit8 v9, v9, 0x18

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0xff

    .line 131
    .line 132
    aget v9, v5, v9

    .line 133
    .line 134
    xor-int/2addr v4, v9

    .line 135
    aput v4, p3, v3

    .line 136
    .line 137
    add-int/lit8 v9, v2, 0x9

    .line 138
    .line 139
    add-int/lit8 v11, v2, 0x1

    .line 140
    .line 141
    aget v11, p3, v11

    .line 142
    .line 143
    xor-int/2addr v4, v11

    .line 144
    aput v4, p3, v9

    .line 145
    .line 146
    add-int/lit8 v9, v2, 0xa

    .line 147
    .line 148
    add-int/lit8 v11, v2, 0x2

    .line 149
    .line 150
    aget v11, p3, v11

    .line 151
    .line 152
    xor-int/2addr v4, v11

    .line 153
    aput v4, p3, v9

    .line 154
    .line 155
    add-int/lit8 v9, v2, 0xb

    .line 156
    .line 157
    add-int/lit8 v11, v2, 0x3

    .line 158
    .line 159
    aget v11, p3, v11

    .line 160
    .line 161
    xor-int/2addr v4, v11

    .line 162
    aput v4, p3, v9

    .line 163
    .line 164
    add-int/lit8 v9, v2, 0xc

    .line 165
    .line 166
    add-int/lit8 v11, v2, 0x4

    .line 167
    .line 168
    aget v11, p3, v11

    .line 169
    .line 170
    ushr-int/lit8 v12, v4, 0x18

    .line 171
    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 173
    .line 174
    aget v12, v5, v12

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    xor-int/2addr v11, v12

    .line 179
    ushr-int/lit8 v12, v4, 0x10

    .line 180
    .line 181
    and-int/lit16 v12, v12, 0xff

    .line 182
    .line 183
    aget v12, v5, v12

    .line 184
    .line 185
    shl-int/lit8 v12, v12, 0x10

    .line 186
    .line 187
    xor-int/2addr v11, v12

    .line 188
    ushr-int/lit8 v12, v4, 0x8

    .line 189
    .line 190
    and-int/lit16 v12, v12, 0xff

    .line 191
    .line 192
    aget v12, v5, v12

    .line 193
    .line 194
    shl-int/2addr v12, v0

    .line 195
    xor-int/2addr v11, v12

    .line 196
    and-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    aget v4, v5, v4

    .line 199
    .line 200
    xor-int/2addr v4, v11

    .line 201
    aput v4, p3, v9

    .line 202
    .line 203
    add-int/lit8 v5, v2, 0xd

    .line 204
    .line 205
    add-int/lit8 v9, v2, 0x5

    .line 206
    .line 207
    aget v9, p3, v9

    .line 208
    .line 209
    xor-int/2addr v4, v9

    .line 210
    aput v4, p3, v5

    .line 211
    .line 212
    add-int/lit8 v5, v2, 0xe

    .line 213
    .line 214
    add-int/lit8 v9, v2, 0x6

    .line 215
    .line 216
    aget v9, p3, v9

    .line 217
    .line 218
    xor-int/2addr v4, v9

    .line 219
    aput v4, p3, v5

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0xf

    .line 222
    .line 223
    aget v5, p3, v8

    .line 224
    .line 225
    xor-int/2addr v4, v5

    .line 226
    aput v4, p3, v2

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    move v2, v3

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_5
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_3
    if-ge v1, v0, :cond_7

    .line 236
    .line 237
    add-int/lit8 v3, v2, 0x6

    .line 238
    .line 239
    aget v4, p3, v2

    .line 240
    .line 241
    sget-object v5, Lde0/s3;->t:[I

    .line 242
    .line 243
    aget v5, v5, v1

    .line 244
    .line 245
    xor-int/2addr v4, v5

    .line 246
    sget-object v5, Lde0/s3;->j:[I

    .line 247
    .line 248
    add-int/lit8 v8, v2, 0x5

    .line 249
    .line 250
    aget v9, p3, v8

    .line 251
    .line 252
    ushr-int/lit8 v11, v9, 0x10

    .line 253
    .line 254
    and-int/lit16 v11, v11, 0xff

    .line 255
    .line 256
    aget v11, v5, v11

    .line 257
    .line 258
    shl-int/lit8 v11, v11, 0x18

    .line 259
    .line 260
    xor-int/2addr v4, v11

    .line 261
    ushr-int/lit8 v11, v9, 0x8

    .line 262
    .line 263
    and-int/lit16 v11, v11, 0xff

    .line 264
    .line 265
    aget v11, v5, v11

    .line 266
    .line 267
    shl-int/lit8 v11, v11, 0x10

    .line 268
    .line 269
    xor-int/2addr v4, v11

    .line 270
    and-int/lit16 v11, v9, 0xff

    .line 271
    .line 272
    aget v11, v5, v11

    .line 273
    .line 274
    shl-int/2addr v11, v0

    .line 275
    xor-int/2addr v4, v11

    .line 276
    ushr-int/lit8 v9, v9, 0x18

    .line 277
    .line 278
    and-int/lit16 v9, v9, 0xff

    .line 279
    .line 280
    aget v5, v5, v9

    .line 281
    .line 282
    xor-int/2addr v4, v5

    .line 283
    aput v4, p3, v3

    .line 284
    .line 285
    add-int/lit8 v5, v2, 0x7

    .line 286
    .line 287
    add-int/lit8 v9, v2, 0x1

    .line 288
    .line 289
    aget v9, p3, v9

    .line 290
    .line 291
    xor-int/2addr v4, v9

    .line 292
    aput v4, p3, v5

    .line 293
    .line 294
    add-int/lit8 v5, v2, 0x8

    .line 295
    .line 296
    add-int/lit8 v9, v2, 0x2

    .line 297
    .line 298
    aget v9, p3, v9

    .line 299
    .line 300
    xor-int/2addr v4, v9

    .line 301
    aput v4, p3, v5

    .line 302
    .line 303
    add-int/lit8 v5, v2, 0x9

    .line 304
    .line 305
    add-int/lit8 v9, v2, 0x3

    .line 306
    .line 307
    aget v9, p3, v9

    .line 308
    .line 309
    xor-int/2addr v4, v9

    .line 310
    aput v4, p3, v5

    .line 311
    .line 312
    add-int/lit8 v5, v2, 0xa

    .line 313
    .line 314
    add-int/lit8 v9, v2, 0x4

    .line 315
    .line 316
    aget v9, p3, v9

    .line 317
    .line 318
    xor-int/2addr v4, v9

    .line 319
    aput v4, p3, v5

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0xb

    .line 322
    .line 323
    aget v5, p3, v8

    .line 324
    .line 325
    xor-int/2addr v4, v5

    .line 326
    aput v4, p3, v2

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    move v2, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const/4 v1, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_4
    if-ge v1, v4, :cond_7

    .line 335
    .line 336
    add-int/lit8 v3, v2, 0x4

    .line 337
    .line 338
    aget v5, p3, v2

    .line 339
    .line 340
    sget-object v8, Lde0/s3;->t:[I

    .line 341
    .line 342
    aget v8, v8, v1

    .line 343
    .line 344
    xor-int/2addr v5, v8

    .line 345
    sget-object v8, Lde0/s3;->j:[I

    .line 346
    .line 347
    add-int/lit8 v9, v2, 0x3

    .line 348
    .line 349
    aget v11, p3, v9

    .line 350
    .line 351
    ushr-int/lit8 v12, v11, 0x10

    .line 352
    .line 353
    and-int/lit16 v12, v12, 0xff

    .line 354
    .line 355
    aget v12, v8, v12

    .line 356
    .line 357
    shl-int/lit8 v12, v12, 0x18

    .line 358
    .line 359
    xor-int/2addr v5, v12

    .line 360
    ushr-int/lit8 v12, v11, 0x8

    .line 361
    .line 362
    and-int/lit16 v12, v12, 0xff

    .line 363
    .line 364
    aget v12, v8, v12

    .line 365
    .line 366
    shl-int/lit8 v12, v12, 0x10

    .line 367
    .line 368
    xor-int/2addr v5, v12

    .line 369
    and-int/lit16 v12, v11, 0xff

    .line 370
    .line 371
    aget v12, v8, v12

    .line 372
    .line 373
    shl-int/2addr v12, v0

    .line 374
    xor-int/2addr v5, v12

    .line 375
    ushr-int/lit8 v11, v11, 0x18

    .line 376
    .line 377
    and-int/lit16 v11, v11, 0xff

    .line 378
    .line 379
    aget v8, v8, v11

    .line 380
    .line 381
    xor-int/2addr v5, v8

    .line 382
    aput v5, p3, v3

    .line 383
    .line 384
    add-int/lit8 v8, v2, 0x5

    .line 385
    .line 386
    add-int/lit8 v11, v2, 0x1

    .line 387
    .line 388
    aget v11, p3, v11

    .line 389
    .line 390
    xor-int/2addr v5, v11

    .line 391
    aput v5, p3, v8

    .line 392
    .line 393
    add-int/lit8 v8, v2, 0x6

    .line 394
    .line 395
    add-int/lit8 v11, v2, 0x2

    .line 396
    .line 397
    aget v11, p3, v11

    .line 398
    .line 399
    xor-int/2addr v5, v11

    .line 400
    aput v5, p3, v8

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x7

    .line 403
    .line 404
    aget v8, p3, v9

    .line 405
    .line 406
    xor-int/2addr v5, v8

    .line 407
    aput v5, p3, v2

    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    move v2, v3

    .line 412
    goto :goto_4

    .line 413
    :cond_7
    :goto_5
    add-int/lit8 v0, v2, 0x1

    .line 414
    .line 415
    aget v1, p3, v2

    .line 416
    .line 417
    aput v1, p4, v7

    .line 418
    .line 419
    add-int/lit8 v1, v2, 0x2

    .line 420
    .line 421
    aget v0, p3, v0

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    aput v0, p4, v3

    .line 425
    .line 426
    add-int/lit8 v0, v2, 0x3

    .line 427
    .line 428
    aget v1, p3, v1

    .line 429
    .line 430
    const/4 v4, 0x2

    .line 431
    aput v1, p4, v4

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    add-int/2addr v2, v1

    .line 435
    aget v0, p3, v0

    .line 436
    .line 437
    aput v0, p4, v10

    .line 438
    .line 439
    :goto_6
    if-ge v3, v6, :cond_8

    .line 440
    .line 441
    add-int/lit8 v0, v2, -0x8

    .line 442
    .line 443
    add-int/lit8 v4, v1, 0x1

    .line 444
    .line 445
    sget-object v5, Lde0/s3;->u:[I

    .line 446
    .line 447
    aget v0, p3, v0

    .line 448
    .line 449
    ushr-int/lit8 v7, v0, 0x18

    .line 450
    .line 451
    and-int/lit16 v7, v7, 0xff

    .line 452
    .line 453
    aget v7, v5, v7

    .line 454
    .line 455
    sget-object v8, Lde0/s3;->v:[I

    .line 456
    .line 457
    ushr-int/lit8 v9, v0, 0x10

    .line 458
    .line 459
    and-int/lit16 v9, v9, 0xff

    .line 460
    .line 461
    aget v9, v8, v9

    .line 462
    .line 463
    xor-int/2addr v7, v9

    .line 464
    sget-object v9, Lde0/s3;->w:[I

    .line 465
    .line 466
    ushr-int/lit8 v11, v0, 0x8

    .line 467
    .line 468
    and-int/lit16 v11, v11, 0xff

    .line 469
    .line 470
    aget v11, v9, v11

    .line 471
    .line 472
    xor-int/2addr v7, v11

    .line 473
    sget-object v11, Lde0/s3;->x:[I

    .line 474
    .line 475
    and-int/lit16 v0, v0, 0xff

    .line 476
    .line 477
    aget v0, v11, v0

    .line 478
    .line 479
    xor-int/2addr v0, v7

    .line 480
    aput v0, p4, v1

    .line 481
    .line 482
    add-int/lit8 v0, v2, -0x7

    .line 483
    .line 484
    add-int/lit8 v7, v1, 0x2

    .line 485
    .line 486
    aget v0, p3, v0

    .line 487
    .line 488
    ushr-int/lit8 v12, v0, 0x18

    .line 489
    .line 490
    and-int/lit16 v12, v12, 0xff

    .line 491
    .line 492
    aget v12, v5, v12

    .line 493
    .line 494
    ushr-int/lit8 v13, v0, 0x10

    .line 495
    .line 496
    and-int/lit16 v13, v13, 0xff

    .line 497
    .line 498
    aget v13, v8, v13

    .line 499
    .line 500
    xor-int/2addr v12, v13

    .line 501
    ushr-int/lit8 v13, v0, 0x8

    .line 502
    .line 503
    and-int/lit16 v13, v13, 0xff

    .line 504
    .line 505
    aget v13, v9, v13

    .line 506
    .line 507
    xor-int/2addr v12, v13

    .line 508
    and-int/lit16 v0, v0, 0xff

    .line 509
    .line 510
    aget v0, v11, v0

    .line 511
    .line 512
    xor-int/2addr v0, v12

    .line 513
    aput v0, p4, v4

    .line 514
    .line 515
    add-int/lit8 v0, v2, -0x6

    .line 516
    .line 517
    add-int/lit8 v4, v1, 0x3

    .line 518
    .line 519
    aget v0, p3, v0

    .line 520
    .line 521
    ushr-int/lit8 v12, v0, 0x18

    .line 522
    .line 523
    and-int/lit16 v12, v12, 0xff

    .line 524
    .line 525
    aget v12, v5, v12

    .line 526
    .line 527
    ushr-int/lit8 v13, v0, 0x10

    .line 528
    .line 529
    and-int/lit16 v13, v13, 0xff

    .line 530
    .line 531
    aget v13, v8, v13

    .line 532
    .line 533
    xor-int/2addr v12, v13

    .line 534
    ushr-int/lit8 v13, v0, 0x8

    .line 535
    .line 536
    and-int/lit16 v13, v13, 0xff

    .line 537
    .line 538
    aget v13, v9, v13

    .line 539
    .line 540
    xor-int/2addr v12, v13

    .line 541
    and-int/lit16 v0, v0, 0xff

    .line 542
    .line 543
    aget v0, v11, v0

    .line 544
    .line 545
    xor-int/2addr v0, v12

    .line 546
    aput v0, p4, v7

    .line 547
    .line 548
    add-int/lit8 v0, v2, -0x5

    .line 549
    .line 550
    add-int/lit8 v1, v1, 0x4

    .line 551
    .line 552
    aget v0, p3, v0

    .line 553
    .line 554
    ushr-int/lit8 v7, v0, 0x18

    .line 555
    .line 556
    and-int/lit16 v7, v7, 0xff

    .line 557
    .line 558
    aget v5, v5, v7

    .line 559
    .line 560
    ushr-int/lit8 v7, v0, 0x10

    .line 561
    .line 562
    and-int/lit16 v7, v7, 0xff

    .line 563
    .line 564
    aget v7, v8, v7

    .line 565
    .line 566
    xor-int/2addr v5, v7

    .line 567
    ushr-int/lit8 v7, v0, 0x8

    .line 568
    .line 569
    and-int/lit16 v7, v7, 0xff

    .line 570
    .line 571
    aget v7, v9, v7

    .line 572
    .line 573
    xor-int/2addr v5, v7

    .line 574
    and-int/lit16 v0, v0, 0xff

    .line 575
    .line 576
    aget v0, v11, v0

    .line 577
    .line 578
    xor-int/2addr v0, v5

    .line 579
    aput v0, p4, v4

    .line 580
    .line 581
    add-int/lit8 v2, v2, -0x4

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_8
    add-int/lit8 v0, v2, -0x8

    .line 588
    .line 589
    add-int/lit8 v3, v1, 0x1

    .line 590
    .line 591
    add-int/lit8 v4, v2, -0x7

    .line 592
    .line 593
    aget v0, p3, v0

    .line 594
    .line 595
    aput v0, p4, v1

    .line 596
    .line 597
    add-int/lit8 v0, v1, 0x2

    .line 598
    .line 599
    add-int/lit8 v5, v2, -0x6

    .line 600
    .line 601
    aget v4, p3, v4

    .line 602
    .line 603
    aput v4, p4, v3

    .line 604
    .line 605
    add-int/2addr v1, v10

    .line 606
    add-int/lit8 v2, v2, -0x5

    .line 607
    .line 608
    aget v3, p3, v5

    .line 609
    .line 610
    aput v3, p4, v0

    .line 611
    .line 612
    aget v0, p3, v2

    .line 613
    .line 614
    aput v0, p4, v1

    .line 615
    .line 616
    return v6
.end method

.method public static n([B[II)V
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v7, v5, 0x1

    .line 13
    .line 14
    aget v5, p1, v5

    .line 15
    .line 16
    add-int/lit8 v8, v6, 0x1

    .line 17
    .line 18
    aget-byte v9, p0, v6

    .line 19
    .line 20
    shl-int/lit8 v9, v9, 0x18

    .line 21
    .line 22
    const/high16 v10, -0x1000000

    .line 23
    .line 24
    and-int/2addr v9, v10

    .line 25
    add-int/lit8 v10, v6, 0x2

    .line 26
    .line 27
    aget-byte v8, p0, v8

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x10

    .line 30
    .line 31
    const/high16 v11, 0xff0000

    .line 32
    .line 33
    and-int/2addr v8, v11

    .line 34
    or-int/2addr v8, v9

    .line 35
    add-int/lit8 v9, v6, 0x3

    .line 36
    .line 37
    aget-byte v10, p0, v10

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x8

    .line 40
    .line 41
    const v11, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v10, v11

    .line 45
    or-int/2addr v8, v10

    .line 46
    add-int/2addr v6, v0

    .line 47
    aget-byte v9, p0, v9

    .line 48
    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    or-int/2addr v8, v9

    .line 52
    xor-int/2addr v5, v8

    .line 53
    aput v5, v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    :goto_1
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x2

    .line 68
    move/from16 v9, p2

    .line 69
    .line 70
    if-ge v6, v9, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v5, 0x1

    .line 73
    .line 74
    aget v11, p1, v5

    .line 75
    .line 76
    sget-object v12, Lde0/s3;->p:[I

    .line 77
    .line 78
    aget v13, v2, v3

    .line 79
    .line 80
    ushr-int/lit8 v13, v13, 0x18

    .line 81
    .line 82
    and-int/lit16 v13, v13, 0xff

    .line 83
    .line 84
    aget v13, v12, v13

    .line 85
    .line 86
    xor-int/2addr v11, v13

    .line 87
    sget-object v13, Lde0/s3;->q:[I

    .line 88
    .line 89
    aget v14, v2, v7

    .line 90
    .line 91
    ushr-int/lit8 v15, v14, 0x10

    .line 92
    .line 93
    and-int/lit16 v15, v15, 0xff

    .line 94
    .line 95
    aget v15, v13, v15

    .line 96
    .line 97
    xor-int/2addr v11, v15

    .line 98
    sget-object v15, Lde0/s3;->r:[I

    .line 99
    .line 100
    aget v0, v2, v8

    .line 101
    .line 102
    ushr-int/lit8 v7, v0, 0x8

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0xff

    .line 105
    .line 106
    aget v7, v15, v7

    .line 107
    .line 108
    xor-int/2addr v7, v11

    .line 109
    sget-object v11, Lde0/s3;->s:[I

    .line 110
    .line 111
    aget v8, v2, v4

    .line 112
    .line 113
    and-int/lit16 v4, v8, 0xff

    .line 114
    .line 115
    aget v4, v11, v4

    .line 116
    .line 117
    xor-int/2addr v4, v7

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    add-int/lit8 v4, v5, 0x2

    .line 121
    .line 122
    aget v7, p1, v10

    .line 123
    .line 124
    ushr-int/lit8 v8, v8, 0x18

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0xff

    .line 127
    .line 128
    aget v8, v12, v8

    .line 129
    .line 130
    xor-int/2addr v7, v8

    .line 131
    aget v8, v2, v3

    .line 132
    .line 133
    ushr-int/lit8 v10, v8, 0x10

    .line 134
    .line 135
    and-int/lit16 v10, v10, 0xff

    .line 136
    .line 137
    aget v10, v13, v10

    .line 138
    .line 139
    xor-int/2addr v7, v10

    .line 140
    ushr-int/lit8 v10, v14, 0x8

    .line 141
    .line 142
    and-int/lit16 v10, v10, 0xff

    .line 143
    .line 144
    aget v10, v15, v10

    .line 145
    .line 146
    xor-int/2addr v7, v10

    .line 147
    and-int/lit16 v10, v0, 0xff

    .line 148
    .line 149
    aget v10, v11, v10

    .line 150
    .line 151
    xor-int/2addr v7, v10

    .line 152
    const/4 v10, 0x1

    .line 153
    aput v7, v1, v10

    .line 154
    .line 155
    add-int/lit8 v7, v5, 0x3

    .line 156
    .line 157
    aget v4, p1, v4

    .line 158
    .line 159
    ushr-int/lit8 v0, v0, 0x18

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    .line 163
    aget v0, v12, v0

    .line 164
    .line 165
    xor-int/2addr v0, v4

    .line 166
    aget v4, v2, v10

    .line 167
    .line 168
    ushr-int/lit8 v10, v4, 0x10

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0xff

    .line 171
    .line 172
    aget v10, v13, v10

    .line 173
    .line 174
    xor-int/2addr v0, v10

    .line 175
    ushr-int/lit8 v10, v8, 0x8

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0xff

    .line 178
    .line 179
    aget v10, v15, v10

    .line 180
    .line 181
    xor-int/2addr v0, v10

    .line 182
    and-int/lit16 v10, v14, 0xff

    .line 183
    .line 184
    aget v10, v11, v10

    .line 185
    .line 186
    xor-int/2addr v0, v10

    .line 187
    const/4 v10, 0x2

    .line 188
    aput v0, v1, v10

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    aget v0, p1, v7

    .line 193
    .line 194
    ushr-int/lit8 v7, v14, 0x18

    .line 195
    .line 196
    and-int/lit16 v7, v7, 0xff

    .line 197
    .line 198
    aget v7, v12, v7

    .line 199
    .line 200
    xor-int/2addr v0, v7

    .line 201
    aget v7, v2, v10

    .line 202
    .line 203
    ushr-int/lit8 v7, v7, 0x10

    .line 204
    .line 205
    and-int/lit16 v7, v7, 0xff

    .line 206
    .line 207
    aget v7, v13, v7

    .line 208
    .line 209
    xor-int/2addr v0, v7

    .line 210
    ushr-int/lit8 v4, v4, 0x8

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0xff

    .line 213
    .line 214
    aget v4, v15, v4

    .line 215
    .line 216
    xor-int/2addr v0, v4

    .line 217
    and-int/lit16 v4, v8, 0xff

    .line 218
    .line 219
    aget v4, v11, v4

    .line 220
    .line 221
    xor-int/2addr v0, v4

    .line 222
    const/4 v4, 0x3

    .line 223
    aput v0, v1, v4

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    const/4 v4, 0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 232
    .line 233
    aget v4, p1, v5

    .line 234
    .line 235
    sget-object v6, Lde0/s3;->o:[I

    .line 236
    .line 237
    aget v7, v2, v3

    .line 238
    .line 239
    ushr-int/lit8 v7, v7, 0x18

    .line 240
    .line 241
    and-int/lit16 v7, v7, 0xff

    .line 242
    .line 243
    aget v7, v6, v7

    .line 244
    .line 245
    shl-int/lit8 v7, v7, 0x18

    .line 246
    .line 247
    xor-int/2addr v4, v7

    .line 248
    const/4 v7, 0x3

    .line 249
    aget v8, v2, v7

    .line 250
    .line 251
    ushr-int/lit8 v7, v8, 0x10

    .line 252
    .line 253
    and-int/lit16 v7, v7, 0xff

    .line 254
    .line 255
    aget v7, v6, v7

    .line 256
    .line 257
    shl-int/lit8 v7, v7, 0x10

    .line 258
    .line 259
    xor-int/2addr v4, v7

    .line 260
    const/4 v7, 0x2

    .line 261
    aget v9, v2, v7

    .line 262
    .line 263
    ushr-int/lit8 v7, v9, 0x8

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    .line 267
    aget v7, v6, v7

    .line 268
    .line 269
    shl-int/lit8 v7, v7, 0x8

    .line 270
    .line 271
    xor-int/2addr v4, v7

    .line 272
    const/4 v7, 0x1

    .line 273
    aget v10, v2, v7

    .line 274
    .line 275
    and-int/lit16 v7, v10, 0xff

    .line 276
    .line 277
    aget v7, v6, v7

    .line 278
    .line 279
    xor-int/2addr v4, v7

    .line 280
    aput v4, v1, v3

    .line 281
    .line 282
    add-int/lit8 v4, v5, 0x2

    .line 283
    .line 284
    aget v0, p1, v0

    .line 285
    .line 286
    ushr-int/lit8 v7, v10, 0x18

    .line 287
    .line 288
    and-int/lit16 v7, v7, 0xff

    .line 289
    .line 290
    aget v7, v6, v7

    .line 291
    .line 292
    shl-int/lit8 v7, v7, 0x18

    .line 293
    .line 294
    xor-int/2addr v0, v7

    .line 295
    aget v7, v2, v3

    .line 296
    .line 297
    ushr-int/lit8 v10, v7, 0x10

    .line 298
    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    aget v10, v6, v10

    .line 302
    .line 303
    shl-int/lit8 v10, v10, 0x10

    .line 304
    .line 305
    xor-int/2addr v0, v10

    .line 306
    ushr-int/lit8 v10, v8, 0x8

    .line 307
    .line 308
    and-int/lit16 v10, v10, 0xff

    .line 309
    .line 310
    aget v10, v6, v10

    .line 311
    .line 312
    shl-int/lit8 v10, v10, 0x8

    .line 313
    .line 314
    xor-int/2addr v0, v10

    .line 315
    and-int/lit16 v10, v9, 0xff

    .line 316
    .line 317
    aget v10, v6, v10

    .line 318
    .line 319
    xor-int/2addr v0, v10

    .line 320
    const/4 v10, 0x1

    .line 321
    aput v0, v1, v10

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    add-int/2addr v5, v0

    .line 325
    aget v0, p1, v4

    .line 326
    .line 327
    ushr-int/lit8 v4, v9, 0x18

    .line 328
    .line 329
    and-int/lit16 v4, v4, 0xff

    .line 330
    .line 331
    aget v4, v6, v4

    .line 332
    .line 333
    shl-int/lit8 v4, v4, 0x18

    .line 334
    .line 335
    xor-int/2addr v0, v4

    .line 336
    aget v4, v2, v10

    .line 337
    .line 338
    ushr-int/lit8 v9, v4, 0x10

    .line 339
    .line 340
    and-int/lit16 v9, v9, 0xff

    .line 341
    .line 342
    aget v9, v6, v9

    .line 343
    .line 344
    shl-int/lit8 v9, v9, 0x10

    .line 345
    .line 346
    xor-int/2addr v0, v9

    .line 347
    ushr-int/lit8 v9, v7, 0x8

    .line 348
    .line 349
    and-int/lit16 v9, v9, 0xff

    .line 350
    .line 351
    aget v9, v6, v9

    .line 352
    .line 353
    shl-int/lit8 v9, v9, 0x8

    .line 354
    .line 355
    xor-int/2addr v0, v9

    .line 356
    and-int/lit16 v9, v8, 0xff

    .line 357
    .line 358
    aget v9, v6, v9

    .line 359
    .line 360
    xor-int/2addr v0, v9

    .line 361
    const/4 v9, 0x2

    .line 362
    aput v0, v1, v9

    .line 363
    .line 364
    aget v0, p1, v5

    .line 365
    .line 366
    ushr-int/lit8 v5, v8, 0x18

    .line 367
    .line 368
    and-int/lit16 v5, v5, 0xff

    .line 369
    .line 370
    aget v5, v6, v5

    .line 371
    .line 372
    shl-int/lit8 v5, v5, 0x18

    .line 373
    .line 374
    xor-int/2addr v0, v5

    .line 375
    aget v2, v2, v9

    .line 376
    .line 377
    ushr-int/lit8 v2, v2, 0x10

    .line 378
    .line 379
    and-int/lit16 v2, v2, 0xff

    .line 380
    .line 381
    aget v2, v6, v2

    .line 382
    .line 383
    shl-int/lit8 v2, v2, 0x10

    .line 384
    .line 385
    xor-int/2addr v0, v2

    .line 386
    ushr-int/lit8 v2, v4, 0x8

    .line 387
    .line 388
    and-int/lit16 v2, v2, 0xff

    .line 389
    .line 390
    aget v2, v6, v2

    .line 391
    .line 392
    shl-int/lit8 v2, v2, 0x8

    .line 393
    .line 394
    xor-int/2addr v0, v2

    .line 395
    and-int/lit16 v2, v7, 0xff

    .line 396
    .line 397
    aget v2, v6, v2

    .line 398
    .line 399
    xor-int/2addr v0, v2

    .line 400
    const/4 v2, 0x3

    .line 401
    aput v0, v1, v2

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_2
    const/4 v2, 0x4

    .line 405
    if-ge v3, v2, :cond_2

    .line 406
    .line 407
    add-int/lit8 v2, v0, 0x1

    .line 408
    .line 409
    aget v4, v1, v3

    .line 410
    .line 411
    ushr-int/lit8 v5, v4, 0x18

    .line 412
    .line 413
    int-to-byte v5, v5

    .line 414
    aput-byte v5, p0, v0

    .line 415
    .line 416
    add-int/lit8 v5, v0, 0x2

    .line 417
    .line 418
    ushr-int/lit8 v6, v4, 0x10

    .line 419
    .line 420
    int-to-byte v6, v6

    .line 421
    aput-byte v6, p0, v2

    .line 422
    .line 423
    add-int/lit8 v2, v0, 0x3

    .line 424
    .line 425
    ushr-int/lit8 v6, v4, 0x8

    .line 426
    .line 427
    int-to-byte v6, v6

    .line 428
    aput-byte v6, p0, v5

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    add-int/2addr v0, v5

    .line 432
    int-to-byte v4, v4

    .line 433
    aput-byte v4, p0, v2

    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_2
    return-void
.end method

.method public static o(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static p([B[II)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v7, v5, 0x1

    .line 13
    .line 14
    aget v5, p1, v5

    .line 15
    .line 16
    add-int/lit8 v8, v6, 0x1

    .line 17
    .line 18
    aget-byte v9, p0, v6

    .line 19
    .line 20
    shl-int/lit8 v9, v9, 0x18

    .line 21
    .line 22
    const/high16 v10, -0x1000000

    .line 23
    .line 24
    and-int/2addr v9, v10

    .line 25
    add-int/lit8 v10, v6, 0x2

    .line 26
    .line 27
    aget-byte v8, p0, v8

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x10

    .line 30
    .line 31
    const/high16 v11, 0xff0000

    .line 32
    .line 33
    and-int/2addr v8, v11

    .line 34
    or-int/2addr v8, v9

    .line 35
    add-int/lit8 v9, v6, 0x3

    .line 36
    .line 37
    aget-byte v10, p0, v10

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x8

    .line 40
    .line 41
    const v11, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v10, v11

    .line 45
    or-int/2addr v8, v10

    .line 46
    add-int/2addr v6, v0

    .line 47
    aget-byte v9, p0, v9

    .line 48
    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    or-int/2addr v8, v9

    .line 52
    xor-int/2addr v5, v8

    .line 53
    aput v5, v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    :goto_1
    move-object/from16 v17, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v17

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x2

    .line 68
    move/from16 v9, p2

    .line 69
    .line 70
    if-ge v6, v9, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v5, 0x1

    .line 73
    .line 74
    aget v11, p1, v5

    .line 75
    .line 76
    sget-object v12, Lde0/s3;->k:[I

    .line 77
    .line 78
    aget v13, v2, v3

    .line 79
    .line 80
    ushr-int/lit8 v13, v13, 0x18

    .line 81
    .line 82
    and-int/lit16 v13, v13, 0xff

    .line 83
    .line 84
    aget v13, v12, v13

    .line 85
    .line 86
    xor-int/2addr v11, v13

    .line 87
    sget-object v13, Lde0/s3;->l:[I

    .line 88
    .line 89
    aget v14, v2, v4

    .line 90
    .line 91
    ushr-int/lit8 v15, v14, 0x10

    .line 92
    .line 93
    and-int/lit16 v15, v15, 0xff

    .line 94
    .line 95
    aget v15, v13, v15

    .line 96
    .line 97
    xor-int/2addr v11, v15

    .line 98
    sget-object v15, Lde0/s3;->m:[I

    .line 99
    .line 100
    aget v16, v2, v8

    .line 101
    .line 102
    ushr-int/lit8 v0, v16, 0x8

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    aget v0, v15, v0

    .line 107
    .line 108
    xor-int/2addr v0, v11

    .line 109
    sget-object v11, Lde0/s3;->n:[I

    .line 110
    .line 111
    aget v8, v2, v7

    .line 112
    .line 113
    and-int/lit16 v7, v8, 0xff

    .line 114
    .line 115
    aget v7, v11, v7

    .line 116
    .line 117
    xor-int/2addr v0, v7

    .line 118
    aput v0, v1, v3

    .line 119
    .line 120
    add-int/lit8 v0, v5, 0x2

    .line 121
    .line 122
    aget v7, p1, v10

    .line 123
    .line 124
    ushr-int/lit8 v10, v14, 0x18

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0xff

    .line 127
    .line 128
    aget v10, v12, v10

    .line 129
    .line 130
    xor-int/2addr v7, v10

    .line 131
    ushr-int/lit8 v10, v16, 0x10

    .line 132
    .line 133
    and-int/lit16 v10, v10, 0xff

    .line 134
    .line 135
    aget v10, v13, v10

    .line 136
    .line 137
    xor-int/2addr v7, v10

    .line 138
    ushr-int/lit8 v10, v8, 0x8

    .line 139
    .line 140
    and-int/lit16 v10, v10, 0xff

    .line 141
    .line 142
    aget v10, v15, v10

    .line 143
    .line 144
    xor-int/2addr v7, v10

    .line 145
    aget v10, v2, v3

    .line 146
    .line 147
    and-int/lit16 v14, v10, 0xff

    .line 148
    .line 149
    aget v14, v11, v14

    .line 150
    .line 151
    xor-int/2addr v7, v14

    .line 152
    aput v7, v1, v4

    .line 153
    .line 154
    add-int/lit8 v7, v5, 0x3

    .line 155
    .line 156
    aget v0, p1, v0

    .line 157
    .line 158
    ushr-int/lit8 v14, v16, 0x18

    .line 159
    .line 160
    and-int/lit16 v14, v14, 0xff

    .line 161
    .line 162
    aget v14, v12, v14

    .line 163
    .line 164
    xor-int/2addr v0, v14

    .line 165
    ushr-int/lit8 v14, v8, 0x10

    .line 166
    .line 167
    and-int/lit16 v14, v14, 0xff

    .line 168
    .line 169
    aget v14, v13, v14

    .line 170
    .line 171
    xor-int/2addr v0, v14

    .line 172
    ushr-int/lit8 v14, v10, 0x8

    .line 173
    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    aget v14, v15, v14

    .line 177
    .line 178
    xor-int/2addr v0, v14

    .line 179
    aget v14, v2, v4

    .line 180
    .line 181
    and-int/lit16 v4, v14, 0xff

    .line 182
    .line 183
    aget v4, v11, v4

    .line 184
    .line 185
    xor-int/2addr v0, v4

    .line 186
    const/4 v4, 0x2

    .line 187
    aput v0, v1, v4

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    aget v0, p1, v7

    .line 192
    .line 193
    ushr-int/lit8 v4, v8, 0x18

    .line 194
    .line 195
    and-int/lit16 v4, v4, 0xff

    .line 196
    .line 197
    aget v4, v12, v4

    .line 198
    .line 199
    xor-int/2addr v0, v4

    .line 200
    ushr-int/lit8 v4, v10, 0x10

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0xff

    .line 203
    .line 204
    aget v4, v13, v4

    .line 205
    .line 206
    xor-int/2addr v0, v4

    .line 207
    ushr-int/lit8 v4, v14, 0x8

    .line 208
    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 210
    .line 211
    aget v4, v15, v4

    .line 212
    .line 213
    xor-int/2addr v0, v4

    .line 214
    const/4 v4, 0x2

    .line 215
    aget v4, v2, v4

    .line 216
    .line 217
    and-int/lit16 v4, v4, 0xff

    .line 218
    .line 219
    aget v4, v11, v4

    .line 220
    .line 221
    xor-int/2addr v0, v4

    .line 222
    const/4 v4, 0x3

    .line 223
    aput v0, v1, v4

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    const/4 v4, 0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 232
    .line 233
    aget v4, p1, v5

    .line 234
    .line 235
    sget-object v6, Lde0/s3;->j:[I

    .line 236
    .line 237
    aget v7, v2, v3

    .line 238
    .line 239
    ushr-int/lit8 v7, v7, 0x18

    .line 240
    .line 241
    and-int/lit16 v7, v7, 0xff

    .line 242
    .line 243
    aget v7, v6, v7

    .line 244
    .line 245
    shl-int/lit8 v7, v7, 0x18

    .line 246
    .line 247
    xor-int/2addr v4, v7

    .line 248
    const/4 v7, 0x1

    .line 249
    aget v8, v2, v7

    .line 250
    .line 251
    ushr-int/lit8 v7, v8, 0x10

    .line 252
    .line 253
    and-int/lit16 v7, v7, 0xff

    .line 254
    .line 255
    aget v7, v6, v7

    .line 256
    .line 257
    shl-int/lit8 v7, v7, 0x10

    .line 258
    .line 259
    xor-int/2addr v4, v7

    .line 260
    const/4 v7, 0x2

    .line 261
    aget v9, v2, v7

    .line 262
    .line 263
    ushr-int/lit8 v7, v9, 0x8

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    .line 267
    aget v7, v6, v7

    .line 268
    .line 269
    shl-int/lit8 v7, v7, 0x8

    .line 270
    .line 271
    xor-int/2addr v4, v7

    .line 272
    const/4 v7, 0x3

    .line 273
    aget v10, v2, v7

    .line 274
    .line 275
    and-int/lit16 v7, v10, 0xff

    .line 276
    .line 277
    aget v7, v6, v7

    .line 278
    .line 279
    xor-int/2addr v4, v7

    .line 280
    aput v4, v1, v3

    .line 281
    .line 282
    add-int/lit8 v4, v5, 0x2

    .line 283
    .line 284
    aget v0, p1, v0

    .line 285
    .line 286
    ushr-int/lit8 v7, v8, 0x18

    .line 287
    .line 288
    and-int/lit16 v7, v7, 0xff

    .line 289
    .line 290
    aget v7, v6, v7

    .line 291
    .line 292
    shl-int/lit8 v7, v7, 0x18

    .line 293
    .line 294
    xor-int/2addr v0, v7

    .line 295
    ushr-int/lit8 v7, v9, 0x10

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0xff

    .line 298
    .line 299
    aget v7, v6, v7

    .line 300
    .line 301
    shl-int/lit8 v7, v7, 0x10

    .line 302
    .line 303
    xor-int/2addr v0, v7

    .line 304
    ushr-int/lit8 v7, v10, 0x8

    .line 305
    .line 306
    and-int/lit16 v7, v7, 0xff

    .line 307
    .line 308
    aget v7, v6, v7

    .line 309
    .line 310
    shl-int/lit8 v7, v7, 0x8

    .line 311
    .line 312
    xor-int/2addr v0, v7

    .line 313
    aget v7, v2, v3

    .line 314
    .line 315
    and-int/lit16 v8, v7, 0xff

    .line 316
    .line 317
    aget v8, v6, v8

    .line 318
    .line 319
    xor-int/2addr v0, v8

    .line 320
    const/4 v8, 0x1

    .line 321
    aput v0, v1, v8

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    add-int/2addr v5, v0

    .line 325
    aget v0, p1, v4

    .line 326
    .line 327
    ushr-int/lit8 v4, v9, 0x18

    .line 328
    .line 329
    and-int/lit16 v4, v4, 0xff

    .line 330
    .line 331
    aget v4, v6, v4

    .line 332
    .line 333
    shl-int/lit8 v4, v4, 0x18

    .line 334
    .line 335
    xor-int/2addr v0, v4

    .line 336
    ushr-int/lit8 v4, v10, 0x10

    .line 337
    .line 338
    and-int/lit16 v4, v4, 0xff

    .line 339
    .line 340
    aget v4, v6, v4

    .line 341
    .line 342
    shl-int/lit8 v4, v4, 0x10

    .line 343
    .line 344
    xor-int/2addr v0, v4

    .line 345
    ushr-int/lit8 v4, v7, 0x8

    .line 346
    .line 347
    and-int/lit16 v4, v4, 0xff

    .line 348
    .line 349
    aget v4, v6, v4

    .line 350
    .line 351
    shl-int/lit8 v4, v4, 0x8

    .line 352
    .line 353
    xor-int/2addr v0, v4

    .line 354
    const/4 v4, 0x1

    .line 355
    aget v4, v2, v4

    .line 356
    .line 357
    and-int/lit16 v8, v4, 0xff

    .line 358
    .line 359
    aget v8, v6, v8

    .line 360
    .line 361
    xor-int/2addr v0, v8

    .line 362
    const/4 v8, 0x2

    .line 363
    aput v0, v1, v8

    .line 364
    .line 365
    aget v0, p1, v5

    .line 366
    .line 367
    ushr-int/lit8 v5, v10, 0x18

    .line 368
    .line 369
    and-int/lit16 v5, v5, 0xff

    .line 370
    .line 371
    aget v5, v6, v5

    .line 372
    .line 373
    shl-int/lit8 v5, v5, 0x18

    .line 374
    .line 375
    xor-int/2addr v0, v5

    .line 376
    ushr-int/lit8 v5, v7, 0x10

    .line 377
    .line 378
    and-int/lit16 v5, v5, 0xff

    .line 379
    .line 380
    aget v5, v6, v5

    .line 381
    .line 382
    shl-int/lit8 v5, v5, 0x10

    .line 383
    .line 384
    xor-int/2addr v0, v5

    .line 385
    ushr-int/lit8 v4, v4, 0x8

    .line 386
    .line 387
    and-int/lit16 v4, v4, 0xff

    .line 388
    .line 389
    aget v4, v6, v4

    .line 390
    .line 391
    shl-int/lit8 v4, v4, 0x8

    .line 392
    .line 393
    xor-int/2addr v0, v4

    .line 394
    const/4 v4, 0x2

    .line 395
    aget v2, v2, v4

    .line 396
    .line 397
    and-int/lit16 v2, v2, 0xff

    .line 398
    .line 399
    aget v2, v6, v2

    .line 400
    .line 401
    xor-int/2addr v0, v2

    .line 402
    const/4 v2, 0x3

    .line 403
    aput v0, v1, v2

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_2
    const/4 v2, 0x4

    .line 407
    if-ge v3, v2, :cond_2

    .line 408
    .line 409
    add-int/lit8 v2, v0, 0x1

    .line 410
    .line 411
    aget v4, v1, v3

    .line 412
    .line 413
    ushr-int/lit8 v5, v4, 0x18

    .line 414
    .line 415
    int-to-byte v5, v5

    .line 416
    aput-byte v5, p0, v0

    .line 417
    .line 418
    add-int/lit8 v5, v0, 0x2

    .line 419
    .line 420
    ushr-int/lit8 v6, v4, 0x10

    .line 421
    .line 422
    int-to-byte v6, v6

    .line 423
    aput-byte v6, p0, v2

    .line 424
    .line 425
    add-int/lit8 v2, v0, 0x3

    .line 426
    .line 427
    ushr-int/lit8 v6, v4, 0x8

    .line 428
    .line 429
    int-to-byte v6, v6

    .line 430
    aput-byte v6, p0, v5

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    add-int/2addr v0, v5

    .line 434
    int-to-byte v4, v4

    .line 435
    aput-byte v4, p0, v2

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_2
    return-void
.end method

.method public static q(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method
