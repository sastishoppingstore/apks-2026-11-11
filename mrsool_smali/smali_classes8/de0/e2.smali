.class public Lde0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Ljava/lang/Object;Z)J
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long p0, p0

    .line 22
    :goto_0
    return-wide p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Short;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    const-wide/32 v0, 0xffff

    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    int-to-long p0, p0

    .line 42
    :goto_1
    return-wide p0

    .line 43
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Character;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const p1, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr p0, p1

    .line 59
    :cond_4
    int-to-long p0, p0

    .line 60
    return-wide p0

    .line 61
    :cond_5
    instance-of p1, p0, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_6
    instance-of p1, p0, Ljava/lang/Byte;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Byte;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    and-int/lit16 p0, p0, 0xff

    .line 83
    .line 84
    int-to-long p0, p0

    .line 85
    return-wide p0

    .line 86
    :cond_7
    new-instance p1, Lᕑ/г;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x17

    .line 94
    .line 95
    const/16 v2, 0x40

    .line 96
    .line 97
    const/16 v3, 0x8a

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lde0/ad;->k(III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "\'"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p1, v0, p0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static C(CI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static G(B)C
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public static N([BII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lde0/e2;->G(B)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_2c

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x25

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sub-int/2addr v8, v7

    .line 30
    if-ne v3, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    const/4 v5, 0x1

    .line 49
    goto/16 :goto_17

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v8, 0x2d

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    const/16 v10, 0x30

    .line 60
    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/16 v11, 0x2b

    .line 64
    .line 65
    if-eq v6, v11, :cond_4

    .line 66
    .line 67
    if-eq v6, v9, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x23

    .line 70
    .line 71
    if-eq v6, v11, :cond_4

    .line 72
    .line 73
    if-ne v6, v10, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v5, v3, 0x2

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, -0x1

    .line 85
    const/16 v13, 0x39

    .line 86
    .line 87
    if-lt v11, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-gt v11, v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    sub-int/2addr v11, v10

    .line 100
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ge v5, v14, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-lt v14, v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-gt v14, v13, :cond_6

    .line 119
    .line 120
    mul-int/lit8 v11, v11, 0xa

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    sub-int/2addr v14, v10

    .line 127
    add-int/2addr v11, v14

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v11, -0x1

    .line 130
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/16 v15, 0x2e

    .line 135
    .line 136
    if-ne v14, v15, :cond_8

    .line 137
    .line 138
    add-int/lit8 v14, v5, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-lt v15, v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-gt v15, v13, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sub-int/2addr v12, v10

    .line 157
    add-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v5, v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-lt v14, v10, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-gt v14, v13, :cond_8

    .line 176
    .line 177
    mul-int/lit8 v12, v12, 0xa

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    sub-int/2addr v14, v10

    .line 184
    add-int/2addr v12, v14

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move v5, v14

    .line 189
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/16 v14, 0x68

    .line 194
    .line 195
    const/16 v15, 0x75

    .line 196
    .line 197
    const/16 v8, 0x78

    .line 198
    .line 199
    const/16 v9, 0x69

    .line 200
    .line 201
    const/16 v2, 0x64

    .line 202
    .line 203
    const/16 v10, 0x6f

    .line 204
    .line 205
    if-ne v13, v14, :cond_d

    .line 206
    .line 207
    add-int/lit8 v13, v5, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/16 v7, 0x68

    .line 214
    .line 215
    if-ne v14, v7, :cond_9

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v5, v13

    .line 221
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eq v13, v2, :cond_b

    .line 226
    .line 227
    if-eq v13, v9, :cond_b

    .line 228
    .line 229
    if-eq v13, v15, :cond_b

    .line 230
    .line 231
    if-eq v13, v10, :cond_b

    .line 232
    .line 233
    if-eq v13, v8, :cond_b

    .line 234
    .line 235
    const/16 v7, 0x58

    .line 236
    .line 237
    if-eq v13, v7, :cond_b

    .line 238
    .line 239
    const/16 v7, 0x6e

    .line 240
    .line 241
    if-ne v13, v7, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const/4 v7, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    :cond_c
    :goto_9
    const/4 v7, 0x1

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_d
    const/16 v7, 0x6c

    .line 254
    .line 255
    if-ne v13, v7, :cond_10

    .line 256
    .line 257
    add-int/lit8 v7, v5, 0x1

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const/16 v14, 0x6c

    .line 264
    .line 265
    if-ne v13, v14, :cond_e

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x2

    .line 268
    .line 269
    const-string v7, "ll"

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    const-string v5, "l"

    .line 273
    .line 274
    move/from16 v16, v7

    .line 275
    .line 276
    move-object v7, v5

    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eq v13, v2, :cond_c

    .line 284
    .line 285
    if-eq v13, v9, :cond_c

    .line 286
    .line 287
    if-eq v13, v15, :cond_c

    .line 288
    .line 289
    if-eq v13, v10, :cond_c

    .line 290
    .line 291
    if-eq v13, v8, :cond_c

    .line 292
    .line 293
    const/16 v14, 0x58

    .line 294
    .line 295
    if-eq v13, v14, :cond_c

    .line 296
    .line 297
    const/16 v14, 0x6e

    .line 298
    .line 299
    if-eq v13, v14, :cond_c

    .line 300
    .line 301
    const/16 v14, 0x63

    .line 302
    .line 303
    if-eq v13, v14, :cond_f

    .line 304
    .line 305
    const/16 v14, 0x73

    .line 306
    .line 307
    if-ne v13, v14, :cond_a

    .line 308
    .line 309
    :cond_f
    const-string v14, "l"

    .line 310
    .line 311
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_a

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    const/16 v7, 0x6a

    .line 319
    .line 320
    if-eq v13, v7, :cond_14

    .line 321
    .line 322
    const/16 v7, 0x7a

    .line 323
    .line 324
    if-eq v13, v7, :cond_14

    .line 325
    .line 326
    const/16 v7, 0x74

    .line 327
    .line 328
    if-ne v13, v7, :cond_11

    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_11
    const/16 v7, 0x4c

    .line 333
    .line 334
    if-ne v13, v7, :cond_13

    .line 335
    .line 336
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/16 v13, 0x66

    .line 343
    .line 344
    if-eq v7, v13, :cond_12

    .line 345
    .line 346
    const/16 v13, 0x46

    .line 347
    .line 348
    if-eq v7, v13, :cond_12

    .line 349
    .line 350
    const/16 v13, 0x65

    .line 351
    .line 352
    if-eq v7, v13, :cond_12

    .line 353
    .line 354
    const/16 v13, 0x45

    .line 355
    .line 356
    if-eq v7, v13, :cond_12

    .line 357
    .line 358
    const/16 v13, 0x67

    .line 359
    .line 360
    if-eq v7, v13, :cond_12

    .line 361
    .line 362
    const/16 v13, 0x47

    .line 363
    .line 364
    if-eq v7, v13, :cond_12

    .line 365
    .line 366
    const/16 v13, 0x61

    .line 367
    .line 368
    if-eq v7, v13, :cond_12

    .line 369
    .line 370
    const/16 v13, 0x41

    .line 371
    .line 372
    if-ne v7, v13, :cond_a

    .line 373
    .line 374
    :cond_12
    :goto_b
    move v13, v7

    .line 375
    goto :goto_9

    .line 376
    :cond_13
    if-eq v13, v2, :cond_c

    .line 377
    .line 378
    if-eq v13, v9, :cond_c

    .line 379
    .line 380
    if-eq v13, v15, :cond_c

    .line 381
    .line 382
    if-eq v13, v10, :cond_c

    .line 383
    .line 384
    if-eq v13, v8, :cond_c

    .line 385
    .line 386
    const/16 v7, 0x58

    .line 387
    .line 388
    if-eq v13, v7, :cond_c

    .line 389
    .line 390
    const/16 v7, 0x6e

    .line 391
    .line 392
    if-eq v13, v7, :cond_c

    .line 393
    .line 394
    const/16 v7, 0x66

    .line 395
    .line 396
    if-eq v13, v7, :cond_c

    .line 397
    .line 398
    const/16 v7, 0x46

    .line 399
    .line 400
    if-eq v13, v7, :cond_c

    .line 401
    .line 402
    const/16 v7, 0x65

    .line 403
    .line 404
    if-eq v13, v7, :cond_c

    .line 405
    .line 406
    const/16 v7, 0x45

    .line 407
    .line 408
    if-eq v13, v7, :cond_c

    .line 409
    .line 410
    const/16 v7, 0x67

    .line 411
    .line 412
    if-eq v13, v7, :cond_c

    .line 413
    .line 414
    const/16 v7, 0x47

    .line 415
    .line 416
    if-eq v13, v7, :cond_c

    .line 417
    .line 418
    const/16 v7, 0x61

    .line 419
    .line 420
    if-eq v13, v7, :cond_c

    .line 421
    .line 422
    const/16 v7, 0x41

    .line 423
    .line 424
    if-eq v13, v7, :cond_c

    .line 425
    .line 426
    const/16 v7, 0x63

    .line 427
    .line 428
    if-eq v13, v7, :cond_c

    .line 429
    .line 430
    const/16 v7, 0x73

    .line 431
    .line 432
    if-ne v13, v7, :cond_a

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eq v7, v2, :cond_12

    .line 443
    .line 444
    if-eq v7, v9, :cond_12

    .line 445
    .line 446
    if-eq v7, v15, :cond_12

    .line 447
    .line 448
    if-eq v7, v10, :cond_12

    .line 449
    .line 450
    if-eq v7, v8, :cond_12

    .line 451
    .line 452
    const/16 v13, 0x58

    .line 453
    .line 454
    if-eq v7, v13, :cond_12

    .line 455
    .line 456
    const/16 v13, 0x6e

    .line 457
    .line 458
    if-ne v7, v13, :cond_a

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :goto_d
    if-eqz v7, :cond_2b

    .line 462
    .line 463
    add-int/lit8 v7, v4, 0x1

    .line 464
    .line 465
    aget-object v4, p1, v4

    .line 466
    .line 467
    const-string v14, ""

    .line 468
    .line 469
    const/16 v15, 0x73

    .line 470
    .line 471
    if-ne v13, v15, :cond_15

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_21

    .line 493
    .line 494
    goto/16 :goto_15

    .line 495
    .line 496
    :cond_15
    const/16 v15, 0x63

    .line 497
    .line 498
    if-ne v13, v15, :cond_17

    .line 499
    .line 500
    instance-of v2, v4, Ljava/lang/Character;

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_16
    instance-of v2, v4, Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v2, :cond_21

    .line 524
    .line 525
    check-cast v4, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ltz v2, :cond_21

    .line 532
    .line 533
    const v4, 0xffff

    .line 534
    .line 535
    .line 536
    if-gt v2, v4, :cond_21

    .line 537
    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const v8, 0xffff

    .line 544
    .line 545
    .line 546
    and-int/2addr v2, v8

    .line 547
    int-to-char v2, v2

    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_17
    if-eq v13, v2, :cond_18

    .line 561
    .line 562
    if-ne v13, v9, :cond_19

    .line 563
    .line 564
    :cond_18
    const/4 v2, 0x0

    .line 565
    goto/16 :goto_12

    .line 566
    .line 567
    :cond_19
    if-eq v13, v8, :cond_1a

    .line 568
    .line 569
    if-eq v13, v10, :cond_1a

    .line 570
    .line 571
    const/16 v2, 0x58

    .line 572
    .line 573
    if-ne v13, v2, :cond_1b

    .line 574
    .line 575
    :cond_1a
    const/4 v2, 0x1

    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_1b
    const/16 v2, 0x66

    .line 579
    .line 580
    if-eq v13, v2, :cond_1c

    .line 581
    .line 582
    const/16 v2, 0x46

    .line 583
    .line 584
    if-ne v13, v2, :cond_21

    .line 585
    .line 586
    :cond_1c
    instance-of v2, v4, Ljava/lang/Float;

    .line 587
    .line 588
    if-eqz v2, :cond_1d

    .line 589
    .line 590
    check-cast v4, Ljava/lang/Float;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Float;->doubleValue()D

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    goto :goto_e

    .line 597
    :cond_1d
    instance-of v2, v4, Ljava/lang/Double;

    .line 598
    .line 599
    if-eqz v2, :cond_22

    .line 600
    .line 601
    check-cast v4, Ljava/lang/Double;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 604
    .line 605
    .line 606
    move-result-wide v8

    .line 607
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    if-lez v12, :cond_21

    .line 623
    .line 624
    const-string v2, "."

    .line 625
    .line 626
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-gez v2, :cond_1e

    .line 631
    .line 632
    const-string v2, "."

    .line 633
    .line 634
    invoke-static {v14, v2}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/16 v4, 0x30

    .line 639
    .line 640
    invoke-static {v4, v12}, Lde0/e2;->C(CI)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :cond_1e
    const/16 v4, 0x30

    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    sub-int/2addr v8, v2

    .line 660
    const/4 v9, 0x1

    .line 661
    sub-int/2addr v8, v9

    .line 662
    if-ge v8, v12, :cond_1f

    .line 663
    .line 664
    invoke-static {v14}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sub-int/2addr v12, v8

    .line 669
    invoke-static {v4, v12}, Lde0/e2;->C(CI)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto/16 :goto_13

    .line 681
    .line 682
    :cond_1f
    if-le v8, v12, :cond_21

    .line 683
    .line 684
    add-int/2addr v2, v12

    .line 685
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-virtual {v14, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const/4 v9, 0x1

    .line 695
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const/16 v12, 0x35

    .line 700
    .line 701
    if-lt v10, v12, :cond_20

    .line 702
    .line 703
    invoke-static {v2}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    add-int/2addr v4, v9

    .line 712
    int-to-char v4, v4

    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :cond_20
    invoke-static {v2}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :cond_21
    move-object v2, v14

    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_22
    new-instance v0, Lᕑ/г;

    .line 743
    .line 744
    const/16 v1, 0x1b

    .line 745
    .line 746
    const/16 v2, 0x7d

    .line 747
    .line 748
    const/16 v3, 0x43

    .line 749
    .line 750
    invoke-static {v3, v1, v2}, Lde0/ad;->k(III)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :goto_f
    invoke-static {v4, v2}, Lde0/e2;->A(Ljava/lang/Object;Z)J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    if-ne v13, v10, :cond_23

    .line 764
    .line 765
    invoke-static {v8, v9}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_10

    .line 770
    :cond_23
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_10
    const/16 v4, 0x23

    .line 775
    .line 776
    if-ne v6, v4, :cond_25

    .line 777
    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    if-ne v13, v10, :cond_24

    .line 784
    .line 785
    const-string v8, "0"

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_24
    const-string v8, "0x"

    .line 789
    .line 790
    :goto_11
    invoke-static {v4, v8, v2}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_25
    const/16 v4, 0x58

    .line 795
    .line 796
    if-ne v13, v4, :cond_27

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_13

    .line 803
    :goto_12
    invoke-static {v4, v2}, Lde0/e2;->A(Ljava/lang/Object;Z)J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-lez v4, :cond_27

    .line 827
    .line 828
    const/16 v4, 0x20

    .line 829
    .line 830
    if-eq v6, v4, :cond_26

    .line 831
    .line 832
    const/16 v4, 0x2b

    .line 833
    .line 834
    if-ne v6, v4, :cond_27

    .line 835
    .line 836
    :cond_26
    const/4 v4, 0x0

    .line 837
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const/16 v4, 0x2d

    .line 842
    .line 843
    if-eq v8, v4, :cond_27

    .line 844
    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_27
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-lez v4, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-le v11, v3, :cond_2a

    .line 871
    .line 872
    const/16 v3, 0x2d

    .line 873
    .line 874
    if-ne v6, v3, :cond_28

    .line 875
    .line 876
    invoke-static {v2}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    sub-int/2addr v11, v2

    .line 885
    const/16 v2, 0x20

    .line 886
    .line 887
    invoke-static {v2, v11}, Lde0/e2;->C(CI)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    goto :goto_14

    .line 899
    :cond_28
    const/16 v3, 0x30

    .line 900
    .line 901
    if-ne v6, v3, :cond_29

    .line 902
    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    sub-int/2addr v11, v6

    .line 913
    invoke-static {v3, v11}, Lde0/e2;->C(CI)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_14

    .line 928
    :cond_29
    if-nez v6, :cond_2a

    .line 929
    .line 930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    sub-int/2addr v11, v4

    .line 940
    const/16 v4, 0x20

    .line 941
    .line 942
    invoke-static {v4, v11}, Lde0/e2;->C(CI)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :cond_2a
    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    :goto_15
    move v3, v5

    .line 960
    move v4, v7

    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_2b
    new-instance v1, Lᕑ/г;

    .line 964
    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    const/16 v4, 0x5e

    .line 971
    .line 972
    const/16 v6, 0x19

    .line 973
    .line 974
    const/16 v7, 0x41

    .line 975
    .line 976
    invoke-static {v4, v6, v7}, Lde0/ad;->k(III)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    add-int/2addr v5, v4

    .line 985
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const/16 v0, 0x13

    .line 993
    .line 994
    const/16 v3, 0x26

    .line 995
    .line 996
    const/16 v4, 0x77

    .line 997
    .line 998
    invoke-static {v4, v0, v3}, Lde0/ad;->k(III)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/4 v2, 0x0

    .line 1010
    invoke-direct {v1, v2, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :goto_16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :goto_17
    add-int/2addr v3, v5

    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lde0/e2;->q(II)I

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lde0/e2;->I(C)I

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method public E(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public H(I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public I(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public J(IB)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lde0/e2;->D(I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-static {p2}, Lde0/e2;->G(B)C

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public K(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    return v0
.end method

.method public varargs L(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lde0/e2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public M([B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x43

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    array-length v6, v1

    .line 15
    array-length v7, v1

    .line 16
    if-nez v7, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v8, 0x0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    new-array v7, v4, [B

    .line 22
    .line 23
    fill-array-data v7, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x2c

    .line 27
    .line 28
    invoke-static {v5, v2, v8}, Lde0/ad;->k(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lde0/p9;->O(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v8, v2

    .line 37
    invoke-static {v2, v5, v8}, Lde0/p9;->u0([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    add-int/lit8 v9, v6, 0xf

    .line 42
    .line 43
    div-int/2addr v9, v4

    .line 44
    mul-int/lit8 v9, v9, 0x10

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-ge v10, v9, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    const/4 v12, 0x4

    .line 51
    if-ge v11, v4, :cond_6

    .line 52
    .line 53
    if-ge v10, v6, :cond_5

    .line 54
    .line 55
    aget-byte v13, v1, v10

    .line 56
    .line 57
    mul-int/lit8 v14, v11, 0x3

    .line 58
    .line 59
    add-int/lit8 v15, v11, 0x33

    .line 60
    .line 61
    and-int/lit16 v5, v13, 0xff

    .line 62
    .line 63
    shr-int/2addr v5, v12

    .line 64
    aget-byte v5, v7, v5

    .line 65
    .line 66
    aput-byte v5, v8, v14

    .line 67
    .line 68
    add-int/2addr v14, v3

    .line 69
    and-int/lit8 v5, v13, 0xf

    .line 70
    .line 71
    aget-byte v5, v7, v5

    .line 72
    .line 73
    aput-byte v5, v8, v14

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    if-lt v13, v5, :cond_3

    .line 78
    .line 79
    const/16 v5, 0x7e

    .line 80
    .line 81
    if-le v13, v5, :cond_4

    .line 82
    .line 83
    :cond_3
    const/16 v13, 0x2e

    .line 84
    .line 85
    :cond_4
    aput-byte v13, v8, v15

    .line 86
    .line 87
    :cond_5
    add-int/2addr v11, v3

    .line 88
    add-int/2addr v10, v3

    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v5, ""

    .line 92
    .line 93
    invoke-static {v5}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_7
    add-int/lit8 v5, v10, -0x10

    .line 103
    .line 104
    int-to-long v13, v5

    .line 105
    invoke-static {v13, v14, v12, v3}, Lde0/p9;->v(JIZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string v5, "  "

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lde0/p9;->D([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    if-ge v10, v6, :cond_8

    .line 125
    .line 126
    const-string v5, "\r\n"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_8
    array-length v5, v2

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v2, v8, v5}, Lde0/p9;->u0([BII)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v8, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    return v8

    .line 141
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public P([BI)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p2, :cond_2

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lde0/e2;->Q()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, p2}, Lde0/p9;->u0([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lde0/g4;->k([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public Q()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lde0/e2;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lde0/e2;->a()I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    invoke-static {p1, v0, v1}, Lde0/e2;->N([BII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public T()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x2d

    .line 22
    .line 23
    if-ne v5, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    if-lt v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x39

    .line 50
    .line 51
    if-le v6, v8, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v8, 0xa

    .line 55
    .line 56
    mul-long v1, v1, v8

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v7

    .line 63
    int-to-long v6, v6

    .line 64
    add-long/2addr v1, v6

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    mul-long v1, v1, v4

    .line 69
    .line 70
    :cond_4
    :goto_2
    return-wide v1
.end method

.method public U(I)[B
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lde0/e2;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lde0/e2;->b(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public V()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lde0/e2;->H(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v1, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-lez v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lde0/e2;->H(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lde0/e2;->D(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lde0/e2;->O(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    if-lt v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x39

    .line 47
    .line 48
    if-le v3, v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    mul-int/lit8 v1, v1, 0xa

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v5

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    mul-int v1, v1, v2

    .line 63
    .line 64
    :cond_4
    :goto_2
    return v1
.end method

.method public g([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lde0/e2;->a()I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lde0/e2;->N([BII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lde0/p9;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k([B)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/e2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lde0/e2;->Q()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lde0/g4;->k([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public l(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lde0/e2;->G(B)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public m(C)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public o(IB)I
    .locals 1

    .line 1
    invoke-static {p2}, Lde0/e2;->G(B)C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public p(IC)I
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public q(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lde0/e2;->E(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public r(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public s(Lde0/e2;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lde0/e2;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lde0/e2;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lde0/e2;->K(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/e2;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :cond_2
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v2, v1, v3, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return v0
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lde0/e2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public x([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    invoke-static {p1, v0, v2}, Lde0/e2;->N([BII)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public y([BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lde0/e2;->a:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, Lde0/e2;->N([BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public z([BII)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lde0/p9;->N(I[BIIZ)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lde0/e2;->t(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method
