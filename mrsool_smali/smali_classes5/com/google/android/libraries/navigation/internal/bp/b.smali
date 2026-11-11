.class public Lcom/google/android/libraries/navigation/internal/bp/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/nt/h;

.field private final b:Lcom/google/android/libraries/navigation/internal/t/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/q/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/t/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/b;->b:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/bp/b;->d:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->g(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lcom/google/android/libraries/geo/mapcore/api/model/as;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bp/b;->d:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 11
    .line 12
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/wi/bp;->d:Lcom/google/android/libraries/navigation/internal/rs/j;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/rs/j;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/rs/j;->j:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bp/b;->b:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/t/b;->f(Lcom/google/android/libraries/navigation/internal/nu/p;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bp/b;->d:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 63
    .line 64
    check-cast v5, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/wi/bp;->e()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, v3, [Landroid/graphics/Rect;

    .line 71
    .line 72
    aput-object v5, v6, v2

    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bp/b;->b:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/t/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_0
    if-gtz v7, :cond_3

    .line 90
    .line 91
    aget-object v8, v6, v7

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-double v9, v9

    .line 98
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-double v11, v11

    .line 103
    iget v13, v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;->b:I

    .line 104
    .line 105
    iget v14, v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;->c:I

    .line 106
    .line 107
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 108
    .line 109
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/as;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;->d:F

    .line 120
    .line 121
    move/from16 v16, v4

    .line 122
    .line 123
    float-to-double v3, v2

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v15, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->S(D)V

    .line 129
    .line 130
    .line 131
    iget v2, v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 132
    .line 133
    int-to-double v2, v2

    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    int-to-double v0, v4

    .line 137
    int-to-double v14, v14

    .line 138
    sub-double v16, v11, v0

    .line 139
    .line 140
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    div-double v18, v14, v18

    .line 143
    .line 144
    add-double v2, v2, v18

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    div-double v4, v16, v2

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    move/from16 p2, v7

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    mul-double v20, v14, v4

    .line 163
    .line 164
    cmpg-double v17, v20, v11

    .line 165
    .line 166
    if-gez v17, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    div-double v4, v11, v14

    .line 170
    .line 171
    :goto_1
    int-to-double v11, v13

    .line 172
    div-double v20, v9, v11

    .line 173
    .line 174
    sub-double/2addr v2, v14

    .line 175
    mul-double v11, v11, v4

    .line 176
    .line 177
    cmpg-double v13, v11, v9

    .line 178
    .line 179
    if-gtz v13, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-wide/from16 v4, v20

    .line 183
    .line 184
    :goto_2
    mul-double v2, v2, v4

    .line 185
    .line 186
    add-double/2addr v2, v0

    .line 187
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    long-to-int v1, v0

    .line 198
    add-int/2addr v2, v1

    .line 199
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    add-int/lit8 v7, p2, 0x1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x1

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v6, v16

    .line 211
    .line 212
    move-object/from16 v5, v18

    .line 213
    .line 214
    move/from16 v4, v19

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    move-object/from16 v16, v6

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;->b:I

    .line 226
    .line 227
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/as;->c:I

    .line 228
    .line 229
    int-to-double v4, v2

    .line 230
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bp/aq;

    .line 231
    .line 232
    int-to-double v6, v3

    .line 233
    div-double/2addr v4, v6

    .line 234
    invoke-direct {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/bp/aq;-><init>(D)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 238
    .line 239
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/ba;

    .line 240
    .line 241
    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/navigation/internal/yi/lk;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/yi/lk;->d(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/graphics/Rect;

    .line 253
    .line 254
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bw/i;

    .line 255
    .line 256
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    move-object/from16 v4, p0

    .line 259
    .line 260
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bp/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 261
    .line 262
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/bp/b;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 278
    .line 279
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    sub-int/2addr v7, v0

    .line 292
    invoke-direct {v2, v3, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/bw/i;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v1}, Lcom/google/android/libraries/navigation/internal/bp/b;->c(Lcom/google/android/libraries/navigation/internal/bw/i;Lcom/google/android/libraries/geo/mapcore/api/model/as;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bw/i;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/bw/i;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bp/b;->c(Lcom/google/android/libraries/navigation/internal/bw/i;Lcom/google/android/libraries/geo/mapcore/api/model/as;)Z

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void

    .line 311
    :cond_5
    move-object v4, v0

    .line 312
    return-void
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/bw/i;Lcom/google/android/libraries/geo/mapcore/api/model/as;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/b;->a:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/bw/i;->a:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bw/i;->b:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/bw/i;->c:I

    .line 23
    .line 24
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/bw/i;->d:I

    .line 25
    .line 26
    add-int v1, v5, v6

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bw/i;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/bw/i;->b:I

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/oo/e;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/oo/e;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/as;IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/bp/b;->a(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
