.class public abstract Lq80/f;
.super Ljava/lang/Object;


# direct methods
.method public static A(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long v0, v0, p0

    .line 11
    .line 12
    aget v4, p2, p3

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-long/2addr v0, v4

    .line 17
    long-to-int v4, v0

    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p3, 0x1

    .line 24
    .line 25
    aget v6, p2, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-long/2addr p0, v6

    .line 30
    add-long/2addr v0, p0

    .line 31
    long-to-int p0, v0

    .line 32
    aput p0, p2, v5

    .line 33
    .line 34
    ushr-long p0, v0, v4

    .line 35
    .line 36
    add-int/lit8 v0, p3, 0x2

    .line 37
    .line 38
    aget v1, p2, v0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    and-long v1, v5, v2

    .line 42
    .line 43
    add-long/2addr p0, v1

    .line 44
    long-to-int v1, p0

    .line 45
    aput v1, p2, v0

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v2, p0, v0

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x6

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p0, p2, p3, p1}, Lq80/n;->x(I[III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    return p0
.end method

.method public static B([I[I[I)I
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    move-wide/from16 v17, v15

    .line 39
    .line 40
    :goto_0
    const/4 v15, 0x6

    .line 41
    if-ge v0, v15, :cond_0

    .line 42
    .line 43
    aget v15, p0, v0

    .line 44
    .line 45
    move-wide/from16 v19, v13

    .line 46
    .line 47
    int-to-long v13, v15

    .line 48
    and-long/2addr v13, v3

    .line 49
    mul-long v15, v13, v1

    .line 50
    .line 51
    move-wide/from16 v21, v1

    .line 52
    .line 53
    aget v1, p2, v0

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    and-long/2addr v1, v3

    .line 57
    add-long/2addr v1, v15

    .line 58
    long-to-int v15, v1

    .line 59
    aput v15, p2, v0

    .line 60
    .line 61
    const/16 v15, 0x20

    .line 62
    .line 63
    ushr-long/2addr v1, v15

    .line 64
    mul-long v23, v13, v5

    .line 65
    .line 66
    add-int/lit8 v16, v0, 0x1

    .line 67
    .line 68
    aget v15, p2, v16

    .line 69
    .line 70
    move-wide/from16 v25, v5

    .line 71
    .line 72
    int-to-long v5, v15

    .line 73
    and-long/2addr v5, v3

    .line 74
    add-long v23, v23, v5

    .line 75
    .line 76
    add-long v1, v1, v23

    .line 77
    .line 78
    long-to-int v5, v1

    .line 79
    aput v5, p2, v16

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    ushr-long/2addr v1, v5

    .line 84
    mul-long v23, v13, v7

    .line 85
    .line 86
    add-int/lit8 v6, v0, 0x2

    .line 87
    .line 88
    aget v15, p2, v6

    .line 89
    .line 90
    move/from16 v27, v6

    .line 91
    .line 92
    int-to-long v5, v15

    .line 93
    and-long/2addr v5, v3

    .line 94
    add-long v23, v23, v5

    .line 95
    .line 96
    add-long v1, v1, v23

    .line 97
    .line 98
    long-to-int v5, v1

    .line 99
    aput v5, p2, v27

    .line 100
    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    ushr-long/2addr v1, v5

    .line 104
    mul-long v23, v13, v9

    .line 105
    .line 106
    add-int/lit8 v6, v0, 0x3

    .line 107
    .line 108
    aget v15, p2, v6

    .line 109
    .line 110
    move/from16 v27, v6

    .line 111
    .line 112
    int-to-long v5, v15

    .line 113
    and-long/2addr v5, v3

    .line 114
    add-long v23, v23, v5

    .line 115
    .line 116
    add-long v1, v1, v23

    .line 117
    .line 118
    long-to-int v5, v1

    .line 119
    aput v5, p2, v27

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    ushr-long/2addr v1, v5

    .line 124
    mul-long v23, v13, v11

    .line 125
    .line 126
    add-int/lit8 v6, v0, 0x4

    .line 127
    .line 128
    aget v15, p2, v6

    .line 129
    .line 130
    move/from16 v27, v6

    .line 131
    .line 132
    int-to-long v5, v15

    .line 133
    and-long/2addr v5, v3

    .line 134
    add-long v23, v23, v5

    .line 135
    .line 136
    add-long v1, v1, v23

    .line 137
    .line 138
    long-to-int v5, v1

    .line 139
    aput v5, p2, v27

    .line 140
    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    ushr-long/2addr v1, v5

    .line 144
    mul-long v13, v13, v19

    .line 145
    .line 146
    add-int/lit8 v6, v0, 0x5

    .line 147
    .line 148
    aget v15, p2, v6

    .line 149
    .line 150
    move/from16 v23, v6

    .line 151
    .line 152
    int-to-long v5, v15

    .line 153
    and-long/2addr v5, v3

    .line 154
    add-long/2addr v13, v5

    .line 155
    add-long/2addr v1, v13

    .line 156
    long-to-int v5, v1

    .line 157
    aput v5, p2, v23

    .line 158
    .line 159
    const/16 v5, 0x20

    .line 160
    .line 161
    ushr-long/2addr v1, v5

    .line 162
    add-int/lit8 v0, v0, 0x6

    .line 163
    .line 164
    aget v6, p2, v0

    .line 165
    .line 166
    int-to-long v13, v6

    .line 167
    and-long/2addr v13, v3

    .line 168
    add-long/2addr v1, v13

    .line 169
    move-wide/from16 v13, v17

    .line 170
    .line 171
    add-long/2addr v1, v13

    .line 172
    long-to-int v6, v1

    .line 173
    aput v6, p2, v0

    .line 174
    .line 175
    ushr-long v17, v1, v5

    .line 176
    .line 177
    move/from16 v0, v16

    .line 178
    .line 179
    move-wide/from16 v13, v19

    .line 180
    .line 181
    move-wide/from16 v1, v21

    .line 182
    .line 183
    move-wide/from16 v5, v25

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    move-wide/from16 v13, v17

    .line 188
    .line 189
    long-to-int v0, v13

    .line 190
    return v0
.end method

.method public static C([II[II)V
    .locals 38

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    :goto_0
    add-int/lit8 v8, v7, -0x1

    .line 15
    .line 16
    add-int v7, p1, v7

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v9, v7

    .line 21
    and-long/2addr v9, v2

    .line 22
    mul-long v9, v9, v9

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    add-int v7, p3, v7

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    const/16 v11, 0x21

    .line 31
    .line 32
    ushr-long v12, v9, v11

    .line 33
    .line 34
    long-to-int v13, v12

    .line 35
    or-int/2addr v4, v13

    .line 36
    aput v4, p2, v7

    .line 37
    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    .line 40
    add-int v4, p3, v6

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    ushr-long v12, v9, v7

    .line 44
    .line 45
    long-to-int v13, v12

    .line 46
    aput v13, p2, v4

    .line 47
    .line 48
    long-to-int v4, v9

    .line 49
    if-gtz v8, :cond_0

    .line 50
    .line 51
    mul-long v8, v0, v0

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x1f

    .line 54
    .line 55
    int-to-long v12, v4

    .line 56
    and-long/2addr v12, v2

    .line 57
    ushr-long v10, v8, v11

    .line 58
    .line 59
    or-long/2addr v10, v12

    .line 60
    long-to-int v4, v8

    .line 61
    aput v4, p2, p3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    ushr-long/2addr v8, v4

    .line 66
    long-to-int v6, v8

    .line 67
    and-int/2addr v6, v7

    .line 68
    add-int/lit8 v8, p1, 0x1

    .line 69
    .line 70
    aget v8, p0, v8

    .line 71
    .line 72
    int-to-long v8, v8

    .line 73
    and-long/2addr v8, v2

    .line 74
    add-int/lit8 v12, p3, 0x2

    .line 75
    .line 76
    aget v13, p2, v12

    .line 77
    .line 78
    int-to-long v13, v13

    .line 79
    and-long/2addr v13, v2

    .line 80
    mul-long v15, v8, v0

    .line 81
    .line 82
    add-long/2addr v10, v15

    .line 83
    long-to-int v15, v10

    .line 84
    add-int/lit8 v16, p3, 0x1

    .line 85
    .line 86
    shl-int/lit8 v17, v15, 0x1

    .line 87
    .line 88
    or-int v6, v17, v6

    .line 89
    .line 90
    aput v6, p2, v16

    .line 91
    .line 92
    ushr-int/lit8 v6, v15, 0x1f

    .line 93
    .line 94
    ushr-long/2addr v10, v4

    .line 95
    add-long/2addr v13, v10

    .line 96
    add-int/lit8 v10, p1, 0x2

    .line 97
    .line 98
    aget v10, p0, v10

    .line 99
    .line 100
    int-to-long v10, v10

    .line 101
    and-long/2addr v10, v2

    .line 102
    add-int/lit8 v15, p3, 0x3

    .line 103
    .line 104
    aget v7, p2, v15

    .line 105
    .line 106
    int-to-long v4, v7

    .line 107
    and-long/2addr v4, v2

    .line 108
    add-int/lit8 v7, p3, 0x4

    .line 109
    .line 110
    move/from16 v19, v15

    .line 111
    .line 112
    aget v15, p2, v7

    .line 113
    .line 114
    move-wide/from16 v20, v4

    .line 115
    .line 116
    int-to-long v4, v15

    .line 117
    and-long/2addr v4, v2

    .line 118
    mul-long v22, v10, v0

    .line 119
    .line 120
    add-long v13, v13, v22

    .line 121
    .line 122
    long-to-int v15, v13

    .line 123
    shl-int/lit8 v22, v15, 0x1

    .line 124
    .line 125
    or-int v6, v22, v6

    .line 126
    .line 127
    aput v6, p2, v12

    .line 128
    .line 129
    ushr-int/lit8 v6, v15, 0x1f

    .line 130
    .line 131
    const/16 v12, 0x20

    .line 132
    .line 133
    ushr-long/2addr v13, v12

    .line 134
    mul-long v22, v10, v8

    .line 135
    .line 136
    add-long v13, v13, v22

    .line 137
    .line 138
    add-long v13, v20, v13

    .line 139
    .line 140
    ushr-long v20, v13, v12

    .line 141
    .line 142
    add-long v4, v4, v20

    .line 143
    .line 144
    and-long v12, v13, v2

    .line 145
    .line 146
    add-int/lit8 v14, p1, 0x3

    .line 147
    .line 148
    aget v14, p0, v14

    .line 149
    .line 150
    int-to-long v14, v14

    .line 151
    and-long/2addr v14, v2

    .line 152
    add-int/lit8 v20, p3, 0x5

    .line 153
    .line 154
    move/from16 v21, v7

    .line 155
    .line 156
    aget v7, p2, v20

    .line 157
    .line 158
    move-wide/from16 v22, v10

    .line 159
    .line 160
    int-to-long v10, v7

    .line 161
    and-long/2addr v10, v2

    .line 162
    const/16 v7, 0x20

    .line 163
    .line 164
    ushr-long v24, v4, v7

    .line 165
    .line 166
    add-long v10, v10, v24

    .line 167
    .line 168
    and-long/2addr v4, v2

    .line 169
    add-int/lit8 v24, p3, 0x6

    .line 170
    .line 171
    aget v7, p2, v24

    .line 172
    .line 173
    move-wide/from16 v25, v4

    .line 174
    .line 175
    int-to-long v4, v7

    .line 176
    and-long/2addr v4, v2

    .line 177
    const/16 v7, 0x20

    .line 178
    .line 179
    ushr-long v27, v10, v7

    .line 180
    .line 181
    add-long v4, v4, v27

    .line 182
    .line 183
    and-long/2addr v10, v2

    .line 184
    mul-long v27, v14, v0

    .line 185
    .line 186
    add-long v12, v12, v27

    .line 187
    .line 188
    long-to-int v2, v12

    .line 189
    shl-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    or-int/2addr v3, v6

    .line 192
    aput v3, p2, v19

    .line 193
    .line 194
    ushr-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    ushr-long/2addr v12, v7

    .line 197
    mul-long v18, v14, v8

    .line 198
    .line 199
    add-long v12, v12, v18

    .line 200
    .line 201
    add-long v12, v25, v12

    .line 202
    .line 203
    ushr-long v18, v12, v7

    .line 204
    .line 205
    mul-long v25, v14, v22

    .line 206
    .line 207
    add-long v18, v18, v25

    .line 208
    .line 209
    add-long v10, v10, v18

    .line 210
    .line 211
    const-wide v25, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v12, v12, v25

    .line 217
    .line 218
    ushr-long v27, v10, v7

    .line 219
    .line 220
    add-long v4, v4, v27

    .line 221
    .line 222
    and-long v6, v10, v25

    .line 223
    .line 224
    add-int/lit8 v3, p1, 0x4

    .line 225
    .line 226
    aget v3, p0, v3

    .line 227
    .line 228
    int-to-long v10, v3

    .line 229
    and-long v10, v10, v25

    .line 230
    .line 231
    add-int/lit8 v3, p3, 0x7

    .line 232
    .line 233
    move-wide/from16 v29, v14

    .line 234
    .line 235
    aget v14, p2, v3

    .line 236
    .line 237
    int-to-long v14, v14

    .line 238
    and-long v14, v14, v25

    .line 239
    .line 240
    const/16 v18, 0x20

    .line 241
    .line 242
    ushr-long v27, v4, v18

    .line 243
    .line 244
    add-long v14, v14, v27

    .line 245
    .line 246
    and-long v4, v4, v25

    .line 247
    .line 248
    add-int/lit8 v19, p3, 0x8

    .line 249
    .line 250
    move/from16 v31, v3

    .line 251
    .line 252
    aget v3, p2, v19

    .line 253
    .line 254
    move-wide/from16 v32, v4

    .line 255
    .line 256
    int-to-long v3, v3

    .line 257
    and-long v3, v3, v25

    .line 258
    .line 259
    ushr-long v27, v14, v18

    .line 260
    .line 261
    add-long v3, v3, v27

    .line 262
    .line 263
    and-long v14, v14, v25

    .line 264
    .line 265
    mul-long v25, v10, v0

    .line 266
    .line 267
    add-long v12, v12, v25

    .line 268
    .line 269
    long-to-int v5, v12

    .line 270
    shl-int/lit8 v25, v5, 0x1

    .line 271
    .line 272
    or-int v2, v25, v2

    .line 273
    .line 274
    aput v2, p2, v21

    .line 275
    .line 276
    ushr-int/lit8 v2, v5, 0x1f

    .line 277
    .line 278
    ushr-long v12, v12, v18

    .line 279
    .line 280
    mul-long v25, v10, v8

    .line 281
    .line 282
    add-long v12, v12, v25

    .line 283
    .line 284
    add-long/2addr v6, v12

    .line 285
    ushr-long v12, v6, v18

    .line 286
    .line 287
    mul-long v25, v10, v22

    .line 288
    .line 289
    add-long v12, v12, v25

    .line 290
    .line 291
    add-long v12, v32, v12

    .line 292
    .line 293
    const-wide v25, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v5, v6, v25

    .line 299
    .line 300
    ushr-long v27, v12, v18

    .line 301
    .line 302
    mul-long v32, v10, v29

    .line 303
    .line 304
    add-long v27, v27, v32

    .line 305
    .line 306
    add-long v14, v14, v27

    .line 307
    .line 308
    and-long v12, v12, v25

    .line 309
    .line 310
    ushr-long v27, v14, v18

    .line 311
    .line 312
    add-long v3, v3, v27

    .line 313
    .line 314
    and-long v14, v14, v25

    .line 315
    .line 316
    const/4 v7, 0x5

    .line 317
    add-int/lit8 v7, p1, 0x5

    .line 318
    .line 319
    aget v7, p0, v7

    .line 320
    .line 321
    move-wide/from16 v27, v10

    .line 322
    .line 323
    int-to-long v10, v7

    .line 324
    and-long v10, v10, v25

    .line 325
    .line 326
    add-int/lit8 v7, p3, 0x9

    .line 327
    .line 328
    move-wide/from16 v32, v14

    .line 329
    .line 330
    aget v14, p2, v7

    .line 331
    .line 332
    int-to-long v14, v14

    .line 333
    and-long v14, v14, v25

    .line 334
    .line 335
    const/16 v17, 0x20

    .line 336
    .line 337
    ushr-long v34, v3, v17

    .line 338
    .line 339
    add-long v14, v14, v34

    .line 340
    .line 341
    and-long v3, v3, v25

    .line 342
    .line 343
    add-int/lit8 v21, p3, 0xa

    .line 344
    .line 345
    move/from16 p0, v7

    .line 346
    .line 347
    aget v7, p2, v21

    .line 348
    .line 349
    move-wide/from16 v34, v3

    .line 350
    .line 351
    int-to-long v3, v7

    .line 352
    and-long v3, v3, v25

    .line 353
    .line 354
    ushr-long v36, v14, v17

    .line 355
    .line 356
    add-long v3, v3, v36

    .line 357
    .line 358
    and-long v14, v14, v25

    .line 359
    .line 360
    mul-long v0, v0, v10

    .line 361
    .line 362
    add-long/2addr v5, v0

    .line 363
    long-to-int v0, v5

    .line 364
    shl-int/lit8 v1, v0, 0x1

    .line 365
    .line 366
    or-int/2addr v1, v2

    .line 367
    aput v1, p2, v20

    .line 368
    .line 369
    ushr-int/lit8 v0, v0, 0x1f

    .line 370
    .line 371
    ushr-long v1, v5, v17

    .line 372
    .line 373
    mul-long v8, v8, v10

    .line 374
    .line 375
    add-long/2addr v1, v8

    .line 376
    add-long/2addr v12, v1

    .line 377
    ushr-long v1, v12, v17

    .line 378
    .line 379
    mul-long v5, v10, v22

    .line 380
    .line 381
    add-long/2addr v1, v5

    .line 382
    add-long v1, v32, v1

    .line 383
    .line 384
    ushr-long v5, v1, v17

    .line 385
    .line 386
    mul-long v7, v10, v29

    .line 387
    .line 388
    add-long/2addr v5, v7

    .line 389
    add-long v5, v34, v5

    .line 390
    .line 391
    ushr-long v7, v5, v17

    .line 392
    .line 393
    mul-long v10, v10, v27

    .line 394
    .line 395
    add-long/2addr v7, v10

    .line 396
    add-long/2addr v14, v7

    .line 397
    ushr-long v7, v14, v17

    .line 398
    .line 399
    add-long/2addr v3, v7

    .line 400
    long-to-int v7, v12

    .line 401
    shl-int/lit8 v8, v7, 0x1

    .line 402
    .line 403
    or-int/2addr v0, v8

    .line 404
    aput v0, p2, v24

    .line 405
    .line 406
    ushr-int/lit8 v0, v7, 0x1f

    .line 407
    .line 408
    long-to-int v2, v1

    .line 409
    shl-int/lit8 v1, v2, 0x1

    .line 410
    .line 411
    or-int/2addr v0, v1

    .line 412
    aput v0, p2, v31

    .line 413
    .line 414
    ushr-int/lit8 v0, v2, 0x1f

    .line 415
    .line 416
    long-to-int v1, v5

    .line 417
    shl-int/lit8 v2, v1, 0x1

    .line 418
    .line 419
    or-int/2addr v0, v2

    .line 420
    aput v0, p2, v19

    .line 421
    .line 422
    ushr-int/lit8 v0, v1, 0x1f

    .line 423
    .line 424
    long-to-int v1, v14

    .line 425
    shl-int/lit8 v2, v1, 0x1

    .line 426
    .line 427
    or-int/2addr v0, v2

    .line 428
    aput v0, p2, p0

    .line 429
    .line 430
    ushr-int/lit8 v0, v1, 0x1f

    .line 431
    .line 432
    long-to-int v1, v3

    .line 433
    shl-int/lit8 v2, v1, 0x1

    .line 434
    .line 435
    or-int/2addr v0, v2

    .line 436
    aput v0, p2, v21

    .line 437
    .line 438
    ushr-int/lit8 v0, v1, 0x1f

    .line 439
    .line 440
    add-int/lit8 v1, p3, 0xb

    .line 441
    .line 442
    aget v2, p2, v1

    .line 443
    .line 444
    const/16 v5, 0x20

    .line 445
    .line 446
    ushr-long/2addr v3, v5

    .line 447
    long-to-int v4, v3

    .line 448
    add-int/2addr v2, v4

    .line 449
    const/4 v3, 0x1

    .line 450
    shl-int/2addr v2, v3

    .line 451
    or-int/2addr v0, v2

    .line 452
    aput v0, p2, v1

    .line 453
    .line 454
    return-void

    .line 455
    :cond_0
    move v7, v8

    .line 456
    goto/16 :goto_0
.end method

.method public static D([I[I)V
    .locals 38

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 16
    .line 17
    aget v7, p0, v7

    .line 18
    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long v10, v10, v10

    .line 22
    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v14, v13

    .line 32
    or-int/2addr v8, v14

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v3

    .line 68
    const/4 v10, 0x2

    .line 69
    aget v13, p1, v10

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    mul-long v15, v8, v1

    .line 74
    .line 75
    add-long/2addr v11, v15

    .line 76
    long-to-int v15, v11

    .line 77
    shl-int/lit8 v16, v15, 0x1

    .line 78
    .line 79
    or-int v6, v16, v6

    .line 80
    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v15, 0x1f

    .line 84
    .line 85
    ushr-long/2addr v11, v0

    .line 86
    add-long/2addr v13, v11

    .line 87
    aget v11, p0, v10

    .line 88
    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v3

    .line 91
    const/4 v15, 0x3

    .line 92
    aget v7, p1, v15

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    int-to-long v5, v7

    .line 97
    and-long/2addr v5, v3

    .line 98
    const/4 v7, 0x4

    .line 99
    aget v15, p1, v7

    .line 100
    .line 101
    move-wide/from16 v20, v8

    .line 102
    .line 103
    int-to-long v7, v15

    .line 104
    and-long/2addr v7, v3

    .line 105
    mul-long v22, v11, v1

    .line 106
    .line 107
    add-long v13, v13, v22

    .line 108
    .line 109
    long-to-int v15, v13

    .line 110
    shl-int/lit8 v22, v15, 0x1

    .line 111
    .line 112
    or-int v18, v22, v18

    .line 113
    .line 114
    aput v18, p1, v10

    .line 115
    .line 116
    ushr-int/lit8 v10, v15, 0x1f

    .line 117
    .line 118
    ushr-long/2addr v13, v0

    .line 119
    mul-long v22, v11, v20

    .line 120
    .line 121
    add-long v13, v13, v22

    .line 122
    .line 123
    add-long/2addr v5, v13

    .line 124
    ushr-long v13, v5, v0

    .line 125
    .line 126
    add-long/2addr v7, v13

    .line 127
    and-long/2addr v5, v3

    .line 128
    const/4 v13, 0x3

    .line 129
    aget v14, p0, v13

    .line 130
    .line 131
    int-to-long v13, v14

    .line 132
    and-long/2addr v13, v3

    .line 133
    const/4 v15, 0x5

    .line 134
    aget v9, p1, v15

    .line 135
    .line 136
    move-wide/from16 v22, v11

    .line 137
    .line 138
    int-to-long v11, v9

    .line 139
    and-long/2addr v11, v3

    .line 140
    ushr-long v24, v7, v0

    .line 141
    .line 142
    add-long v11, v11, v24

    .line 143
    .line 144
    and-long/2addr v7, v3

    .line 145
    const/4 v15, 0x6

    .line 146
    aget v9, p1, v15

    .line 147
    .line 148
    move-wide/from16 v24, v7

    .line 149
    .line 150
    int-to-long v7, v9

    .line 151
    and-long/2addr v7, v3

    .line 152
    ushr-long v26, v11, v0

    .line 153
    .line 154
    add-long v7, v7, v26

    .line 155
    .line 156
    and-long/2addr v11, v3

    .line 157
    mul-long v26, v13, v1

    .line 158
    .line 159
    add-long v5, v5, v26

    .line 160
    .line 161
    long-to-int v9, v5

    .line 162
    shl-int/lit8 v26, v9, 0x1

    .line 163
    .line 164
    or-int v10, v26, v10

    .line 165
    .line 166
    const/16 v19, 0x3

    .line 167
    .line 168
    aput v10, p1, v19

    .line 169
    .line 170
    ushr-int/lit8 v10, v9, 0x1f

    .line 171
    .line 172
    ushr-long/2addr v5, v0

    .line 173
    mul-long v26, v13, v20

    .line 174
    .line 175
    add-long v5, v5, v26

    .line 176
    .line 177
    add-long v5, v24, v5

    .line 178
    .line 179
    ushr-long v24, v5, v0

    .line 180
    .line 181
    mul-long v26, v13, v22

    .line 182
    .line 183
    add-long v24, v24, v26

    .line 184
    .line 185
    add-long v11, v11, v24

    .line 186
    .line 187
    and-long/2addr v5, v3

    .line 188
    ushr-long v24, v11, v0

    .line 189
    .line 190
    add-long v7, v7, v24

    .line 191
    .line 192
    and-long/2addr v11, v3

    .line 193
    const/4 v9, 0x4

    .line 194
    aget v15, p0, v9

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    int-to-long v9, v15

    .line 199
    and-long/2addr v9, v3

    .line 200
    const/4 v15, 0x7

    .line 201
    aget v0, p1, v15

    .line 202
    .line 203
    move-wide/from16 v26, v13

    .line 204
    .line 205
    int-to-long v13, v0

    .line 206
    and-long/2addr v13, v3

    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    ushr-long v28, v7, v0

    .line 210
    .line 211
    add-long v13, v13, v28

    .line 212
    .line 213
    and-long/2addr v7, v3

    .line 214
    const/16 v28, 0x8

    .line 215
    .line 216
    aget v15, p1, v28

    .line 217
    .line 218
    move-wide/from16 v30, v7

    .line 219
    .line 220
    int-to-long v7, v15

    .line 221
    and-long/2addr v7, v3

    .line 222
    ushr-long v32, v13, v0

    .line 223
    .line 224
    add-long v7, v7, v32

    .line 225
    .line 226
    and-long/2addr v13, v3

    .line 227
    mul-long v32, v9, v1

    .line 228
    .line 229
    add-long v5, v5, v32

    .line 230
    .line 231
    long-to-int v15, v5

    .line 232
    shl-int/lit8 v25, v15, 0x1

    .line 233
    .line 234
    or-int v19, v25, v19

    .line 235
    .line 236
    const/16 v24, 0x4

    .line 237
    .line 238
    aput v19, p1, v24

    .line 239
    .line 240
    ushr-int/lit8 v15, v15, 0x1f

    .line 241
    .line 242
    ushr-long/2addr v5, v0

    .line 243
    mul-long v24, v9, v20

    .line 244
    .line 245
    add-long v5, v5, v24

    .line 246
    .line 247
    add-long/2addr v11, v5

    .line 248
    ushr-long v5, v11, v0

    .line 249
    .line 250
    mul-long v24, v9, v22

    .line 251
    .line 252
    add-long v5, v5, v24

    .line 253
    .line 254
    add-long v5, v30, v5

    .line 255
    .line 256
    and-long/2addr v11, v3

    .line 257
    ushr-long v24, v5, v0

    .line 258
    .line 259
    mul-long v30, v9, v26

    .line 260
    .line 261
    add-long v24, v24, v30

    .line 262
    .line 263
    add-long v13, v13, v24

    .line 264
    .line 265
    and-long/2addr v5, v3

    .line 266
    ushr-long v24, v13, v0

    .line 267
    .line 268
    add-long v7, v7, v24

    .line 269
    .line 270
    and-long/2addr v13, v3

    .line 271
    const/16 v17, 0x5

    .line 272
    .line 273
    aget v0, p0, v17

    .line 274
    .line 275
    move-wide/from16 v30, v9

    .line 276
    .line 277
    int-to-long v9, v0

    .line 278
    and-long/2addr v9, v3

    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    move-wide/from16 v32, v13

    .line 282
    .line 283
    aget v13, p1, v0

    .line 284
    .line 285
    int-to-long v13, v13

    .line 286
    and-long/2addr v13, v3

    .line 287
    const/16 v19, 0x20

    .line 288
    .line 289
    ushr-long v24, v7, v19

    .line 290
    .line 291
    add-long v13, v13, v24

    .line 292
    .line 293
    and-long/2addr v7, v3

    .line 294
    const/16 v24, 0xa

    .line 295
    .line 296
    aget v0, p1, v24

    .line 297
    .line 298
    move-wide/from16 v34, v7

    .line 299
    .line 300
    int-to-long v7, v0

    .line 301
    and-long/2addr v7, v3

    .line 302
    ushr-long v36, v13, v19

    .line 303
    .line 304
    add-long v7, v7, v36

    .line 305
    .line 306
    and-long/2addr v3, v13

    .line 307
    mul-long v1, v1, v9

    .line 308
    .line 309
    add-long/2addr v11, v1

    .line 310
    long-to-int v0, v11

    .line 311
    shl-int/lit8 v1, v0, 0x1

    .line 312
    .line 313
    or-int/2addr v1, v15

    .line 314
    const/4 v13, 0x5

    .line 315
    aput v1, p1, v13

    .line 316
    .line 317
    ushr-int/lit8 v0, v0, 0x1f

    .line 318
    .line 319
    ushr-long v1, v11, v19

    .line 320
    .line 321
    mul-long v11, v9, v20

    .line 322
    .line 323
    add-long/2addr v1, v11

    .line 324
    add-long/2addr v5, v1

    .line 325
    ushr-long v1, v5, v19

    .line 326
    .line 327
    mul-long v11, v9, v22

    .line 328
    .line 329
    add-long/2addr v1, v11

    .line 330
    add-long v13, v32, v1

    .line 331
    .line 332
    ushr-long v1, v13, v19

    .line 333
    .line 334
    mul-long v11, v9, v26

    .line 335
    .line 336
    add-long/2addr v1, v11

    .line 337
    add-long v1, v34, v1

    .line 338
    .line 339
    ushr-long v11, v1, v19

    .line 340
    .line 341
    mul-long v9, v9, v30

    .line 342
    .line 343
    add-long/2addr v11, v9

    .line 344
    add-long/2addr v3, v11

    .line 345
    ushr-long v9, v3, v19

    .line 346
    .line 347
    add-long/2addr v7, v9

    .line 348
    long-to-int v6, v5

    .line 349
    shl-int/lit8 v5, v6, 0x1

    .line 350
    .line 351
    or-int/2addr v0, v5

    .line 352
    const/4 v5, 0x6

    .line 353
    aput v0, p1, v5

    .line 354
    .line 355
    ushr-int/lit8 v0, v6, 0x1f

    .line 356
    .line 357
    long-to-int v5, v13

    .line 358
    shl-int/lit8 v6, v5, 0x1

    .line 359
    .line 360
    or-int/2addr v0, v6

    .line 361
    const/4 v6, 0x7

    .line 362
    aput v0, p1, v6

    .line 363
    .line 364
    ushr-int/lit8 v0, v5, 0x1f

    .line 365
    .line 366
    long-to-int v2, v1

    .line 367
    shl-int/lit8 v1, v2, 0x1

    .line 368
    .line 369
    or-int/2addr v0, v1

    .line 370
    aput v0, p1, v28

    .line 371
    .line 372
    ushr-int/lit8 v0, v2, 0x1f

    .line 373
    .line 374
    long-to-int v1, v3

    .line 375
    shl-int/lit8 v2, v1, 0x1

    .line 376
    .line 377
    or-int/2addr v0, v2

    .line 378
    const/16 v2, 0x9

    .line 379
    .line 380
    aput v0, p1, v2

    .line 381
    .line 382
    ushr-int/lit8 v0, v1, 0x1f

    .line 383
    .line 384
    long-to-int v1, v7

    .line 385
    shl-int/lit8 v2, v1, 0x1

    .line 386
    .line 387
    or-int/2addr v0, v2

    .line 388
    aput v0, p1, v24

    .line 389
    .line 390
    ushr-int/lit8 v0, v1, 0x1f

    .line 391
    .line 392
    const/16 v1, 0xb

    .line 393
    .line 394
    aget v2, p1, v1

    .line 395
    .line 396
    const/16 v3, 0x20

    .line 397
    .line 398
    ushr-long v3, v7, v3

    .line 399
    .line 400
    long-to-int v4, v3

    .line 401
    add-int/2addr v2, v4

    .line 402
    const/4 v3, 0x1

    .line 403
    shl-int/2addr v2, v3

    .line 404
    or-int/2addr v0, v2

    .line 405
    aput v0, p1, v1

    .line 406
    .line 407
    return-void

    .line 408
    :cond_0
    move v7, v9

    .line 409
    goto/16 :goto_0
.end method

.method public static E([II[II[II)I
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p4, p5

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shr-long/2addr v0, v4

    .line 21
    add-int/lit8 v5, p1, 0x1

    .line 22
    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v5, v2

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v7, p2, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    sub-long/2addr v5, v7

    .line 34
    add-long/2addr v0, v5

    .line 35
    add-int/lit8 v5, p5, 0x1

    .line 36
    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p4, v5

    .line 39
    .line 40
    shr-long/2addr v0, v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v2

    .line 47
    add-int/lit8 v7, p3, 0x2

    .line 48
    .line 49
    aget v7, p2, v7

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    sub-long/2addr v5, v7

    .line 54
    add-long/2addr v0, v5

    .line 55
    add-int/lit8 v5, p5, 0x2

    .line 56
    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p4, v5

    .line 59
    .line 60
    shr-long/2addr v0, v4

    .line 61
    add-int/lit8 v5, p1, 0x3

    .line 62
    .line 63
    aget v5, p0, v5

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v2

    .line 67
    add-int/lit8 v7, p3, 0x3

    .line 68
    .line 69
    aget v7, p2, v7

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v2

    .line 73
    sub-long/2addr v5, v7

    .line 74
    add-long/2addr v0, v5

    .line 75
    add-int/lit8 v5, p5, 0x3

    .line 76
    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p4, v5

    .line 79
    .line 80
    shr-long/2addr v0, v4

    .line 81
    add-int/lit8 v5, p1, 0x4

    .line 82
    .line 83
    aget v5, p0, v5

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    and-long/2addr v5, v2

    .line 87
    add-int/lit8 v7, p3, 0x4

    .line 88
    .line 89
    aget v7, p2, v7

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    and-long/2addr v7, v2

    .line 93
    sub-long/2addr v5, v7

    .line 94
    add-long/2addr v0, v5

    .line 95
    add-int/lit8 v5, p5, 0x4

    .line 96
    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p4, v5

    .line 99
    .line 100
    shr-long/2addr v0, v4

    .line 101
    add-int/lit8 p1, p1, 0x5

    .line 102
    .line 103
    aget p0, p0, p1

    .line 104
    .line 105
    int-to-long p0, p0

    .line 106
    and-long/2addr p0, v2

    .line 107
    add-int/lit8 p3, p3, 0x5

    .line 108
    .line 109
    aget p2, p2, p3

    .line 110
    .line 111
    int-to-long p2, p2

    .line 112
    and-long/2addr p2, v2

    .line 113
    sub-long/2addr p0, p2

    .line 114
    add-long/2addr v0, p0

    .line 115
    add-int/lit8 p5, p5, 0x5

    .line 116
    .line 117
    long-to-int p0, v0

    .line 118
    aput p0, p4, p5

    .line 119
    .line 120
    shr-long p0, v0, v4

    .line 121
    .line 122
    long-to-int p1, p0

    .line 123
    return p1
.end method

.method public static F([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 84
    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    sub-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 95
    .line 96
    shr-long p0, v1, v0

    .line 97
    .line 98
    long-to-int p1, p0

    .line 99
    return p1
.end method

.method public static G([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p1, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    int-to-long v8, p0

    .line 90
    and-long/2addr v3, v8

    .line 91
    sub-long/2addr v6, v3

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p1, v5

    .line 95
    .line 96
    shr-long p0, v1, v0

    .line 97
    .line 98
    long-to-int p1, p0

    .line 99
    return p1
.end method

.method public static H([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lia0/h;->c(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static I([J)Ljava/math/BigInteger;
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v2}, Lia0/h;->i(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 84
    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    add-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 95
    .line 96
    ushr-long p0, v1, v0

    .line 97
    .line 98
    long-to-int p1, p0

    .line 99
    return p1
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget p0, p0, v5

    .line 109
    .line 110
    int-to-long v6, p0

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget p0, p1, v5

    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    and-long/2addr p0, v3

    .line 116
    add-long/2addr v6, p0

    .line 117
    aget p0, p2, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    ushr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p1, p0

    .line 129
    return p1
.end method

.method public static c([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p4, p0, p1

    .line 9
    .line 10
    int-to-long v4, p4

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p4, p2, p3

    .line 13
    .line 14
    int-to-long v6, p4

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    long-to-int p4, v0

    .line 19
    aput p4, p2, p3

    .line 20
    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p4

    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    aget v4, p0, v4

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    and-long/2addr v4, v2

    .line 30
    add-int/lit8 v6, p3, 0x1

    .line 31
    .line 32
    aget v7, p2, v6

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v2

    .line 36
    add-long/2addr v4, v7

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p2, v6

    .line 40
    .line 41
    ushr-long/2addr v0, p4

    .line 42
    add-int/lit8 v4, p1, 0x2

    .line 43
    .line 44
    aget v4, p0, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p3, 0x2

    .line 49
    .line 50
    aget v7, p2, v6

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-long/2addr v0, v4

    .line 56
    long-to-int v4, v0

    .line 57
    aput v4, p2, v6

    .line 58
    .line 59
    ushr-long/2addr v0, p4

    .line 60
    add-int/lit8 v4, p1, 0x3

    .line 61
    .line 62
    aget v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    add-int/lit8 v6, p3, 0x3

    .line 67
    .line 68
    aget v7, p2, v6

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    add-long/2addr v4, v7

    .line 73
    add-long/2addr v0, v4

    .line 74
    long-to-int v4, v0

    .line 75
    aput v4, p2, v6

    .line 76
    .line 77
    ushr-long/2addr v0, p4

    .line 78
    add-int/lit8 v4, p1, 0x4

    .line 79
    .line 80
    aget v4, p0, v4

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    add-int/lit8 v6, p3, 0x4

    .line 85
    .line 86
    aget v7, p2, v6

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    add-long/2addr v0, v4

    .line 92
    long-to-int v4, v0

    .line 93
    aput v4, p2, v6

    .line 94
    .line 95
    ushr-long/2addr v0, p4

    .line 96
    add-int/lit8 p1, p1, 0x5

    .line 97
    .line 98
    aget p0, p0, p1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    and-long/2addr p0, v2

    .line 102
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    aget v4, p2, p3

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    and-long/2addr v2, v4

    .line 108
    add-long/2addr p0, v2

    .line 109
    add-long/2addr v0, p0

    .line 110
    long-to-int p0, v0

    .line 111
    aput p0, p2, p3

    .line 112
    .line 113
    ushr-long p0, v0, p4

    .line 114
    .line 115
    long-to-int p1, p0

    .line 116
    return p1
.end method

.method public static d([II[II)I
    .locals 11

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    aput v4, p0, p1

    .line 17
    .line 18
    aput v4, p2, p3

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, v4

    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget v6, p0, v5

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v6, v2

    .line 29
    add-int/lit8 v8, p3, 0x1

    .line 30
    .line 31
    aget v9, p2, v8

    .line 32
    .line 33
    int-to-long v9, v9

    .line 34
    and-long/2addr v9, v2

    .line 35
    add-long/2addr v6, v9

    .line 36
    add-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    aput v6, p0, v5

    .line 39
    .line 40
    aput v6, p2, v8

    .line 41
    .line 42
    ushr-long/2addr v0, v4

    .line 43
    add-int/lit8 v5, p1, 0x2

    .line 44
    .line 45
    aget v6, p0, v5

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    and-long/2addr v6, v2

    .line 49
    add-int/lit8 v8, p3, 0x2

    .line 50
    .line 51
    aget v9, p2, v8

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    add-long/2addr v0, v6

    .line 57
    long-to-int v6, v0

    .line 58
    aput v6, p0, v5

    .line 59
    .line 60
    aput v6, p2, v8

    .line 61
    .line 62
    ushr-long/2addr v0, v4

    .line 63
    add-int/lit8 v5, p1, 0x3

    .line 64
    .line 65
    aget v6, p0, v5

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    and-long/2addr v6, v2

    .line 69
    add-int/lit8 v8, p3, 0x3

    .line 70
    .line 71
    aget v9, p2, v8

    .line 72
    .line 73
    int-to-long v9, v9

    .line 74
    and-long/2addr v9, v2

    .line 75
    add-long/2addr v6, v9

    .line 76
    add-long/2addr v0, v6

    .line 77
    long-to-int v6, v0

    .line 78
    aput v6, p0, v5

    .line 79
    .line 80
    aput v6, p2, v8

    .line 81
    .line 82
    ushr-long/2addr v0, v4

    .line 83
    add-int/lit8 v5, p1, 0x4

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    int-to-long v6, v6

    .line 88
    and-long/2addr v6, v2

    .line 89
    add-int/lit8 v8, p3, 0x4

    .line 90
    .line 91
    aget v9, p2, v8

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    and-long/2addr v9, v2

    .line 95
    add-long/2addr v6, v9

    .line 96
    add-long/2addr v0, v6

    .line 97
    long-to-int v6, v0

    .line 98
    aput v6, p0, v5

    .line 99
    .line 100
    aput v6, p2, v8

    .line 101
    .line 102
    ushr-long/2addr v0, v4

    .line 103
    add-int/lit8 p1, p1, 0x5

    .line 104
    .line 105
    aget v5, p0, p1

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    and-long/2addr v5, v2

    .line 109
    add-int/lit8 p3, p3, 0x5

    .line 110
    .line 111
    aget v7, p2, p3

    .line 112
    .line 113
    int-to-long v7, v7

    .line 114
    and-long/2addr v2, v7

    .line 115
    add-long/2addr v5, v2

    .line 116
    add-long/2addr v0, v5

    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p0, p1

    .line 119
    .line 120
    aput v2, p2, p3

    .line 121
    .line 122
    ushr-long p0, v0, v4

    .line 123
    .line 124
    long-to-int p1, p0

    .line 125
    return p1
.end method

.method public static e([II[II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aput v0, p2, p3

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    aput v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x3

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    aget v1, p0, v1

    .line 26
    .line 27
    aput v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, p3, 0x4

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x4

    .line 32
    .line 33
    aget v1, p0, v1

    .line 34
    .line 35
    aput v1, p2, v0

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x5

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x5

    .line 40
    .line 41
    aget p0, p0, p1

    .line 42
    .line 43
    aput p0, p2, p3

    .line 44
    .line 45
    return-void
.end method

.method public static f([JI[JI)V
    .locals 3

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aput-wide v0, p2, p3

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-wide v1, p0, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    aput-wide v0, p2, p3

    .line 20
    .line 21
    return-void
.end method

.method public static g([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public static h()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static i()[J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static j()[I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static k()[J
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static l([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq80/f;->q([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lq80/f;->E([II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lq80/f;->E([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static m([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static n([J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static o(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lq80/f;->h()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x6

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static p([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static q([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static r([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
.end method

.method public static s([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static t([J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static u([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static v([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static w([II[II[II)V
    .locals 26

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p3, 0x1

    .line 11
    .line 12
    aget v4, p2, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 v6, p3, 0x2

    .line 17
    .line 18
    aget v6, p2, v6

    .line 19
    .line 20
    int-to-long v6, v6

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 v8, p3, 0x3

    .line 23
    .line 24
    aget v8, p2, v8

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    and-long/2addr v8, v2

    .line 28
    add-int/lit8 v10, p3, 0x4

    .line 29
    .line 30
    aget v10, p2, v10

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v2

    .line 34
    add-int/lit8 v12, p3, 0x5

    .line 35
    .line 36
    aget v12, p2, v12

    .line 37
    .line 38
    int-to-long v12, v12

    .line 39
    and-long/2addr v12, v2

    .line 40
    aget v14, p0, p1

    .line 41
    .line 42
    int-to-long v14, v14

    .line 43
    and-long/2addr v14, v2

    .line 44
    mul-long v2, v14, v0

    .line 45
    .line 46
    move-wide/from16 v18, v0

    .line 47
    .line 48
    long-to-int v0, v2

    .line 49
    aput v0, p4, p5

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    ushr-long v1, v2, v0

    .line 54
    .line 55
    mul-long v20, v14, v4

    .line 56
    .line 57
    add-long v1, v1, v20

    .line 58
    .line 59
    add-int/lit8 v3, p5, 0x1

    .line 60
    .line 61
    move-wide/from16 v20, v4

    .line 62
    .line 63
    long-to-int v4, v1

    .line 64
    aput v4, p4, v3

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    mul-long v3, v14, v6

    .line 68
    .line 69
    add-long/2addr v1, v3

    .line 70
    add-int/lit8 v3, p5, 0x2

    .line 71
    .line 72
    long-to-int v4, v1

    .line 73
    aput v4, p4, v3

    .line 74
    .line 75
    ushr-long/2addr v1, v0

    .line 76
    mul-long v3, v14, v8

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    add-int/lit8 v3, p5, 0x3

    .line 80
    .line 81
    long-to-int v4, v1

    .line 82
    aput v4, p4, v3

    .line 83
    .line 84
    ushr-long/2addr v1, v0

    .line 85
    mul-long v3, v14, v10

    .line 86
    .line 87
    add-long/2addr v1, v3

    .line 88
    add-int/lit8 v3, p5, 0x4

    .line 89
    .line 90
    long-to-int v4, v1

    .line 91
    aput v4, p4, v3

    .line 92
    .line 93
    ushr-long/2addr v1, v0

    .line 94
    mul-long v14, v14, v12

    .line 95
    .line 96
    add-long/2addr v1, v14

    .line 97
    add-int/lit8 v3, p5, 0x5

    .line 98
    .line 99
    long-to-int v4, v1

    .line 100
    aput v4, p4, v3

    .line 101
    .line 102
    ushr-long/2addr v1, v0

    .line 103
    add-int/lit8 v3, p5, 0x6

    .line 104
    .line 105
    long-to-int v2, v1

    .line 106
    aput v2, p4, v3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    move/from16 v1, p5

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_0
    const/4 v3, 0x6

    .line 113
    if-ge v2, v3, :cond_0

    .line 114
    .line 115
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    add-int v4, p1, v2

    .line 118
    .line 119
    aget v4, p0, v4

    .line 120
    .line 121
    int-to-long v4, v4

    .line 122
    const-wide v14, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v4, v14

    .line 128
    mul-long v16, v4, v18

    .line 129
    .line 130
    aget v0, p4, v3

    .line 131
    .line 132
    move-wide/from16 v22, v12

    .line 133
    .line 134
    int-to-long v12, v0

    .line 135
    and-long/2addr v12, v14

    .line 136
    add-long v12, v16, v12

    .line 137
    .line 138
    long-to-int v0, v12

    .line 139
    aput v0, p4, v3

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    ushr-long/2addr v12, v0

    .line 144
    mul-long v16, v4, v20

    .line 145
    .line 146
    add-int/lit8 v24, v1, 0x2

    .line 147
    .line 148
    aget v0, p4, v24

    .line 149
    .line 150
    move/from16 p3, v2

    .line 151
    .line 152
    move/from16 p5, v3

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    and-long/2addr v2, v14

    .line 156
    add-long v16, v16, v2

    .line 157
    .line 158
    add-long v12, v12, v16

    .line 159
    .line 160
    long-to-int v0, v12

    .line 161
    aput v0, p4, v24

    .line 162
    .line 163
    const/16 v0, 0x20

    .line 164
    .line 165
    ushr-long v2, v12, v0

    .line 166
    .line 167
    mul-long v12, v4, v6

    .line 168
    .line 169
    add-int/lit8 v16, v1, 0x3

    .line 170
    .line 171
    aget v0, p4, v16

    .line 172
    .line 173
    move-wide/from16 v24, v6

    .line 174
    .line 175
    int-to-long v6, v0

    .line 176
    and-long/2addr v6, v14

    .line 177
    add-long/2addr v12, v6

    .line 178
    add-long/2addr v2, v12

    .line 179
    long-to-int v0, v2

    .line 180
    aput v0, p4, v16

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    ushr-long/2addr v2, v0

    .line 185
    mul-long v6, v4, v8

    .line 186
    .line 187
    add-int/lit8 v12, v1, 0x4

    .line 188
    .line 189
    aget v13, p4, v12

    .line 190
    .line 191
    move/from16 p2, v1

    .line 192
    .line 193
    int-to-long v0, v13

    .line 194
    and-long/2addr v0, v14

    .line 195
    add-long/2addr v6, v0

    .line 196
    add-long/2addr v2, v6

    .line 197
    long-to-int v0, v2

    .line 198
    aput v0, p4, v12

    .line 199
    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    ushr-long v1, v2, v0

    .line 203
    .line 204
    mul-long v6, v4, v10

    .line 205
    .line 206
    add-int/lit8 v3, p2, 0x5

    .line 207
    .line 208
    aget v12, p4, v3

    .line 209
    .line 210
    int-to-long v12, v12

    .line 211
    and-long/2addr v12, v14

    .line 212
    add-long/2addr v6, v12

    .line 213
    add-long/2addr v1, v6

    .line 214
    long-to-int v6, v1

    .line 215
    aput v6, p4, v3

    .line 216
    .line 217
    ushr-long/2addr v1, v0

    .line 218
    mul-long v4, v4, v22

    .line 219
    .line 220
    add-int/lit8 v3, p2, 0x6

    .line 221
    .line 222
    aget v6, p4, v3

    .line 223
    .line 224
    int-to-long v6, v6

    .line 225
    and-long/2addr v6, v14

    .line 226
    add-long/2addr v4, v6

    .line 227
    add-long/2addr v1, v4

    .line 228
    long-to-int v4, v1

    .line 229
    aput v4, p4, v3

    .line 230
    .line 231
    ushr-long/2addr v1, v0

    .line 232
    add-int/lit8 v3, p2, 0x7

    .line 233
    .line 234
    long-to-int v2, v1

    .line 235
    aput v2, p4, v3

    .line 236
    .line 237
    add-int/lit8 v2, p3, 0x1

    .line 238
    .line 239
    move/from16 v1, p5

    .line 240
    .line 241
    move-wide/from16 v12, v22

    .line 242
    .line 243
    move-wide/from16 v6, v24

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_0
    return-void
.end method

.method public static x([I[I[I)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    aget v11, p1, v17

    .line 34
    .line 35
    move-wide/from16 v20, v9

    .line 36
    .line 37
    int-to-long v8, v11

    .line 38
    and-long/2addr v8, v3

    .line 39
    aget v10, p0, v0

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v3

    .line 43
    mul-long v3, v10, v1

    .line 44
    .line 45
    long-to-int v5, v3

    .line 46
    aput v5, p2, v0

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long/2addr v3, v0

    .line 51
    mul-long v24, v10, v6

    .line 52
    .line 53
    add-long v3, v3, v24

    .line 54
    .line 55
    long-to-int v5, v3

    .line 56
    const/16 v23, 0x1

    .line 57
    .line 58
    aput v5, p2, v23

    .line 59
    .line 60
    ushr-long/2addr v3, v0

    .line 61
    mul-long v24, v10, v20

    .line 62
    .line 63
    add-long v3, v3, v24

    .line 64
    .line 65
    long-to-int v5, v3

    .line 66
    const/16 v19, 0x2

    .line 67
    .line 68
    aput v5, p2, v19

    .line 69
    .line 70
    ushr-long/2addr v3, v0

    .line 71
    mul-long v24, v10, v12

    .line 72
    .line 73
    add-long v3, v3, v24

    .line 74
    .line 75
    long-to-int v5, v3

    .line 76
    const/16 v18, 0x3

    .line 77
    .line 78
    aput v5, p2, v18

    .line 79
    .line 80
    ushr-long/2addr v3, v0

    .line 81
    mul-long v18, v10, v14

    .line 82
    .line 83
    add-long v3, v3, v18

    .line 84
    .line 85
    long-to-int v5, v3

    .line 86
    const/16 v16, 0x4

    .line 87
    .line 88
    aput v5, p2, v16

    .line 89
    .line 90
    ushr-long/2addr v3, v0

    .line 91
    mul-long v10, v10, v8

    .line 92
    .line 93
    add-long/2addr v3, v10

    .line 94
    long-to-int v5, v3

    .line 95
    aput v5, p2, v17

    .line 96
    .line 97
    ushr-long/2addr v3, v0

    .line 98
    long-to-int v4, v3

    .line 99
    const/4 v3, 0x6

    .line 100
    aput v4, p2, v3

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :goto_0
    if-ge v5, v3, :cond_0

    .line 104
    .line 105
    aget v4, p0, v5

    .line 106
    .line 107
    int-to-long v10, v4

    .line 108
    const-wide v16, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v10, v10, v16

    .line 114
    .line 115
    mul-long v18, v10, v1

    .line 116
    .line 117
    aget v4, p2, v5

    .line 118
    .line 119
    int-to-long v3, v4

    .line 120
    and-long v3, v3, v16

    .line 121
    .line 122
    add-long v3, v18, v3

    .line 123
    .line 124
    move-wide/from16 v18, v1

    .line 125
    .line 126
    long-to-int v1, v3

    .line 127
    aput v1, p2, v5

    .line 128
    .line 129
    ushr-long v1, v3, v0

    .line 130
    .line 131
    mul-long v3, v10, v6

    .line 132
    .line 133
    add-int/lit8 v22, v5, 0x1

    .line 134
    .line 135
    aget v0, p2, v22

    .line 136
    .line 137
    move-wide/from16 v23, v6

    .line 138
    .line 139
    int-to-long v6, v0

    .line 140
    and-long v6, v6, v16

    .line 141
    .line 142
    add-long/2addr v3, v6

    .line 143
    add-long/2addr v1, v3

    .line 144
    long-to-int v0, v1

    .line 145
    aput v0, p2, v22

    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    ushr-long/2addr v1, v0

    .line 150
    mul-long v3, v10, v20

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x2

    .line 153
    .line 154
    aget v7, p2, v6

    .line 155
    .line 156
    move-wide/from16 v25, v1

    .line 157
    .line 158
    int-to-long v0, v7

    .line 159
    and-long v0, v0, v16

    .line 160
    .line 161
    add-long/2addr v3, v0

    .line 162
    add-long v1, v25, v3

    .line 163
    .line 164
    long-to-int v0, v1

    .line 165
    aput v0, p2, v6

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    ushr-long/2addr v1, v0

    .line 170
    mul-long v3, v10, v12

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x3

    .line 173
    .line 174
    aget v7, p2, v6

    .line 175
    .line 176
    move-wide/from16 v25, v1

    .line 177
    .line 178
    int-to-long v0, v7

    .line 179
    and-long v0, v0, v16

    .line 180
    .line 181
    add-long/2addr v3, v0

    .line 182
    add-long v1, v25, v3

    .line 183
    .line 184
    long-to-int v0, v1

    .line 185
    aput v0, p2, v6

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    ushr-long/2addr v1, v0

    .line 190
    mul-long v3, v10, v14

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x4

    .line 193
    .line 194
    aget v7, p2, v6

    .line 195
    .line 196
    move-wide/from16 v25, v1

    .line 197
    .line 198
    int-to-long v0, v7

    .line 199
    and-long v0, v0, v16

    .line 200
    .line 201
    add-long/2addr v3, v0

    .line 202
    add-long v1, v25, v3

    .line 203
    .line 204
    long-to-int v0, v1

    .line 205
    aput v0, p2, v6

    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    ushr-long/2addr v1, v0

    .line 210
    mul-long v10, v10, v8

    .line 211
    .line 212
    add-int/lit8 v3, v5, 0x5

    .line 213
    .line 214
    aget v4, p2, v3

    .line 215
    .line 216
    int-to-long v6, v4

    .line 217
    and-long v6, v6, v16

    .line 218
    .line 219
    add-long/2addr v10, v6

    .line 220
    add-long/2addr v1, v10

    .line 221
    long-to-int v4, v1

    .line 222
    aput v4, p2, v3

    .line 223
    .line 224
    ushr-long/2addr v1, v0

    .line 225
    add-int/lit8 v5, v5, 0x6

    .line 226
    .line 227
    long-to-int v2, v1

    .line 228
    aput v2, p2, v5

    .line 229
    .line 230
    move-wide/from16 v1, v18

    .line 231
    .line 232
    move/from16 v5, v22

    .line 233
    .line 234
    move-wide/from16 v6, v23

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_0
    return-void
.end method

.method public static y(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 14
    .line 15
    aget v8, p3, p4

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 27
    .line 28
    aget v9, p1, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 33
    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 36
    .line 37
    aget v4, p3, v4

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 44
    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 47
    .line 48
    ushr-long v4, v6, v8

    .line 49
    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 51
    .line 52
    aget v6, p1, v6

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 57
    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 60
    .line 61
    aget v9, p3, v9

    .line 62
    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 68
    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 71
    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 74
    .line 75
    aget v9, p1, v9

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 80
    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 83
    .line 84
    aget v6, p3, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 91
    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 94
    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 97
    .line 98
    aget v6, p1, v6

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long v11, v0, v6

    .line 103
    .line 104
    add-long/2addr v11, v9

    .line 105
    add-int/lit8 v9, p4, 0x4

    .line 106
    .line 107
    aget v9, p3, v9

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    and-long/2addr v9, v2

    .line 111
    add-long/2addr v11, v9

    .line 112
    add-long/2addr v4, v11

    .line 113
    add-int/lit8 v9, p6, 0x4

    .line 114
    .line 115
    long-to-int v10, v4

    .line 116
    aput v10, p5, v9

    .line 117
    .line 118
    ushr-long/2addr v4, v8

    .line 119
    add-int/lit8 v9, p2, 0x5

    .line 120
    .line 121
    aget v9, p1, v9

    .line 122
    .line 123
    int-to-long v9, v9

    .line 124
    and-long/2addr v9, v2

    .line 125
    mul-long v0, v0, v9

    .line 126
    .line 127
    add-long/2addr v0, v6

    .line 128
    add-int/lit8 v6, p4, 0x5

    .line 129
    .line 130
    aget v6, p3, v6

    .line 131
    .line 132
    int-to-long v6, v6

    .line 133
    and-long/2addr v2, v6

    .line 134
    add-long/2addr v0, v2

    .line 135
    add-long/2addr v4, v0

    .line 136
    add-int/lit8 v0, p6, 0x5

    .line 137
    .line 138
    long-to-int v1, v4

    .line 139
    aput v1, p5, v0

    .line 140
    .line 141
    ushr-long v0, v4, v8

    .line 142
    .line 143
    add-long/2addr v0, v9

    .line 144
    return-wide v0
.end method

.method public static z(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    aget p0, p3, p4

    .line 13
    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long v0, v0, p1

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    aget v5, p3, v4

    .line 30
    .line 31
    int-to-long v8, v5

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr v0, v8

    .line 34
    add-long/2addr v6, v0

    .line 35
    long-to-int v0, v6

    .line 36
    aput v0, p3, v4

    .line 37
    .line 38
    ushr-long v0, v6, p0

    .line 39
    .line 40
    add-int/lit8 v4, p4, 0x2

    .line 41
    .line 42
    aget v5, p3, v4

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    and-long/2addr v5, v2

    .line 46
    add-long/2addr p1, v5

    .line 47
    add-long/2addr v0, p1

    .line 48
    long-to-int p1, v0

    .line 49
    aput p1, p3, v4

    .line 50
    .line 51
    ushr-long p1, v0, p0

    .line 52
    .line 53
    add-int/lit8 v0, p4, 0x3

    .line 54
    .line 55
    aget v1, p3, v0

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    and-long v1, v4, v2

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    long-to-int v1, p1

    .line 62
    aput v1, p3, v0

    .line 63
    .line 64
    ushr-long p0, p1, p0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long p2, p0, v0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x6

    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-static {p0, p3, p4, p1}, Lq80/n;->x(I[III)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    return p0
.end method
