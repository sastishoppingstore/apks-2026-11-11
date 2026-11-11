.class final Lcom/google/android/libraries/navigation/internal/ado/er;
.super Lcom/google/android/libraries/navigation/internal/ado/eq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/eq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p3, p4

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p3

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p2, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int/2addr p3, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-ge p4, v3, :cond_2

    .line 40
    .line 41
    if-ge p3, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    int-to-byte p4, p4

    .line 46
    aput-byte p4, p2, p3

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge p4, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, -0x2

    .line 56
    .line 57
    if-gt p3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, p3, 0x2

    .line 62
    .line 63
    ushr-int/lit8 v6, p4, 0x6

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x3c0

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, p2, p3

    .line 69
    .line 70
    and-int/lit8 p3, p4, 0x3f

    .line 71
    .line 72
    or-int/2addr p3, v3

    .line 73
    int-to-byte p3, p3

    .line 74
    aput-byte p3, p2, v4

    .line 75
    .line 76
    move p3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt p4, v5, :cond_4

    .line 85
    .line 86
    if-le p4, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 89
    .line 90
    if-gt p3, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, p3, 0x1

    .line 93
    .line 94
    add-int/lit8 v5, p3, 0x2

    .line 95
    .line 96
    ushr-int/lit8 v6, p4, 0xc

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0x1e0

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, p2, p3

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x3

    .line 104
    .line 105
    ushr-int/lit8 v6, p4, 0x6

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x3f

    .line 108
    .line 109
    or-int/2addr v6, v3

    .line 110
    int-to-byte v6, v6

    .line 111
    aput-byte v6, p2, v4

    .line 112
    .line 113
    and-int/lit8 p4, p4, 0x3f

    .line 114
    .line 115
    or-int/2addr p4, v3

    .line 116
    int-to-byte p4, p4

    .line 117
    aput-byte p4, p2, v5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 121
    .line 122
    if-gt p3, v6, :cond_8

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    add-int/lit8 v5, p3, 0x1

    .line 143
    .line 144
    invoke-static {p4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    add-int/lit8 v1, p3, 0x2

    .line 149
    .line 150
    ushr-int/lit8 v6, p4, 0x12

    .line 151
    .line 152
    or-int/lit16 v6, v6, 0xf0

    .line 153
    .line 154
    int-to-byte v6, v6

    .line 155
    aput-byte v6, p2, p3

    .line 156
    .line 157
    add-int/lit8 v6, p3, 0x3

    .line 158
    .line 159
    ushr-int/lit8 v7, p4, 0xc

    .line 160
    .line 161
    and-int/lit8 v7, v7, 0x3f

    .line 162
    .line 163
    or-int/2addr v7, v3

    .line 164
    int-to-byte v7, v7

    .line 165
    aput-byte v7, p2, v5

    .line 166
    .line 167
    ushr-int/lit8 v5, p4, 0x6

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0x3f

    .line 170
    .line 171
    or-int/2addr v5, v3

    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, p2, v1

    .line 174
    .line 175
    add-int/lit8 p3, p3, 0x4

    .line 176
    .line 177
    and-int/lit8 p4, p4, 0x3f

    .line 178
    .line 179
    or-int/2addr p4, v3

    .line 180
    int-to-byte p4, p4

    .line 181
    aput-byte p4, p2, v6

    .line 182
    .line 183
    move v1, v4

    .line 184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    move v1, v4

    .line 189
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/es;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/es;-><init>(II)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    if-lt p4, v5, :cond_a

    .line 198
    .line 199
    if-gt p4, v4, :cond_a

    .line 200
    .line 201
    add-int/lit8 p2, v1, 0x1

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq p2, v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p4, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/es;

    .line 220
    .line 221
    invoke-direct {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/es;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "Failed writing "

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p4, " at index "

    .line 241
    .line 242
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    return p3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p1

    .line 6
    sub-int v5, v4, p2

    .line 7
    .line 8
    or-int v6, p2, p3

    .line 9
    .line 10
    sub-int/2addr v5, p3

    .line 11
    or-int/2addr v5, v6

    .line 12
    if-ltz v5, :cond_9

    .line 13
    .line 14
    add-int v4, p2, p3

    .line 15
    .line 16
    new-array p3, p3, [C

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge p2, v4, :cond_0

    .line 20
    .line 21
    aget-byte v6, p1, p2

    .line 22
    .line 23
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ep;->e(B)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    add-int/2addr p2, v3

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-static {v6, p3, v5}, Lcom/google/android/libraries/navigation/internal/ado/ep;->b(B[CI)V

    .line 33
    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v5

    .line 38
    :cond_1
    :goto_1
    if-ge p2, v4, :cond_8

    .line 39
    .line 40
    add-int/lit8 v5, p2, 0x1

    .line 41
    .line 42
    aget-byte v6, p1, p2

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ep;->e(B)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 p2, v11, 0x1

    .line 51
    .line 52
    invoke-static {v6, p3, v11}, Lcom/google/android/libraries/navigation/internal/ado/ep;->b(B[CI)V

    .line 53
    .line 54
    .line 55
    move v11, p2

    .line 56
    move p2, v5

    .line 57
    :goto_2
    if-ge p2, v4, :cond_1

    .line 58
    .line 59
    aget-byte v5, p1, p2

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/ep;->e(B)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    add-int/2addr p2, v3

    .line 68
    add-int/lit8 v6, v11, 0x1

    .line 69
    .line 70
    invoke-static {v5, p3, v11}, Lcom/google/android/libraries/navigation/internal/ado/ep;->b(B[CI)V

    .line 71
    .line 72
    .line 73
    move v11, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ep;->g(B)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "Protocol message had invalid UTF-8."

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-ge v5, v4, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v11, 0x1

    .line 86
    .line 87
    add-int/2addr p2, v2

    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    invoke-static {v6, v5, p3, v11}, Lcom/google/android/libraries/navigation/internal/ado/ep;->d(BB[CI)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move v11, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 96
    .line 97
    invoke-direct {p1, v8}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ep;->f(B)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v4, -0x1

    .line 108
    .line 109
    if-ge v5, v7, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v11, 0x1

    .line 112
    .line 113
    add-int/lit8 v8, p2, 0x2

    .line 114
    .line 115
    aget-byte v5, p1, v5

    .line 116
    .line 117
    add-int/2addr p2, v1

    .line 118
    aget-byte v8, p1, v8

    .line 119
    .line 120
    invoke-static {v6, v5, v8, p3, v11}, Lcom/google/android/libraries/navigation/internal/ado/ep;->c(BBB[CI)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 125
    .line 126
    invoke-direct {p1, v8}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 131
    .line 132
    if-ge v5, v7, :cond_7

    .line 133
    .line 134
    add-int/lit8 v7, p2, 0x2

    .line 135
    .line 136
    aget-byte v8, p1, v5

    .line 137
    .line 138
    add-int/lit8 v5, p2, 0x3

    .line 139
    .line 140
    aget-byte v7, p1, v7

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x4

    .line 143
    .line 144
    aget-byte v9, p1, v5

    .line 145
    .line 146
    move v5, v6

    .line 147
    move v6, v8

    .line 148
    move v8, v9

    .line 149
    move-object v9, p3

    .line 150
    move v10, v11

    .line 151
    invoke-static/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/ado/ep;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v11, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 157
    .line 158
    invoke-direct {p1, v8}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v1, v0

    .line 185
    .line 186
    aput-object p2, v1, v3

    .line 187
    .line 188
    aput-object p3, v1, v2

    .line 189
    .line 190
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 191
    .line 192
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/eq;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e([BII)I
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    aget-byte v2, p1, p2

    .line 22
    .line 23
    if-gez v2, :cond_b

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-lt v1, p3, :cond_3

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v3, -0x3e

    .line 37
    .line 38
    if-lt v2, v3, :cond_4

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    if-le v1, v4, :cond_1

    .line 45
    .line 46
    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v6, -0x10

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    add-int/lit8 v6, p3, -0x1

    .line 53
    .line 54
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    invoke-static {p1, v1, p3}, Lcom/google/android/libraries/navigation/internal/ado/et;->f([BII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 62
    .line 63
    aget-byte v1, p1, v1

    .line 64
    .line 65
    if-gt v1, v4, :cond_4

    .line 66
    .line 67
    const/16 v7, -0x60

    .line 68
    .line 69
    if-ne v2, v3, :cond_7

    .line 70
    .line 71
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    :cond_7
    const/16 v3, -0x13

    .line 74
    .line 75
    if-ne v2, v3, :cond_8

    .line 76
    .line 77
    if-ge v1, v7, :cond_4

    .line 78
    .line 79
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    aget-byte v1, p1, v6

    .line 82
    .line 83
    if-le v1, v4, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v3, p3, -0x2

    .line 87
    .line 88
    if-lt v1, v3, :cond_a

    .line 89
    .line 90
    invoke-static {p1, v1, p3}, Lcom/google/android/libraries/navigation/internal/ado/et;->f([BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 96
    .line 97
    aget-byte v1, p1, v1

    .line 98
    .line 99
    if-gt v1, v4, :cond_4

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x1c

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    shr-int/lit8 v1, v2, 0x1e

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0x3

    .line 111
    .line 112
    aget-byte v2, p1, v3

    .line 113
    .line 114
    if-gt v2, v4, :cond_4

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    aget-byte v1, p1, v1

    .line 119
    .line 120
    if-le v1, v4, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p2, v1

    .line 125
    goto :goto_1
.end method
