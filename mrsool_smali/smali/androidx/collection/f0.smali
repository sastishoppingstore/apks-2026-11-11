.class public final Landroidx/collection/f0;
.super Landroidx/collection/t;
.source "LongObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/t<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J \u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/collection/f0;",
        "V",
        "Landroidx/collection/t;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "Lpz/j0;",
        "m",
        "capacity",
        "l",
        "k",
        "()V",
        "",
        "key",
        "i",
        "(J)I",
        "hash1",
        "j",
        "(I)I",
        "f",
        "h",
        "newCapacity",
        "n",
        "value",
        "o",
        "(JLjava/lang/Object;)V",
        "g",
        "I",
        "growthLimit",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/t;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Capacity must be a positive value."

    .line 13
    .line 14
    invoke-static {v0}, Lq/d;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/collection/v0;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/collection/f0;->m(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/t;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/t;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lpz/e0;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpz/e0;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Landroidx/collection/t;->d:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Lpz/e0;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x19

    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Lpz/e0;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a0;->a(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/collection/f0;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/t;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/v0;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/collection/f0;->n(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/t;->a:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/t;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/t;->b:[J

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/v0;->a([JI)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, -0x1

    .line 17
    :goto_0
    if-eq v7, v2, :cond_5

    .line 18
    .line 19
    shr-int/lit8 v9, v7, 0x3

    .line 20
    .line 21
    aget-wide v10, v1, v9

    .line 22
    .line 23
    and-int/lit8 v12, v7, 0x7

    .line 24
    .line 25
    shl-int/lit8 v12, v12, 0x3

    .line 26
    .line 27
    shr-long/2addr v10, v12

    .line 28
    const-wide/16 v13, 0xff

    .line 29
    .line 30
    and-long/2addr v10, v13

    .line 31
    const-wide/16 v15, 0x80

    .line 32
    .line 33
    cmp-long v17, v10, v15

    .line 34
    .line 35
    if-nez v17, :cond_0

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    move/from16 v29, v8

    .line 40
    .line 41
    move v8, v7

    .line 42
    move/from16 v7, v29

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v17, 0xfe

    .line 46
    .line 47
    cmp-long v19, v10, v17

    .line 48
    .line 49
    if-eqz v19, :cond_1

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-wide v10, v3, v7

    .line 55
    .line 56
    invoke-static {v10, v11}, Landroidx/collection/l;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const v11, -0x3361d2af    # -8.293031E7f

    .line 61
    .line 62
    .line 63
    mul-int v10, v10, v11

    .line 64
    .line 65
    shl-int/lit8 v11, v10, 0x10

    .line 66
    .line 67
    xor-int/2addr v10, v11

    .line 68
    ushr-int/lit8 v11, v10, 0x7

    .line 69
    .line 70
    invoke-direct {v0, v11}, Landroidx/collection/f0;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    and-int/2addr v11, v2

    .line 75
    sub-int v18, v17, v11

    .line 76
    .line 77
    and-int v18, v18, v2

    .line 78
    .line 79
    div-int/lit8 v5, v18, 0x8

    .line 80
    .line 81
    sub-int v11, v7, v11

    .line 82
    .line 83
    and-int/2addr v11, v2

    .line 84
    div-int/lit8 v11, v11, 0x8

    .line 85
    .line 86
    const-wide v20, 0xffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/high16 v22, -0x8000000000000000L

    .line 92
    .line 93
    if-ne v5, v11, :cond_2

    .line 94
    .line 95
    and-int/lit8 v5, v10, 0x7f

    .line 96
    .line 97
    int-to-long v10, v5

    .line 98
    aget-wide v15, v1, v9

    .line 99
    .line 100
    shl-long/2addr v13, v12

    .line 101
    not-long v13, v13

    .line 102
    and-long/2addr v13, v15

    .line 103
    shl-long/2addr v10, v12

    .line 104
    or-long/2addr v10, v13

    .line 105
    aput-wide v10, v1, v9

    .line 106
    .line 107
    invoke-static {v1}, Lqz/n;->h0([J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aget-wide v9, v1, v6

    .line 112
    .line 113
    and-long v9, v9, v20

    .line 114
    .line 115
    or-long v9, v9, v22

    .line 116
    .line 117
    aput-wide v9, v1, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    shr-int/lit8 v5, v17, 0x3

    .line 121
    .line 122
    aget-wide v24, v1, v5

    .line 123
    .line 124
    and-int/lit8 v11, v17, 0x7

    .line 125
    .line 126
    shl-int/lit8 v11, v11, 0x3

    .line 127
    .line 128
    shr-long v26, v24, v11

    .line 129
    .line 130
    and-long v26, v26, v13

    .line 131
    .line 132
    cmp-long v18, v26, v15

    .line 133
    .line 134
    if-nez v18, :cond_3

    .line 135
    .line 136
    and-int/lit8 v8, v10, 0x7f

    .line 137
    .line 138
    move/from16 v26, v7

    .line 139
    .line 140
    int-to-long v6, v8

    .line 141
    move/from16 v27, v2

    .line 142
    .line 143
    move-object/from16 v28, v3

    .line 144
    .line 145
    shl-long v2, v13, v11

    .line 146
    .line 147
    not-long v2, v2

    .line 148
    and-long v2, v24, v2

    .line 149
    .line 150
    shl-long/2addr v6, v11

    .line 151
    or-long/2addr v2, v6

    .line 152
    aput-wide v2, v1, v5

    .line 153
    .line 154
    aget-wide v2, v1, v9

    .line 155
    .line 156
    shl-long v5, v13, v12

    .line 157
    .line 158
    not-long v5, v5

    .line 159
    and-long/2addr v2, v5

    .line 160
    shl-long v5, v15, v12

    .line 161
    .line 162
    or-long/2addr v2, v5

    .line 163
    aput-wide v2, v1, v9

    .line 164
    .line 165
    aget-wide v2, v28, v26

    .line 166
    .line 167
    aput-wide v2, v28, v17

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    aput-wide v2, v28, v26

    .line 172
    .line 173
    aget-object v2, v4, v26

    .line 174
    .line 175
    aput-object v2, v4, v17

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    aput-object v2, v4, v26

    .line 179
    .line 180
    move/from16 v7, v26

    .line 181
    .line 182
    move v8, v7

    .line 183
    move/from16 v3, v27

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move/from16 v27, v2

    .line 188
    .line 189
    move-object/from16 v28, v3

    .line 190
    .line 191
    move/from16 v26, v7

    .line 192
    .line 193
    and-int/lit8 v2, v10, 0x7f

    .line 194
    .line 195
    int-to-long v2, v2

    .line 196
    shl-long v6, v13, v11

    .line 197
    .line 198
    not-long v6, v6

    .line 199
    and-long v6, v24, v6

    .line 200
    .line 201
    shl-long/2addr v2, v11

    .line 202
    or-long/2addr v2, v6

    .line 203
    aput-wide v2, v1, v5

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    if-ne v8, v2, :cond_4

    .line 207
    .line 208
    add-int/lit8 v7, v26, 0x1

    .line 209
    .line 210
    move/from16 v3, v27

    .line 211
    .line 212
    invoke-static {v1, v7, v3}, Landroidx/collection/v0;->b([JII)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move/from16 v3, v27

    .line 218
    .line 219
    :goto_2
    aget-wide v5, v28, v17

    .line 220
    .line 221
    aput-wide v5, v28, v8

    .line 222
    .line 223
    aget-wide v5, v28, v26

    .line 224
    .line 225
    aput-wide v5, v28, v17

    .line 226
    .line 227
    aget-wide v5, v28, v8

    .line 228
    .line 229
    aput-wide v5, v28, v26

    .line 230
    .line 231
    aget-object v5, v4, v17

    .line 232
    .line 233
    aput-object v5, v4, v8

    .line 234
    .line 235
    aget-object v5, v4, v26

    .line 236
    .line 237
    aput-object v5, v4, v17

    .line 238
    .line 239
    aget-object v5, v4, v8

    .line 240
    .line 241
    aput-object v5, v4, v26

    .line 242
    .line 243
    add-int/lit8 v7, v26, -0x1

    .line 244
    .line 245
    :goto_3
    invoke-static {v1}, Lqz/n;->h0([J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    aget-wide v9, v1, v6

    .line 251
    .line 252
    and-long v9, v9, v20

    .line 253
    .line 254
    or-long v9, v9, v22

    .line 255
    .line 256
    aput-wide v9, v1, v5

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move v2, v3

    .line 261
    move-object/from16 v3, v28

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection/f0;->k()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final i(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/collection/l;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    ushr-int/lit8 v2, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Landroidx/collection/t;->d:I

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/collection/t;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v8, v4, 0x3

    .line 27
    .line 28
    and-int/lit8 v9, v4, 0x7

    .line 29
    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 31
    .line 32
    aget-wide v10, v7, v8

    .line 33
    .line 34
    ushr-long/2addr v10, v9

    .line 35
    const/4 v12, 0x1

    .line 36
    add-int/2addr v8, v12

    .line 37
    aget-wide v13, v7, v8

    .line 38
    .line 39
    rsub-int/lit8 v7, v9, 0x40

    .line 40
    .line 41
    shl-long v7, v13, v7

    .line 42
    .line 43
    int-to-long v13, v9

    .line 44
    neg-long v13, v13

    .line 45
    const/16 v9, 0x3f

    .line 46
    .line 47
    shr-long/2addr v13, v9

    .line 48
    and-long/2addr v7, v13

    .line 49
    or-long/2addr v7, v10

    .line 50
    int-to-long v9, v1

    .line 51
    const-wide v13, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v15, v9, v13

    .line 57
    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    xor-long v5, v7, v15

    .line 61
    .line 62
    sub-long v13, v5, v13

    .line 63
    .line 64
    not-long v5, v5

    .line 65
    and-long/2addr v5, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v13

    .line 72
    :goto_1
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v18, v5, v15

    .line 75
    .line 76
    if-eqz v18, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    shr-int/lit8 v15, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v4

    .line 85
    and-int/2addr v15, v3

    .line 86
    iget-object v11, v0, Landroidx/collection/t;->b:[J

    .line 87
    .line 88
    aget-wide v19, v11, v15

    .line 89
    .line 90
    cmp-long v11, v19, p1

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    return v15

    .line 95
    :cond_0
    const-wide/16 v15, 0x1

    .line 96
    .line 97
    sub-long v15, v5, v15

    .line 98
    .line 99
    and-long/2addr v5, v15

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v5, v7

    .line 102
    const/4 v11, 0x6

    .line 103
    shl-long/2addr v5, v11

    .line 104
    and-long/2addr v5, v7

    .line 105
    and-long/2addr v5, v13

    .line 106
    cmp-long v7, v5, v15

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroidx/collection/f0;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v0, Landroidx/collection/f0;->f:I

    .line 115
    .line 116
    const-wide/16 v4, 0xff

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v0, Landroidx/collection/t;->a:[J

    .line 121
    .line 122
    shr-int/lit8 v6, v1, 0x3

    .line 123
    .line 124
    aget-wide v6, v3, v6

    .line 125
    .line 126
    and-int/lit8 v3, v1, 0x7

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x3

    .line 129
    .line 130
    shr-long/2addr v6, v3

    .line 131
    and-long/2addr v6, v4

    .line 132
    const-wide/16 v13, 0xfe

    .line 133
    .line 134
    cmp-long v3, v6, v13

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/f0;->f()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Landroidx/collection/f0;->j(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/t;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v12

    .line 149
    iput v2, v0, Landroidx/collection/t;->e:I

    .line 150
    .line 151
    iget v2, v0, Landroidx/collection/f0;->f:I

    .line 152
    .line 153
    iget-object v3, v0, Landroidx/collection/t;->a:[J

    .line 154
    .line 155
    shr-int/lit8 v6, v1, 0x3

    .line 156
    .line 157
    aget-wide v7, v3, v6

    .line 158
    .line 159
    and-int/lit8 v11, v1, 0x7

    .line 160
    .line 161
    shl-int/lit8 v11, v11, 0x3

    .line 162
    .line 163
    shr-long v13, v7, v11

    .line 164
    .line 165
    and-long/2addr v13, v4

    .line 166
    const-wide/16 v15, 0x80

    .line 167
    .line 168
    cmp-long v17, v13, v15

    .line 169
    .line 170
    if-nez v17, :cond_4

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_3
    sub-int v2, v2, v18

    .line 178
    .line 179
    iput v2, v0, Landroidx/collection/f0;->f:I

    .line 180
    .line 181
    iget v2, v0, Landroidx/collection/t;->d:I

    .line 182
    .line 183
    shl-long/2addr v4, v11

    .line 184
    not-long v4, v4

    .line 185
    and-long/2addr v4, v7

    .line 186
    shl-long v7, v9, v11

    .line 187
    .line 188
    or-long/2addr v4, v7

    .line 189
    aput-wide v4, v3, v6

    .line 190
    .line 191
    add-int/lit8 v6, v1, -0x7

    .line 192
    .line 193
    and-int/2addr v6, v2

    .line 194
    and-int/lit8 v2, v2, 0x7

    .line 195
    .line 196
    add-int/2addr v6, v2

    .line 197
    shr-int/lit8 v2, v6, 0x3

    .line 198
    .line 199
    aput-wide v4, v3, v2

    .line 200
    .line 201
    return v1

    .line 202
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 203
    .line 204
    add-int/2addr v4, v6

    .line 205
    and-int/2addr v4, v3

    .line 206
    goto/16 :goto_0
.end method

.method private final j(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/t;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/t;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/v0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/t;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/f0;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private final l(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/v0;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lqz/n;->A([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/collection/t;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/collection/f0;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/v0;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/t;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/f0;->l(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/t;->b:[J

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private final n(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/t;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/t;->b:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/t;->d:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/f0;->m(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/t;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/t;->b:[J

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/t;->d:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    aget-wide v10, v1, v10

    .line 28
    .line 29
    and-int/lit8 v12, v9, 0x7

    .line 30
    .line 31
    shl-int/lit8 v12, v12, 0x3

    .line 32
    .line 33
    shr-long/2addr v10, v12

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    const-wide/16 v14, 0x80

    .line 38
    .line 39
    cmp-long v16, v10, v14

    .line 40
    .line 41
    if-gez v16, :cond_0

    .line 42
    .line 43
    aget-wide v10, v2, v9

    .line 44
    .line 45
    invoke-static {v10, v11}, Landroidx/collection/l;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const v15, -0x3361d2af    # -8.293031E7f

    .line 50
    .line 51
    .line 52
    mul-int v14, v14, v15

    .line 53
    .line 54
    shl-int/lit8 v15, v14, 0x10

    .line 55
    .line 56
    xor-int/2addr v14, v15

    .line 57
    ushr-int/lit8 v15, v14, 0x7

    .line 58
    .line 59
    invoke-direct {v0, v15}, Landroidx/collection/f0;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    and-int/lit8 v14, v14, 0x7f

    .line 64
    .line 65
    int-to-long v12, v14

    .line 66
    shr-int/lit8 v14, v15, 0x3

    .line 67
    .line 68
    and-int/lit8 v18, v15, 0x7

    .line 69
    .line 70
    shl-int/lit8 v18, v18, 0x3

    .line 71
    .line 72
    aget-wide v19, v5, v14

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    shl-long v0, v16, v18

    .line 79
    .line 80
    not-long v0, v0

    .line 81
    and-long v0, v19, v0

    .line 82
    .line 83
    shl-long v12, v12, v18

    .line 84
    .line 85
    or-long/2addr v0, v12

    .line 86
    aput-wide v0, v5, v14

    .line 87
    .line 88
    add-int/lit8 v12, v15, -0x7

    .line 89
    .line 90
    and-int/2addr v12, v8

    .line 91
    and-int/lit8 v13, v8, 0x7

    .line 92
    .line 93
    add-int/2addr v12, v13

    .line 94
    shr-int/lit8 v12, v12, 0x3

    .line 95
    .line 96
    aput-wide v0, v5, v12

    .line 97
    .line 98
    aput-wide v10, v6, v15

    .line 99
    .line 100
    aget-object v0, v3, v9

    .line 101
    .line 102
    aput-object v0, v7, v15

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v21, v1

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, v21

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/t;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/t;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/v0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lqz/n;->A([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/t;->a:[J

    .line 23
    .line 24
    iget v2, p0, Landroidx/collection/t;->d:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Landroidx/collection/t;->d:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lqz/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/collection/f0;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/collection/f0;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/t;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method
