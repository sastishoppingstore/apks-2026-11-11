.class public final Lcom/google/android/libraries/geo/mapcore/renderer/em;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

.field public final c:Lcom/google/android/libraries/navigation/internal/afk/ci;

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

.field private final e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 1
    new-instance p4, Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 2
    .line 3
    invoke-direct {p4, p2, p3, p5, p6}, Lcom/google/android/libraries/geo/mapcore/renderer/en;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    invoke-direct {p3, p1, p2, p5, p7}, Lcom/google/android/libraries/geo/mapcore/renderer/ep;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afk/cy;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afk/cy;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 32
    .line 33
    iget-boolean p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->k:Z

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ek;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 7
    .line 8
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/c;->a:I

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b:I

    .line 11
    .line 12
    mul-int v2, v2, v1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->f:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final e()Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(Landroid/graphics/Bitmap;IIIIF)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v15, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/cd;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->l:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 51
    .line 52
    monitor-exit v15

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v14

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    if-gez p3, :cond_3

    .line 59
    .line 60
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int v3, v3, p4

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int v4, v4, p4

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move/from16 v4, p3

    .line 81
    .line 82
    :goto_1
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    monitor-exit v15

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int v2, p5, p5

    .line 104
    .line 105
    sub-int v9, v1, v2

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int v10, v1, v2

    .line 112
    .line 113
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/renderer/ei;

    .line 114
    .line 115
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 116
    .line 117
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 118
    .line 119
    if-ltz v4, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_2
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b:I

    .line 134
    .line 135
    mul-int v5, v3, v1

    .line 136
    .line 137
    iget-object v1, v14, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a:Lcom/google/android/libraries/geo/mapcore/renderer/c;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/c;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/en;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    mul-int v6, v2, v1

    .line 151
    .line 152
    move-object v1, v12

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    move/from16 v11, p4

    .line 158
    .line 159
    move-object v0, v12

    .line 160
    move/from16 v12, p5

    .line 161
    .line 162
    move-object v14, v13

    .line 163
    move/from16 v13, p6

    .line 164
    .line 165
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;IIIIIIIIIIF)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ei;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/eo;)V

    .line 169
    .line 170
    .line 171
    iget v0, v14, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput v0, v14, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object v0, v14

    .line 180
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 181
    .line 182
    move/from16 v3, p2

    .line 183
    .line 184
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/afk/cd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 188
    .line 189
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    :try_start_3
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->b()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v6, 0x0

    .line 205
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->f()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput-boolean v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->b:Z

    .line 210
    .line 211
    iput v5, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->c:I

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_4
    iget-object v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v5, v6, :cond_7

    .line 221
    .line 222
    iget-object v6, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 229
    .line 230
    move-object/from16 v7, p1

    .line 231
    .line 232
    invoke-virtual {v6, v4, v7}, Lcom/google/android/libraries/navigation/internal/afm/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 242
    .line 243
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    return-object v0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :try_start_6
    throw v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    :goto_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 253
    throw v0
.end method

