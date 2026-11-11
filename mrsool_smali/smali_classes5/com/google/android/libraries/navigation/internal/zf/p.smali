.class public final Lcom/google/android/libraries/navigation/internal/zf/p;
.super Lcom/google/android/libraries/navigation/internal/yj/d;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zf/p;->a:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/zf/p;->b:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yj/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/zf/p;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, p2, :cond_2

    .line 48
    .line 49
    aget-char v3, p1, v2

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    add-int/2addr v1, p2

    .line 60
    new-array v1, v1, [Z

    .line 61
    .line 62
    array-length v2, p1

    .line 63
    :goto_2
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    aget-char v3, p1, v0

    .line 66
    .line 67
    aput-boolean p2, v1, v3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/p;->d:[Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/zf/p;->d:[Z

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    aget-boolean v3, v4, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yj/c;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [C

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v3, [C

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ge v2, v0, :cond_d

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-ge v2, v0, :cond_c

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const v8, 0xd800

    .line 62
    .line 63
    .line 64
    if-lt v7, v8, :cond_6

    .line 65
    .line 66
    const v8, 0xdfff

    .line 67
    .line 68
    .line 69
    if-le v7, v8, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const v8, 0xdbff

    .line 74
    .line 75
    .line 76
    const-string v9, "\'"

    .line 77
    .line 78
    const-string v10, " in \'"

    .line 79
    .line 80
    const-string v11, " at index "

    .line 81
    .line 82
    const-string v12, "\' with value "

    .line 83
    .line 84
    if-gt v7, v8, :cond_5

    .line 85
    .line 86
    if-ne v6, v0, :cond_3

    .line 87
    .line 88
    neg-int v7, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Expected low surrogate but got char \'"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Unexpected low surrogate character \'"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_3
    if-ltz v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/navigation/internal/yj/d;->c(I)[C

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x1

    .line 204
    if-eq v8, v7, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v8, 0x2

    .line 208
    :goto_4
    add-int/2addr v8, v2

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    sub-int v7, v2, v4

    .line 212
    .line 213
    add-int v9, v5, v7

    .line 214
    .line 215
    array-length v10, v3

    .line 216
    array-length v11, v6

    .line 217
    add-int v12, v9, v11

    .line 218
    .line 219
    if-ge v10, v12, :cond_8

    .line 220
    .line 221
    sub-int v10, v0, v2

    .line 222
    .line 223
    add-int/2addr v12, v10

    .line 224
    add-int/lit8 v12, v12, 0x20

    .line 225
    .line 226
    invoke-static {v3, v5, v12}, Lcom/google/android/libraries/navigation/internal/yj/d;->d([CII)[C

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_8
    if-lez v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v4, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 233
    .line 234
    .line 235
    move v5, v9

    .line 236
    :cond_9
    invoke-static {v6, v1, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v5, v11

    .line 240
    move v4, v8

    .line 241
    :cond_a
    invoke-virtual {p0, p1, v8, v0}, Lcom/google/android/libraries/navigation/internal/yj/d;->b(Ljava/lang/CharSequence;II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "Trailing high surrogate at end of input"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 256
    .line 257
    const-string v0, "Index exceeds specified range"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    sub-int v2, v0, v4

    .line 264
    .line 265
    if-lez v2, :cond_f

    .line 266
    .line 267
    add-int/2addr v2, v5

    .line 268
    array-length v6, v3

    .line 269
    if-ge v6, v2, :cond_e

    .line 270
    .line 271
    invoke-static {v3, v5, v2}, Lcom/google/android/libraries/navigation/internal/yj/d;->d([CII)[C

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_e
    invoke-virtual {p1, v4, v0, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 276
    .line 277
    .line 278
    move v5, v2

    .line 279
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {p1, v3, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 282
    .line 283
    .line 284
    :cond_10
    return-object p1
.end method

.method protected final b(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/p;->d:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-boolean v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p2
.end method

.method protected final c(I)[C
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/p;->d:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/zf/p;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zf/p;->a:[C

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    :goto_1
    const/16 v0, 0x7f

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x4

    .line 31
    const/16 v5, 0x25

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-gt p1, v0, :cond_4

    .line 35
    .line 36
    new-array v0, v6, [C

    .line 37
    .line 38
    aput-char v5, v0, v2

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0xf

    .line 41
    .line 42
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zf/p;->b:[C

    .line 43
    .line 44
    aget-char v2, v5, v2

    .line 45
    .line 46
    aput-char v2, v0, v1

    .line 47
    .line 48
    ushr-int/2addr p1, v4

    .line 49
    aget-char p1, v5, p1

    .line 50
    .line 51
    aput-char p1, v0, v3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/16 v0, 0x7ff

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    if-gt p1, v0, :cond_5

    .line 65
    .line 66
    new-array v0, v10, [C

    .line 67
    .line 68
    aput-char v5, v0, v2

    .line 69
    .line 70
    aput-char v5, v0, v6

    .line 71
    .line 72
    and-int/lit8 v2, p1, 0xf

    .line 73
    .line 74
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zf/p;->b:[C

    .line 75
    .line 76
    aget-char v2, v5, v2

    .line 77
    .line 78
    aput-char v2, v0, v7

    .line 79
    .line 80
    ushr-int/lit8 v2, p1, 0x4

    .line 81
    .line 82
    and-int/2addr v2, v6

    .line 83
    or-int/2addr v2, v11

    .line 84
    aget-char v2, v5, v2

    .line 85
    .line 86
    aput-char v2, v0, v4

    .line 87
    .line 88
    ushr-int/lit8 v2, p1, 0x6

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xf

    .line 91
    .line 92
    aget-char v2, v5, v2

    .line 93
    .line 94
    aput-char v2, v0, v1

    .line 95
    .line 96
    ushr-int/2addr p1, v9

    .line 97
    or-int/2addr p1, v8

    .line 98
    aget-char p1, v5, p1

    .line 99
    .line 100
    aput-char p1, v0, v3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const v0, 0xffff

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    const/16 v13, 0x9

    .line 108
    .line 109
    if-gt p1, v0, :cond_6

    .line 110
    .line 111
    new-array v0, v13, [C

    .line 112
    .line 113
    aput-char v5, v0, v2

    .line 114
    .line 115
    const/16 v2, 0x45

    .line 116
    .line 117
    aput-char v2, v0, v3

    .line 118
    .line 119
    aput-char v5, v0, v6

    .line 120
    .line 121
    aput-char v5, v0, v10

    .line 122
    .line 123
    and-int/lit8 v2, p1, 0xf

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zf/p;->b:[C

    .line 126
    .line 127
    aget-char v2, v3, v2

    .line 128
    .line 129
    aput-char v2, v0, v11

    .line 130
    .line 131
    ushr-int/lit8 v2, p1, 0x4

    .line 132
    .line 133
    and-int/2addr v2, v6

    .line 134
    or-int/2addr v2, v11

    .line 135
    aget-char v2, v3, v2

    .line 136
    .line 137
    aput-char v2, v0, v12

    .line 138
    .line 139
    ushr-int/lit8 v2, p1, 0x6

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0xf

    .line 142
    .line 143
    aget-char v2, v3, v2

    .line 144
    .line 145
    aput-char v2, v0, v7

    .line 146
    .line 147
    ushr-int/lit8 v2, p1, 0xa

    .line 148
    .line 149
    and-int/2addr v2, v6

    .line 150
    or-int/2addr v2, v11

    .line 151
    aget-char v2, v3, v2

    .line 152
    .line 153
    aput-char v2, v0, v4

    .line 154
    .line 155
    ushr-int/2addr p1, v8

    .line 156
    aget-char p1, v3, p1

    .line 157
    .line 158
    aput-char p1, v0, v1

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const v0, 0x10ffff

    .line 162
    .line 163
    .line 164
    if-gt p1, v0, :cond_7

    .line 165
    .line 166
    new-array v0, v8, [C

    .line 167
    .line 168
    aput-char v5, v0, v2

    .line 169
    .line 170
    const/16 v2, 0x46

    .line 171
    .line 172
    aput-char v2, v0, v3

    .line 173
    .line 174
    aput-char v5, v0, v6

    .line 175
    .line 176
    aput-char v5, v0, v10

    .line 177
    .line 178
    aput-char v5, v0, v13

    .line 179
    .line 180
    and-int/lit8 v2, p1, 0xf

    .line 181
    .line 182
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zf/p;->b:[C

    .line 183
    .line 184
    aget-char v2, v3, v2

    .line 185
    .line 186
    const/16 v5, 0xb

    .line 187
    .line 188
    aput-char v2, v0, v5

    .line 189
    .line 190
    ushr-int/lit8 v2, p1, 0x4

    .line 191
    .line 192
    and-int/2addr v2, v6

    .line 193
    or-int/2addr v2, v11

    .line 194
    aget-char v2, v3, v2

    .line 195
    .line 196
    aput-char v2, v0, v9

    .line 197
    .line 198
    ushr-int/lit8 v2, p1, 0x6

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0xf

    .line 201
    .line 202
    aget-char v2, v3, v2

    .line 203
    .line 204
    aput-char v2, v0, v11

    .line 205
    .line 206
    ushr-int/lit8 v2, p1, 0xa

    .line 207
    .line 208
    and-int/2addr v2, v6

    .line 209
    or-int/2addr v2, v11

    .line 210
    aget-char v2, v3, v2

    .line 211
    .line 212
    aput-char v2, v0, v12

    .line 213
    .line 214
    ushr-int/lit8 v2, p1, 0xc

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0xf

    .line 217
    .line 218
    aget-char v2, v3, v2

    .line 219
    .line 220
    aput-char v2, v0, v7

    .line 221
    .line 222
    ushr-int/lit8 v2, p1, 0x10

    .line 223
    .line 224
    and-int/2addr v2, v6

    .line 225
    or-int/2addr v2, v11

    .line 226
    aget-char v2, v3, v2

    .line 227
    .line 228
    aput-char v2, v0, v4

    .line 229
    .line 230
    ushr-int/lit8 p1, p1, 0x12

    .line 231
    .line 232
    aget-char p1, v3, p1

    .line 233
    .line 234
    aput-char p1, v0, v1

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "Invalid unicode character value "

    .line 240
    .line 241
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
