.class public abstract Ln80/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln80/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln80/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x478c4f
        0x35697f
        0x5e8630
        0x1fbd7a7
        -0xbfd9b1
        -0xf4d4b
        0x27e0f
        0x570649
    .end array-data
.end method

.method public static A([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static B([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln80/b;->A([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static C([II[I)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v8, p0, v17

    .line 32
    .line 33
    int-to-long v4, v5

    .line 34
    move/from16 v12, p1

    .line 35
    .line 36
    move/from16 v18, v7

    .line 37
    .line 38
    int-to-long v6, v12

    .line 39
    mul-long v4, v4, v6

    .line 40
    .line 41
    long-to-int v12, v4

    .line 42
    const v19, 0x1ffffff

    .line 43
    .line 44
    .line 45
    and-int v12, v12, v19

    .line 46
    .line 47
    const/16 v20, 0x19

    .line 48
    .line 49
    shr-long v4, v4, v20

    .line 50
    .line 51
    move/from16 v21, v3

    .line 52
    .line 53
    int-to-long v2, v9

    .line 54
    mul-long v2, v2, v6

    .line 55
    .line 56
    long-to-int v9, v2

    .line 57
    and-int v9, v9, v19

    .line 58
    .line 59
    shr-long v2, v2, v20

    .line 60
    .line 61
    move/from16 v22, v11

    .line 62
    .line 63
    int-to-long v10, v15

    .line 64
    mul-long v10, v10, v6

    .line 65
    .line 66
    long-to-int v15, v10

    .line 67
    and-int v15, v15, v19

    .line 68
    .line 69
    shr-long v10, v10, v20

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    int-to-long v0, v8

    .line 74
    mul-long v0, v0, v6

    .line 75
    .line 76
    long-to-int v8, v0

    .line 77
    and-int v8, v8, v19

    .line 78
    .line 79
    shr-long v0, v0, v20

    .line 80
    .line 81
    const-wide/16 v19, 0x26

    .line 82
    .line 83
    mul-long v0, v0, v19

    .line 84
    .line 85
    move/from16 p0, v8

    .line 86
    .line 87
    move/from16 p1, v9

    .line 88
    .line 89
    move/from16 v8, v24

    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    mul-long v8, v8, v6

    .line 93
    .line 94
    add-long/2addr v0, v8

    .line 95
    long-to-int v8, v0

    .line 96
    const v9, 0x3ffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v9

    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    aput v8, p2, v19

    .line 103
    .line 104
    const/16 v8, 0x1a

    .line 105
    .line 106
    shr-long/2addr v0, v8

    .line 107
    move/from16 v8, v22

    .line 108
    .line 109
    move-wide/from16 v22, v10

    .line 110
    .line 111
    int-to-long v9, v8

    .line 112
    mul-long v9, v9, v6

    .line 113
    .line 114
    add-long/2addr v2, v9

    .line 115
    long-to-int v8, v2

    .line 116
    const v9, 0x3ffffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v9

    .line 120
    const/4 v10, 0x5

    .line 121
    aput v8, p2, v10

    .line 122
    .line 123
    const/16 v8, 0x1a

    .line 124
    .line 125
    shr-long/2addr v2, v8

    .line 126
    move/from16 v10, v21

    .line 127
    .line 128
    int-to-long v10, v10

    .line 129
    mul-long v10, v10, v6

    .line 130
    .line 131
    add-long/2addr v0, v10

    .line 132
    long-to-int v10, v0

    .line 133
    and-int/2addr v10, v9

    .line 134
    const/4 v11, 0x1

    .line 135
    aput v10, p2, v11

    .line 136
    .line 137
    shr-long/2addr v0, v8

    .line 138
    move/from16 v10, v18

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    mul-long v10, v10, v6

    .line 142
    .line 143
    add-long/2addr v4, v10

    .line 144
    long-to-int v10, v4

    .line 145
    and-int/2addr v10, v9

    .line 146
    const/4 v11, 0x3

    .line 147
    aput v10, p2, v11

    .line 148
    .line 149
    shr-long/2addr v4, v8

    .line 150
    int-to-long v10, v13

    .line 151
    mul-long v10, v10, v6

    .line 152
    .line 153
    add-long/2addr v2, v10

    .line 154
    long-to-int v10, v2

    .line 155
    and-int/2addr v10, v9

    .line 156
    const/4 v11, 0x6

    .line 157
    aput v10, p2, v11

    .line 158
    .line 159
    shr-long/2addr v2, v8

    .line 160
    int-to-long v10, v14

    .line 161
    mul-long v10, v10, v6

    .line 162
    .line 163
    add-long v10, v22, v10

    .line 164
    .line 165
    long-to-int v6, v10

    .line 166
    and-int/2addr v6, v9

    .line 167
    aput v6, p2, v16

    .line 168
    .line 169
    shr-long v6, v10, v8

    .line 170
    .line 171
    long-to-int v1, v0

    .line 172
    add-int/2addr v12, v1

    .line 173
    const/4 v0, 0x2

    .line 174
    aput v12, p2, v0

    .line 175
    .line 176
    long-to-int v0, v4

    .line 177
    add-int v9, p1, v0

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput v9, p2, v0

    .line 181
    .line 182
    long-to-int v0, v2

    .line 183
    add-int/2addr v15, v0

    .line 184
    const/4 v0, 0x7

    .line 185
    aput v15, p2, v0

    .line 186
    .line 187
    long-to-int v0, v6

    .line 188
    add-int v8, p0, v0

    .line 189
    .line 190
    aput v8, p2, v17

    .line 191
    .line 192
    return-void
.end method

.method public static D([I[I[I)V
    .locals 73

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    aget v5, p1, v3

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    aget v7, p0, v6

    .line 13
    .line 14
    aget v8, p1, v6

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    aget v10, p0, v9

    .line 18
    .line 19
    aget v11, p1, v9

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    aget v13, p0, v12

    .line 23
    .line 24
    aget v14, p1, v12

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    aget v12, p0, v15

    .line 28
    .line 29
    aget v9, p1, v15

    .line 30
    .line 31
    const/16 v16, 0x6

    .line 32
    .line 33
    aget v15, p0, v16

    .line 34
    .line 35
    aget v6, p1, v16

    .line 36
    .line 37
    const/16 v17, 0x7

    .line 38
    .line 39
    aget v0, p0, v17

    .line 40
    .line 41
    aget v3, p1, v17

    .line 42
    .line 43
    const/16 v20, 0x8

    .line 44
    .line 45
    move/from16 v21, v0

    .line 46
    .line 47
    aget v0, p0, v20

    .line 48
    .line 49
    move/from16 v22, v0

    .line 50
    .line 51
    aget v0, p1, v20

    .line 52
    .line 53
    const/16 v23, 0x9

    .line 54
    .line 55
    move/from16 v24, v0

    .line 56
    .line 57
    aget v0, p0, v23

    .line 58
    .line 59
    move/from16 p0, v0

    .line 60
    .line 61
    aget v0, p1, v23

    .line 62
    .line 63
    move/from16 v26, v12

    .line 64
    .line 65
    move/from16 v25, v13

    .line 66
    .line 67
    int-to-long v12, v1

    .line 68
    move/from16 p1, v0

    .line 69
    .line 70
    move/from16 v27, v1

    .line 71
    .line 72
    int-to-long v0, v2

    .line 73
    mul-long v28, v12, v0

    .line 74
    .line 75
    move/from16 v30, v2

    .line 76
    .line 77
    move/from16 v31, v3

    .line 78
    .line 79
    int-to-long v2, v5

    .line 80
    mul-long v32, v12, v2

    .line 81
    .line 82
    move/from16 v34, v5

    .line 83
    .line 84
    move/from16 v35, v6

    .line 85
    .line 86
    int-to-long v5, v4

    .line 87
    mul-long v36, v5, v0

    .line 88
    .line 89
    add-long v32, v32, v36

    .line 90
    .line 91
    move/from16 v36, v14

    .line 92
    .line 93
    move/from16 v37, v15

    .line 94
    .line 95
    int-to-long v14, v8

    .line 96
    mul-long v38, v12, v14

    .line 97
    .line 98
    mul-long v40, v5, v2

    .line 99
    .line 100
    add-long v38, v38, v40

    .line 101
    .line 102
    move/from16 v40, v8

    .line 103
    .line 104
    move/from16 v41, v9

    .line 105
    .line 106
    int-to-long v8, v7

    .line 107
    mul-long v42, v8, v0

    .line 108
    .line 109
    add-long v38, v38, v42

    .line 110
    .line 111
    mul-long v42, v5, v14

    .line 112
    .line 113
    mul-long v44, v8, v2

    .line 114
    .line 115
    add-long v42, v42, v44

    .line 116
    .line 117
    const/16 v19, 0x1

    .line 118
    .line 119
    shl-long v42, v42, v19

    .line 120
    .line 121
    move-wide/from16 v44, v2

    .line 122
    .line 123
    int-to-long v2, v11

    .line 124
    mul-long v46, v12, v2

    .line 125
    .line 126
    move-wide/from16 v48, v2

    .line 127
    .line 128
    int-to-long v2, v10

    .line 129
    mul-long v50, v2, v0

    .line 130
    .line 131
    add-long v46, v46, v50

    .line 132
    .line 133
    add-long v42, v42, v46

    .line 134
    .line 135
    mul-long v46, v8, v14

    .line 136
    .line 137
    shl-long v46, v46, v19

    .line 138
    .line 139
    move/from16 v50, v11

    .line 140
    .line 141
    move-wide/from16 v51, v14

    .line 142
    .line 143
    move/from16 v11, v36

    .line 144
    .line 145
    int-to-long v14, v11

    .line 146
    mul-long v12, v12, v14

    .line 147
    .line 148
    mul-long v53, v5, v48

    .line 149
    .line 150
    add-long v12, v12, v53

    .line 151
    .line 152
    mul-long v53, v2, v44

    .line 153
    .line 154
    add-long v12, v12, v53

    .line 155
    .line 156
    move-wide/from16 v53, v2

    .line 157
    .line 158
    move/from16 v11, v25

    .line 159
    .line 160
    int-to-long v2, v11

    .line 161
    mul-long v0, v0, v2

    .line 162
    .line 163
    add-long/2addr v12, v0

    .line 164
    add-long v46, v46, v12

    .line 165
    .line 166
    mul-long v5, v5, v14

    .line 167
    .line 168
    mul-long v0, v8, v48

    .line 169
    .line 170
    add-long/2addr v5, v0

    .line 171
    mul-long v0, v53, v51

    .line 172
    .line 173
    add-long/2addr v5, v0

    .line 174
    mul-long v0, v2, v44

    .line 175
    .line 176
    add-long/2addr v5, v0

    .line 177
    const/4 v0, 0x1

    .line 178
    shl-long/2addr v5, v0

    .line 179
    mul-long v8, v8, v14

    .line 180
    .line 181
    mul-long v12, v2, v51

    .line 182
    .line 183
    add-long/2addr v8, v12

    .line 184
    shl-long/2addr v8, v0

    .line 185
    mul-long v12, v53, v48

    .line 186
    .line 187
    add-long/2addr v8, v12

    .line 188
    mul-long v12, v53, v14

    .line 189
    .line 190
    mul-long v44, v2, v48

    .line 191
    .line 192
    add-long v12, v12, v44

    .line 193
    .line 194
    mul-long v2, v2, v14

    .line 195
    .line 196
    shl-long v1, v2, v0

    .line 197
    .line 198
    move/from16 v0, v26

    .line 199
    .line 200
    int-to-long v14, v0

    .line 201
    move/from16 v25, v10

    .line 202
    .line 203
    move/from16 v26, v11

    .line 204
    .line 205
    move/from16 v3, v41

    .line 206
    .line 207
    int-to-long v10, v3

    .line 208
    mul-long v44, v14, v10

    .line 209
    .line 210
    move/from16 v48, v3

    .line 211
    .line 212
    move/from16 v41, v7

    .line 213
    .line 214
    move/from16 v7, v35

    .line 215
    .line 216
    move/from16 v35, v4

    .line 217
    .line 218
    int-to-long v3, v7

    .line 219
    mul-long v51, v14, v3

    .line 220
    .line 221
    move-wide/from16 v53, v1

    .line 222
    .line 223
    move/from16 v49, v7

    .line 224
    .line 225
    move/from16 v7, v37

    .line 226
    .line 227
    move v2, v0

    .line 228
    int-to-long v0, v7

    .line 229
    mul-long v55, v0, v10

    .line 230
    .line 231
    add-long v51, v51, v55

    .line 232
    .line 233
    move-wide/from16 v55, v12

    .line 234
    .line 235
    move/from16 v7, v31

    .line 236
    .line 237
    int-to-long v12, v7

    .line 238
    mul-long v57, v14, v12

    .line 239
    .line 240
    mul-long v59, v0, v3

    .line 241
    .line 242
    add-long v57, v57, v59

    .line 243
    .line 244
    move-wide/from16 v59, v8

    .line 245
    .line 246
    move/from16 v7, v21

    .line 247
    .line 248
    int-to-long v8, v7

    .line 249
    mul-long v61, v8, v10

    .line 250
    .line 251
    add-long v57, v57, v61

    .line 252
    .line 253
    mul-long v61, v0, v12

    .line 254
    .line 255
    mul-long v63, v8, v3

    .line 256
    .line 257
    add-long v61, v61, v63

    .line 258
    .line 259
    const/16 v19, 0x1

    .line 260
    .line 261
    shl-long v61, v61, v19

    .line 262
    .line 263
    move-wide/from16 v63, v5

    .line 264
    .line 265
    move/from16 v7, v24

    .line 266
    .line 267
    int-to-long v5, v7

    .line 268
    mul-long v65, v14, v5

    .line 269
    .line 270
    move-wide/from16 v67, v3

    .line 271
    .line 272
    move/from16 v7, v22

    .line 273
    .line 274
    move v4, v2

    .line 275
    int-to-long v2, v7

    .line 276
    mul-long v69, v2, v10

    .line 277
    .line 278
    add-long v65, v65, v69

    .line 279
    .line 280
    add-long v61, v61, v65

    .line 281
    .line 282
    mul-long v65, v8, v12

    .line 283
    .line 284
    shl-long v65, v65, v19

    .line 285
    .line 286
    move-wide/from16 v69, v12

    .line 287
    .line 288
    move/from16 v7, p1

    .line 289
    .line 290
    int-to-long v12, v7

    .line 291
    mul-long v14, v14, v12

    .line 292
    .line 293
    mul-long v71, v0, v5

    .line 294
    .line 295
    add-long v14, v14, v71

    .line 296
    .line 297
    mul-long v71, v2, v67

    .line 298
    .line 299
    add-long v14, v14, v71

    .line 300
    .line 301
    move-wide/from16 v71, v2

    .line 302
    .line 303
    move/from16 v7, p0

    .line 304
    .line 305
    int-to-long v2, v7

    .line 306
    mul-long v10, v10, v2

    .line 307
    .line 308
    add-long/2addr v14, v10

    .line 309
    add-long v65, v65, v14

    .line 310
    .line 311
    mul-long v0, v0, v12

    .line 312
    .line 313
    mul-long v10, v8, v5

    .line 314
    .line 315
    add-long/2addr v0, v10

    .line 316
    mul-long v10, v71, v69

    .line 317
    .line 318
    add-long/2addr v0, v10

    .line 319
    mul-long v10, v2, v67

    .line 320
    .line 321
    add-long/2addr v0, v10

    .line 322
    mul-long v8, v8, v12

    .line 323
    .line 324
    mul-long v10, v2, v69

    .line 325
    .line 326
    add-long/2addr v8, v10

    .line 327
    const/4 v10, 0x1

    .line 328
    shl-long/2addr v8, v10

    .line 329
    mul-long v10, v71, v5

    .line 330
    .line 331
    add-long/2addr v8, v10

    .line 332
    mul-long v10, v71, v12

    .line 333
    .line 334
    mul-long v5, v5, v2

    .line 335
    .line 336
    add-long/2addr v10, v5

    .line 337
    mul-long v2, v2, v12

    .line 338
    .line 339
    const-wide/16 v5, 0x4c

    .line 340
    .line 341
    mul-long v0, v0, v5

    .line 342
    .line 343
    sub-long v28, v28, v0

    .line 344
    .line 345
    const-wide/16 v0, 0x26

    .line 346
    .line 347
    mul-long v8, v8, v0

    .line 348
    .line 349
    sub-long v32, v32, v8

    .line 350
    .line 351
    mul-long v10, v10, v0

    .line 352
    .line 353
    sub-long v38, v38, v10

    .line 354
    .line 355
    mul-long v2, v2, v5

    .line 356
    .line 357
    sub-long v42, v42, v2

    .line 358
    .line 359
    sub-long v5, v63, v44

    .line 360
    .line 361
    sub-long v8, v59, v51

    .line 362
    .line 363
    sub-long v12, v55, v57

    .line 364
    .line 365
    sub-long v2, v53, v61

    .line 366
    .line 367
    add-int v4, v27, v4

    .line 368
    .line 369
    add-int v10, v30, v48

    .line 370
    .line 371
    add-int v11, v35, v37

    .line 372
    .line 373
    add-int v14, v34, v49

    .line 374
    .line 375
    add-int v15, v41, v21

    .line 376
    .line 377
    add-int v0, v40, v31

    .line 378
    .line 379
    add-int v1, v25, v22

    .line 380
    .line 381
    move-wide/from16 v21, v12

    .line 382
    .line 383
    add-int v12, v50, v24

    .line 384
    .line 385
    add-int v13, v26, v7

    .line 386
    .line 387
    add-int v7, v36, p1

    .line 388
    .line 389
    move-wide/from16 p0, v8

    .line 390
    .line 391
    int-to-long v8, v4

    .line 392
    move-wide/from16 v24, v5

    .line 393
    .line 394
    int-to-long v4, v10

    .line 395
    mul-long v26, v8, v4

    .line 396
    .line 397
    move-wide/from16 v30, v2

    .line 398
    .line 399
    int-to-long v2, v14

    .line 400
    mul-long v36, v8, v2

    .line 401
    .line 402
    int-to-long v10, v11

    .line 403
    mul-long v40, v10, v4

    .line 404
    .line 405
    add-long v36, v36, v40

    .line 406
    .line 407
    move v6, v13

    .line 408
    int-to-long v13, v0

    .line 409
    mul-long v40, v8, v13

    .line 410
    .line 411
    mul-long v44, v10, v2

    .line 412
    .line 413
    add-long v40, v40, v44

    .line 414
    .line 415
    move/from16 v44, v6

    .line 416
    .line 417
    move v0, v7

    .line 418
    int-to-long v6, v15

    .line 419
    mul-long v48, v6, v4

    .line 420
    .line 421
    add-long v40, v40, v48

    .line 422
    .line 423
    mul-long v48, v10, v13

    .line 424
    .line 425
    mul-long v50, v6, v2

    .line 426
    .line 427
    add-long v48, v48, v50

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    shl-long v48, v48, v15

    .line 431
    .line 432
    move-wide/from16 v50, v2

    .line 433
    .line 434
    int-to-long v2, v12

    .line 435
    mul-long v52, v8, v2

    .line 436
    .line 437
    move-wide/from16 v54, v2

    .line 438
    .line 439
    int-to-long v1, v1

    .line 440
    mul-long v56, v1, v4

    .line 441
    .line 442
    add-long v52, v52, v56

    .line 443
    .line 444
    add-long v48, v48, v52

    .line 445
    .line 446
    mul-long v52, v6, v13

    .line 447
    .line 448
    shl-long v52, v52, v15

    .line 449
    .line 450
    move-wide/from16 v56, v13

    .line 451
    .line 452
    int-to-long v12, v0

    .line 453
    mul-long v8, v8, v12

    .line 454
    .line 455
    mul-long v14, v10, v54

    .line 456
    .line 457
    add-long/2addr v8, v14

    .line 458
    mul-long v14, v1, v50

    .line 459
    .line 460
    add-long/2addr v8, v14

    .line 461
    move/from16 v0, v44

    .line 462
    .line 463
    int-to-long v14, v0

    .line 464
    mul-long v4, v4, v14

    .line 465
    .line 466
    add-long/2addr v8, v4

    .line 467
    add-long v52, v52, v8

    .line 468
    .line 469
    mul-long v10, v10, v12

    .line 470
    .line 471
    mul-long v3, v6, v54

    .line 472
    .line 473
    add-long/2addr v10, v3

    .line 474
    mul-long v3, v1, v56

    .line 475
    .line 476
    add-long/2addr v10, v3

    .line 477
    mul-long v3, v14, v50

    .line 478
    .line 479
    add-long/2addr v10, v3

    .line 480
    const/4 v0, 0x1

    .line 481
    shl-long v3, v10, v0

    .line 482
    .line 483
    mul-long v6, v6, v12

    .line 484
    .line 485
    mul-long v8, v14, v56

    .line 486
    .line 487
    add-long/2addr v6, v8

    .line 488
    shl-long v5, v6, v0

    .line 489
    .line 490
    mul-long v7, v1, v54

    .line 491
    .line 492
    add-long/2addr v5, v7

    .line 493
    mul-long v1, v1, v12

    .line 494
    .line 495
    mul-long v7, v14, v54

    .line 496
    .line 497
    add-long/2addr v1, v7

    .line 498
    mul-long v14, v14, v12

    .line 499
    .line 500
    shl-long v7, v14, v0

    .line 501
    .line 502
    sub-long v48, v48, v42

    .line 503
    .line 504
    add-long v9, v30, v48

    .line 505
    .line 506
    long-to-int v0, v9

    .line 507
    const v11, 0x3ffffff

    .line 508
    .line 509
    .line 510
    and-int/2addr v0, v11

    .line 511
    const/16 v12, 0x1a

    .line 512
    .line 513
    shr-long/2addr v9, v12

    .line 514
    sub-long v52, v52, v46

    .line 515
    .line 516
    sub-long v52, v52, v65

    .line 517
    .line 518
    add-long v9, v9, v52

    .line 519
    .line 520
    long-to-int v13, v9

    .line 521
    const v14, 0x1ffffff

    .line 522
    .line 523
    .line 524
    and-int/2addr v13, v14

    .line 525
    const/16 v15, 0x19

    .line 526
    .line 527
    shr-long/2addr v9, v15

    .line 528
    add-long/2addr v9, v3

    .line 529
    sub-long v9, v9, v24

    .line 530
    .line 531
    const-wide/16 v3, 0x26

    .line 532
    .line 533
    mul-long v9, v9, v3

    .line 534
    .line 535
    add-long v9, v28, v9

    .line 536
    .line 537
    long-to-int v15, v9

    .line 538
    and-int/2addr v15, v11

    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    aput v15, p2, v18

    .line 542
    .line 543
    shr-long/2addr v9, v12

    .line 544
    move-wide/from16 v44, p0

    .line 545
    .line 546
    sub-long v5, v5, v44

    .line 547
    .line 548
    mul-long v5, v5, v3

    .line 549
    .line 550
    add-long v5, v32, v5

    .line 551
    .line 552
    add-long/2addr v9, v5

    .line 553
    long-to-int v5, v9

    .line 554
    and-int/2addr v5, v11

    .line 555
    const/4 v6, 0x1

    .line 556
    aput v5, p2, v6

    .line 557
    .line 558
    shr-long v5, v9, v12

    .line 559
    .line 560
    sub-long v1, v1, v21

    .line 561
    .line 562
    mul-long v1, v1, v3

    .line 563
    .line 564
    add-long v1, v38, v1

    .line 565
    .line 566
    add-long/2addr v5, v1

    .line 567
    long-to-int v1, v5

    .line 568
    and-int/2addr v1, v14

    .line 569
    const/4 v2, 0x2

    .line 570
    aput v1, p2, v2

    .line 571
    .line 572
    const/16 v1, 0x19

    .line 573
    .line 574
    shr-long/2addr v5, v1

    .line 575
    sub-long v7, v7, v30

    .line 576
    .line 577
    mul-long v7, v7, v3

    .line 578
    .line 579
    add-long v42, v42, v7

    .line 580
    .line 581
    add-long v5, v5, v42

    .line 582
    .line 583
    long-to-int v1, v5

    .line 584
    and-int/2addr v1, v11

    .line 585
    const/4 v2, 0x3

    .line 586
    aput v1, p2, v2

    .line 587
    .line 588
    shr-long v1, v5, v12

    .line 589
    .line 590
    mul-long v65, v65, v3

    .line 591
    .line 592
    add-long v46, v46, v65

    .line 593
    .line 594
    add-long v1, v1, v46

    .line 595
    .line 596
    long-to-int v3, v1

    .line 597
    and-int/2addr v3, v14

    .line 598
    const/4 v4, 0x4

    .line 599
    aput v3, p2, v4

    .line 600
    .line 601
    const/16 v3, 0x19

    .line 602
    .line 603
    shr-long/2addr v1, v3

    .line 604
    sub-long v26, v26, v28

    .line 605
    .line 606
    add-long v5, v24, v26

    .line 607
    .line 608
    add-long/2addr v1, v5

    .line 609
    long-to-int v3, v1

    .line 610
    and-int/2addr v3, v11

    .line 611
    const/4 v4, 0x5

    .line 612
    aput v3, p2, v4

    .line 613
    .line 614
    shr-long/2addr v1, v12

    .line 615
    sub-long v36, v36, v32

    .line 616
    .line 617
    add-long v8, v44, v36

    .line 618
    .line 619
    add-long/2addr v1, v8

    .line 620
    long-to-int v3, v1

    .line 621
    and-int/2addr v3, v11

    .line 622
    aput v3, p2, v16

    .line 623
    .line 624
    shr-long/2addr v1, v12

    .line 625
    sub-long v40, v40, v38

    .line 626
    .line 627
    add-long v3, v21, v40

    .line 628
    .line 629
    add-long/2addr v1, v3

    .line 630
    long-to-int v3, v1

    .line 631
    and-int/2addr v3, v14

    .line 632
    aput v3, p2, v17

    .line 633
    .line 634
    const/16 v3, 0x19

    .line 635
    .line 636
    shr-long/2addr v1, v3

    .line 637
    int-to-long v3, v0

    .line 638
    add-long/2addr v1, v3

    .line 639
    long-to-int v0, v1

    .line 640
    and-int/2addr v0, v11

    .line 641
    aput v0, p2, v20

    .line 642
    .line 643
    shr-long v0, v1, v12

    .line 644
    .line 645
    long-to-int v1, v0

    .line 646
    add-int/2addr v13, v1

    .line 647
    aput v13, p2, v23

    .line 648
    .line 649
    return-void
.end method

.method public static E([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static F([I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p0, v0}, Ln80/b;->I([II)V

    .line 10
    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {p0, v0}, Ln80/b;->I([II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static H([I[I[I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ln80/b;->K([I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p1}, Ln80/b;->D([I[I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln80/b;->j()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ln80/b;->K([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v0}, Ln80/b;->D([I[I[I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1, v0}, Ln80/b;->J([II[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v0}, Ln80/b;->D([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln80/b;->j()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v0, v2, p1}, Ln80/b;->J([II[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p1}, Ln80/b;->D([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ln80/b;->j()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v2, v3}, Ln80/b;->J([II[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v3}, Ln80/b;->D([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Ln80/b;->J([II[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v0}, Ln80/b;->D([I[I[I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Ln80/b;->J([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p1}, Ln80/b;->D([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Ln80/b;->J([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v3}, Ln80/b;->D([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Ln80/b;->J([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Ln80/b;->D([I[I[I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x7d

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Ln80/b;->J([II[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p1}, Ln80/b;->D([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Ln80/b;->J([II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, p2}, Ln80/b;->D([I[I[I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static I([II)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    mul-int/lit8 v1, v1, 0x13

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    const/4 p1, 0x0

    .line 16
    aget v1, p0, p1

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    const v5, 0x3ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v5

    .line 25
    aput v1, p0, p1

    .line 26
    .line 27
    const/16 p1, 0x1a

    .line 28
    .line 29
    shr-long/2addr v3, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    long-to-int v6, v3

    .line 36
    and-int/2addr v6, v5

    .line 37
    aput v6, p0, v1

    .line 38
    .line 39
    shr-long/2addr v3, p1

    .line 40
    const/4 v1, 0x2

    .line 41
    aget v6, p0, v1

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    add-long/2addr v3, v6

    .line 45
    long-to-int v6, v3

    .line 46
    const v7, 0x1ffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    aput v6, p0, v1

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    const/4 v6, 0x3

    .line 56
    aget v8, p0, v6

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    add-long/2addr v3, v8

    .line 60
    long-to-int v8, v3

    .line 61
    and-int/2addr v8, v5

    .line 62
    aput v8, p0, v6

    .line 63
    .line 64
    shr-long/2addr v3, p1

    .line 65
    const/4 v6, 0x4

    .line 66
    aget v8, p0, v6

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    add-long/2addr v3, v8

    .line 70
    long-to-int v8, v3

    .line 71
    and-int/2addr v8, v7

    .line 72
    aput v8, p0, v6

    .line 73
    .line 74
    shr-long/2addr v3, v1

    .line 75
    const/4 v6, 0x5

    .line 76
    aget v8, p0, v6

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v3, v8

    .line 80
    long-to-int v8, v3

    .line 81
    and-int/2addr v8, v5

    .line 82
    aput v8, p0, v6

    .line 83
    .line 84
    shr-long/2addr v3, p1

    .line 85
    const/4 v6, 0x6

    .line 86
    aget v8, p0, v6

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    add-long/2addr v3, v8

    .line 90
    long-to-int v8, v3

    .line 91
    and-int/2addr v8, v5

    .line 92
    aput v8, p0, v6

    .line 93
    .line 94
    shr-long/2addr v3, p1

    .line 95
    const/4 v6, 0x7

    .line 96
    aget v8, p0, v6

    .line 97
    .line 98
    int-to-long v8, v8

    .line 99
    add-long/2addr v3, v8

    .line 100
    long-to-int v8, v3

    .line 101
    and-int/2addr v7, v8

    .line 102
    aput v7, p0, v6

    .line 103
    .line 104
    shr-long/2addr v3, v1

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aget v6, p0, v1

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v3, v6

    .line 111
    long-to-int v6, v3

    .line 112
    and-int/2addr v5, v6

    .line 113
    aput v5, p0, v1

    .line 114
    .line 115
    shr-long/2addr v3, p1

    .line 116
    long-to-int p1, v3

    .line 117
    add-int/2addr v2, p1

    .line 118
    aput v2, p0, v0

    .line 119
    .line 120
    return-void
.end method

.method public static J([II[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ln80/b;->K([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p2}, Ln80/b;->K([I[I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static K([I[I)V
    .locals 55

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    mul-int/lit8 v10, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v8, v5, 0x2

    .line 36
    .line 37
    mul-int/lit8 v6, v7, 0x2

    .line 38
    .line 39
    mul-int/lit8 v4, v9, 0x2

    .line 40
    .line 41
    move/from16 v18, v3

    .line 42
    .line 43
    int-to-long v2, v1

    .line 44
    mul-long v19, v2, v2

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    int-to-long v0, v10

    .line 49
    mul-long v22, v2, v0

    .line 50
    .line 51
    move/from16 v24, v11

    .line 52
    .line 53
    int-to-long v10, v8

    .line 54
    mul-long v25, v2, v10

    .line 55
    .line 56
    move/from16 v27, v14

    .line 57
    .line 58
    move/from16 v8, v18

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    int-to-long v14, v8

    .line 63
    mul-long v28, v14, v14

    .line 64
    .line 65
    add-long v25, v25, v28

    .line 66
    .line 67
    mul-long v28, v0, v10

    .line 68
    .line 69
    move/from16 p0, v12

    .line 70
    .line 71
    move/from16 v30, v13

    .line 72
    .line 73
    int-to-long v12, v6

    .line 74
    mul-long v31, v2, v12

    .line 75
    .line 76
    add-long v28, v28, v31

    .line 77
    .line 78
    move/from16 v31, v8

    .line 79
    .line 80
    move v6, v9

    .line 81
    int-to-long v8, v5

    .line 82
    mul-long v8, v8, v10

    .line 83
    .line 84
    move/from16 v32, v5

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    mul-long v2, v2, v4

    .line 88
    .line 89
    add-long/2addr v8, v2

    .line 90
    mul-long v14, v14, v12

    .line 91
    .line 92
    add-long/2addr v8, v14

    .line 93
    mul-long v0, v0, v4

    .line 94
    .line 95
    mul-long v12, v12, v10

    .line 96
    .line 97
    add-long/2addr v0, v12

    .line 98
    mul-long v10, v10, v4

    .line 99
    .line 100
    int-to-long v2, v7

    .line 101
    mul-long v12, v2, v2

    .line 102
    .line 103
    add-long/2addr v10, v12

    .line 104
    mul-long v2, v2, v4

    .line 105
    .line 106
    int-to-long v12, v6

    .line 107
    mul-long v12, v12, v4

    .line 108
    .line 109
    mul-int/lit8 v4, v30, 0x2

    .line 110
    .line 111
    mul-int/lit8 v15, v18, 0x2

    .line 112
    .line 113
    mul-int/lit8 v14, v27, 0x2

    .line 114
    .line 115
    mul-int/lit8 v5, p0, 0x2

    .line 116
    .line 117
    move-wide/from16 v33, v8

    .line 118
    .line 119
    move/from16 v8, v24

    .line 120
    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    move v9, v7

    .line 124
    int-to-long v6, v8

    .line 125
    mul-long v35, v6, v6

    .line 126
    .line 127
    move/from16 v37, v8

    .line 128
    .line 129
    move/from16 v38, v9

    .line 130
    .line 131
    int-to-long v8, v4

    .line 132
    mul-long v39, v6, v8

    .line 133
    .line 134
    move-wide/from16 v41, v12

    .line 135
    .line 136
    int-to-long v12, v15

    .line 137
    mul-long v43, v6, v12

    .line 138
    .line 139
    move-wide/from16 v45, v2

    .line 140
    .line 141
    move/from16 v4, v30

    .line 142
    .line 143
    int-to-long v2, v4

    .line 144
    mul-long v47, v2, v2

    .line 145
    .line 146
    add-long v43, v43, v47

    .line 147
    .line 148
    mul-long v47, v8, v12

    .line 149
    .line 150
    int-to-long v14, v14

    .line 151
    mul-long v49, v6, v14

    .line 152
    .line 153
    add-long v47, v47, v49

    .line 154
    .line 155
    move-wide/from16 v49, v10

    .line 156
    .line 157
    move/from16 v4, v18

    .line 158
    .line 159
    int-to-long v10, v4

    .line 160
    mul-long v10, v10, v12

    .line 161
    .line 162
    int-to-long v4, v5

    .line 163
    mul-long v6, v6, v4

    .line 164
    .line 165
    add-long/2addr v10, v6

    .line 166
    mul-long v2, v2, v14

    .line 167
    .line 168
    add-long/2addr v10, v2

    .line 169
    mul-long v8, v8, v4

    .line 170
    .line 171
    mul-long v14, v14, v12

    .line 172
    .line 173
    add-long/2addr v8, v14

    .line 174
    mul-long v12, v12, v4

    .line 175
    .line 176
    move/from16 v2, v27

    .line 177
    .line 178
    int-to-long v6, v2

    .line 179
    mul-long v14, v6, v6

    .line 180
    .line 181
    add-long/2addr v12, v14

    .line 182
    mul-long v6, v6, v4

    .line 183
    .line 184
    move/from16 v3, p0

    .line 185
    .line 186
    int-to-long v14, v3

    .line 187
    mul-long v14, v14, v4

    .line 188
    .line 189
    const-wide/16 v4, 0x26

    .line 190
    .line 191
    mul-long v8, v8, v4

    .line 192
    .line 193
    sub-long v19, v19, v8

    .line 194
    .line 195
    mul-long v12, v12, v4

    .line 196
    .line 197
    sub-long v22, v22, v12

    .line 198
    .line 199
    mul-long v6, v6, v4

    .line 200
    .line 201
    sub-long v25, v25, v6

    .line 202
    .line 203
    mul-long v14, v14, v4

    .line 204
    .line 205
    sub-long v28, v28, v14

    .line 206
    .line 207
    sub-long v0, v0, v35

    .line 208
    .line 209
    sub-long v6, v49, v39

    .line 210
    .line 211
    sub-long v8, v45, v43

    .line 212
    .line 213
    sub-long v12, v41, v47

    .line 214
    .line 215
    add-int v14, v21, v37

    .line 216
    .line 217
    add-int v15, v31, v30

    .line 218
    .line 219
    add-int v4, v32, v18

    .line 220
    .line 221
    add-int v2, v38, v2

    .line 222
    .line 223
    add-int v3, v24, v3

    .line 224
    .line 225
    mul-int/lit8 v5, v15, 0x2

    .line 226
    .line 227
    move-wide/from16 v35, v8

    .line 228
    .line 229
    mul-int/lit8 v8, v4, 0x2

    .line 230
    .line 231
    mul-int/lit8 v9, v2, 0x2

    .line 232
    .line 233
    move-wide/from16 v37, v6

    .line 234
    .line 235
    mul-int/lit8 v6, v3, 0x2

    .line 236
    .line 237
    move-wide/from16 v39, v0

    .line 238
    .line 239
    int-to-long v0, v14

    .line 240
    mul-long v41, v0, v0

    .line 241
    .line 242
    move-wide/from16 v43, v10

    .line 243
    .line 244
    int-to-long v10, v5

    .line 245
    mul-long v45, v0, v10

    .line 246
    .line 247
    int-to-long v7, v8

    .line 248
    mul-long v47, v0, v7

    .line 249
    .line 250
    int-to-long v14, v15

    .line 251
    mul-long v49, v14, v14

    .line 252
    .line 253
    add-long v47, v47, v49

    .line 254
    .line 255
    mul-long v49, v10, v7

    .line 256
    .line 257
    move-wide/from16 v51, v12

    .line 258
    .line 259
    int-to-long v12, v9

    .line 260
    mul-long v53, v0, v12

    .line 261
    .line 262
    add-long v49, v49, v53

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    mul-long v4, v4, v7

    .line 266
    .line 267
    move/from16 p0, v2

    .line 268
    .line 269
    move v9, v3

    .line 270
    int-to-long v2, v6

    .line 271
    mul-long v0, v0, v2

    .line 272
    .line 273
    add-long/2addr v4, v0

    .line 274
    mul-long v14, v14, v12

    .line 275
    .line 276
    add-long/2addr v4, v14

    .line 277
    mul-long v10, v10, v2

    .line 278
    .line 279
    mul-long v12, v12, v7

    .line 280
    .line 281
    add-long/2addr v10, v12

    .line 282
    mul-long v7, v7, v2

    .line 283
    .line 284
    move/from16 v0, p0

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    mul-long v12, v0, v0

    .line 288
    .line 289
    add-long/2addr v7, v12

    .line 290
    mul-long v0, v0, v2

    .line 291
    .line 292
    int-to-long v12, v9

    .line 293
    mul-long v12, v12, v2

    .line 294
    .line 295
    sub-long v49, v49, v28

    .line 296
    .line 297
    add-long v2, v51, v49

    .line 298
    .line 299
    long-to-int v6, v2

    .line 300
    const v9, 0x3ffffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v6, v9

    .line 304
    const/16 v14, 0x1a

    .line 305
    .line 306
    shr-long/2addr v2, v14

    .line 307
    sub-long v4, v4, v33

    .line 308
    .line 309
    sub-long v4, v4, v43

    .line 310
    .line 311
    add-long/2addr v2, v4

    .line 312
    long-to-int v4, v2

    .line 313
    const v5, 0x1ffffff

    .line 314
    .line 315
    .line 316
    and-int/2addr v4, v5

    .line 317
    const/16 v15, 0x19

    .line 318
    .line 319
    shr-long/2addr v2, v15

    .line 320
    add-long/2addr v2, v10

    .line 321
    sub-long v2, v2, v39

    .line 322
    .line 323
    const-wide/16 v10, 0x26

    .line 324
    .line 325
    mul-long v2, v2, v10

    .line 326
    .line 327
    add-long v2, v19, v2

    .line 328
    .line 329
    long-to-int v15, v2

    .line 330
    and-int/2addr v15, v9

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    aput v15, p1, v18

    .line 334
    .line 335
    shr-long/2addr v2, v14

    .line 336
    sub-long v7, v7, v37

    .line 337
    .line 338
    mul-long v7, v7, v10

    .line 339
    .line 340
    add-long v7, v22, v7

    .line 341
    .line 342
    add-long/2addr v2, v7

    .line 343
    long-to-int v7, v2

    .line 344
    and-int/2addr v7, v9

    .line 345
    const/4 v8, 0x1

    .line 346
    aput v7, p1, v8

    .line 347
    .line 348
    shr-long/2addr v2, v14

    .line 349
    sub-long v0, v0, v35

    .line 350
    .line 351
    mul-long v0, v0, v10

    .line 352
    .line 353
    add-long v0, v25, v0

    .line 354
    .line 355
    add-long/2addr v2, v0

    .line 356
    long-to-int v0, v2

    .line 357
    and-int/2addr v0, v5

    .line 358
    const/4 v1, 0x2

    .line 359
    aput v0, p1, v1

    .line 360
    .line 361
    const/16 v0, 0x19

    .line 362
    .line 363
    shr-long v1, v2, v0

    .line 364
    .line 365
    sub-long v12, v12, v51

    .line 366
    .line 367
    mul-long v12, v12, v10

    .line 368
    .line 369
    add-long v28, v28, v12

    .line 370
    .line 371
    add-long v1, v1, v28

    .line 372
    .line 373
    long-to-int v0, v1

    .line 374
    and-int/2addr v0, v9

    .line 375
    const/4 v3, 0x3

    .line 376
    aput v0, p1, v3

    .line 377
    .line 378
    shr-long v0, v1, v14

    .line 379
    .line 380
    mul-long v10, v10, v43

    .line 381
    .line 382
    add-long v2, v33, v10

    .line 383
    .line 384
    add-long/2addr v0, v2

    .line 385
    long-to-int v2, v0

    .line 386
    and-int/2addr v2, v5

    .line 387
    const/4 v3, 0x4

    .line 388
    aput v2, p1, v3

    .line 389
    .line 390
    const/16 v2, 0x19

    .line 391
    .line 392
    shr-long/2addr v0, v2

    .line 393
    sub-long v41, v41, v19

    .line 394
    .line 395
    add-long v2, v39, v41

    .line 396
    .line 397
    add-long/2addr v0, v2

    .line 398
    long-to-int v2, v0

    .line 399
    and-int/2addr v2, v9

    .line 400
    const/4 v3, 0x5

    .line 401
    aput v2, p1, v3

    .line 402
    .line 403
    shr-long/2addr v0, v14

    .line 404
    sub-long v45, v45, v22

    .line 405
    .line 406
    add-long v2, v37, v45

    .line 407
    .line 408
    add-long/2addr v0, v2

    .line 409
    long-to-int v2, v0

    .line 410
    and-int/2addr v2, v9

    .line 411
    const/4 v3, 0x6

    .line 412
    aput v2, p1, v3

    .line 413
    .line 414
    shr-long/2addr v0, v14

    .line 415
    sub-long v47, v47, v25

    .line 416
    .line 417
    add-long v2, v35, v47

    .line 418
    .line 419
    add-long/2addr v0, v2

    .line 420
    long-to-int v2, v0

    .line 421
    and-int/2addr v2, v5

    .line 422
    const/4 v3, 0x7

    .line 423
    aput v2, p1, v3

    .line 424
    .line 425
    const/16 v2, 0x19

    .line 426
    .line 427
    shr-long/2addr v0, v2

    .line 428
    int-to-long v2, v6

    .line 429
    add-long/2addr v0, v2

    .line 430
    long-to-int v2, v0

    .line 431
    and-int/2addr v2, v9

    .line 432
    aput v2, p1, v16

    .line 433
    .line 434
    shr-long/2addr v0, v14

    .line 435
    long-to-int v1, v0

    .line 436
    add-int/2addr v4, v1

    .line 437
    aput v4, p1, v17

    .line 438
    .line 439
    return-void
.end method

.method public static L([I[I[I)Z
    .locals 5

    .line 1
    invoke-static {}, Ln80/b;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln80/b;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0}, Ln80/b;->D([I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ln80/b;->K([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Ln80/b;->D([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Ln80/b;->K([I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v1}, Ln80/b;->D([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln80/b;->j()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ln80/b;->j()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Ln80/b;->H([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v3}, Ln80/b;->D([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln80/b;->j()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Ln80/b;->K([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v0}, Ln80/b;->D([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Ln80/b;->M([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ln80/b;->F([I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ln80/b;->B([I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v4, p2, v4}, Ln80/b;->i([II[II)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    invoke-static {v0, p0, v2}, Ln80/b;->a([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ln80/b;->F([I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ln80/b;->B([I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Ln80/b;->b:[I

    .line 79
    .line 80
    invoke-static {v3, p0, p2}, Ln80/b;->D([I[I[I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    return v4
.end method

.method public static M([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

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

.method public static N([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static O([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

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

.method public static b([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static c([I[I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int v3, v1, v2

    .line 11
    .line 12
    aput v3, p2, v0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static d([I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 17
    .line 18
    and-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    return p0
.end method

.method public static e([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln80/b;->d([I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static f([I)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    shr-int/lit8 v20, v3, 0x1a

    .line 34
    .line 35
    add-int v5, v5, v20

    .line 36
    .line 37
    const v20, 0x3ffffff

    .line 38
    .line 39
    .line 40
    and-int v3, v3, v20

    .line 41
    .line 42
    shr-int/lit8 v21, v7, 0x1a

    .line 43
    .line 44
    add-int v9, v9, v21

    .line 45
    .line 46
    and-int v7, v7, v20

    .line 47
    .line 48
    shr-int/lit8 v21, v13, 0x1a

    .line 49
    .line 50
    add-int v15, v15, v21

    .line 51
    .line 52
    and-int v13, v13, v20

    .line 53
    .line 54
    shr-int/lit8 v21, v17, 0x1a

    .line 55
    .line 56
    add-int v19, v19, v21

    .line 57
    .line 58
    and-int v17, v17, v20

    .line 59
    .line 60
    shr-int/lit8 v21, v5, 0x19

    .line 61
    .line 62
    add-int v7, v7, v21

    .line 63
    .line 64
    const v21, 0x1ffffff

    .line 65
    .line 66
    .line 67
    and-int v5, v5, v21

    .line 68
    .line 69
    shr-int/lit8 v22, v9, 0x19

    .line 70
    .line 71
    add-int v11, v11, v22

    .line 72
    .line 73
    and-int v9, v9, v21

    .line 74
    .line 75
    shr-int/lit8 v22, v15, 0x19

    .line 76
    .line 77
    add-int v17, v17, v22

    .line 78
    .line 79
    and-int v15, v15, v21

    .line 80
    .line 81
    shr-int/lit8 v22, v19, 0x19

    .line 82
    .line 83
    mul-int/lit8 v22, v22, 0x26

    .line 84
    .line 85
    add-int v1, v1, v22

    .line 86
    .line 87
    and-int v19, v19, v21

    .line 88
    .line 89
    shr-int/lit8 v21, v1, 0x1a

    .line 90
    .line 91
    add-int v3, v3, v21

    .line 92
    .line 93
    and-int v1, v1, v20

    .line 94
    .line 95
    shr-int/lit8 v21, v11, 0x1a

    .line 96
    .line 97
    add-int v13, v13, v21

    .line 98
    .line 99
    and-int v11, v11, v20

    .line 100
    .line 101
    shr-int/lit8 v21, v3, 0x1a

    .line 102
    .line 103
    add-int v5, v5, v21

    .line 104
    .line 105
    and-int v3, v3, v20

    .line 106
    .line 107
    shr-int/lit8 v21, v7, 0x1a

    .line 108
    .line 109
    add-int v9, v9, v21

    .line 110
    .line 111
    and-int v7, v7, v20

    .line 112
    .line 113
    shr-int/lit8 v21, v13, 0x1a

    .line 114
    .line 115
    add-int v15, v15, v21

    .line 116
    .line 117
    and-int v13, v13, v20

    .line 118
    .line 119
    shr-int/lit8 v21, v17, 0x1a

    .line 120
    .line 121
    add-int v19, v19, v21

    .line 122
    .line 123
    and-int v17, v17, v20

    .line 124
    .line 125
    aput v1, p0, v0

    .line 126
    .line 127
    aput v3, p0, v2

    .line 128
    .line 129
    aput v5, p0, v4

    .line 130
    .line 131
    aput v7, p0, v6

    .line 132
    .line 133
    aput v9, p0, v8

    .line 134
    .line 135
    aput v11, p0, v10

    .line 136
    .line 137
    aput v13, p0, v12

    .line 138
    .line 139
    aput v15, p0, v14

    .line 140
    .line 141
    aput v17, p0, v16

    .line 142
    .line 143
    aput v19, p0, v18

    .line 144
    .line 145
    return-void
.end method

.method public static g(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p4, v0

    .line 7
    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    add-int v3, p2, v0

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    aput v2, p3, v1

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

.method public static h(I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, p0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    aput v1, p1, v0

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

.method public static i([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    aput v2, p2, v1

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

.method public static j()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static k(I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    return-object p0
.end method

.method public static l(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aget v2, p2, v0

    .line 11
    .line 12
    xor-int v3, v1, v2

    .line 13
    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    xor-int v1, v2, v3

    .line 19
    .line 20
    aput v1, p2, v0

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

.method public static m([BI[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln80/b;->p([BI[II)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, p1, p2, v0}, Ln80/b;->p([BI[II)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    aget p1, p2, p0

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    aput p1, p2, p0

    .line 20
    .line 21
    return-void
.end method

.method public static n([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Ln80/b;->p([BI[II)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {p0, v0, p1, v1}, Ln80/b;->p([BI[II)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    aget v0, p1, p0

    .line 14
    .line 15
    const v1, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    aput v0, p1, p0

    .line 20
    .line 21
    return-void
.end method

.method public static o([II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ln80/b;->q([II[II)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, p1, p2, v0}, Ln80/b;->q([II[II)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    aget p1, p2, p0

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    aput p1, p2, p0

    .line 20
    .line 21
    return-void
.end method

.method private static p([BI[II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ln80/b;->r([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, v1}, Ln80/b;->r([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, v2}, Ln80/b;->r([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p1, p1, 0xc

    .line 18
    .line 19
    invoke-static {p0, p1}, Ln80/b;->r([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x3ffffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, p1

    .line 27
    .line 28
    aput v3, p2, p3

    .line 29
    .line 30
    add-int/lit8 v3, p3, 0x1

    .line 31
    .line 32
    shl-int/lit8 v4, v1, 0x6

    .line 33
    .line 34
    ushr-int/lit8 v0, v0, 0x1a

    .line 35
    .line 36
    or-int/2addr v0, v4

    .line 37
    and-int/2addr v0, p1

    .line 38
    aput v0, p2, v3

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x2

    .line 41
    .line 42
    shl-int/lit8 v3, v2, 0xc

    .line 43
    .line 44
    ushr-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    const v3, 0x1ffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    aput v1, p2, v0

    .line 52
    .line 53
    add-int/lit8 v0, p3, 0x3

    .line 54
    .line 55
    shl-int/lit8 v1, p0, 0x13

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0xd

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    and-int/2addr p1, v1

    .line 61
    aput p1, p2, v0

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x4

    .line 64
    .line 65
    ushr-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    aput p0, p2, p3

    .line 68
    .line 69
    return-void
.end method

.method private static q([II[II)V
    .locals 5

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const p1, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int v3, v0, p1

    .line 19
    .line 20
    aput v3, p2, p3

    .line 21
    .line 22
    add-int/lit8 v3, p3, 0x1

    .line 23
    .line 24
    shl-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1a

    .line 27
    .line 28
    or-int/2addr v0, v4

    .line 29
    and-int/2addr v0, p1

    .line 30
    aput v0, p2, v3

    .line 31
    .line 32
    add-int/lit8 v0, p3, 0x2

    .line 33
    .line 34
    shl-int/lit8 v3, v2, 0xc

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x14

    .line 37
    .line 38
    or-int/2addr v1, v3

    .line 39
    const v3, 0x1ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    aput v1, p2, v0

    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x3

    .line 46
    .line 47
    shl-int/lit8 v1, p0, 0x13

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0xd

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    and-int/2addr p1, v1

    .line 53
    aput p1, p2, v0

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x4

    .line 56
    .line 57
    ushr-int/lit8 p0, p0, 0x7

    .line 58
    .line 59
    aput p0, p2, p3

    .line 60
    .line 61
    return-void
.end method

.method private static r([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static s([II[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln80/b;->v([II[BI)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x10

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ln80/b;->v([II[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t([I[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ln80/b;->v([II[BI)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x10

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0, p1, p2}, Ln80/b;->v([II[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u([I[II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ln80/b;->w([II[II)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0, p1, p2}, Ln80/b;->w([II[II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v([II[BI)V
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x3

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    shl-int/lit8 p1, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-static {p1, p2, p3}, Ln80/b;->x(I[BI)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, v1, 0x6

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x14

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    add-int/lit8 v0, p3, 0x4

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Ln80/b;->x(I[BI)V

    .line 33
    .line 34
    .line 35
    ushr-int/lit8 p1, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v0, v3, 0xd

    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v0, p3, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Ln80/b;->x(I[BI)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p1, v3, 0x13

    .line 46
    .line 47
    shl-int/lit8 p0, p0, 0x7

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    add-int/lit8 p3, p3, 0xc

    .line 51
    .line 52
    invoke-static {p0, p2, p3}, Ln80/b;->x(I[BI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static w([II[II)V
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x3

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    shl-int/lit8 p1, v1, 0x1a

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    aput p1, p2, p3

    .line 23
    .line 24
    add-int/lit8 p1, p3, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v0, v1, 0x6

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x14

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    aput v0, p2, p1

    .line 32
    .line 33
    add-int/lit8 p1, p3, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v0, v2, 0xc

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0xd

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    aput v0, p2, p1

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x3

    .line 43
    .line 44
    ushr-int/lit8 p1, v3, 0x13

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x7

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    aput p0, p2, p3

    .line 50
    .line 51
    return-void
.end method

.method private static x(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static y([I[I)V
    .locals 3

    .line 1
    invoke-static {}, Ln80/b;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2}, Ln80/b;->i([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ln80/b;->F([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ln80/b;->u([I[II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln80/b;->a:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lq80/c;->n([I[I[I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ln80/b;->o([II[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z([I[I)V
    .locals 3

    .line 1
    invoke-static {}, Ln80/b;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2}, Ln80/b;->i([II[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ln80/b;->F([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ln80/b;->u([I[II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln80/b;->a:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lq80/c;->o([I[I[I)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ln80/b;->o([II[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
