.class public final Lcom/google/android/libraries/geo/mapcore/renderer/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:Ljava/util/BitSet;

.field d:Ljava/util/BitSet;

.field e:[I

.field f:I

.field g:[I

.field h:[I

.field i:I

.field j:[I

.field k:[I

.field l:I

.field m:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c:Ljava/util/BitSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/BitSet;

    .line 33
    .line 34
    mul-int p1, p1, p2

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d:Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f:I

    .line 43
    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    new-array v2, v0, [I

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g:[I

    .line 49
    .line 50
    new-array v3, v0, [I

    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h:[I

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i:I

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l:I

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m:I

    .line 63
    .line 64
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h:[I

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([II)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/google/android/libraries/geo/mapcore/renderer/a;->f:I

    .line 78
    .line 79
    mul-int/lit16 p1, p1, 0x400

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-ge p1, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->n(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget p1, Lcom/google/android/libraries/geo/mapcore/renderer/b;->g:I

    .line 95
    .line 96
    const/16 p2, 0x80

    .line 97
    .line 98
    mul-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    new-array p1, p1, [I

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 103
    .line 104
    :goto_3
    if-ge v1, p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->o(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method

.method public static final B(Ljava/util/BitSet;III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    sub-int v1, p2, p1

    .line 5
    .line 6
    if-lt v1, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sub-int v0, v1, p1

    .line 15
    .line 16
    if-lt v0, p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return p1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method final A(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->c:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-le p1, v3, :cond_1

    .line 15
    .line 16
    :goto_1
    const/4 v9, -0x1

    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g:[I

    .line 20
    .line 21
    aget v3, v3, p2

    .line 22
    .line 23
    if-ltz v3, :cond_4

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, -0x1

    .line 29
    :goto_2
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int v9, v8, p1

    .line 36
    .line 37
    iget v10, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 38
    .line 39
    if-gt v9, v10, :cond_3

    .line 40
    .line 41
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/b;->f:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 44
    .line 45
    invoke-virtual {v9, v10, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a([II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-le v9, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 56
    .line 57
    mul-int v7, v6, v5

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d:Ljava/util/BitSet;

    .line 60
    .line 61
    add-int/2addr v5, v7

    .line 62
    invoke-static {v9, v7, v5, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->B(Ljava/util/BitSet;III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->z(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v5, -0x1

    .line 78
    const/4 v6, -0x1

    .line 79
    const/4 v7, -0x1

    .line 80
    const/4 v8, -0x1

    .line 81
    :cond_5
    :goto_3
    if-ne v5, v4, :cond_9

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c:Ljava/util/BitSet;

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b:I

    .line 89
    .line 90
    invoke-static {v2, v0, v3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->B(Ljava/util/BitSet;III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 106
    .line 107
    array-length v5, v3

    .line 108
    sget v6, Lcom/google/android/libraries/geo/mapcore/renderer/b;->g:I

    .line 109
    .line 110
    div-int/2addr v5, v6

    .line 111
    add-int/lit16 v7, v5, 0x80

    .line 112
    .line 113
    mul-int v6, v6, v7

    .line 114
    .line 115
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 120
    .line 121
    :goto_4
    if-ge v5, v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->o(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->A(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->y(II)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c:Ljava/util/BitSet;

    .line 147
    .line 148
    add-int v6, v2, p2

    .line 149
    .line 150
    invoke-virtual {v5, v2, v6}, Ljava/util/BitSet;->set(II)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 154
    .line 155
    aput v3, v5, v2

    .line 156
    .line 157
    :goto_5
    if-ne v3, v4, :cond_8

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 169
    .line 170
    mul-int v5, v6, v2

    .line 171
    .line 172
    move v7, v5

    .line 173
    const/4 v8, 0x0

    .line 174
    :cond_9
    add-int/2addr p1, v5

    .line 175
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l:I

    .line 176
    .line 177
    if-ne v2, v4, :cond_a

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 183
    .line 184
    array-length v9, v2

    .line 185
    sget v10, Lcom/google/android/libraries/geo/mapcore/renderer/a;->f:I

    .line 186
    .line 187
    div-int/2addr v9, v10

    .line 188
    add-int/lit16 v11, v9, 0x400

    .line 189
    .line 190
    mul-int v10, v10, v11

    .line 191
    .line 192
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 197
    .line 198
    :goto_6
    if-ge v9, v11, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->n(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    sub-int v2, p1, v5

    .line 207
    .line 208
    iget v9, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l:I

    .line 209
    .line 210
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 211
    .line 212
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 213
    .line 214
    invoke-virtual {v10, v11, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a([II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iput v10, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l:I

    .line 219
    .line 220
    invoke-virtual {p0, v9, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->u(II)V

    .line 221
    .line 222
    .line 223
    sub-int v7, v5, v7

    .line 224
    .line 225
    invoke-virtual {p0, v9, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->s(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v9, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->t(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v9, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->r(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v9, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->q(II)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v8, v2

    .line 238
    invoke-virtual {p0, v3, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->x(II)V

    .line 239
    .line 240
    .line 241
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 242
    .line 243
    if-ne v8, v2, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0, v3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->p(II)V

    .line 246
    .line 247
    .line 248
    if-ltz v3, :cond_b

    .line 249
    .line 250
    const/4 p2, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/4 p2, 0x0

    .line 253
    :goto_7
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ge v3, p2, :cond_c

    .line 261
    .line 262
    const/4 p2, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    const/4 p2, 0x0

    .line 265
    :goto_8
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-ne p2, v4, :cond_d

    .line 273
    .line 274
    const/4 p2, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    const/4 p2, 0x0

    .line 277
    :goto_9
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-ne p2, v4, :cond_e

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_e
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 288
    .line 289
    .line 290
    iget p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i:I

    .line 291
    .line 292
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 296
    .line 297
    .line 298
    if-eq p2, v4, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0, p2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i:I

    .line 304
    .line 305
    :cond_10
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d:Ljava/util/BitSet;

    .line 306
    .line 307
    invoke-virtual {p2, v5, p1}, Ljava/util/BitSet;->set(II)V

    .line 308
    .line 309
    .line 310
    :goto_a
    if-eq v9, v4, :cond_11

    .line 311
    .line 312
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m:I

    .line 313
    .line 314
    add-int/2addr p1, v1

    .line 315
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m:I

    .line 316
    .line 317
    :cond_11
    return v9
.end method

.method public final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->e:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Lcom/google/android/libraries/geo/mapcore/renderer/a;->f:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->d:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->c:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final g(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final h(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final i(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->e:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Lcom/google/android/libraries/geo/mapcore/renderer/b;->g:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method final k(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->c:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final l(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h:[I

    .line 55
    .line 56
    aget v1, v0, p2

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g:[I

    .line 61
    .line 62
    aput p1, v1, p2

    .line 63
    .line 64
    aput p1, v0, p2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h:[I

    .line 77
    .line 78
    aput p1, v0, p2

    .line 79
    .line 80
    return-void
.end method

.method final m(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/BitSet;->clear(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->o(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->s(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->t(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->r(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->q(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->u(II)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l:I

    .line 40
    .line 41
    return-void
.end method

.method final o(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->A(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->y(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->x(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->z(II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f:I

    .line 46
    .line 47
    return-void
.end method

.method final p(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g:[I

    .line 43
    .line 44
    aget v2, v2, p2

    .line 45
    .line 46
    if-ne v2, p1, :cond_4

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    :cond_3
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_3
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 54
    .line 55
    .line 56
    if-ne v3, v4, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h:[I

    .line 59
    .line 60
    aget v3, v3, p2

    .line 61
    .line 62
    if-ne v3, p1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_5
    const/4 v3, -0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x1

    .line 68
    :goto_4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g:[I

    .line 72
    .line 73
    aget v1, v0, p2

    .line 74
    .line 75
    if-ne p1, v1, :cond_8

    .line 76
    .line 77
    if-ltz v3, :cond_7

    .line 78
    .line 79
    aput v3, v0, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    aput v4, v0, p2

    .line 83
    .line 84
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h:[I

    .line 85
    .line 86
    aget v1, v0, p2

    .line 87
    .line 88
    if-ne p1, v1, :cond_a

    .line 89
    .line 90
    if-ltz v2, :cond_9

    .line 91
    .line 92
    aput v2, v0, p2

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    aput v4, v0, p2

    .line 96
    .line 97
    :cond_a
    :goto_6
    if-eq v2, v4, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 100
    .line 101
    .line 102
    :cond_b
    if-eq v3, v4, :cond_c

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 105
    .line 106
    .line 107
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method final q(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->e:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final r(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->d:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->c:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/a;->a:Lcom/google/android/libraries/geo/mapcore/renderer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/a;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final v(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->a:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final x(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->e:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final y(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->d:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/b;->f:Lcom/google/android/libraries/geo/mapcore/renderer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/b;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
