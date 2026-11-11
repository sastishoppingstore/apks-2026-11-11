.class public final Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [F

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v3, v5, v6

    .line 20
    .line 21
    aput v1, v5, v2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [[F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-object v7, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, [F

    .line 49
    .line 50
    array-length v8, v8

    .line 51
    invoke-static {v5, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    array-length v3, v1

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    aget-object v0, v1, v2

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    new-array v3, v4, [I

    .line 65
    .line 66
    aput v0, v3, v6

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    aput v0, v3, v2

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [[F

    .line 79
    .line 80
    array-length v5, v1

    .line 81
    int-to-float v5, v5

    .line 82
    int-to-float v7, v0

    .line 83
    div-float/2addr v5, v7

    .line 84
    new-instance v7, Ljava/math/BigDecimal;

    .line 85
    .line 86
    float-to-double v8, v5

    .line 87
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-virtual {v7, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_1
    aget-object v8, v1, v2

    .line 101
    .line 102
    array-length v8, v8

    .line 103
    if-ge v7, v8, :cond_6

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_2
    array-length v10, v1

    .line 108
    if-ge v8, v10, :cond_2

    .line 109
    .line 110
    const/16 v10, 0xff

    .line 111
    .line 112
    if-ne v9, v10, :cond_3

    .line 113
    .line 114
    aget-object v8, v3, v9

    .line 115
    .line 116
    array-length v9, v1

    .line 117
    sub-int/2addr v9, v6

    .line 118
    aget-object v9, v1, v9

    .line 119
    .line 120
    aget v9, v9, v7

    .line 121
    .line 122
    aput v9, v8, v7

    .line 123
    .line 124
    :cond_2
    move-object/from16 p0, v3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-nez v8, :cond_4

    .line 128
    .line 129
    aget-object v10, v3, v9

    .line 130
    .line 131
    aget-object v11, v1, v8

    .line 132
    .line 133
    aget v11, v11, v7

    .line 134
    .line 135
    aput v11, v10, v7

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    long-to-int v11, v10

    .line 144
    add-int/2addr v8, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    long-to-int v11, v10

    .line 151
    int-to-double v10, v11

    .line 152
    mul-double v10, v10, v4

    .line 153
    .line 154
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v10, v12

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpl-double v16, v12, v14

    .line 167
    .line 168
    if-ltz v16, :cond_5

    .line 169
    .line 170
    aget-object v12, v3, v9

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    long-to-int v14, v13

    .line 177
    sub-int v13, v8, v14

    .line 178
    .line 179
    aget-object v13, v1, v13

    .line 180
    .line 181
    aget v13, v13, v7

    .line 182
    .line 183
    float-to-double v13, v13

    .line 184
    aget-object v15, v1, v8

    .line 185
    .line 186
    aget v15, v15, v7

    .line 187
    .line 188
    move-object/from16 p0, v3

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    long-to-int v3, v2

    .line 195
    sub-int v2, v8, v3

    .line 196
    .line 197
    aget-object v2, v1, v2

    .line 198
    .line 199
    aget v2, v2, v7

    .line 200
    .line 201
    sub-float/2addr v15, v2

    .line 202
    float-to-double v2, v15

    .line 203
    div-double/2addr v2, v10

    .line 204
    add-double/2addr v2, v13

    .line 205
    double-to-float v2, v2

    .line 206
    aput v2, v12, v7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object/from16 p0, v3

    .line 210
    .line 211
    aget-object v2, p0, v9

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput v3, v2, v7

    .line 215
    .line 216
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    long-to-int v3, v2

    .line 223
    add-int/2addr v8, v3

    .line 224
    const/4 v2, 0x0

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    move-object/from16 p0, v3

    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_5
    array-length v0, v3

    .line 244
    if-ge v2, v0, :cond_7

    .line 245
    .line 246
    aget-object v0, v3, v2

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    return-object v1
.end method
