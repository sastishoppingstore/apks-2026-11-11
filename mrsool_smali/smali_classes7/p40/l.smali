.class final Lp40/l;
.super Ljava/lang/Object;
.source "WavHeader.java"


# instance fields
.field private final a:Lp40/g;

.field private final b:J


# direct methods
.method constructor <init>(Lp40/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/l;->a:Lp40/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lp40/l;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private b(JJJIJB)[B
    .locals 23

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long v3, p3, v1

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    int-to-byte v3, v4

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    shr-long v5, p3, v4

    .line 12
    .line 13
    and-long/2addr v5, v1

    .line 14
    long-to-int v6, v5

    .line 15
    int-to-byte v5, v6

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    shr-long v7, p3, v6

    .line 19
    .line 20
    and-long/2addr v7, v1

    .line 21
    long-to-int v8, v7

    .line 22
    int-to-byte v7, v8

    .line 23
    const/16 v8, 0x18

    .line 24
    .line 25
    shr-long v9, p3, v8

    .line 26
    .line 27
    and-long/2addr v9, v1

    .line 28
    long-to-int v10, v9

    .line 29
    int-to-byte v9, v10

    .line 30
    int-to-byte v10, v0

    .line 31
    and-long v11, p5, v1

    .line 32
    .line 33
    long-to-int v12, v11

    .line 34
    int-to-byte v11, v12

    .line 35
    shr-long v12, p5, v4

    .line 36
    .line 37
    and-long/2addr v12, v1

    .line 38
    long-to-int v13, v12

    .line 39
    int-to-byte v12, v13

    .line 40
    shr-long v13, p5, v6

    .line 41
    .line 42
    and-long/2addr v13, v1

    .line 43
    long-to-int v14, v13

    .line 44
    int-to-byte v13, v14

    .line 45
    shr-long v14, p5, v8

    .line 46
    .line 47
    and-long/2addr v14, v1

    .line 48
    long-to-int v15, v14

    .line 49
    int-to-byte v14, v15

    .line 50
    move/from16 p3, v9

    .line 51
    .line 52
    and-long v8, p8, v1

    .line 53
    .line 54
    long-to-int v9, v8

    .line 55
    int-to-byte v8, v9

    .line 56
    shr-long v16, p8, v4

    .line 57
    .line 58
    move/from16 v18, v5

    .line 59
    .line 60
    and-long v4, v16, v1

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    int-to-byte v4, v5

    .line 64
    shr-long v16, p8, v6

    .line 65
    .line 66
    move v5, v10

    .line 67
    and-long v9, v16, v1

    .line 68
    .line 69
    long-to-int v10, v9

    .line 70
    int-to-byte v10, v10

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    shr-long v16, p8, v9

    .line 74
    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    and-long v6, v16, v1

    .line 78
    .line 79
    long-to-int v7, v6

    .line 80
    int-to-byte v6, v7

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    div-int/lit8 v9, p10, 0x8

    .line 84
    .line 85
    mul-int v0, v0, v9

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    move/from16 v16, v8

    .line 89
    .line 90
    and-long v7, p1, v1

    .line 91
    .line 92
    long-to-int v8, v7

    .line 93
    int-to-byte v7, v8

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    shr-long v20, p1, v8

    .line 97
    .line 98
    move v8, v10

    .line 99
    and-long v9, v20, v1

    .line 100
    .line 101
    long-to-int v10, v9

    .line 102
    int-to-byte v9, v10

    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    shr-long v20, p1, v10

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    and-long v9, v20, v1

    .line 110
    .line 111
    long-to-int v10, v9

    .line 112
    int-to-byte v9, v10

    .line 113
    const/16 v10, 0x18

    .line 114
    .line 115
    shr-long v20, p1, v10

    .line 116
    .line 117
    and-long v1, v20, v1

    .line 118
    .line 119
    long-to-int v2, v1

    .line 120
    int-to-byte v1, v2

    .line 121
    const/16 v2, 0x2c

    .line 122
    .line 123
    new-array v2, v2, [B

    .line 124
    .line 125
    const/16 v10, 0x52

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    aput-byte v10, v2, v20

    .line 130
    .line 131
    const/16 v10, 0x49

    .line 132
    .line 133
    const/16 v21, 0x1

    .line 134
    .line 135
    aput-byte v10, v2, v21

    .line 136
    .line 137
    const/16 v10, 0x46

    .line 138
    .line 139
    const/16 v22, 0x2

    .line 140
    .line 141
    aput-byte v10, v2, v22

    .line 142
    .line 143
    const/16 v22, 0x3

    .line 144
    .line 145
    aput-byte v10, v2, v22

    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    aput-byte v3, v2, v10

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aput-byte v18, v2, v3

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    aput-byte v19, v2, v3

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    aput-byte p3, v2, v3

    .line 158
    .line 159
    const/16 v3, 0x57

    .line 160
    .line 161
    const/16 v10, 0x8

    .line 162
    .line 163
    aput-byte v3, v2, v10

    .line 164
    .line 165
    const/16 v3, 0x41

    .line 166
    .line 167
    const/16 v10, 0x9

    .line 168
    .line 169
    aput-byte v3, v2, v10

    .line 170
    .line 171
    const/16 v3, 0x56

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    aput-byte v3, v2, v10

    .line 176
    .line 177
    const/16 v3, 0x45

    .line 178
    .line 179
    const/16 v10, 0xb

    .line 180
    .line 181
    aput-byte v3, v2, v10

    .line 182
    .line 183
    const/16 v3, 0x66

    .line 184
    .line 185
    const/16 v10, 0xc

    .line 186
    .line 187
    aput-byte v3, v2, v10

    .line 188
    .line 189
    const/16 v3, 0x6d

    .line 190
    .line 191
    const/16 v10, 0xd

    .line 192
    .line 193
    aput-byte v3, v2, v10

    .line 194
    .line 195
    const/16 v3, 0x74

    .line 196
    .line 197
    const/16 v10, 0xe

    .line 198
    .line 199
    aput-byte v3, v2, v10

    .line 200
    .line 201
    const/16 v10, 0x20

    .line 202
    .line 203
    const/16 v18, 0xf

    .line 204
    .line 205
    aput-byte v10, v2, v18

    .line 206
    .line 207
    const/16 v18, 0x10

    .line 208
    .line 209
    aput-byte v18, v2, v18

    .line 210
    .line 211
    const/16 v18, 0x11

    .line 212
    .line 213
    aput-byte v20, v2, v18

    .line 214
    .line 215
    const/16 v18, 0x12

    .line 216
    .line 217
    aput-byte v20, v2, v18

    .line 218
    .line 219
    const/16 v18, 0x13

    .line 220
    .line 221
    aput-byte v20, v2, v18

    .line 222
    .line 223
    const/16 v18, 0x14

    .line 224
    .line 225
    aput-byte v21, v2, v18

    .line 226
    .line 227
    const/16 v18, 0x15

    .line 228
    .line 229
    aput-byte v20, v2, v18

    .line 230
    .line 231
    const/16 v18, 0x16

    .line 232
    .line 233
    aput-byte v5, v2, v18

    .line 234
    .line 235
    const/16 v5, 0x17

    .line 236
    .line 237
    aput-byte v20, v2, v5

    .line 238
    .line 239
    const/16 v5, 0x18

    .line 240
    .line 241
    aput-byte v11, v2, v5

    .line 242
    .line 243
    const/16 v5, 0x19

    .line 244
    .line 245
    aput-byte v12, v2, v5

    .line 246
    .line 247
    const/16 v5, 0x1a

    .line 248
    .line 249
    aput-byte v13, v2, v5

    .line 250
    .line 251
    const/16 v5, 0x1b

    .line 252
    .line 253
    aput-byte v14, v2, v5

    .line 254
    .line 255
    const/16 v5, 0x1c

    .line 256
    .line 257
    aput-byte v16, v2, v5

    .line 258
    .line 259
    const/16 v5, 0x1d

    .line 260
    .line 261
    aput-byte v4, v2, v5

    .line 262
    .line 263
    const/16 v4, 0x1e

    .line 264
    .line 265
    aput-byte v8, v2, v4

    .line 266
    .line 267
    const/16 v4, 0x1f

    .line 268
    .line 269
    aput-byte v6, v2, v4

    .line 270
    .line 271
    aput-byte v0, v2, v10

    .line 272
    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    aput-byte v20, v2, v0

    .line 276
    .line 277
    const/16 v0, 0x22

    .line 278
    .line 279
    aput-byte p10, v2, v0

    .line 280
    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    aput-byte v20, v2, v0

    .line 284
    .line 285
    const/16 v0, 0x64

    .line 286
    .line 287
    const/16 v4, 0x24

    .line 288
    .line 289
    aput-byte v0, v2, v4

    .line 290
    .line 291
    const/16 v0, 0x61

    .line 292
    .line 293
    const/16 v4, 0x25

    .line 294
    .line 295
    aput-byte v0, v2, v4

    .line 296
    .line 297
    const/16 v4, 0x26

    .line 298
    .line 299
    aput-byte v3, v2, v4

    .line 300
    .line 301
    const/16 v3, 0x27

    .line 302
    .line 303
    aput-byte v0, v2, v3

    .line 304
    .line 305
    const/16 v0, 0x28

    .line 306
    .line 307
    aput-byte v7, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x29

    .line 310
    .line 311
    aput-byte v17, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x2a

    .line 314
    .line 315
    aput-byte v9, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x2b

    .line 318
    .line 319
    aput-byte v1, v2, v0

    .line 320
    .line 321
    return-object v2
.end method


# virtual methods
.method public a()[B
    .locals 14

    .line 1
    iget-object v0, p0, Lp40/l;->a:Lp40/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp40/i;->c()Lp40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp40/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v6, v0

    .line 12
    iget-object v0, p0, Lp40/l;->a:Lp40/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lp40/i;->c()Lp40/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp40/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    const/4 v8, 0x2

    .line 31
    :goto_0
    iget-object v0, p0, Lp40/l;->a:Lp40/g;

    .line 32
    .line 33
    invoke-interface {v0}, Lp40/i;->c()Lp40/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lp40/c;->d()B

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-wide v0, p0, Lp40/l;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2c

    .line 44
    .line 45
    sub-long v2, v0, v2

    .line 46
    .line 47
    const-wide/16 v4, 0x8

    .line 48
    .line 49
    sub-long v9, v0, v4

    .line 50
    .line 51
    int-to-long v0, v11

    .line 52
    mul-long v0, v0, v6

    .line 53
    .line 54
    int-to-long v12, v8

    .line 55
    mul-long v0, v0, v12

    .line 56
    .line 57
    div-long v12, v0, v4

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v4, v9

    .line 61
    move-wide v9, v12

    .line 62
    invoke-direct/range {v1 .. v11}, Lp40/l;->b(JJJIJB)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