.method public final g(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/afk/cd;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->l:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 43
    .line 44
    add-int/2addr v1, v4

    .line 45
    iput v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final h(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 17
    .line 18
    aput-object v5, v4, v3

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 21
    .line 22
    aput v2, v4, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 38
    .line 39
    iput p1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->c:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->c:I

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 50
    .line 51
    iput p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/en;->d:I

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    throw p1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "TextureAtlas2.uploadPendingBlocks"

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 13
    .line 14
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 15
    :try_start_1
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 16
    .line 17
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/ej;

    .line 18
    .line 19
    iget-boolean v7, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->b:Z

    .line 20
    .line 21
    iget v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->c:I

    .line 22
    .line 23
    iget-object v9, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->d:I

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 28
    .line 29
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/afm/jn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 37
    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/ej;-><init>(ZILcom/google/android/libraries/navigation/internal/afm/jn;)V

    .line 39
    .line 40
    .line 41
    iget v7, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->d:I

    .line 42
    .line 43
    add-int/2addr v7, v2

    .line 44
    iget-object v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    rem-int/2addr v7, v8

    .line 51
    iput v7, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->d:I

    .line 52
    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 54
    :try_start_2
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 57
    :try_start_3
    iget-boolean v5, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->a:Z

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 71
    .line 72
    array-length v9, v8

    .line 73
    if-ge v6, v9, :cond_2

    .line 74
    .line 75
    aget-object v8, v8, v6

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 84
    .line 85
    aget-object v8, v8, v6

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 91
    .line 92
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 93
    .line 94
    aput-object v9, v8, v6

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 97
    .line 98
    aput v7, v8, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_19

    .line 103
    .line 104
    :cond_1
    :goto_1
    add-int/2addr v6, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    if-eqz v3, :cond_26

    .line 108
    .line 109
    invoke-static {}, Ln7/a;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :try_start_4
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 114
    .line 115
    iget v8, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->b:I

    .line 116
    .line 117
    iget v9, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 118
    .line 119
    add-int/2addr v9, v2

    .line 120
    iget-object v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    rem-int/2addr v9, v10

    .line 124
    iput v9, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 125
    .line 126
    const-string v9, "TextureAtlasUploadManager.bindForUpload"

    .line 127
    .line 128
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    iget-object v15, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    if-nez v15, :cond_4

    .line 135
    .line 136
    if-eqz v9, :cond_11

    .line 137
    .line 138
    :goto_3
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_4
    :try_start_7
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    add-int/2addr v10, v2

    .line 148
    iput v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 149
    .line 150
    if-eqz v9, :cond_11

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v2, v0

    .line 155
    goto/16 :goto_17

    .line 156
    .line 157
    :cond_5
    iput v2, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 158
    .line 159
    iget-object v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 160
    .line 161
    aget-object v10, v10, v7

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 170
    .line 171
    if-le v8, v10, :cond_7

    .line 172
    .line 173
    :cond_6
    iput v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 174
    .line 175
    :cond_7
    iget-object v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 176
    .line 177
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 178
    .line 179
    aget-object v8, v8, v10

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    iget-object v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 188
    .line 189
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 190
    .line 191
    aget v8, v8, v10

    .line 192
    .line 193
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 194
    .line 195
    if-eq v8, v10, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v0, v15

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_9
    :goto_4
    iget-object v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 202
    .line 203
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 204
    .line 205
    aget-object v8, v8, v10

    .line 206
    .line 207
    iget-object v11, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 208
    .line 209
    aget v23, v11, v10

    .line 210
    .line 211
    iget-object v11, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v15, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_e

    .line 237
    .line 238
    iget v12, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->f:I

    .line 239
    .line 240
    iget v13, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 241
    .line 242
    const/16 v16, 0x2

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    move-object v10, v15

    .line 247
    move-object v11, v14

    .line 248
    move-object/from16 v24, v14

    .line 249
    .line 250
    move/from16 v14, v16

    .line 251
    .line 252
    move-object v0, v15

    .line 253
    move/from16 v15, v17

    .line 254
    .line 255
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->E(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->f:I

    .line 265
    .line 266
    const-string v11, "TextureAtlasUploadManager.copyTexture"

    .line 267
    .line 268
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 269
    .line 270
    .line 271
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 287
    .line 288
    invoke-static {v2, v12, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 292
    .line 293
    aget v12, v12, v7

    .line 294
    .line 295
    const/4 v13, -0x1

    .line 296
    if-eq v12, v13, :cond_a

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/4 v13, 0x0

    .line 301
    :goto_5
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 302
    .line 303
    .line 304
    const v13, 0x8d40

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 308
    .line 309
    .line 310
    iget v14, v8, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 311
    .line 312
    const v15, 0x8ce0

    .line 313
    .line 314
    .line 315
    const/16 v2, 0xde1

    .line 316
    .line 317
    invoke-static {v13, v15, v2, v14, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 318
    .line 319
    .line 320
    iput v12, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n:I

    .line 321
    .line 322
    move-object/from16 v2, v24

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    invoke-virtual {v0, v14, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v16, 0xde1

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v22, v10

    .line 341
    .line 342
    invoke-static/range {v16 .. v23}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 346
    .line 347
    .line 348
    iput v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->n:I

    .line 349
    .line 350
    if-eqz v12, :cond_b

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    const/4 v10, 0x0

    .line 355
    :goto_6
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->j:[I

    .line 359
    .line 360
    aput v12, v10, v7

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    invoke-static {v12, v10, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 364
    .line 365
    .line 366
    if-eqz v11, :cond_f

    .line 367
    .line 368
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    move-object v2, v0

    .line 374
    if-eqz v11, :cond_c

    .line 375
    .line 376
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    move-object v5, v0

    .line 382
    :try_start_b
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_7
    throw v2

    .line 386
    :cond_d
    move-object/from16 v2, v24

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    move-object v2, v14

    .line 390
    move-object v0, v15

    .line 391
    :cond_f
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->m(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->e:[Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 401
    .line 402
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->d:I

    .line 403
    .line 404
    aput-object v2, v8, v10

    .line 405
    .line 406
    iget-object v2, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->h:[I

    .line 407
    .line 408
    iget v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 409
    .line 410
    aput v8, v2, v10

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-virtual {v0, v5, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->C(ILcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_11

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_11
    :goto_a
    :try_start_c
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_22

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afm/jd;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/jd;->b()Lcom/google/android/libraries/navigation/internal/afm/jh;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/jh;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afm/jh;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Landroid/graphics/Bitmap;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 454
    .line 455
    .line 456
    const-string v6, "texelBytes"

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    mul-int v8, v8, v9

    .line 467
    .line 468
    mul-int/lit8 v8, v8, 0x4

    .line 469
    .line 470
    invoke-static {v6, v8}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 474
    .line 475
    iget v8, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 476
    .line 477
    iget v9, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 478
    .line 479
    iget v10, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->f:I

    .line 480
    .line 481
    iget v11, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->g:I

    .line 482
    .line 483
    iget v12, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->j:I

    .line 484
    .line 485
    iget v13, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->k:I

    .line 486
    .line 487
    iget-object v15, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 488
    .line 489
    if-nez v15, :cond_13

    .line 490
    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :cond_13
    iget v14, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 494
    .line 495
    if-lez v14, :cond_21

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-lez v14, :cond_21

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-lez v14, :cond_21

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    add-int/2addr v14, v12

    .line 514
    sub-int/2addr v14, v13

    .line 515
    if-gt v14, v10, :cond_21

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    add-int/2addr v10, v12

    .line 522
    sub-int/2addr v10, v13

    .line 523
    if-gt v10, v11, :cond_21

    .line 524
    .line 525
    const-string v10, "TextureAtlasUploadManager.upload"

    .line 526
    .line 527
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 528
    .line 529
    .line 530
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 531
    if-lt v8, v13, :cond_15

    .line 532
    .line 533
    if-eqz v10, :cond_14

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    const/4 v10, 0x1

    .line 538
    :goto_c
    sub-int/2addr v8, v13

    .line 539
    goto :goto_d

    .line 540
    :cond_15
    if-eqz v10, :cond_16

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    goto :goto_d

    .line 544
    :cond_16
    const/4 v10, 0x1

    .line 545
    :goto_d
    if-lt v9, v13, :cond_17

    .line 546
    .line 547
    sub-int/2addr v9, v13

    .line 548
    :cond_17
    :try_start_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    add-int/2addr v11, v8

    .line 553
    iget v13, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->f:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 554
    .line 555
    if-le v11, v13, :cond_18

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    if-eq v11, v10, :cond_21

    .line 559
    .line 560
    :goto_e
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 561
    .line 562
    .line 563
    goto/16 :goto_15

    .line 564
    .line 565
    :cond_18
    :try_start_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    add-int/2addr v11, v9

    .line 570
    iget v13, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->g:I

    .line 571
    .line 572
    if-le v11, v13, :cond_19

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    if-eq v11, v10, :cond_21

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_19
    if-lez v12, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/lit8 v11, v5, 0x2

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    add-int/lit8 v13, v12, 0x2

    .line 591
    .line 592
    const/4 v14, -0x1

    .line 593
    add-int/lit8 v16, v8, -0x1

    .line 594
    .line 595
    add-int/lit8 v17, v9, -0x1

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    add-int v20, v8, v14

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    add-int v21, v9, v14

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    if-gtz v8, :cond_1a

    .line 611
    .line 612
    add-int/2addr v5, v14

    .line 613
    move v11, v5

    .line 614
    move v5, v8

    .line 615
    goto :goto_f

    .line 616
    :cond_1a
    move/from16 v5, v16

    .line 617
    .line 618
    :goto_f
    if-gtz v9, :cond_1b

    .line 619
    .line 620
    add-int/2addr v12, v14

    .line 621
    move v13, v12

    .line 622
    move v12, v9

    .line 623
    goto :goto_10

    .line 624
    :cond_1b
    move/from16 v12, v17

    .line 625
    .line 626
    :goto_10
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    mul-int/lit8 v14, v14, 0x4

    .line 631
    .line 632
    new-array v14, v14, [B

    .line 633
    .line 634
    if-lez v9, :cond_1c

    .line 635
    .line 636
    const/16 v18, 0x1

    .line 637
    .line 638
    move-object/from16 v22, v14

    .line 639
    .line 640
    move-object v14, v15

    .line 641
    move-object/from16 v23, v15

    .line 642
    .line 643
    move v15, v5

    .line 644
    move/from16 v16, v12

    .line 645
    .line 646
    move/from16 v17, v11

    .line 647
    .line 648
    move-object/from16 v19, v22

    .line 649
    .line 650
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->W(IIII[B)V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move-object v2, v0

    .line 656
    const/4 v5, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_1c
    move-object/from16 v22, v14

    .line 659
    .line 660
    move-object/from16 v23, v15

    .line 661
    .line 662
    :goto_11
    const/16 v18, 0x1

    .line 663
    .line 664
    move-object/from16 v14, v23

    .line 665
    .line 666
    move v15, v5

    .line 667
    move/from16 v16, v21

    .line 668
    .line 669
    move/from16 v17, v11

    .line 670
    .line 671
    move-object/from16 v19, v22

    .line 672
    .line 673
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->W(IIII[B)V

    .line 674
    .line 675
    .line 676
    if-lez v8, :cond_1d

    .line 677
    .line 678
    const/16 v17, 0x1

    .line 679
    .line 680
    move-object/from16 v14, v23

    .line 681
    .line 682
    move v15, v5

    .line 683
    move/from16 v16, v12

    .line 684
    .line 685
    move/from16 v18, v13

    .line 686
    .line 687
    move-object/from16 v19, v22

    .line 688
    .line 689
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->W(IIII[B)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    const/16 v17, 0x1

    .line 693
    .line 694
    move-object/from16 v14, v23

    .line 695
    .line 696
    move/from16 v15, v20

    .line 697
    .line 698
    move/from16 v16, v12

    .line 699
    .line 700
    move/from16 v18, v13

    .line 701
    .line 702
    move-object/from16 v19, v22

    .line 703
    .line 704
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->W(IIII[B)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 712
    .line 713
    if-eq v5, v11, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-static {v5, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    new-instance v11, Landroid/graphics/Canvas;

    .line 728
    .line 729
    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    invoke-virtual {v11, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v9, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->X(IILandroid/graphics/Bitmap;)V

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_1f
    invoke-static {v8, v9, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->X(IILandroid/graphics/Bitmap;)V

    .line 742
    .line 743
    .line 744
    :goto_12
    iget v2, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->j:I

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    add-int/2addr v2, v5

    .line 748
    iput v2, v6, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->j:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 749
    .line 750
    if-eq v5, v10, :cond_12

    .line 751
    .line 752
    :try_start_10
    invoke-static {}, Ln7/a;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 753
    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :goto_13
    if-eq v5, v10, :cond_20

    .line 758
    .line 759
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :catchall_5
    move-exception v0

    .line 764
    move-object v5, v0

    .line 765
    :try_start_12
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :cond_20
    :goto_14
    throw v2

    .line 769
    :cond_21
    :goto_15
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 770
    .line 771
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 772
    :try_start_13
    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ek;

    .line 773
    .line 774
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ek;->a(Lcom/google/android/libraries/geo/mapcore/renderer/eo;)V

    .line 775
    .line 776
    .line 777
    monitor-exit v2

    .line 778
    goto/16 :goto_b

    .line 779
    .line 780
    :catchall_6
    move-exception v0

    .line 781
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 782
    :try_start_14
    throw v0

    .line 783
    :cond_22
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/em;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ep;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 786
    .line 787
    if-nez v2, :cond_23

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_23
    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 791
    .line 792
    if-eqz v2, :cond_25

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    if-le v2, v5, :cond_24

    .line 796
    .line 797
    const/4 v5, -0x1

    .line 798
    add-int/2addr v2, v5

    .line 799
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_24
    iput v7, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ep;->i:I

    .line 803
    .line 804
    :cond_25
    :goto_16
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 805
    :try_start_15
    const-string v0, "texelBytes"

    .line 806
    .line 807
    invoke-static {v0, v7}, Ln7/a;->j(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 808
    .line 809
    .line 810
    if-eqz v3, :cond_26

    .line 811
    .line 812
    invoke-static {}, Ln7/a;->f()V

    .line 813
    .line 814
    .line 815
    :cond_26
    return-void

    .line 816
    :catchall_7
    move-exception v0

    .line 817
    move-object v2, v0

    .line 818
    goto :goto_1a

    .line 819
    :goto_17
    if-eqz v9, :cond_27

    .line 820
    .line 821
    :try_start_16
    invoke-static {}, Ln7/a;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 822
    .line 823
    .line 824
    goto :goto_18

    .line 825
    :catchall_8
    move-exception v0

    .line 826
    move-object v5, v0

    .line 827
    :try_start_17
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :cond_27
    :goto_18
    throw v2

    .line 831
    :goto_19
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 832
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 833
    :catchall_9
    move-exception v0

    .line 834
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 835
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 836
    :goto_1a
    if-eqz v3, :cond_28

    .line 837
    .line 838
    :try_start_1b
    invoke-static {}, Ln7/a;->f()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :catchall_a
    move-exception v0

    .line 843
    move-object v3, v0

    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :cond_28
    :goto_1b
    throw v2
.end method

.method public final j(III)Lcom/google/android/libraries/geo/mapcore/renderer/el;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->c:Lcom/google/android/libraries/navigation/internal/afk/ci;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/afk/cd;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 17
    .line 18
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->l:I

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    if-eq p2, p3, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget p2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->b:I

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/ei;->a:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->l:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    add-int/2addr p3, v2

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_2
    if-gez p1, :cond_3

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/el;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/el;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p2

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b:Lcom/google/android/libraries/geo/mapcore/renderer/en;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/en;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    if-lez p3, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/renderer/el;

    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/el;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p2

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method
