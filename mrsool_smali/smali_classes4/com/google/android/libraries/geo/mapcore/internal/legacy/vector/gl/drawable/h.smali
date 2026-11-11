.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Lcom/google/android/libraries/navigation/internal/px/by;

.field private final c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

.field private final d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

.field private final e:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->f:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x100

    .line 27
    .line 28
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/cj;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/afm/cj;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    if-ge v10, v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_2
    add-int/lit8 v14, v10, 0x1

    .line 60
    .line 61
    if-ge v13, v12, :cond_3

    .line 62
    .line 63
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 68
    .line 69
    iget-object v15, v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 70
    .line 71
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    iget v15, v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->d:F

    .line 78
    .line 79
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v15, v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 84
    .line 85
    invoke-interface {v4, v15}, Lcom/google/android/libraries/navigation/internal/afm/bs;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_2

    .line 90
    .line 91
    iget-object v14, v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 92
    .line 93
    iget v15, v4, Lcom/google/android/libraries/navigation/internal/afm/cj;->h:I

    .line 94
    .line 95
    invoke-interface {v4, v14, v15}, Lcom/google/android/libraries/navigation/internal/afm/bk;->a(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v10, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/afm/cj;->h:I

    .line 104
    .line 105
    add-int/2addr v7, v7

    .line 106
    if-gt v7, v2, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/l;->g(Lcom/google/android/libraries/navigation/internal/afm/bs;F)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_3
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 115
    .line 116
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/afm/fo;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v15, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v14, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_4
    if-ge v11, v12, :cond_14

    .line 142
    .line 143
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v10, v9

    .line 148
    check-cast v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_5
    if-ge v5, v9, :cond_e

    .line 157
    .line 158
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 165
    .line 166
    move/from16 v28, v9

    .line 167
    .line 168
    iget-object v9, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 169
    .line 170
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/a;

    .line 171
    .line 172
    iget v9, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/a;->b:I

    .line 173
    .line 174
    move-object/from16 v29, v10

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move/from16 v30, v5

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    if-eq v9, v5, :cond_7

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    invoke-static {v10, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->e(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_6

    .line 191
    .line 192
    invoke-static {v10, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move/from16 v31, v2

    .line 200
    .line 201
    move-object/from16 v33, v8

    .line 202
    .line 203
    move-object/from16 v32, v13

    .line 204
    .line 205
    move-object v2, v15

    .line 206
    move/from16 v5, v28

    .line 207
    .line 208
    move-object/from16 v20, v29

    .line 209
    .line 210
    move/from16 v28, v11

    .line 211
    .line 212
    move/from16 v29, v12

    .line 213
    .line 214
    move-object v15, v14

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_7
    :goto_6
    iget-object v9, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/px/ai;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 243
    .line 244
    iget-boolean v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->f:Z

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 249
    .line 250
    invoke-static {v10, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->e(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;Lcom/google/android/libraries/navigation/internal/px/by;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_7
    move-object/from16 v21, v6

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_8
    iget-object v6, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 258
    .line 259
    invoke-interface {v7, v6}, Lcom/google/android/libraries/navigation/internal/afm/ey;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget-object v6, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 266
    .line 267
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 275
    .line 276
    invoke-static {v10, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->e(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;Lcom/google/android/libraries/navigation/internal/px/by;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v5, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 281
    .line 282
    invoke-interface {v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/afm/ey;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 287
    .line 288
    iget-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 289
    .line 290
    move-object/from16 v31, v9

    .line 291
    .line 292
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 293
    .line 294
    move/from16 v32, v11

    .line 295
    .line 296
    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 297
    .line 298
    iget-object v10, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->c:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 299
    .line 300
    move-object/from16 v16, v5

    .line 301
    .line 302
    move-object/from16 v17, v6

    .line 303
    .line 304
    move-object/from16 v18, v9

    .line 305
    .line 306
    move-object/from16 v19, v11

    .line 307
    .line 308
    move-object/from16 v20, v8

    .line 309
    .line 310
    move-object/from16 v22, p1

    .line 311
    .line 312
    move-object/from16 v23, p2

    .line 313
    .line 314
    move-object/from16 v24, p3

    .line 315
    .line 316
    move-object/from16 v25, v10

    .line 317
    .line 318
    move-object/from16 v26, p4

    .line 319
    .line 320
    move-object/from16 v27, p6

    .line 321
    .line 322
    invoke-static/range {v16 .. v27}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    move-object/from16 v31, v9

    .line 336
    .line 337
    move/from16 v32, v11

    .line 338
    .line 339
    :goto_9
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move/from16 v5, v28

    .line 343
    .line 344
    move-object/from16 v20, v29

    .line 345
    .line 346
    move-object/from16 v6, v31

    .line 347
    .line 348
    move/from16 v28, v32

    .line 349
    .line 350
    move/from16 v31, v2

    .line 351
    .line 352
    move/from16 v29, v12

    .line 353
    .line 354
    move-object/from16 v32, v13

    .line 355
    .line 356
    move-object v2, v15

    .line 357
    move-object v15, v14

    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_b
    move/from16 v32, v11

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int/2addr v5, v5

    .line 367
    if-lt v5, v2, :cond_d

    .line 368
    .line 369
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 370
    .line 371
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 372
    .line 373
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 374
    .line 375
    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 376
    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    move/from16 v31, v2

    .line 380
    .line 381
    move-object/from16 v16, v4

    .line 382
    .line 383
    :goto_a
    const/4 v2, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_c
    invoke-static {v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/l;->e(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/l;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    move/from16 v31, v2

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :goto_b
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    move-object/from16 v2, v17

    .line 397
    .line 398
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->c:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 401
    .line 402
    move-object/from16 v33, v8

    .line 403
    .line 404
    move-object v8, v5

    .line 405
    move/from16 v5, v28

    .line 406
    .line 407
    move-object/from16 v20, v29

    .line 408
    .line 409
    move/from16 v28, v32

    .line 410
    .line 411
    move/from16 v29, v12

    .line 412
    .line 413
    move-object v12, v15

    .line 414
    move-object/from16 v32, v13

    .line 415
    .line 416
    move-object/from16 v13, v16

    .line 417
    .line 418
    move-object/from16 v34, v14

    .line 419
    .line 420
    move-object/from16 v14, p1

    .line 421
    .line 422
    move-object/from16 v35, v15

    .line 423
    .line 424
    move-object/from16 v15, p2

    .line 425
    .line 426
    move-object/from16 v16, p3

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-object/from16 v18, p4

    .line 431
    .line 432
    move-object/from16 v19, p6

    .line 433
    .line 434
    invoke-static/range {v8 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->clear()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->clear()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v35

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_d
    move/from16 v31, v2

    .line 451
    .line 452
    move-object/from16 v33, v8

    .line 453
    .line 454
    move-object/from16 v34, v14

    .line 455
    .line 456
    move/from16 v5, v28

    .line 457
    .line 458
    move-object/from16 v20, v29

    .line 459
    .line 460
    move/from16 v28, v32

    .line 461
    .line 462
    move/from16 v29, v12

    .line 463
    .line 464
    move-object/from16 v32, v13

    .line 465
    .line 466
    move-object v2, v15

    .line 467
    :goto_c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 471
    .line 472
    move-object/from16 v15, v34

    .line 473
    .line 474
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :goto_d
    move-object/from16 v8, v33

    .line 478
    .line 479
    :goto_e
    add-int/lit8 v3, v30, 0x1

    .line 480
    .line 481
    move v9, v5

    .line 482
    move-object v14, v15

    .line 483
    move-object/from16 v10, v20

    .line 484
    .line 485
    move/from16 v11, v28

    .line 486
    .line 487
    move/from16 v12, v29

    .line 488
    .line 489
    move-object/from16 v13, v32

    .line 490
    .line 491
    move-object v15, v2

    .line 492
    move v5, v3

    .line 493
    move/from16 v2, v31

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_e
    move/from16 v31, v2

    .line 499
    .line 500
    move-object/from16 v33, v8

    .line 501
    .line 502
    move/from16 v28, v11

    .line 503
    .line 504
    move/from16 v29, v12

    .line 505
    .line 506
    move-object/from16 v32, v13

    .line 507
    .line 508
    move-object v2, v15

    .line 509
    move-object v15, v14

    .line 510
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_10

    .line 518
    .line 519
    iget-object v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 520
    .line 521
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 522
    .line 523
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 524
    .line 525
    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 526
    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    move-object v13, v4

    .line 530
    :goto_f
    const/4 v3, 0x0

    .line 531
    goto :goto_10

    .line 532
    :cond_f
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/l;->e(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/l;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v13, v3

    .line 537
    goto :goto_f

    .line 538
    :goto_10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 543
    .line 544
    iget-object v3, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->c:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 545
    .line 546
    move-object v12, v2

    .line 547
    move-object/from16 v14, p1

    .line 548
    .line 549
    move-object v5, v15

    .line 550
    move-object/from16 v15, p2

    .line 551
    .line 552
    move-object/from16 v16, p3

    .line 553
    .line 554
    move-object/from16 v17, v3

    .line 555
    .line 556
    move-object/from16 v18, p4

    .line 557
    .line 558
    move-object/from16 v19, p6

    .line 559
    .line 560
    invoke-static/range {v8 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_10
    move-object v5, v15

    .line 572
    :goto_11
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    move-object/from16 v8, v33

    .line 577
    .line 578
    if-nez v3, :cond_13

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 586
    .line 587
    iget-boolean v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->f:Z

    .line 588
    .line 589
    if-nez v9, :cond_11

    .line 590
    .line 591
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 592
    .line 593
    invoke-static {v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->e(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;Lcom/google/android/libraries/navigation/internal/px/by;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :goto_12
    move-object/from16 v21, v9

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_11
    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 601
    .line 602
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/afm/ey;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_12

    .line 607
    .line 608
    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 609
    .line 610
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_12
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 618
    .line 619
    invoke-static {v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;->e(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;Lcom/google/android/libraries/navigation/internal/px/by;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/i;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    iget-object v10, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 624
    .line 625
    invoke-interface {v7, v10, v9}, Lcom/google/android/libraries/navigation/internal/afm/ey;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :goto_13
    iget-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->d:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 630
    .line 631
    iget-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 632
    .line 633
    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 634
    .line 635
    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 636
    .line 637
    iget-object v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->c:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 638
    .line 639
    move-object/from16 v16, v9

    .line 640
    .line 641
    move-object/from16 v17, v10

    .line 642
    .line 643
    move-object/from16 v18, v11

    .line 644
    .line 645
    move-object/from16 v19, v12

    .line 646
    .line 647
    move-object/from16 v20, v8

    .line 648
    .line 649
    move-object/from16 v22, p1

    .line 650
    .line 651
    move-object/from16 v23, p2

    .line 652
    .line 653
    move-object/from16 v24, p3

    .line 654
    .line 655
    move-object/from16 v25, v6

    .line 656
    .line 657
    move-object/from16 v26, p4

    .line 658
    .line 659
    move-object/from16 v27, p6

    .line 660
    .line 661
    invoke-static/range {v16 .. v27}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 669
    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_13
    const/4 v3, 0x0

    .line 673
    :goto_14
    add-int/lit8 v11, v28, 0x1

    .line 674
    .line 675
    move-object v15, v2

    .line 676
    move-object v14, v5

    .line 677
    move/from16 v12, v29

    .line 678
    .line 679
    move/from16 v2, v31

    .line 680
    .line 681
    move-object/from16 v13, v32

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_14
    const/4 v3, 0x0

    .line 687
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_15
    if-ge v6, v2, :cond_15

    .line 695
    .line 696
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_15
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    new-instance v2, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/navigation/internal/pu/c;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ci;->b()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/pu/c;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/ar;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/ar;->e(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/pu/c;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/qe/ak;->k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;-><init>(Lcom/google/android/libraries/navigation/internal/px/ar;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/renderer/fc;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
