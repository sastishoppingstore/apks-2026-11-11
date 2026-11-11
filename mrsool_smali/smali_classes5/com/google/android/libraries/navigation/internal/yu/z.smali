.class final Lcom/google/android/libraries/navigation/internal/yu/z;
.super Lcom/google/android/libraries/navigation/internal/yu/c;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->d:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method private final e(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->c:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->a:I

    .line 30
    .line 31
    long-to-int v1, p2

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yu/aa;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/aa;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->a:I

    .line 41
    .line 42
    ushr-long p1, p2, p1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->b:J

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x20

    .line 47
    .line 48
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->c:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d([BI)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->j(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    if-gt v0, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/yu/aa;->e([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    aget-byte v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/z;->c(B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/t;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    add-int/lit8 v5, v4, 0x4

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    if-gt v5, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/lit8 v9, v4, 0x1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int/lit8 v10, v4, 0x2

    .line 38
    .line 39
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    add-int/lit8 v11, v4, 0x3

    .line 44
    .line 45
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    if-ge v9, v7, :cond_0

    .line 52
    .line 53
    if-ge v10, v7, :cond_0

    .line 54
    .line 55
    if-ge v11, v7, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v4, v9, 0x8

    .line 58
    .line 59
    shl-int/lit8 v7, v10, 0x10

    .line 60
    .line 61
    shl-int/lit8 v9, v11, 0x18

    .line 62
    .line 63
    or-int/2addr v4, v8

    .line 64
    or-int/2addr v4, v7

    .line 65
    or-int/2addr v4, v9

    .line 66
    int-to-long v7, v4

    .line 67
    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 68
    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v8, 0x1

    .line 79
    if-ge v5, v7, :cond_1

    .line 80
    .line 81
    int-to-long v9, v5

    .line 82
    invoke-direct {v0, v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v7, 0x4

    .line 86
    const/16 v8, 0x80

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    const/16 v9, 0x800

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    if-ge v5, v9, :cond_2

    .line 95
    .line 96
    and-int/lit8 v9, v5, 0x3f

    .line 97
    .line 98
    or-int/2addr v9, v7

    .line 99
    shl-int/2addr v9, v10

    .line 100
    ushr-int/lit8 v5, v5, 0x6

    .line 101
    .line 102
    int-to-long v10, v5

    .line 103
    const-wide/16 v12, 0xc0

    .line 104
    .line 105
    or-long/2addr v10, v12

    .line 106
    int-to-long v12, v9

    .line 107
    or-long v9, v10, v12

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v0, v5, v9, v10}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const v9, 0xd800

    .line 115
    .line 116
    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    if-lt v5, v9, :cond_3

    .line 120
    .line 121
    const v9, 0xdfff

    .line 122
    .line 123
    .line 124
    if-le v5, v9, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v7, 0x4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/c;->a([B)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    and-int/lit8 v5, v9, 0x3f

    .line 151
    .line 152
    int-to-long v12, v5

    .line 153
    const-wide/16 v14, 0x80

    .line 154
    .line 155
    or-long/2addr v12, v14

    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    shl-long/2addr v12, v5

    .line 159
    ushr-int/lit8 v5, v9, 0x6

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x3f

    .line 162
    .line 163
    int-to-long v7, v5

    .line 164
    or-long/2addr v7, v14

    .line 165
    shl-long/2addr v7, v11

    .line 166
    ushr-int/lit8 v5, v9, 0xc

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x3f

    .line 169
    .line 170
    move-wide/from16 v16, v7

    .line 171
    .line 172
    int-to-long v6, v5

    .line 173
    or-long v5, v6, v14

    .line 174
    .line 175
    shl-long/2addr v5, v10

    .line 176
    ushr-int/lit8 v7, v9, 0x12

    .line 177
    .line 178
    int-to-long v7, v7

    .line 179
    const-wide/16 v9, 0xf0

    .line 180
    .line 181
    or-long/2addr v7, v9

    .line 182
    or-long/2addr v5, v7

    .line 183
    or-long v5, v5, v16

    .line 184
    .line 185
    or-long/2addr v5, v12

    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    const/16 v8, 0x80

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_3
    and-int/lit8 v6, v5, 0x3f

    .line 197
    .line 198
    const/16 v8, 0x80

    .line 199
    .line 200
    or-int/2addr v6, v8

    .line 201
    shl-int/2addr v6, v11

    .line 202
    ushr-int/lit8 v9, v5, 0x6

    .line 203
    .line 204
    and-int/lit8 v9, v9, 0x3f

    .line 205
    .line 206
    or-int/2addr v9, v8

    .line 207
    shl-int/2addr v9, v10

    .line 208
    ushr-int/lit8 v5, v5, 0xc

    .line 209
    .line 210
    int-to-long v10, v5

    .line 211
    const-wide/16 v12, 0xe0

    .line 212
    .line 213
    or-long/2addr v10, v12

    .line 214
    int-to-long v12, v9

    .line 215
    or-long v9, v10, v12

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    or-long/2addr v5, v9

    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v0, v9, v5, v6}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 221
    .line 222
    .line 223
    :goto_4
    const/4 v5, 0x1

    .line 224
    :goto_5
    add-int/2addr v4, v5

    .line 225
    const/4 v6, 0x4

    .line 226
    const/16 v7, 0x80

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    return-object v0

    .line 231
    :cond_7
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/yu/c;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yu/z;->e(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/yu/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->b:J

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yu/aa;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->a:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yu/z;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/aa;->h(II)Lcom/google/android/libraries/navigation/internal/yu/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
