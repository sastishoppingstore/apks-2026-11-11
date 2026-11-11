.class public final Landroidx/collection/i0;
.super Landroidx/collection/o0;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/o0<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0006R\u0016\u0010!\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/collection/i0;",
        "K",
        "Landroidx/collection/o0;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "Lpz/j0;",
        "o",
        "capacity",
        "n",
        "m",
        "()V",
        "key",
        "l",
        "(Ljava/lang/Object;)I",
        "hash1",
        "k",
        "(I)I",
        "i",
        "j",
        "newCapacity",
        "r",
        "value",
        "s",
        "(Ljava/lang/Object;I)V",
        "default",
        "p",
        "(Ljava/lang/Object;II)I",
        "index",
        "q",
        "f",
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
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/i0;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/o0;-><init>(Lkotlin/jvm/internal/k;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Lq/d;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/collection/v0;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/i0;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/i0;-><init>(I)V

    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/o0;->e:I

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
    iget v2, p0, Landroidx/collection/o0;->d:I

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
    invoke-direct {p0}, Landroidx/collection/i0;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/v0;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/collection/i0;->r(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/o0;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/o0;->c:[I

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
    if-eq v7, v2, :cond_6

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
    aget-object v10, v3, v7

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :goto_2
    const v11, -0x3361d2af    # -8.293031E7f

    .line 65
    .line 66
    .line 67
    mul-int v10, v10, v11

    .line 68
    .line 69
    shl-int/lit8 v11, v10, 0x10

    .line 70
    .line 71
    xor-int/2addr v10, v11

    .line 72
    ushr-int/lit8 v11, v10, 0x7

    .line 73
    .line 74
    invoke-direct {v0, v11}, Landroidx/collection/i0;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    and-int/2addr v11, v2

    .line 79
    sub-int v18, v17, v11

    .line 80
    .line 81
    and-int v18, v18, v2

    .line 82
    .line 83
    div-int/lit8 v5, v18, 0x8

    .line 84
    .line 85
    sub-int v11, v7, v11

    .line 86
    .line 87
    and-int/2addr v11, v2

    .line 88
    div-int/lit8 v11, v11, 0x8

    .line 89
    .line 90
    const-wide v20, 0xffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide/high16 v22, -0x8000000000000000L

    .line 96
    .line 97
    if-ne v5, v11, :cond_3

    .line 98
    .line 99
    and-int/lit8 v5, v10, 0x7f

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    aget-wide v15, v1, v9

    .line 103
    .line 104
    shl-long/2addr v13, v12

    .line 105
    not-long v13, v13

    .line 106
    and-long/2addr v13, v15

    .line 107
    shl-long/2addr v10, v12

    .line 108
    or-long/2addr v10, v13

    .line 109
    aput-wide v10, v1, v9

    .line 110
    .line 111
    invoke-static {v1}, Lqz/n;->h0([J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget-wide v9, v1, v6

    .line 116
    .line 117
    and-long v9, v9, v20

    .line 118
    .line 119
    or-long v9, v9, v22

    .line 120
    .line 121
    aput-wide v9, v1, v5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    shr-int/lit8 v5, v17, 0x3

    .line 125
    .line 126
    aget-wide v24, v1, v5

    .line 127
    .line 128
    and-int/lit8 v11, v17, 0x7

    .line 129
    .line 130
    shl-int/lit8 v11, v11, 0x3

    .line 131
    .line 132
    shr-long v26, v24, v11

    .line 133
    .line 134
    and-long v26, v26, v13

    .line 135
    .line 136
    cmp-long v18, v26, v15

    .line 137
    .line 138
    if-nez v18, :cond_4

    .line 139
    .line 140
    and-int/lit8 v8, v10, 0x7f

    .line 141
    .line 142
    move/from16 v26, v7

    .line 143
    .line 144
    int-to-long v6, v8

    .line 145
    move/from16 v27, v2

    .line 146
    .line 147
    move-object/from16 v28, v3

    .line 148
    .line 149
    shl-long v2, v13, v11

    .line 150
    .line 151
    not-long v2, v2

    .line 152
    and-long v2, v24, v2

    .line 153
    .line 154
    shl-long/2addr v6, v11

    .line 155
    or-long/2addr v2, v6

    .line 156
    aput-wide v2, v1, v5

    .line 157
    .line 158
    aget-wide v2, v1, v9

    .line 159
    .line 160
    shl-long v5, v13, v12

    .line 161
    .line 162
    not-long v5, v5

    .line 163
    and-long/2addr v2, v5

    .line 164
    shl-long v5, v15, v12

    .line 165
    .line 166
    or-long/2addr v2, v5

    .line 167
    aput-wide v2, v1, v9

    .line 168
    .line 169
    aget-object v2, v28, v26

    .line 170
    .line 171
    aput-object v2, v28, v17

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    aput-object v2, v28, v26

    .line 175
    .line 176
    aget v2, v4, v26

    .line 177
    .line 178
    aput v2, v4, v17

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    aput v2, v4, v26

    .line 182
    .line 183
    move/from16 v7, v26

    .line 184
    .line 185
    move v8, v7

    .line 186
    move/from16 v3, v27

    .line 187
    .line 188
    const/4 v2, -0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move/from16 v27, v2

    .line 191
    .line 192
    move-object/from16 v28, v3

    .line 193
    .line 194
    move/from16 v26, v7

    .line 195
    .line 196
    and-int/lit8 v2, v10, 0x7f

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    shl-long v6, v13, v11

    .line 200
    .line 201
    not-long v6, v6

    .line 202
    and-long v6, v24, v6

    .line 203
    .line 204
    shl-long/2addr v2, v11

    .line 205
    or-long/2addr v2, v6

    .line 206
    aput-wide v2, v1, v5

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    if-ne v8, v2, :cond_5

    .line 210
    .line 211
    add-int/lit8 v7, v26, 0x1

    .line 212
    .line 213
    move/from16 v3, v27

    .line 214
    .line 215
    invoke-static {v1, v7, v3}, Landroidx/collection/v0;->b([JII)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move/from16 v3, v27

    .line 221
    .line 222
    :goto_3
    aget-object v5, v28, v17

    .line 223
    .line 224
    aput-object v5, v28, v8

    .line 225
    .line 226
    aget-object v5, v28, v26

    .line 227
    .line 228
    aput-object v5, v28, v17

    .line 229
    .line 230
    aget-object v5, v28, v8

    .line 231
    .line 232
    aput-object v5, v28, v26

    .line 233
    .line 234
    aget v5, v4, v17

    .line 235
    .line 236
    aput v5, v4, v8

    .line 237
    .line 238
    aget v5, v4, v26

    .line 239
    .line 240
    aput v5, v4, v17

    .line 241
    .line 242
    aget v5, v4, v8

    .line 243
    .line 244
    aput v5, v4, v26

    .line 245
    .line 246
    add-int/lit8 v7, v26, -0x1

    .line 247
    .line 248
    :goto_4
    invoke-static {v1}, Lqz/n;->h0([J)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x0

    .line 253
    aget-wide v9, v1, v6

    .line 254
    .line 255
    and-long v9, v9, v20

    .line 256
    .line 257
    or-long v9, v9, v22

    .line 258
    .line 259
    aput-wide v9, v1, v5

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    move v2, v3

    .line 264
    move-object/from16 v3, v28

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/collection/i0;->m()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/o0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/o0;->a:[J

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

.method private final l(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v5, v0, Landroidx/collection/o0;->d:I

    .line 26
    .line 27
    and-int v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget-object v8, v0, Landroidx/collection/o0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v9, v6, 0x3

    .line 33
    .line 34
    and-int/lit8 v10, v6, 0x7

    .line 35
    .line 36
    shl-int/lit8 v10, v10, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v9

    .line 39
    .line 40
    ushr-long/2addr v11, v10

    .line 41
    const/4 v13, 0x1

    .line 42
    add-int/2addr v9, v13

    .line 43
    aget-wide v14, v8, v9

    .line 44
    .line 45
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    .line 47
    shl-long v8, v14, v8

    .line 48
    .line 49
    int-to-long v14, v10

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v10, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v10

    .line 54
    and-long/2addr v8, v14

    .line 55
    or-long/2addr v8, v11

    .line 56
    int-to-long v10, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v16, v10, v14

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    xor-long v2, v8, v16

    .line 67
    .line 68
    sub-long v14, v2, v14

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v14

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v14

    .line 78
    :goto_2
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    cmp-long v19, v2, v16

    .line 81
    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    shr-int/lit8 v16, v16, 0x3

    .line 89
    .line 90
    add-int v16, v6, v16

    .line 91
    .line 92
    and-int v16, v16, v5

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v12, v12, v16

    .line 97
    .line 98
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    return v16

    .line 105
    :cond_1
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    sub-long v16, v2, v16

    .line 108
    .line 109
    and-long v2, v2, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v8

    .line 113
    const/4 v12, 0x6

    .line 114
    shl-long/2addr v2, v12

    .line 115
    and-long/2addr v2, v8

    .line 116
    and-long/2addr v2, v14

    .line 117
    cmp-long v8, v2, v16

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-direct {v0, v4}, Landroidx/collection/i0;->k(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/i0;->f:I

    .line 126
    .line 127
    const-wide/16 v5, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/collection/o0;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v3, v1, 0x3

    .line 134
    .line 135
    aget-wide v7, v2, v3

    .line 136
    .line 137
    and-int/lit8 v2, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    shr-long v2, v7, v2

    .line 142
    .line 143
    and-long/2addr v2, v5

    .line 144
    const-wide/16 v7, 0xfe

    .line 145
    .line 146
    cmp-long v9, v2, v7

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/collection/i0;->i()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v4}, Landroidx/collection/i0;->k(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/o0;->e:I

    .line 159
    .line 160
    add-int/2addr v2, v13

    .line 161
    iput v2, v0, Landroidx/collection/o0;->e:I

    .line 162
    .line 163
    iget v2, v0, Landroidx/collection/i0;->f:I

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/collection/o0;->a:[J

    .line 166
    .line 167
    shr-int/lit8 v4, v1, 0x3

    .line 168
    .line 169
    aget-wide v7, v3, v4

    .line 170
    .line 171
    and-int/lit8 v9, v1, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    shr-long v14, v7, v9

    .line 176
    .line 177
    and-long/2addr v14, v5

    .line 178
    const-wide/16 v16, 0x80

    .line 179
    .line 180
    cmp-long v12, v14, v16

    .line 181
    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_4
    sub-int v2, v2, v19

    .line 190
    .line 191
    iput v2, v0, Landroidx/collection/i0;->f:I

    .line 192
    .line 193
    iget v2, v0, Landroidx/collection/o0;->d:I

    .line 194
    .line 195
    shl-long/2addr v5, v9

    .line 196
    not-long v5, v5

    .line 197
    and-long/2addr v5, v7

    .line 198
    shl-long v7, v10, v9

    .line 199
    .line 200
    or-long/2addr v5, v7

    .line 201
    aput-wide v5, v3, v4

    .line 202
    .line 203
    add-int/lit8 v4, v1, -0x7

    .line 204
    .line 205
    and-int/2addr v4, v2

    .line 206
    and-int/lit8 v2, v2, 0x7

    .line 207
    .line 208
    add-int/2addr v4, v2

    .line 209
    shr-int/lit8 v2, v4, 0x3

    .line 210
    .line 211
    aput-wide v5, v3, v2

    .line 212
    .line 213
    not-int v1, v1

    .line 214
    return v1

    .line 215
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    add-int/2addr v6, v7

    .line 218
    and-int/2addr v6, v5

    .line 219
    move/from16 v3, v18

    .line 220
    .line 221
    goto/16 :goto_1
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/o0;->d()I

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
    iget v1, p0, Landroidx/collection/o0;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/i0;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private final n(I)V
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
    iput-object v0, p0, Landroidx/collection/o0;->a:[J

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
    invoke-direct {p0}, Landroidx/collection/i0;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final o(I)V
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
    iput p1, p0, Landroidx/collection/o0;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/i0;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/o0;->c:[I

    .line 26
    .line 27
    return-void
.end method

.method private final r(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/o0;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/o0;->c:[I

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/o0;->d:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/i0;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/o0;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/o0;->c:[I

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/o0;->d:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v4, :cond_2

    .line 24
    .line 25
    shr-int/lit8 v11, v10, 0x3

    .line 26
    .line 27
    aget-wide v11, v1, v11

    .line 28
    .line 29
    and-int/lit8 v13, v10, 0x7

    .line 30
    .line 31
    shl-int/lit8 v13, v13, 0x3

    .line 32
    .line 33
    shr-long/2addr v11, v13

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    const-wide/16 v15, 0x80

    .line 38
    .line 39
    cmp-long v17, v11, v15

    .line 40
    .line 41
    if-gez v17, :cond_1

    .line 42
    .line 43
    aget-object v11, v2, v10

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_1
    const v15, -0x3361d2af    # -8.293031E7f

    .line 54
    .line 55
    .line 56
    mul-int v12, v12, v15

    .line 57
    .line 58
    shl-int/lit8 v15, v12, 0x10

    .line 59
    .line 60
    xor-int/2addr v12, v15

    .line 61
    ushr-int/lit8 v15, v12, 0x7

    .line 62
    .line 63
    invoke-direct {v0, v15}, Landroidx/collection/i0;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    and-int/lit8 v12, v12, 0x7f

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    int-to-long v9, v12

    .line 72
    shr-int/lit8 v12, v15, 0x3

    .line 73
    .line 74
    and-int/lit8 v17, v15, 0x7

    .line 75
    .line 76
    shl-int/lit8 v17, v17, 0x3

    .line 77
    .line 78
    aget-wide v18, v5, v12

    .line 79
    .line 80
    shl-long v13, v13, v17

    .line 81
    .line 82
    not-long v13, v13

    .line 83
    and-long v13, v18, v13

    .line 84
    .line 85
    shl-long v9, v9, v17

    .line 86
    .line 87
    or-long/2addr v9, v13

    .line 88
    aput-wide v9, v5, v12

    .line 89
    .line 90
    add-int/lit8 v12, v15, -0x7

    .line 91
    .line 92
    and-int/2addr v12, v8

    .line 93
    and-int/lit8 v13, v8, 0x7

    .line 94
    .line 95
    add-int/2addr v12, v13

    .line 96
    shr-int/lit8 v12, v12, 0x3

    .line 97
    .line 98
    aput-wide v9, v5, v12

    .line 99
    .line 100
    aput-object v11, v6, v15

    .line 101
    .line 102
    aget v9, v3, v16

    .line 103
    .line 104
    aput v9, v7, v15

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move/from16 v16, v10

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/collection/o0;->c:[I

    .line 10
    .line 11
    aget p3, p3, v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/collection/o0;->c:[I

    .line 18
    .line 19
    aput p2, p1, v0

    .line 20
    .line 21
    return p3
.end method

.method public final q(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/o0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/o0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/o0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/o0;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final s(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/o0;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method
