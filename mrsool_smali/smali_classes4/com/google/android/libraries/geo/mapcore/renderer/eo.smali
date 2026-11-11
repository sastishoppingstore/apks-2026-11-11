.class public final Lcom/google/android/libraries/geo/mapcore/renderer/eo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;IIIIIIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a:I

    .line 5
    .line 6
    iput p6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 7
    .line 8
    iput p7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->f:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->g:I

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->j:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->k:I

    .line 21
    .line 22
    iput p12, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->h:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    return v0
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a:I

    .line 9
    .line 10
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/cd;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, p0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    add-int/2addr v3, v6

    .line 45
    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 46
    .line 47
    if-nez v3, :cond_11

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 52
    .line 53
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a:I

    .line 54
    .line 55
    invoke-interface {v3, v7}, Lcom/google/android/libraries/navigation/internal/afk/cd;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->l:I

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v2, v7, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_2
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->c()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v2, v7, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_3
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v11, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j:[I

    .line 117
    .line 118
    aget v11, v11, v8

    .line 119
    .line 120
    if-ltz v11, :cond_5

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v12, 0x0

    .line 125
    :goto_4
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ge v11, v13, :cond_6

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v13, 0x0

    .line 137
    :goto_5
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 138
    .line 139
    .line 140
    iget v13, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 141
    .line 142
    mul-int v8, v8, v13

    .line 143
    .line 144
    add-int/2addr v8, v7

    .line 145
    add-int v7, v8, v9

    .line 146
    .line 147
    iget-object v13, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d:Ljava/util/BitSet;

    .line 148
    .line 149
    invoke-virtual {v13, v8, v7}, Ljava/util/BitSet;->clear(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->n(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int v7, v2, v9

    .line 160
    .line 161
    invoke-virtual {v3, v11, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->x(II)V

    .line 162
    .line 163
    .line 164
    iget v8, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v11, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->z(II)V

    .line 167
    .line 168
    .line 169
    iget v8, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 170
    .line 171
    if-ne v2, v8, :cond_e

    .line 172
    .line 173
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->j()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v11, v2, :cond_7

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v2, 0x0

    .line 185
    :goto_6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v6, :cond_8

    .line 193
    .line 194
    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i:I

    .line 195
    .line 196
    if-ne v2, v11, :cond_9

    .line 197
    .line 198
    :cond_8
    const/4 v2, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v2, 0x0

    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_b

    .line 204
    :goto_7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget v9, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i:I

    .line 216
    .line 217
    if-ne v11, v9, :cond_a

    .line 218
    .line 219
    iput v8, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->i:I

    .line 220
    .line 221
    :cond_a
    if-eq v2, v6, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3, v2, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 224
    .line 225
    .line 226
    :cond_b
    if-eq v8, v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v8, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v3, v11, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->w(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v11, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->v(II)V

    .line 235
    .line 236
    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3, v11, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v3, v11, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->l(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    if-nez v7, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3, v11, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->p(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v11, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m(II)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_8
    iget v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m:I

    .line 256
    .line 257
    add-int/2addr v2, v6

    .line 258
    iput v2, v3, Lcom/google/android/libraries/geo/mapcore/renderer/c;->m:I

    .line 259
    .line 260
    :goto_9
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 261
    .line 262
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->f()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v4, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->b:Z

    .line 279
    .line 280
    iput v0, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->c:I

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->a(Lcom/google/android/libraries/geo/mapcore/renderer/eo;)V

    .line 283
    .line 284
    .line 285
    monitor-exit v2

    .line 286
    goto :goto_a

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    :try_start_2
    throw v0

    .line 290
    :cond_11
    :goto_a
    monitor-exit v1

    .line 291
    return-void

    .line 292
    :goto_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0
.end method
