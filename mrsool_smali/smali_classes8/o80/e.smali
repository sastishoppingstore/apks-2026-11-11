.class abstract Lo80/e;
.super Ljava/lang/Object;


# direct methods
.method static a(II[I[I[I[I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-wide v10, v8

    .line 22
    :goto_0
    if-gt v5, v0, :cond_3

    .line 23
    .line 24
    aget v1, v2, v5

    .line 25
    .line 26
    aget v3, p2, v5

    .line 27
    .line 28
    int-to-long v12, v3

    .line 29
    and-long/2addr v12, v6

    .line 30
    add-long/2addr v8, v12

    .line 31
    int-to-long v12, v1

    .line 32
    and-long/2addr v12, v6

    .line 33
    add-long/2addr v8, v12

    .line 34
    add-long/2addr v10, v12

    .line 35
    aget v1, p3, v5

    .line 36
    .line 37
    int-to-long v12, v1

    .line 38
    and-long/2addr v12, v6

    .line 39
    add-long/2addr v10, v12

    .line 40
    long-to-int v1, v10

    .line 41
    ushr-long/2addr v10, v4

    .line 42
    aput v1, v2, v5

    .line 43
    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    add-long/2addr v8, v12

    .line 47
    long-to-int v1, v8

    .line 48
    aput v1, p2, v5

    .line 49
    .line 50
    ushr-long/2addr v8, v4

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    move-wide v10, v8

    .line 57
    move-wide v12, v10

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    if-gt v5, v0, :cond_3

    .line 62
    .line 63
    aget v14, v2, v5

    .line 64
    .line 65
    shl-int v15, v14, v1

    .line 66
    .line 67
    neg-int v4, v1

    .line 68
    ushr-int/2addr v3, v4

    .line 69
    or-int/2addr v3, v15

    .line 70
    aget v15, p2, v5

    .line 71
    .line 72
    move-wide/from16 v16, v12

    .line 73
    .line 74
    int-to-long v12, v15

    .line 75
    and-long/2addr v12, v6

    .line 76
    add-long/2addr v10, v12

    .line 77
    int-to-long v12, v3

    .line 78
    and-long/2addr v12, v6

    .line 79
    add-long/2addr v10, v12

    .line 80
    aget v3, p3, v5

    .line 81
    .line 82
    shl-int v12, v3, v1

    .line 83
    .line 84
    ushr-int/2addr v8, v4

    .line 85
    or-int/2addr v8, v12

    .line 86
    int-to-long v12, v14

    .line 87
    and-long/2addr v12, v6

    .line 88
    add-long v12, v16, v12

    .line 89
    .line 90
    move/from16 p5, v14

    .line 91
    .line 92
    int-to-long v14, v8

    .line 93
    and-long/2addr v14, v6

    .line 94
    add-long/2addr v12, v14

    .line 95
    long-to-int v8, v12

    .line 96
    const/16 v14, 0x20

    .line 97
    .line 98
    ushr-long/2addr v12, v14

    .line 99
    aput v8, v2, v5

    .line 100
    .line 101
    shl-int v15, v8, v1

    .line 102
    .line 103
    ushr-int v4, v9, v4

    .line 104
    .line 105
    or-int/2addr v4, v15

    .line 106
    int-to-long v14, v4

    .line 107
    and-long/2addr v14, v6

    .line 108
    add-long/2addr v10, v14

    .line 109
    long-to-int v4, v10

    .line 110
    aput v4, p2, v5

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    ushr-long/2addr v10, v4

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    move v9, v8

    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    move v8, v3

    .line 121
    move/from16 v3, p5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    ushr-int/lit8 v4, v1, 0x5

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    move v1, v4

    .line 134
    move-wide v10, v8

    .line 135
    :goto_2
    if-gt v1, v0, :cond_3

    .line 136
    .line 137
    aget v5, p2, v1

    .line 138
    .line 139
    int-to-long v12, v5

    .line 140
    and-long/2addr v12, v6

    .line 141
    add-long/2addr v8, v12

    .line 142
    sub-int v5, v1, v4

    .line 143
    .line 144
    aget v12, v3, v5

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v6

    .line 148
    add-long/2addr v8, v12

    .line 149
    aget v12, v2, v1

    .line 150
    .line 151
    int-to-long v12, v12

    .line 152
    and-long/2addr v12, v6

    .line 153
    add-long/2addr v10, v12

    .line 154
    aget v12, p3, v5

    .line 155
    .line 156
    int-to-long v12, v12

    .line 157
    and-long/2addr v12, v6

    .line 158
    add-long/2addr v10, v12

    .line 159
    long-to-int v12, v10

    .line 160
    aput v12, v2, v1

    .line 161
    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    ushr-long/2addr v10, v12

    .line 165
    aget v5, v2, v5

    .line 166
    .line 167
    int-to-long v13, v5

    .line 168
    and-long/2addr v13, v6

    .line 169
    add-long/2addr v8, v13

    .line 170
    long-to-int v5, v8

    .line 171
    aput v5, p2, v1

    .line 172
    .line 173
    ushr-long/2addr v8, v12

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v14, v4

    .line 178
    move-wide v10, v8

    .line 179
    move-wide v12, v10

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_3
    if-gt v14, v0, :cond_3

    .line 183
    .line 184
    sub-int v15, v14, v4

    .line 185
    .line 186
    aget v16, v3, v15

    .line 187
    .line 188
    shl-int v17, v16, v1

    .line 189
    .line 190
    neg-int v6, v1

    .line 191
    ushr-int/2addr v5, v6

    .line 192
    or-int v5, v17, v5

    .line 193
    .line 194
    aget v7, p2, v14

    .line 195
    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    int-to-long v3, v7

    .line 199
    const-wide v18, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v3, v3, v18

    .line 205
    .line 206
    add-long/2addr v10, v3

    .line 207
    int-to-long v3, v5

    .line 208
    and-long v3, v3, v18

    .line 209
    .line 210
    add-long/2addr v10, v3

    .line 211
    aget v5, p3, v15

    .line 212
    .line 213
    shl-int v3, v5, v1

    .line 214
    .line 215
    ushr-int v4, v8, v6

    .line 216
    .line 217
    or-int/2addr v3, v4

    .line 218
    aget v4, v2, v14

    .line 219
    .line 220
    int-to-long v7, v4

    .line 221
    and-long v7, v7, v18

    .line 222
    .line 223
    add-long/2addr v12, v7

    .line 224
    int-to-long v3, v3

    .line 225
    and-long v3, v3, v18

    .line 226
    .line 227
    add-long/2addr v12, v3

    .line 228
    long-to-int v3, v12

    .line 229
    aput v3, v2, v14

    .line 230
    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    ushr-long/2addr v12, v3

    .line 234
    aget v4, v2, v15

    .line 235
    .line 236
    shl-int v7, v4, v1

    .line 237
    .line 238
    ushr-int v6, v9, v6

    .line 239
    .line 240
    or-int/2addr v6, v7

    .line 241
    int-to-long v6, v6

    .line 242
    and-long v6, v6, v18

    .line 243
    .line 244
    add-long/2addr v10, v6

    .line 245
    long-to-int v6, v10

    .line 246
    aput v6, p2, v14

    .line 247
    .line 248
    ushr-long/2addr v10, v3

    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    move-object/from16 v3, p5

    .line 252
    .line 253
    move v9, v4

    .line 254
    move v8, v5

    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    move-wide/from16 v6, v18

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    return-void
.end method

.method static b(II[I[I[I[I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    aget v10, p2, v2

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    aget v10, p3, v2

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    sub-int v10, v2, v1

    .line 33
    .line 34
    aget v11, p4, v10

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    add-long/2addr v6, v11

    .line 39
    aget v10, p5, v10

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v4

    .line 43
    add-long/2addr v8, v10

    .line 44
    long-to-int v10, v6

    .line 45
    aput v10, p2, v2

    .line 46
    .line 47
    ushr-long/2addr v6, v3

    .line 48
    long-to-int v10, v8

    .line 49
    aput v10, p3, v2

    .line 50
    .line 51
    ushr-long/2addr v8, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    move v12, v1

    .line 57
    move-wide v8, v6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-gt v12, v0, :cond_1

    .line 61
    .line 62
    sub-int v13, v12, v1

    .line 63
    .line 64
    aget v14, p4, v13

    .line 65
    .line 66
    aget v13, p5, v13

    .line 67
    .line 68
    shl-int v15, v14, v2

    .line 69
    .line 70
    neg-int v3, v2

    .line 71
    ushr-int/2addr v10, v3

    .line 72
    or-int/2addr v10, v15

    .line 73
    shl-int v15, v13, v2

    .line 74
    .line 75
    ushr-int v3, v11, v3

    .line 76
    .line 77
    or-int/2addr v3, v15

    .line 78
    aget v11, p2, v12

    .line 79
    .line 80
    move v15, v1

    .line 81
    int-to-long v0, v11

    .line 82
    and-long/2addr v0, v4

    .line 83
    add-long/2addr v6, v0

    .line 84
    aget v0, p3, v12

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    and-long/2addr v0, v4

    .line 88
    add-long/2addr v8, v0

    .line 89
    int-to-long v0, v10

    .line 90
    and-long/2addr v0, v4

    .line 91
    add-long/2addr v6, v0

    .line 92
    int-to-long v0, v3

    .line 93
    and-long/2addr v0, v4

    .line 94
    add-long/2addr v8, v0

    .line 95
    long-to-int v0, v6

    .line 96
    aput v0, p2, v12

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    ushr-long/2addr v6, v0

    .line 101
    long-to-int v1, v8

    .line 102
    aput v1, p3, v12

    .line 103
    .line 104
    ushr-long/2addr v8, v0

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move/from16 v0, p0

    .line 108
    .line 109
    move v11, v13

    .line 110
    move v10, v14

    .line 111
    move v1, v15

    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method static c(I[I)I
    .locals 2

    .line 1
    aget v0, p1, p0

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    :goto_0
    if-lez p0, :cond_0

    .line 6
    .line 7
    aget v1, p1, p0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v1, p0, 0x20

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    aget p0, p1, p0

    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    invoke-static {p0}, Lia0/f;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v1, p0

    .line 26
    return v1
.end method

.method static d(I[I)I
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    aget v0, p1, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, p0, 0x20

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    invoke-static {p0}, Lia0/f;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method static e(I[I[I)Z
    .locals 3

    .line 1
    :cond_0
    aget v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aget v2, p2, p0

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-le v0, v2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    return v1
.end method

.method static f(II[I[I[I[I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-wide v10, v8

    .line 22
    :goto_0
    if-gt v5, v0, :cond_3

    .line 23
    .line 24
    aget v1, v2, v5

    .line 25
    .line 26
    aget v3, p2, v5

    .line 27
    .line 28
    int-to-long v12, v3

    .line 29
    and-long/2addr v12, v6

    .line 30
    add-long/2addr v8, v12

    .line 31
    int-to-long v12, v1

    .line 32
    and-long/2addr v12, v6

    .line 33
    sub-long/2addr v8, v12

    .line 34
    add-long/2addr v10, v12

    .line 35
    aget v1, p3, v5

    .line 36
    .line 37
    int-to-long v12, v1

    .line 38
    and-long/2addr v12, v6

    .line 39
    sub-long/2addr v10, v12

    .line 40
    long-to-int v1, v10

    .line 41
    shr-long/2addr v10, v4

    .line 42
    aput v1, v2, v5

    .line 43
    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    sub-long/2addr v8, v12

    .line 47
    long-to-int v1, v8

    .line 48
    aput v1, p2, v5

    .line 49
    .line 50
    shr-long/2addr v8, v4

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    move-wide v10, v8

    .line 57
    move-wide v12, v10

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    if-gt v5, v0, :cond_3

    .line 62
    .line 63
    aget v14, v2, v5

    .line 64
    .line 65
    shl-int v15, v14, v1

    .line 66
    .line 67
    neg-int v4, v1

    .line 68
    ushr-int/2addr v3, v4

    .line 69
    or-int/2addr v3, v15

    .line 70
    aget v15, p2, v5

    .line 71
    .line 72
    move-wide/from16 v16, v12

    .line 73
    .line 74
    int-to-long v12, v15

    .line 75
    and-long/2addr v12, v6

    .line 76
    add-long/2addr v10, v12

    .line 77
    int-to-long v12, v3

    .line 78
    and-long/2addr v12, v6

    .line 79
    sub-long/2addr v10, v12

    .line 80
    aget v3, p3, v5

    .line 81
    .line 82
    shl-int v12, v3, v1

    .line 83
    .line 84
    ushr-int/2addr v8, v4

    .line 85
    or-int/2addr v8, v12

    .line 86
    int-to-long v12, v14

    .line 87
    and-long/2addr v12, v6

    .line 88
    add-long v12, v16, v12

    .line 89
    .line 90
    move/from16 p5, v14

    .line 91
    .line 92
    int-to-long v14, v8

    .line 93
    and-long/2addr v14, v6

    .line 94
    sub-long/2addr v12, v14

    .line 95
    long-to-int v8, v12

    .line 96
    const/16 v14, 0x20

    .line 97
    .line 98
    shr-long/2addr v12, v14

    .line 99
    aput v8, v2, v5

    .line 100
    .line 101
    shl-int v15, v8, v1

    .line 102
    .line 103
    ushr-int v4, v9, v4

    .line 104
    .line 105
    or-int/2addr v4, v15

    .line 106
    int-to-long v14, v4

    .line 107
    and-long/2addr v14, v6

    .line 108
    sub-long/2addr v10, v14

    .line 109
    long-to-int v4, v10

    .line 110
    aput v4, p2, v5

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    shr-long/2addr v10, v4

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    move v9, v8

    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    move v8, v3

    .line 121
    move/from16 v3, p5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    ushr-int/lit8 v4, v1, 0x5

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    move v1, v4

    .line 134
    move-wide v10, v8

    .line 135
    :goto_2
    if-gt v1, v0, :cond_3

    .line 136
    .line 137
    aget v5, p2, v1

    .line 138
    .line 139
    int-to-long v12, v5

    .line 140
    and-long/2addr v12, v6

    .line 141
    add-long/2addr v8, v12

    .line 142
    sub-int v5, v1, v4

    .line 143
    .line 144
    aget v12, v3, v5

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    and-long/2addr v12, v6

    .line 148
    sub-long/2addr v8, v12

    .line 149
    aget v12, v2, v1

    .line 150
    .line 151
    int-to-long v12, v12

    .line 152
    and-long/2addr v12, v6

    .line 153
    add-long/2addr v10, v12

    .line 154
    aget v12, p3, v5

    .line 155
    .line 156
    int-to-long v12, v12

    .line 157
    and-long/2addr v12, v6

    .line 158
    sub-long/2addr v10, v12

    .line 159
    long-to-int v12, v10

    .line 160
    aput v12, v2, v1

    .line 161
    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    shr-long/2addr v10, v12

    .line 165
    aget v5, v2, v5

    .line 166
    .line 167
    int-to-long v13, v5

    .line 168
    and-long/2addr v13, v6

    .line 169
    sub-long/2addr v8, v13

    .line 170
    long-to-int v5, v8

    .line 171
    aput v5, p2, v1

    .line 172
    .line 173
    shr-long/2addr v8, v12

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v14, v4

    .line 178
    move-wide v10, v8

    .line 179
    move-wide v12, v10

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_3
    if-gt v14, v0, :cond_3

    .line 183
    .line 184
    sub-int v15, v14, v4

    .line 185
    .line 186
    aget v16, v3, v15

    .line 187
    .line 188
    shl-int v17, v16, v1

    .line 189
    .line 190
    neg-int v6, v1

    .line 191
    ushr-int/2addr v5, v6

    .line 192
    or-int v5, v17, v5

    .line 193
    .line 194
    aget v7, p2, v14

    .line 195
    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    int-to-long v3, v7

    .line 199
    const-wide v18, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long v3, v3, v18

    .line 205
    .line 206
    add-long/2addr v10, v3

    .line 207
    int-to-long v3, v5

    .line 208
    and-long v3, v3, v18

    .line 209
    .line 210
    sub-long/2addr v10, v3

    .line 211
    aget v5, p3, v15

    .line 212
    .line 213
    shl-int v3, v5, v1

    .line 214
    .line 215
    ushr-int v4, v8, v6

    .line 216
    .line 217
    or-int/2addr v3, v4

    .line 218
    aget v4, v2, v14

    .line 219
    .line 220
    int-to-long v7, v4

    .line 221
    and-long v7, v7, v18

    .line 222
    .line 223
    add-long/2addr v12, v7

    .line 224
    int-to-long v3, v3

    .line 225
    and-long v3, v3, v18

    .line 226
    .line 227
    sub-long/2addr v12, v3

    .line 228
    long-to-int v3, v12

    .line 229
    aput v3, v2, v14

    .line 230
    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    shr-long/2addr v12, v3

    .line 234
    aget v4, v2, v15

    .line 235
    .line 236
    shl-int v7, v4, v1

    .line 237
    .line 238
    ushr-int v6, v9, v6

    .line 239
    .line 240
    or-int/2addr v6, v7

    .line 241
    int-to-long v6, v6

    .line 242
    and-long v6, v6, v18

    .line 243
    .line 244
    sub-long/2addr v10, v6

    .line 245
    long-to-int v6, v10

    .line 246
    aput v6, p2, v14

    .line 247
    .line 248
    shr-long/2addr v10, v3

    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    move-object/from16 v3, p5

    .line 252
    .line 253
    move v9, v4

    .line 254
    move v8, v5

    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    move-wide/from16 v6, v18

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    return-void
.end method

.method static g(II[I[I[I[I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-wide v8, v6

    .line 20
    :goto_0
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    aget v10, p2, v2

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v4

    .line 26
    add-long/2addr v6, v10

    .line 27
    aget v10, p3, v2

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    sub-int v10, v2, v1

    .line 33
    .line 34
    aget v11, p4, v10

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v4

    .line 38
    sub-long/2addr v6, v11

    .line 39
    aget v10, p5, v10

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v4

    .line 43
    sub-long/2addr v8, v10

    .line 44
    long-to-int v10, v6

    .line 45
    aput v10, p2, v2

    .line 46
    .line 47
    shr-long/2addr v6, v3

    .line 48
    long-to-int v10, v8

    .line 49
    aput v10, p3, v2

    .line 50
    .line 51
    shr-long/2addr v8, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    move v12, v1

    .line 57
    move-wide v8, v6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-gt v12, v0, :cond_1

    .line 61
    .line 62
    sub-int v13, v12, v1

    .line 63
    .line 64
    aget v14, p4, v13

    .line 65
    .line 66
    aget v13, p5, v13

    .line 67
    .line 68
    shl-int v15, v14, v2

    .line 69
    .line 70
    neg-int v3, v2

    .line 71
    ushr-int/2addr v10, v3

    .line 72
    or-int/2addr v10, v15

    .line 73
    shl-int v15, v13, v2

    .line 74
    .line 75
    ushr-int v3, v11, v3

    .line 76
    .line 77
    or-int/2addr v3, v15

    .line 78
    aget v11, p2, v12

    .line 79
    .line 80
    move v15, v1

    .line 81
    int-to-long v0, v11

    .line 82
    and-long/2addr v0, v4

    .line 83
    add-long/2addr v6, v0

    .line 84
    aget v0, p3, v12

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    and-long/2addr v0, v4

    .line 88
    add-long/2addr v8, v0

    .line 89
    int-to-long v0, v10

    .line 90
    and-long/2addr v0, v4

    .line 91
    sub-long/2addr v6, v0

    .line 92
    int-to-long v0, v3

    .line 93
    and-long/2addr v0, v4

    .line 94
    sub-long/2addr v8, v0

    .line 95
    long-to-int v0, v6

    .line 96
    aput v0, p2, v12

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    shr-long/2addr v6, v0

    .line 101
    long-to-int v1, v8

    .line 102
    aput v1, p3, v12

    .line 103
    .line 104
    shr-long/2addr v8, v0

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    move/from16 v0, p0

    .line 108
    .line 109
    move v11, v13

    .line 110
    move v10, v14

    .line 111
    move v1, v15

    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method
