.class Lcom/google/android/libraries/navigation/internal/pk/ar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ack/n;

.field public static final b:Lcom/google/android/libraries/navigation/internal/ack/ix;

.field public static final c:Lcom/google/android/libraries/navigation/internal/pp/i;

.field private static final k:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final l:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

.field private static final m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private static final n:[F


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Lcom/google/android/libraries/navigation/internal/pp/a;

.field public final g:F

.field public final h:F

.field public final i:I

.field public j:I

.field private o:Z

.field private final p:I

.field private q:Ljava/util/ArrayList;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Z

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.ar"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/n;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ix;->a:Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->b:Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pp/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pp/c;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->c:Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->n:[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/libraries/navigation/internal/pp/b;IIIZZ)V
    .locals 22

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 14
    .line 15
    move/from16 v4, p7

    .line 16
    .line 17
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->w:Z

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/pk/ap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->j:I

    .line 36
    .line 37
    move/from16 v4, p5

    .line 38
    .line 39
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->i:I

    .line 40
    .line 41
    move/from16 v4, p6

    .line 42
    .line 43
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->s:Z

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_b

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    if-ge v7, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_1
    if-ge v12, v11, :cond_0

    .line 75
    .line 76
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget v6, v15, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 87
    .line 88
    add-float/2addr v13, v6

    .line 89
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pp/i;->d()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-float/2addr v9, v14

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    const/4 v7, 0x4

    .line 122
    if-eq v3, v6, :cond_3

    .line 123
    .line 124
    if-ne v3, v7, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 140
    .line 141
    :goto_3
    const/4 v10, 0x3

    .line 142
    if-eq v3, v10, :cond_5

    .line 143
    .line 144
    if-ne v3, v7, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/List;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-ge v11, v10, :cond_7

    .line 186
    .line 187
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pp/i;->d()F

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    div-float v14, v16, v14

    .line 202
    .line 203
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pp/i;->c()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    add-float/2addr v14, v15

    .line 212
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    cmpl-float v4, v12, v13

    .line 220
    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    sub-float/2addr v12, v13

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v12, 0x0

    .line 226
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_8
    if-ge v10, v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 240
    .line 241
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pp/i;->d()F

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    div-float v5, v16, v14

    .line 250
    .line 251
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/pp/i;->k()F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    add-float/2addr v5, v15

    .line 260
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    cmpl-float v4, v11, v13

    .line 269
    .line 270
    if-lez v4, :cond_a

    .line 271
    .line 272
    sub-float v4, v11, v13

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    const/4 v4, 0x0

    .line 276
    :goto_9
    add-float/2addr v9, v12

    .line 277
    add-float/2addr v4, v9

    .line 278
    move v15, v4

    .line 279
    move v14, v8

    .line 280
    move v4, v3

    .line 281
    move v3, v6

    .line 282
    move v6, v12

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    :goto_a
    iput v14, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->t:F

    .line 290
    .line 291
    iput v15, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->u:F

    .line 292
    .line 293
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->v:F

    .line 294
    .line 295
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->g:F

    .line 296
    .line 297
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->h:F

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 302
    .line 303
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/pp/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 304
    .line 305
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pp/b;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 306
    .line 307
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pp/b;->c:Landroid/content/res/Resources;

    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move-object v13, v5

    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    move/from16 v17, v4

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    move-object/from16 v19, v7

    .line 325
    .line 326
    move/from16 v20, v8

    .line 327
    .line 328
    invoke-direct/range {v13 .. v21}, Lcom/google/android/libraries/navigation/internal/pl/a;-><init>(FFFFLcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/px/ai;FZ)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pp/d;

    .line 332
    .line 333
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pp/b;->b:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pp/b;->c:Landroid/content/res/Resources;

    .line 336
    .line 337
    invoke-direct {v3, v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/pp/d;-><init>(Lcom/google/android/libraries/navigation/internal/pl/a;Lcom/google/android/libraries/navigation/internal/pm/a;Landroid/content/res/Resources;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_c
    const/4 v2, 0x0

    .line 344
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    .line 345
    .line 346
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->q:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_c
    if-ge v3, v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/util/List;

    .line 365
    .line 366
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->q:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    sget-object v8, Lcom/google/android/libraries/navigation/internal/pk/aq;->a:Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v4, v5

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_d
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->p:I

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->e:Z

    .line 393
    .line 394
    return-void
.end method

.method private static A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/q;->b:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/q;->b:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qe/a;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/qe/a;->a:[F

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpl-float v2, p1, v1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v1, p0, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    cmpg-float v2, p1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    aget v1, p0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float p1, p1, v0

    .line 50
    .line 51
    float-to-double v2, p1

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v0, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    aget v1, p0, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    aget v3, p0, v0

    .line 68
    .line 69
    aget p0, p0, v2

    .line 70
    .line 71
    int-to-float v4, v0

    .line 72
    sub-float v4, p1, v4

    .line 73
    .line 74
    sub-int v0, v2, v0

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v4, v0

    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    mul-float v4, v4, v3

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v2, p1

    .line 84
    div-float/2addr v2, v0

    .line 85
    sub-float/2addr v1, v2

    .line 86
    mul-float v1, v1, p0

    .line 87
    .line 88
    add-float/2addr v1, v4

    .line 89
    :goto_0
    aput v1, p2, p3

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;)Lcom/google/android/libraries/navigation/internal/pk/ar;
    .locals 14

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    .line 3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-static/range {v1 .. v13}, Lcom/google/android/libraries/navigation/internal/pk/ar;->w(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;ZZZ)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;Z)Lcom/google/android/libraries/navigation/internal/pk/ar;
    .locals 13

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move/from16 v12, p10

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->w(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;ZZZ)Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static o(Lcom/google/android/libraries/navigation/internal/pr/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 24
    .line 25
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method private static w(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;ILcom/google/android/libraries/navigation/internal/yi/er;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/pm/d;ZZZ)Lcom/google/android/libraries/navigation/internal/pk/ar;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v12, v3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v7, v14, :cond_e

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 58
    .line 59
    invoke-interface {v10, v6, v1, v2}, Lcom/google/android/libraries/navigation/internal/pp/g;->a(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-boolean v15, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->h:Z

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v15, v3

    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v15, v3

    .line 80
    move/from16 v26, v5

    .line 81
    .line 82
    :goto_1
    iget-boolean v3, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->f:Z

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 87
    .line 88
    and-int/2addr v3, v8

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9, v3, v11}, Lcom/google/android/libraries/navigation/internal/pk/ar;->o(Lcom/google/android/libraries/navigation/internal/pr/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 112
    .line 113
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 114
    .line 115
    move-object/from16 v6, p9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object/from16 v6, p9

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_2
    invoke-static {v3, v6, v12}, Lcom/google/android/libraries/navigation/internal/pm/b;->b(ILcom/google/android/libraries/navigation/internal/pm/d;F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v4, v3

    .line 126
    int-to-float v3, v4

    .line 127
    invoke-virtual {v9, v5, v11, v3}, Lcom/google/android/libraries/navigation/internal/pr/b;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)[F

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pp/h;

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    move/from16 v21, v4

    .line 136
    .line 137
    move-object/from16 v4, p6

    .line 138
    .line 139
    move-object v6, v11

    .line 140
    move v9, v7

    .line 141
    move/from16 v7, v21

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    move-object/from16 v8, v18

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/pp/h;-><init>(Lcom/google/android/libraries/navigation/internal/pr/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;I[F)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 150
    .line 151
    iget v4, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->B:I

    .line 152
    .line 153
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/k;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pk/ar;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 158
    .line 159
    :cond_4
    move-object/from16 v7, v20

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-direct {v5, v7, v3, v4, v6}, Lcom/google/android/libraries/navigation/internal/pk/k;-><init>(Lcom/google/android/libraries/navigation/internal/pp/i;Lcom/google/android/libraries/navigation/internal/ack/n;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_3
    const/4 v4, 0x0

    .line 169
    :cond_5
    :goto_4
    const/4 v8, 0x0

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    move v9, v7

    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v9, v7

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/ai;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->t:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    move-object/from16 v19, p5

    .line 194
    .line 195
    move-object/from16 v21, v6

    .line 196
    .line 197
    move-object/from16 v22, v11

    .line 198
    .line 199
    move-object/from16 v23, p9

    .line 200
    .line 201
    move-object/from16 v24, p8

    .line 202
    .line 203
    move/from16 v25, p12

    .line 204
    .line 205
    invoke-static/range {v19 .. v25}, Lcom/google/android/libraries/navigation/internal/pp/e;->b(Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;Z)Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->A:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 212
    .line 213
    iget v5, v11, Lcom/google/android/libraries/navigation/internal/px/ai;->B:I

    .line 214
    .line 215
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pk/k;

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    sget-object v4, Lcom/google/android/libraries/navigation/internal/pk/ar;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 220
    .line 221
    :cond_8
    invoke-direct {v6, v3, v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/pk/k;-><init>(Lcom/google/android/libraries/navigation/internal/pp/i;Lcom/google/android/libraries/navigation/internal/ack/n;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const/4 v8, 0x1

    .line 232
    :goto_5
    xor-int/lit8 v3, v8, 0x1

    .line 233
    .line 234
    or-int v16, v3, v16

    .line 235
    .line 236
    add-int/lit8 v3, v14, -0x1

    .line 237
    .line 238
    if-ne v9, v3, :cond_a

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v8, 0x1

    .line 243
    :goto_6
    xor-int/lit8 v3, v8, 0x1

    .line 244
    .line 245
    or-int v17, v3, v17

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_7
    return-object v0

    .line 249
    :cond_b
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/aw;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 276
    .line 277
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_8
    check-cast v3, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    mul-float v3, v3, v12

    .line 300
    .line 301
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/k;

    .line 302
    .line 303
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pp/c;

    .line 304
    .line 305
    invoke-direct {v6, v3}, Lcom/google/android/libraries/navigation/internal/pp/c;-><init>(F)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pk/ar;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 309
    .line 310
    sget v7, Lcom/google/android/libraries/navigation/internal/ack/o;->a:I

    .line 311
    .line 312
    add-int/lit8 v8, v7, -0x1

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    invoke-direct {v5, v6, v3, v8, v7}, Lcom/google/android/libraries/navigation/internal/pk/k;-><init>(Lcom/google/android/libraries/navigation/internal/pp/i;Lcom/google/android/libraries/navigation/internal/ack/n;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_d
    const/4 v8, 0x0

    .line 326
    throw v8

    .line 327
    :goto_9
    add-int/lit8 v7, v9, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object/from16 v9, p6

    .line 332
    .line 333
    move-object v3, v15

    .line 334
    move/from16 v5, v26

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_e
    const/4 v0, 0x1

    .line 340
    const/4 v6, 0x2

    .line 341
    const/4 v7, 0x3

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_f

    .line 348
    .line 349
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_f
    if-eqz v4, :cond_10

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    :cond_10
    move-object/from16 v0, p0

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-interface {v10, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pp/g;->c(Lcom/google/android/libraries/navigation/internal/ack/dt;Lcom/google/android/libraries/navigation/internal/pk/em;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_11

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    if-nez v16, :cond_12

    .line 373
    .line 374
    if-eqz v17, :cond_11

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    const/4 v4, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_12
    :goto_a
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 382
    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 386
    .line 387
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/px/m;->n:Z

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 392
    .line 393
    sget v5, Lcom/google/android/libraries/navigation/internal/ack/ik;->c:I

    .line 394
    .line 395
    if-ne v4, v5, :cond_11

    .line 396
    .line 397
    if-eqz v16, :cond_14

    .line 398
    .line 399
    if-eqz v17, :cond_13

    .line 400
    .line 401
    const/4 v4, 0x4

    .line 402
    goto :goto_b

    .line 403
    :cond_13
    const/4 v4, 0x2

    .line 404
    goto :goto_b

    .line 405
    :cond_14
    const/4 v4, 0x3

    .line 406
    :goto_b
    if-eqz p11, :cond_17

    .line 407
    .line 408
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 409
    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    sget-object v7, Lcom/google/android/libraries/navigation/internal/px/bt;->p:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_17

    .line 419
    .line 420
    new-instance v11, Lcom/google/android/libraries/navigation/internal/pp/b;

    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 427
    .line 428
    if-nez v5, :cond_15

    .line 429
    .line 430
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 431
    .line 432
    :cond_15
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 433
    .line 434
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/b;->b(I)Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v5, :cond_16

    .line 439
    .line 440
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 441
    .line 442
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->t:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 447
    .line 448
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 449
    .line 450
    .line 451
    move-object/from16 v7, p4

    .line 452
    .line 453
    move-object/from16 v8, p5

    .line 454
    .line 455
    invoke-direct {v11, v2, v8, v7, v5}, Lcom/google/android/libraries/navigation/internal/pp/b;-><init>(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 456
    .line 457
    .line 458
    move-object v8, v11

    .line 459
    :cond_17
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    .line 466
    .line 467
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/ds;->c(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_18
    move-object/from16 v0, p3

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/aj;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/aj;->b()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :cond_19
    :goto_c
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/ar;

    .line 490
    .line 491
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->M()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1a

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    :cond_1a
    move-object/from16 p0, v2

    .line 499
    .line 500
    move-object/from16 p1, v13

    .line 501
    .line 502
    move-object/from16 p2, v8

    .line 503
    .line 504
    move/from16 p3, v0

    .line 505
    .line 506
    move/from16 p4, v4

    .line 507
    .line 508
    move/from16 p5, v3

    .line 509
    .line 510
    move/from16 p6, p10

    .line 511
    .line 512
    move/from16 p7, p12

    .line 513
    .line 514
    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/navigation/internal/pk/ar;-><init>(Ljava/util/ArrayList;Lcom/google/android/libraries/navigation/internal/pp/b;IIIZZ)V

    .line 515
    .line 516
    .line 517
    return-object v2
.end method

.method private static x(Lcom/google/android/libraries/navigation/internal/qy/a;[FFFILcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/navigation/internal/qy/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object p5, p5, Lcom/google/android/libraries/navigation/internal/pk/cx;->q:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, p5, v2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, p5, v4

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/high16 p4, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-virtual {p0, p4, p4}, Lcom/google/android/libraries/navigation/internal/qy/a;->d(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/qy/a;->c(FF)V

    .line 23
    .line 24
    .line 25
    iget p4, p6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 26
    .line 27
    iget p6, p6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 28
    .line 29
    invoke-virtual {p0, p4, p6}, Lcom/google/android/libraries/navigation/internal/qy/a;->d(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p5, p5}, Lcom/google/android/libraries/navigation/internal/qy/a;->a([F[F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/qy/a;->h()V

    .line 36
    .line 37
    .line 38
    aget p4, p1, v0

    .line 39
    .line 40
    neg-float p4, p4

    .line 41
    aget p6, p1, v1

    .line 42
    .line 43
    neg-float p6, p6

    .line 44
    invoke-virtual {p8, p4, p6}, Lcom/google/android/libraries/navigation/internal/qy/a;->d(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    aget p4, p1, p4

    .line 49
    .line 50
    mul-float p4, p4, p2

    .line 51
    .line 52
    const/4 p6, 0x3

    .line 53
    aget p6, p1, p6

    .line 54
    .line 55
    mul-float p6, p6, p3

    .line 56
    .line 57
    invoke-virtual {p8, p4, p6}, Lcom/google/android/libraries/navigation/internal/qy/a;->c(FF)V

    .line 58
    .line 59
    .line 60
    aget p4, p1, v4

    .line 61
    .line 62
    add-float/2addr p4, p4

    .line 63
    const p6, 0x40490fdb    # (float)Math.PI

    .line 64
    .line 65
    .line 66
    mul-float p4, p4, p6

    .line 67
    .line 68
    invoke-virtual {p8, p4}, Lcom/google/android/libraries/navigation/internal/qy/a;->b(F)V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x4

    .line 72
    aget p4, p1, p4

    .line 73
    .line 74
    mul-float p4, p4, p2

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    mul-float p1, p1, p3

    .line 80
    .line 81
    invoke-virtual {p8, p4, p1}, Lcom/google/android/libraries/navigation/internal/qy/a;->d(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p8, p7}, Lcom/google/android/libraries/navigation/internal/qy/a;->b(F)V

    .line 85
    .line 86
    .line 87
    aget p1, p5, v2

    .line 88
    .line 89
    aget p2, p5, v4

    .line 90
    .line 91
    invoke-virtual {p8, p1, p2}, Lcom/google/android/libraries/navigation/internal/qy/a;->d(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p8}, Lcom/google/android/libraries/navigation/internal/qy/a;->g(Lcom/google/android/libraries/navigation/internal/qy/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static y(Lcom/google/android/libraries/navigation/internal/ack/cp;F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->k:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->j:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->h:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->i:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->f:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->g:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 56
    .line 57
    :cond_5
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, p1, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->d:F

    .line 69
    .line 70
    aput v2, p2, v0

    .line 71
    .line 72
    :cond_6
    and-int/2addr p1, v1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/ack/cp;->e:F

    .line 77
    .line 78
    aput p0, p2, p1

    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method private static z(Lcom/google/android/libraries/navigation/internal/ack/in;F[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/in;->c:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/q;->a:Lcom/google/android/libraries/navigation/internal/ack/q;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->A(Lcom/google/android/libraries/navigation/internal/ack/q;F[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pp/i;->i:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->u:F

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 12
    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->t:F

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/pk/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pk/ar;Lcom/google/android/libraries/navigation/internal/px/cc;)V
    .locals 32

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
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->e:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_9

    .line 30
    .line 31
    if-ge v6, v3, :cond_0

    .line 32
    .line 33
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_2
    if-ge v13, v11, :cond_8

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    if-ge v13, v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pk/an;->a()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    check-cast v16, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/pk/an;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    int-to-long v7, v15

    .line 97
    move v15, v3

    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    int-to-long v3, v5

    .line 101
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/px/cc;->a:Lcom/google/android/libraries/navigation/internal/afl/be;

    .line 102
    .line 103
    const/16 v19, 0x20

    .line 104
    .line 105
    shl-long v7, v7, v19

    .line 106
    .line 107
    or-long/2addr v3, v7

    .line 108
    invoke-interface {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/be;->d(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    :goto_3
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/px/cc;->a:Lcom/google/android/libraries/navigation/internal/afl/be;

    .line 117
    .line 118
    invoke-interface {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/ax;->s(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/cc;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    move v15, v3

    .line 132
    move/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pk/an;->d()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    move v15, v3

    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_5
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 156
    .line 157
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/ix;->b:I

    .line 158
    .line 159
    and-int/lit8 v8, v7, 0x1

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    :goto_6
    const/4 v7, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_4
    and-int/lit8 v7, v7, 0x2

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    const/4 v7, 0x0

    .line 172
    :goto_7
    or-int/2addr v5, v7

    .line 173
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 174
    .line 175
    instance-of v5, v4, Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 180
    .line 181
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->g:Z

    .line 182
    .line 183
    if-eq v5, v1, :cond_6

    .line 184
    .line 185
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 186
    .line 187
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/pp/i;->i:F

    .line 188
    .line 189
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->d:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 190
    .line 191
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 192
    .line 193
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->b:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 194
    .line 195
    move/from16 v29, v9

    .line 196
    .line 197
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 198
    .line 199
    move-object/from16 v30, v10

    .line 200
    .line 201
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pp/e;->e:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 204
    .line 205
    new-instance v31, Lcom/google/android/libraries/navigation/internal/pp/e;

    .line 206
    .line 207
    const/16 v28, 0x1

    .line 208
    .line 209
    move-object/from16 v19, v31

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    move/from16 v21, v5

    .line 214
    .line 215
    move-object/from16 v22, v7

    .line 216
    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    move-object/from16 v25, v9

    .line 222
    .line 223
    move-object/from16 v26, v10

    .line 224
    .line 225
    move-object/from16 v27, v4

    .line 226
    .line 227
    invoke-direct/range {v19 .. v28}, Lcom/google/android/libraries/navigation/internal/pp/e;-><init>(FFLcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, v31

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_6
    move/from16 v29, v9

    .line 234
    .line 235
    move-object/from16 v30, v10

    .line 236
    .line 237
    :goto_8
    invoke-static {v3, v4, v14}, Lcom/google/android/libraries/navigation/internal/pk/aq;->e(Lcom/google/android/libraries/navigation/internal/ack/ix;Lcom/google/android/libraries/navigation/internal/pp/i;I)Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->e:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/aq;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    or-int/2addr v1, v2

    .line 251
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->e:Z

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_7
    move/from16 v29, v9

    .line 255
    .line 256
    move-object/from16 v30, v10

    .line 257
    .line 258
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/aq;->a:Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 259
    .line 260
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    move v3, v15

    .line 270
    move-object/from16 v8, v17

    .line 271
    .line 272
    move/from16 v4, v18

    .line 273
    .line 274
    move/from16 v9, v29

    .line 275
    .line 276
    move-object/from16 v10, v30

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_8
    move v15, v3

    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->q:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/ap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ap;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/qe/u;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/ap;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 37
    .line 38
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 45
    .line 46
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 47
    .line 48
    iget v9, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 49
    .line 50
    iget v10, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 51
    .line 52
    add-float v12, v9, v10

    .line 53
    .line 54
    iget v8, v8, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 55
    .line 56
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 57
    .line 58
    add-float v13, v8, v6

    .line 59
    .line 60
    iget-wide v14, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->h:D

    .line 61
    .line 62
    iget v6, v7, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a:F

    .line 63
    .line 64
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b:F

    .line 65
    .line 66
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/qe/u;->i:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v16, v6, v8

    .line 71
    .line 72
    div-float v17, v7, v8

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/navigation/internal/pn/b;->g(FFDFF)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/qe/u;->i:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qe/u;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/pn/a;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/pn/b;->d(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    return v1

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return v4
.end method

.method final l()Z
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 19
    .line 20
    return v8

    .line 21
    :cond_1
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->p:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_1
    if-ge v11, v10, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 88
    .line 89
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/pk/an;->d()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/4 v15, 0x3

    .line 100
    if-eq v14, v15, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pp/i;->j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/pk/aq;->a()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/pp/i;->j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    sget-object v12, Lcom/google/android/libraries/navigation/internal/pk/ar;->l:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pk/ar;->i(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/pk/ar;->i(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 144
    .line 145
    return v9

    .line 146
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->u:F

    .line 163
    .line 164
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->v:F

    .line 165
    .line 166
    sub-float/2addr v0, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_3
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v1, v10, :cond_c

    .line 175
    .line 176
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v13, v11, :cond_7

    .line 192
    .line 193
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    check-cast v16, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/pp/i;->d()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    iget v8, v12, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 212
    .line 213
    add-float/2addr v14, v8

    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->j:I

    .line 219
    .line 220
    sget v11, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 221
    .line 222
    const/high16 v12, 0x40000000    # 2.0f

    .line 223
    .line 224
    if-ne v8, v11, :cond_8

    .line 225
    .line 226
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->t:F

    .line 227
    .line 228
    sub-float/2addr v8, v14

    .line 229
    div-float/2addr v8, v12

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    sget v11, Lcom/google/android/libraries/navigation/internal/ack/ds;->c:I

    .line 232
    .line 233
    if-ne v8, v11, :cond_9

    .line 234
    .line 235
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->t:F

    .line 236
    .line 237
    sub-float/2addr v8, v14

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v8, 0x0

    .line 240
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_6
    if-ge v13, v11, :cond_b

    .line 246
    .line 247
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pk/an;->b()Lcom/google/android/libraries/navigation/internal/pp/i;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    instance-of v9, v14, Lcom/google/android/libraries/navigation/internal/pp/c;

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    iget v9, v14, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 262
    .line 263
    add-float/2addr v8, v9

    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    move/from16 v21, v11

    .line 269
    .line 270
    const/high16 v17, 0x40000000    # 2.0f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    iget v9, v14, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 274
    .line 275
    iget v12, v14, Lcom/google/android/libraries/navigation/internal/pp/i;->i:F

    .line 276
    .line 277
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pp/i;->d()F

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    sub-float v18, v15, v18

    .line 282
    .line 283
    const/high16 v17, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float v18, v18, v17

    .line 286
    .line 287
    sub-float v18, v0, v18

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/pp/i;->c()F

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    add-float v18, v18, v19

    .line 294
    .line 295
    move-object/from16 v19, v10

    .line 296
    .line 297
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->t:F

    .line 298
    .line 299
    const/high16 v20, 0x3f000000    # 0.5f

    .line 300
    .line 301
    mul-float v10, v10, v20

    .line 302
    .line 303
    sub-float v10, v8, v10

    .line 304
    .line 305
    move/from16 v21, v11

    .line 306
    .line 307
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->u:F

    .line 308
    .line 309
    move-object/from16 v22, v5

    .line 310
    .line 311
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 312
    .line 313
    mul-float v11, v11, v20

    .line 314
    .line 315
    sub-float v18, v18, v11

    .line 316
    .line 317
    sub-float v11, v18, v12

    .line 318
    .line 319
    add-float v11, v11, v18

    .line 320
    .line 321
    neg-float v11, v11

    .line 322
    add-float/2addr v9, v10

    .line 323
    add-float/2addr v10, v9

    .line 324
    mul-float v10, v10, v20

    .line 325
    .line 326
    mul-float v11, v11, v20

    .line 327
    .line 328
    invoke-direct {v5, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget v5, v14, Lcom/google/android/libraries/navigation/internal/pp/i;->h:F

    .line 335
    .line 336
    add-float/2addr v8, v5

    .line 337
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    move-object/from16 v10, v19

    .line 340
    .line 341
    move/from16 v11, v21

    .line 342
    .line 343
    move-object/from16 v5, v22

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/high16 v12, 0x40000000    # 2.0f

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object/from16 v22, v5

    .line 350
    .line 351
    sub-float/2addr v0, v15

    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v9, 0x0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_c
    move-object/from16 v22, v5

    .line 359
    .line 360
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 363
    .line 364
    move-object v0, v9

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pk/ap;-><init>(Lcom/google/android/libraries/navigation/internal/pk/ar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ap;->a()V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v7, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    return v0
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/qe/u;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ap;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 45
    .line 46
    iget v8, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 47
    .line 48
    iget v9, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 49
    .line 50
    add-float v11, v8, v9

    .line 51
    .line 52
    iget v7, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 53
    .line 54
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 55
    .line 56
    add-float v12, v7, v5

    .line 57
    .line 58
    iget-wide v13, v1, Lcom/google/android/libraries/navigation/internal/pk/ap;->h:D

    .line 59
    .line 60
    iget v15, v6, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a:F

    .line 61
    .line 62
    iget v5, v6, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b:F

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/libraries/navigation/internal/qe/u;->a(FFDFF)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    return v1

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return v3
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final p(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;FDLcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pn/a;Z)Z
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v11, v2

    .line 18
    check-cast v11, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 19
    .line 20
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 34
    .line 35
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 38
    .line 39
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v9, 0x0

    .line 46
    if-gt v4, v10, :cond_1

    .line 47
    .line 48
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 49
    .line 50
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 55
    .line 56
    invoke-virtual {v4, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-double v4, v4

    .line 61
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v8, v4, v6

    .line 67
    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/pk/ar;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 73
    .line 74
    const-string v6, "Rendering a perspective label with element offsets; this won\'t work"

    .line 75
    .line 76
    const/16 v7, 0x370

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 90
    .line 91
    double-to-float v15, v7

    .line 92
    double-to-float v10, v4

    .line 93
    invoke-virtual {v6, v15, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 97
    .line 98
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 99
    .line 100
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 105
    .line 106
    invoke-static {v15, v6, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 110
    .line 111
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v15, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 125
    .line 126
    mul-float v15, v15, p3

    .line 127
    .line 128
    add-float/2addr v3, v15

    .line 129
    iget v10, v10, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 130
    .line 131
    mul-float v10, v10, p3

    .line 132
    .line 133
    add-float/2addr v2, v10

    .line 134
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 135
    .line 136
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 137
    .line 138
    invoke-static {v13, v3, v2, v10, v15}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    return v9

    .line 145
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 146
    .line 147
    iget v3, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 148
    .line 149
    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 150
    .line 151
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 156
    .line 157
    div-float/2addr v15, v10

    .line 158
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 163
    .line 164
    invoke-static {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/w;->a(F)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    mul-float v10, v10, p3

    .line 169
    .line 170
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 171
    .line 172
    neg-float v9, v9

    .line 173
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 174
    .line 175
    neg-float v1, v1

    .line 176
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b()F

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    mul-float v10, v10, v15

    .line 181
    .line 182
    mul-float v18, v18, v10

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a()F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    mul-float v15, v15, v10

    .line 189
    .line 190
    neg-double v4, v4

    .line 191
    neg-double v12, v7

    .line 192
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->l:Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 193
    .line 194
    if-nez v14, :cond_4

    .line 195
    .line 196
    new-instance v14, Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 197
    .line 198
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/pk/ao;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v14, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->l:Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 202
    .line 203
    :cond_4
    mul-float v14, v1, v10

    .line 204
    .line 205
    mul-float v10, v10, v9

    .line 206
    .line 207
    add-float v9, v15, v14

    .line 208
    .line 209
    add-float v1, v18, v10

    .line 210
    .line 211
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->l:Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 212
    .line 213
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/pk/ao;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 214
    .line 215
    move-object/from16 p4, v6

    .line 216
    .line 217
    sub-float v6, v1, v10

    .line 218
    .line 219
    move/from16 p5, v1

    .line 220
    .line 221
    move/from16 v18, v2

    .line 222
    .line 223
    float-to-double v1, v6

    .line 224
    move-wide/from16 v19, v12

    .line 225
    .line 226
    mul-double v12, v1, v7

    .line 227
    .line 228
    mul-double v1, v1, v4

    .line 229
    .line 230
    double-to-float v6, v12

    .line 231
    double-to-float v1, v1

    .line 232
    invoke-virtual {v15, v6, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->l:Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ao;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 238
    .line 239
    sub-float v2, v9, v14

    .line 240
    .line 241
    float-to-double v12, v2

    .line 242
    move/from16 p6, v14

    .line 243
    .line 244
    mul-double v14, v12, v4

    .line 245
    .line 246
    mul-double v12, v12, v19

    .line 247
    .line 248
    double-to-float v2, v14

    .line 249
    double-to-float v6, v12

    .line 250
    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 254
    .line 255
    int-to-double v12, v3

    .line 256
    float-to-double v1, v10

    .line 257
    mul-double v21, v1, v7

    .line 258
    .line 259
    move-wide/from16 v23, v7

    .line 260
    .line 261
    float-to-double v6, v9

    .line 262
    mul-double v25, v6, v4

    .line 263
    .line 264
    move/from16 v27, v9

    .line 265
    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    move/from16 v18, v10

    .line 269
    .line 270
    int-to-double v9, v3

    .line 271
    mul-double v1, v1, v4

    .line 272
    .line 273
    mul-double v6, v6, v19

    .line 274
    .line 275
    add-double/2addr v1, v9

    .line 276
    move-wide/from16 v28, v9

    .line 277
    .line 278
    add-double v8, v1, v6

    .line 279
    .line 280
    add-double v21, v12, v21

    .line 281
    .line 282
    move-wide/from16 v30, v6

    .line 283
    .line 284
    add-double v6, v21, v25

    .line 285
    .line 286
    double-to-int v3, v6

    .line 287
    double-to-int v6, v8

    .line 288
    invoke-virtual {v14, v3, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 292
    .line 293
    move-object/from16 v10, p9

    .line 294
    .line 295
    invoke-static {v10, v14, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    aget v7, v3, v6

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    aget v3, v3, v6

    .line 308
    .line 309
    move/from16 v9, p6

    .line 310
    .line 311
    move/from16 p6, v7

    .line 312
    .line 313
    float-to-double v6, v9

    .line 314
    mul-double v32, v6, v4

    .line 315
    .line 316
    mul-double v6, v6, v19

    .line 317
    .line 318
    add-double/2addr v1, v6

    .line 319
    move/from16 v34, v9

    .line 320
    .line 321
    add-double v8, v21, v32

    .line 322
    .line 323
    double-to-int v8, v8

    .line 324
    double-to-int v1, v1

    .line 325
    invoke-virtual {v14, v8, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pk/ap;->l:Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ao;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 331
    .line 332
    invoke-virtual {v1, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 336
    .line 337
    invoke-static {v10, v14, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    aget v8, v1, v2

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    aget v9, v1, v2

    .line 350
    .line 351
    move/from16 v1, p5

    .line 352
    .line 353
    move/from16 p5, v8

    .line 354
    .line 355
    move/from16 v21, v9

    .line 356
    .line 357
    float-to-double v8, v1

    .line 358
    mul-double v35, v8, v23

    .line 359
    .line 360
    mul-double v8, v8, v4

    .line 361
    .line 362
    add-double v37, v28, v8

    .line 363
    .line 364
    add-double v6, v37, v6

    .line 365
    .line 366
    add-double v35, v12, v35

    .line 367
    .line 368
    add-double v8, v35, v32

    .line 369
    .line 370
    double-to-int v2, v8

    .line 371
    double-to-int v6, v6

    .line 372
    invoke-virtual {v14, v2, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 376
    .line 377
    invoke-static {v10, v14, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    aget v6, v2, v9

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    aget v7, v2, v16

    .line 391
    .line 392
    add-double v9, v37, v30

    .line 393
    .line 394
    move v8, v1

    .line 395
    add-double v1, v35, v25

    .line 396
    .line 397
    double-to-int v1, v1

    .line 398
    double-to-int v2, v9

    .line 399
    invoke-virtual {v14, v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 403
    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    invoke-static {v10, v14, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    aget v17, v1, v9

    .line 416
    .line 417
    aget v22, v1, v16

    .line 418
    .line 419
    move-object/from16 v1, p4

    .line 420
    .line 421
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    iget v15, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 425
    .line 426
    int-to-float v15, v15

    .line 427
    iget v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 428
    .line 429
    int-to-float v9, v9

    .line 430
    move/from16 v25, v2

    .line 431
    .line 432
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 433
    .line 434
    int-to-float v2, v2

    .line 435
    move/from16 v30, v2

    .line 436
    .line 437
    move-object/from16 v26, v14

    .line 438
    .line 439
    move-object/from16 v14, p2

    .line 440
    .line 441
    iget-object v2, v14, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 444
    .line 445
    move-wide/from16 v31, v4

    .line 446
    .line 447
    move-object/from16 v4, p8

    .line 448
    .line 449
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 450
    .line 451
    .line 452
    move-result-object v33

    .line 453
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_5

    .line 458
    .line 459
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 464
    .line 465
    move/from16 v39, v15

    .line 466
    .line 467
    move-object v15, v1

    .line 468
    move/from16 v40, v8

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    move/from16 v2, p6

    .line 473
    .line 474
    move/from16 v4, p5

    .line 475
    .line 476
    move/from16 v5, v21

    .line 477
    .line 478
    move/from16 v8, v17

    .line 479
    .line 480
    move/from16 v17, v34

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    move/from16 v34, v9

    .line 485
    .line 486
    move/from16 v9, v22

    .line 487
    .line 488
    move/from16 v22, v18

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    move/from16 v10, v25

    .line 493
    .line 494
    move-object/from16 v41, v11

    .line 495
    .line 496
    move/from16 v11, v39

    .line 497
    .line 498
    move-wide/from16 v42, v12

    .line 499
    .line 500
    move/from16 v12, v34

    .line 501
    .line 502
    move/from16 v13, v30

    .line 503
    .line 504
    move-object v0, v14

    .line 505
    move/from16 v25, v17

    .line 506
    .line 507
    move-object/from16 v44, v26

    .line 508
    .line 509
    move/from16 v14, p7

    .line 510
    .line 511
    move-object/from16 v16, p10

    .line 512
    .line 513
    move/from16 v17, p11

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v17}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->c(FFFFFFFFFFFFFLcom/google/android/libraries/geo/mapcore/renderer/y;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 519
    .line 520
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_5
    move/from16 v40, v8

    .line 531
    .line 532
    move-object/from16 v41, v11

    .line 533
    .line 534
    move-wide/from16 v42, v12

    .line 535
    .line 536
    move/from16 v22, v18

    .line 537
    .line 538
    move-object/from16 v44, v26

    .line 539
    .line 540
    move/from16 v25, v34

    .line 541
    .line 542
    const/16 v18, 0x1

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    :goto_0
    add-float v10, v22, v40

    .line 547
    .line 548
    float-to-double v0, v10

    .line 549
    mul-double v7, v0, v23

    .line 550
    .line 551
    add-float v14, v25, v27

    .line 552
    .line 553
    float-to-double v2, v14

    .line 554
    mul-double v4, v2, v31

    .line 555
    .line 556
    mul-double v0, v0, v31

    .line 557
    .line 558
    mul-double v12, v2, v19

    .line 559
    .line 560
    add-double/2addr v0, v12

    .line 561
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 562
    .line 563
    mul-double v0, v0, v9

    .line 564
    .line 565
    add-double v0, v28, v0

    .line 566
    .line 567
    add-double/2addr v7, v4

    .line 568
    mul-double v7, v7, v9

    .line 569
    .line 570
    add-double v12, v42, v7

    .line 571
    .line 572
    double-to-int v4, v12

    .line 573
    double-to-int v0, v0

    .line 574
    move-object/from16 v1, v44

    .line 575
    .line 576
    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 582
    .line 583
    move-object/from16 v5, p9

    .line 584
    .line 585
    invoke-static {v5, v1, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_6

    .line 590
    .line 591
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 592
    .line 593
    aget v6, v4, v21

    .line 594
    .line 595
    aget v4, v4, v18

    .line 596
    .line 597
    mul-double v2, v2, v9

    .line 598
    .line 599
    mul-double v7, v2, v31

    .line 600
    .line 601
    mul-double v2, v2, v19

    .line 602
    .line 603
    add-double v2, v37, v2

    .line 604
    .line 605
    add-double v7, v35, v7

    .line 606
    .line 607
    double-to-int v7, v7

    .line 608
    double-to-int v2, v2

    .line 609
    invoke-virtual {v1, v7, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 613
    .line 614
    invoke-static {v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_6

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    .line 621
    .line 622
    aget v1, v0, v21

    .line 623
    .line 624
    aget v0, v0, v18

    .line 625
    .line 626
    move-object/from16 v2, v41

    .line 627
    .line 628
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 629
    .line 630
    invoke-virtual {v3, v6, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 631
    .line 632
    .line 633
    sub-float/2addr v0, v4

    .line 634
    sub-float/2addr v1, v6

    .line 635
    float-to-double v3, v0

    .line 636
    float-to-double v0, v1

    .line 637
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    iput-wide v0, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->h:D

    .line 642
    .line 643
    move/from16 v0, p3

    .line 644
    .line 645
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/pk/ap;->i:F

    .line 646
    .line 647
    :cond_6
    :goto_1
    return v18

    .line 648
    :cond_7
    const/16 v21, 0x0

    .line 649
    .line 650
    return v21

    .line 651
    :cond_8
    const/16 v21, 0x0

    .line 652
    .line 653
    return v21

    .line 654
    :cond_9
    const/16 v21, 0x0

    .line 655
    .line 656
    return v21

    .line 657
    :cond_a
    const/16 v21, 0x0

    .line 658
    .line 659
    return v21
.end method

.method public final q(I)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->w:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1e

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v5, :cond_9

    .line 15
    .line 16
    if-ne v1, v6, :cond_9

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v8, v5, :cond_8

    .line 34
    .line 35
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/lit8 v12, v8, 0x1

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcom/google/android/libraries/navigation/internal/pk/aq;

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/pk/aq;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_6

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/pk/aq;->b()Lcom/google/android/libraries/navigation/internal/ack/ix;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ack/ix;->c:Lcom/google/android/libraries/navigation/internal/ack/ct;

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/ct;->a:Lcom/google/android/libraries/navigation/internal/ack/ct;

    .line 74
    .line 75
    :cond_3
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/ack/ct;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/ack/ct;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/ack/ct;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 94
    .line 95
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ack/ct;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_2
    if-ge v7, v14, :cond_2

    .line 99
    .line 100
    if-ge v7, v12, :cond_4

    .line 101
    .line 102
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v6, v16

    .line 107
    .line 108
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/cp;

    .line 109
    .line 110
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    .line 111
    .line 112
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_4
    if-ge v7, v13, :cond_5

    .line 117
    .line 118
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/cp;

    .line 123
    .line 124
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    .line 125
    .line 126
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v9, v6

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v6, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v8, v12

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    int-to-long v5, v9

    .line 140
    :goto_3
    cmp-long v2, v5, v3

    .line 141
    .line 142
    if-gtz v2, :cond_a

    .line 143
    .line 144
    :cond_9
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    return-wide v5

    .line 148
    :goto_4
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v2, v4, :cond_1d

    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/List;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v5, v6, :cond_1c

    .line 170
    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/an;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/an;->d()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x3

    .line 185
    const/4 v10, 0x1

    .line 186
    if-eqz v7, :cond_15

    .line 187
    .line 188
    if-eq v7, v10, :cond_c

    .line 189
    .line 190
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 191
    :goto_7
    const/4 v10, 0x2

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v7, v1, -0x1

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/an;->c()Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/n;->d:Lcom/google/android/libraries/navigation/internal/ack/ig;

    .line 201
    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->a:Lcom/google/android/libraries/navigation/internal/ack/ig;

    .line 205
    .line 206
    :cond_d
    if-eqz v1, :cond_14

    .line 207
    .line 208
    if-eq v7, v10, :cond_12

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    if-eq v7, v8, :cond_10

    .line 212
    .line 213
    if-eq v7, v9, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->b:I

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0x4

    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->e:Lcom/google/android/libraries/navigation/internal/ack/in;

    .line 223
    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/in;->a:Lcom/google/android/libraries/navigation/internal/ack/in;

    .line 227
    .line 228
    :cond_f
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/in;->b:I

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->b:I

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    and-int/2addr v7, v8

    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->d:Lcom/google/android/libraries/navigation/internal/ack/in;

    .line 238
    .line 239
    if-nez v6, :cond_11

    .line 240
    .line 241
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/in;->a:Lcom/google/android/libraries/navigation/internal/ack/in;

    .line 242
    .line 243
    :cond_11
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/in;->b:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->b:I

    .line 247
    .line 248
    and-int/2addr v7, v10

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ig;->c:Lcom/google/android/libraries/navigation/internal/ack/in;

    .line 252
    .line 253
    if-nez v6, :cond_13

    .line 254
    .line 255
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/in;->a:Lcom/google/android/libraries/navigation/internal/ack/in;

    .line 256
    .line 257
    :cond_13
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/in;->b:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_14
    throw v8

    .line 261
    :cond_15
    add-int/lit8 v7, v1, -0x1

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pk/an;->c()Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/n;->c:Lcom/google/android/libraries/navigation/internal/ack/cn;

    .line 268
    .line 269
    if-nez v6, :cond_16

    .line 270
    .line 271
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/cn;->a:Lcom/google/android/libraries/navigation/internal/ack/cn;

    .line 272
    .line 273
    :cond_16
    if-eqz v1, :cond_1b

    .line 274
    .line 275
    if-eq v7, v10, :cond_1a

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    if-eq v7, v10, :cond_19

    .line 279
    .line 280
    if-eq v7, v9, :cond_17

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_b

    .line 284
    :cond_17
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/cn;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_18

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/cp;

    .line 302
    .line 303
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_8

    .line 310
    :cond_18
    move v6, v7

    .line 311
    goto :goto_b

    .line 312
    :cond_19
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/cn;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_18

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/cp;

    .line 330
    .line 331
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    goto :goto_9

    .line 338
    :cond_1a
    const/4 v10, 0x2

    .line 339
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/cn;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/4 v7, 0x0

    .line 346
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_18

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/cp;

    .line 357
    .line 358
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    goto :goto_a

    .line 365
    :goto_b
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_1b
    throw v8

    .line 374
    :cond_1c
    const/4 v10, 0x2

    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_1d
    int-to-long v1, v3

    .line 380
    return-wide v1

    .line 381
    :cond_1e
    return-wide v3
.end method

.method final r(Lcom/google/android/libraries/navigation/internal/pk/bi;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ap;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->g:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->l:Lcom/google/android/libraries/navigation/internal/pk/ao;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/ao;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/ao;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ao;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->g:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->h:D

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->i:F

    .line 54
    .line 55
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->j:F

    .line 56
    .line 57
    mul-float v6, v6, v5

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ap;->k:F

    .line 60
    .line 61
    mul-float v5, v5, v0

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-float v0, v7

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v3, v3

    .line 73
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 74
    .line 75
    mul-float v7, v0, v6

    .line 76
    .line 77
    mul-float v6, v6, v3

    .line 78
    .line 79
    invoke-virtual {v4, v7, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 83
    .line 84
    neg-float v3, v3

    .line 85
    mul-float v3, v3, v5

    .line 86
    .line 87
    mul-float v0, v0, v5

    .line 88
    .line 89
    invoke-virtual {v4, v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 93
    .line 94
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 95
    .line 96
    add-float/2addr v7, v3

    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v7, v3

    .line 100
    sub-float/2addr v5, v7

    .line 101
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 102
    .line 103
    add-float/2addr v6, v0

    .line 104
    div-float/2addr v6, v3

    .line 105
    sub-float/2addr v1, v6

    .line 106
    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/pk/bi;->g:I

    .line 111
    .line 112
    :goto_0
    return v2
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;DFLcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 16
    .line 17
    iget v15, v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 20
    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    iput-wide v5, v3, Lcom/google/android/libraries/navigation/internal/pk/ap;->h:D

    .line 24
    .line 25
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/pk/ap;->i:F

    .line 26
    .line 27
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/ap;->e:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget v10, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 47
    .line 48
    iget v11, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-float v12, v5, v1

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float v16, v5, v1

    .line 61
    .line 62
    iget v5, v6, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 63
    .line 64
    iget v7, v6, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 65
    .line 66
    iget v8, v6, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 67
    .line 68
    iget v9, v6, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    int-to-float v8, v8

    .line 72
    int-to-float v7, v7

    .line 73
    int-to-float v5, v5

    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    move-object/from16 v7, p8

    .line 81
    .line 82
    move/from16 v19, v8

    .line 83
    .line 84
    move v8, v15

    .line 85
    move/from16 v20, v9

    .line 86
    .line 87
    move v9, v4

    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move/from16 v13, v16

    .line 91
    .line 92
    move-object/from16 v22, v3

    .line 93
    .line 94
    move-object v3, v14

    .line 95
    move/from16 v14, v20

    .line 96
    .line 97
    move/from16 v23, v15

    .line 98
    .line 99
    move/from16 v15, v19

    .line 100
    .line 101
    move/from16 v16, v18

    .line 102
    .line 103
    move/from16 v18, p7

    .line 104
    .line 105
    move-object/from16 v19, p9

    .line 106
    .line 107
    move/from16 v20, p10

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v20}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->e(Lcom/google/android/libraries/geo/mapcore/renderer/eo;Lcom/google/android/libraries/geo/mapcore/renderer/ag;FFFFFFFFFFFLcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pp/a;->a()Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    sub-float/2addr v6, v7

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v6, v7

    .line 126
    mul-float v6, v6, v1

    .line 127
    .line 128
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    sub-float/2addr v8, v5

    .line 133
    div-float/2addr v8, v7

    .line 134
    mul-float v8, v8, v1

    .line 135
    .line 136
    invoke-virtual {v3, v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 140
    .line 141
    .line 142
    iget v5, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 143
    .line 144
    add-float v15, v23, v5

    .line 145
    .line 146
    iget v5, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 147
    .line 148
    add-float/2addr v4, v5

    .line 149
    move-object/from16 v5, v22

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object/from16 v22, v3

    .line 153
    .line 154
    move-object v3, v14

    .line 155
    move/from16 v23, v15

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move-object/from16 v5, v22

    .line 160
    .line 161
    move/from16 v15, v23

    .line 162
    .line 163
    :goto_0
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_1
    if-ge v13, v6, :cond_3

    .line 171
    .line 172
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 173
    .line 174
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 179
    .line 180
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 184
    .line 185
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ge v8, v9, :cond_2

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    iget v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 205
    .line 206
    mul-float v10, v10, v1

    .line 207
    .line 208
    add-float v25, v15, v10

    .line 209
    .line 210
    iget v10, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 211
    .line 212
    mul-float v10, v10, v1

    .line 213
    .line 214
    add-float v26, v4, v10

    .line 215
    .line 216
    iget v10, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 217
    .line 218
    iget v11, v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b()F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    mul-float v29, v12, v1

    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    mul-float v30, v12, v1

    .line 231
    .line 232
    iget v12, v9, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    .line 233
    .line 234
    iget v14, v9, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    .line 235
    .line 236
    iget v0, v9, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    .line 237
    .line 238
    iget v1, v9, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    int-to-float v0, v0

    .line 242
    int-to-float v14, v14

    .line 243
    int-to-float v12, v12

    .line 244
    move-object/from16 v22, p2

    .line 245
    .line 246
    move-object/from16 v23, v9

    .line 247
    .line 248
    move-object/from16 v24, p8

    .line 249
    .line 250
    move/from16 v27, v10

    .line 251
    .line 252
    move/from16 v28, v11

    .line 253
    .line 254
    move/from16 v31, v1

    .line 255
    .line 256
    move/from16 v32, v0

    .line 257
    .line 258
    move/from16 v33, v14

    .line 259
    .line 260
    move/from16 v34, v12

    .line 261
    .line 262
    move/from16 v35, p7

    .line 263
    .line 264
    move-object/from16 v36, p9

    .line 265
    .line 266
    move/from16 v37, p10

    .line 267
    .line 268
    invoke-virtual/range {v22 .. v37}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->e(Lcom/google/android/libraries/geo/mapcore/renderer/eo;Lcom/google/android/libraries/geo/mapcore/renderer/ag;FFFFFFFFFFFLcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 269
    .line 270
    .line 271
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move/from16 v1, p5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v1, p5

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    return-void
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;FFFFLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p3

    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->j(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    sget-object v6, Lcom/google/android/libraries/navigation/internal/pk/ar;->m:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/pk/ar;->s(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;DFLcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;DFLcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/renderer/ag;IJLcom/google/android/libraries/navigation/internal/pn/a;Z)V
    .locals 42

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p9

    move-wide/from16 v7, p10

    .line 1
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pk/ar;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/ap;

    .line 2
    iput-wide v12, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->h:D

    .line 3
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    iget v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    iget-object v0, v10, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->e:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object/from16 v10, p12

    goto/16 :goto_13

    .line 5
    :cond_1
    :goto_0
    iput v14, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->i:F

    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 6
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2a

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move/from16 v17, v2

    .line 7
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    move-object/from16 v11, p6

    invoke-static {v2, v11, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 8
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 9
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/pk/an;

    move-object/from16 v18, v10

    .line 13
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/pk/ap;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/pk/aq;

    move/from16 v19, v0

    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    mul-float v0, v0, v14

    add-float/2addr v0, v5

    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    mul-float v1, v1, v14

    add-float/2addr v1, v4

    .line 14
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a:F

    iget v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b:F

    move-object/from16 v20, v6

    const/4 v6, 0x2

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v15, v6, :cond_2

    .line 15
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/pk/aq;->b()Lcom/google/android/libraries/navigation/internal/ack/ix;

    move-result-object v6

    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ix;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    iget v6, v11, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a:F

    iget v5, v11, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    move/from16 v24, v0

    move/from16 v25, v1

    mul-float v26, v24, v14

    mul-float v27, v25, v14

    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->m:Lcom/google/android/libraries/navigation/internal/qy/a;

    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->o:Lcom/google/android/libraries/navigation/internal/qy/a;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/qy/a;->h()V

    .line 17
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qy/a;->h()V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->s:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v14, 0x0

    :goto_2
    const/16 v28, 0x0

    move-object/from16 v29, v2

    const/16 v30, 0x0

    if-ge v14, v1, :cond_21

    const/4 v2, 0x6

    if-ge v14, v2, :cond_21

    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->r:[Lcom/google/android/libraries/geo/mapcore/renderer/cw;

    aget-object v2, v2, v14

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v11

    double-to-float v11, v12

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->i:[F

    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->j:[F

    move-object/from16 v33, v0

    const/4 v0, 0x2

    if-ne v15, v0, :cond_3

    .line 21
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/pk/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v31, 0x1

    goto :goto_3

    :cond_3
    const/16 v31, 0x0

    :goto_3
    if-eqz v31, :cond_c

    .line 22
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/pk/aq;->b()Lcom/google/android/libraries/navigation/internal/ack/ix;

    move-result-object v0

    move/from16 v36, v1

    sget-object v1, Lcom/google/android/libraries/navigation/internal/pk/ar;->n:[F

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 23
    invoke-static {v1, v2, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v1, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ix;->c:Lcom/google/android/libraries/navigation/internal/ack/ct;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->a:Lcom/google/android/libraries/navigation/internal/ack/ct;

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_5

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 27
    invoke-interface {v1, v14}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_6

    long-to-float v3, v7

    move/from16 v39, v4

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 29
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/cp;

    move-object/from16 v40, v5

    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpl-float v5, v3, v30

    if-ltz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 30
    invoke-static {v4, v3, v13}, Lcom/google/android/libraries/navigation/internal/pk/ar;->y(Lcom/google/android/libraries/navigation/internal/ack/cp;F[F)V

    goto :goto_5

    :cond_6
    move/from16 v39, v4

    move-object/from16 v40, v5

    :cond_7
    :goto_5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_8

    long-to-float v3, v7

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ct;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/cp;

    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v3, v30

    if-ltz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 33
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->y(Lcom/google/android/libraries/navigation/internal/ack/cp;F[F)V

    :cond_8
    cmp-long v0, v7, v1

    if-gez v0, :cond_9

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x2

    const/16 v23, 0x1

    goto/16 :goto_9

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_6
    const/4 v5, 0x1

    const/16 v16, 0x2

    :cond_b
    :goto_7
    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_c
    move/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v40, v5

    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/ar;->n:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/an;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/an;->c()Lcom/google/android/libraries/navigation/internal/ack/n;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/n;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    add-int/lit8 v0, v15, -0x1

    .line 37
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/an;->c()Lcom/google/android/libraries/navigation/internal/ack/n;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/n;->c:Lcom/google/android/libraries/navigation/internal/ack/cn;

    if-nez v3, :cond_d

    .line 38
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->a:Lcom/google/android/libraries/navigation/internal/ack/cn;

    :cond_d
    if-eqz v15, :cond_11

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    :goto_8
    goto :goto_6

    .line 39
    :cond_e
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_a

    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 41
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/cp;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    if-lez v1, :cond_a

    long-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v3, v1

    .line 42
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->y(Lcom/google/android/libraries/navigation/internal/ack/cp;F[F)V

    goto :goto_6

    .line 43
    :cond_f
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_a

    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 45
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/cp;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    if-lez v1, :cond_a

    long-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    cmpl-float v1, v3, v30

    if-ltz v1, :cond_a

    .line 46
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->y(Lcom/google/android/libraries/navigation/internal/ack/cp;F[F)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_a

    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/cn;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 48
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/cp;

    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/cp;->c:I

    if-lez v1, :cond_a

    long-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    cmpl-float v1, v3, v30

    if-ltz v1, :cond_a

    .line 49
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->y(Lcom/google/android/libraries/navigation/internal/ack/cp;F[F)V

    goto/16 :goto_6

    .line 50
    :cond_11
    throw v28

    .line 51
    :cond_12
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/an;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/an;->c()Lcom/google/android/libraries/navigation/internal/ack/n;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/n;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    add-int/lit8 v0, v15, -0x1

    .line 52
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/an;->c()Lcom/google/android/libraries/navigation/internal/ack/n;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/n;->d:Lcom/google/android/libraries/navigation/internal/ack/ig;

    if-nez v1, :cond_13

    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->a:Lcom/google/android/libraries/navigation/internal/ack/ig;

    :cond_13
    if-eqz v15, :cond_1b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_19

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    goto/16 :goto_8

    .line 54
    :cond_14
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->b:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->e:Lcom/google/android/libraries/navigation/internal/ack/in;

    if-nez v0, :cond_15

    .line 55
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/in;->a:Lcom/google/android/libraries/navigation/internal/ack/in;

    :cond_15
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/in;->b:I

    if-lez v1, :cond_a

    long-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v3, v1

    .line 56
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->z(Lcom/google/android/libraries/navigation/internal/ack/in;F[F)V

    goto/16 :goto_6

    .line 57
    :cond_16
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->b:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->d:Lcom/google/android/libraries/navigation/internal/ack/in;

    if-nez v0, :cond_17

    .line 58
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/in;->a:Lcom/google/android/libraries/navigation/internal/ack/in;

    :cond_17
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/in;->b:I

    if-lez v1, :cond_18

    long-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_18

    cmpl-float v1, v3, v30

    if-ltz v1, :cond_18

    .line 59
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->z(Lcom/google/android/libraries/navigation/internal/ack/in;F[F)V

    :cond_18
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_19
    const/16 v16, 0x2

    iget v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->b:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ack/ig;->c:Lcom/google/android/libraries/navigation/internal/ack/in;

    if-nez v0, :cond_1a

    .line 60
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/in;->a:Lcom/google/android/libraries/navigation/internal/ack/in;

    :cond_1a
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/in;->b:I

    if-lez v1, :cond_b

    long-to-float v3, v7

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    cmpl-float v1, v3, v30

    if-ltz v1, :cond_b

    .line 61
    invoke-static {v0, v3, v12}, Lcom/google/android/libraries/navigation/internal/pk/ar;->z(Lcom/google/android/libraries/navigation/internal/ack/in;F[F)V

    goto/16 :goto_7

    .line 62
    :cond_1b
    throw v28

    .line 63
    :goto_9
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->n:Lcom/google/android/libraries/navigation/internal/qy/a;

    move-object/from16 v3, v33

    move-object v0, v6

    move/from16 v33, v36

    const/16 v22, 0x0

    move-object v1, v12

    move-object/from16 v15, v37

    move-object/from16 v41, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v41

    move/from16 v2, v26

    move-object/from16 v35, v3

    move-object/from16 v34, v38

    move/from16 v3, v27

    move-object/from16 v28, v4

    move/from16 v36, v39

    move v4, v14

    move-object/from16 v38, v40

    const/16 v37, 0x1

    move-object/from16 v5, p1

    move-object/from16 v39, v6

    move-object/from16 v16, v20

    const/16 v20, 0x2

    move-object/from16 v6, v34

    move v7, v11

    move-object/from16 v8, v28

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/pk/ar;->x(Lcom/google/android/libraries/navigation/internal/qy/a;[FFFILcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/navigation/internal/qy/a;)V

    if-eqz v31, :cond_1d

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/pk/cx;->p:Lcom/google/android/libraries/navigation/internal/qy/a;

    move-object/from16 v0, v38

    move-object v1, v13

    move/from16 v2, v26

    move/from16 v3, v27

    move v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, v34

    move v7, v11

    move-object v11, v8

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/pk/ar;->x(Lcom/google/android/libraries/navigation/internal/qy/a;[FFFILcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/navigation/internal/qy/a;)V

    if-nez v23, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v4, v11

    goto :goto_b

    :cond_1d
    :goto_a
    move-object/from16 v4, v28

    :goto_b
    if-eqz v23, :cond_1e

    aget v0, v13, v22

    goto :goto_c

    .line 66
    :cond_1e
    aget v0, v12, v22

    .line 67
    :goto_c
    iput v0, v15, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->a:F

    if-eqz v23, :cond_1f

    move-object/from16 v11, v32

    .line 68
    invoke-virtual {v11, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    move-result-object v0

    goto :goto_d

    :cond_1f
    move-object/from16 v11, v32

    invoke-virtual {v10, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    move-result-object v0

    .line 69
    :goto_d
    iput-object v0, v15, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->b:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b()F

    move-result v1

    div-float v1, v1, v24

    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->a()F

    move-result v0

    div-float v0, v0, v25

    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    invoke-virtual {v4, v2, v2}, Lcom/google/android/libraries/navigation/internal/qy/a;->f(FF)V

    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/qy/a;->i(FF)V

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qy/a;->e()V

    const/high16 v0, -0x41000000    # -0.5f

    .line 73
    invoke-virtual {v4, v0, v0}, Lcom/google/android/libraries/navigation/internal/qy/a;->f(FF)V

    .line 74
    iget-object v0, v15, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->c:Lcom/google/android/libraries/navigation/internal/qy/a;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/qy/a;->g(Lcom/google/android/libraries/navigation/internal/qy/a;)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, p3

    move/from16 v15, p9

    move-wide/from16 v7, p10

    move-object v2, v10

    move-object/from16 v20, v16

    move-object/from16 v10, v29

    move/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v0, v35

    move/from16 v4, v36

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    goto/16 :goto_2

    :cond_21
    move-object/from16 v35, v0

    move-object/from16 v34, v3

    move/from16 v36, v4

    move-object/from16 v16, v20

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v37, 0x1

    move-object/from16 v2, p2

    .line 75
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    if-eqz v0, :cond_22

    .line 76
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_24

    :cond_22
    move-object/from16 v8, p8

    :cond_23
    move-object/from16 v10, p12

    goto/16 :goto_12

    :cond_24
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->b:[F

    const/4 v3, 0x4

    .line 77
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    move-object/from16 v4, v28

    const/4 v3, 0x0

    .line 78
    :goto_e
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-ge v3, v5, :cond_26

    move-object/from16 v5, v35

    .line 79
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/geo/mapcore/renderer/cw;

    .line 80
    iget-object v10, v8, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->d:[F

    .line 81
    iget-object v11, v8, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->b:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    if-eqz v11, :cond_25

    .line 82
    iget-object v4, v8, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->c:Lcom/google/android/libraries/navigation/internal/qy/a;

    sget-object v8, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->a:[F

    invoke-virtual {v4, v10, v8}, Lcom/google/android/libraries/navigation/internal/qy/a;->a([F[F)V

    .line 83
    aget v4, v1, v22

    aget v8, v10, v22

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v22

    aget v8, v10, v20

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 84
    aput v4, v1, v22

    const/4 v8, 0x4

    aget v12, v10, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 85
    aput v4, v1, v22

    const/4 v8, 0x6

    aget v12, v10, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 86
    aput v4, v1, v22

    .line 87
    aget v4, v1, v37

    aget v8, v10, v37

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v37

    const/4 v8, 0x3

    aget v12, v10, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 88
    aput v4, v1, v37

    aget v8, v10, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 89
    aput v4, v1, v37

    aget v8, v10, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 90
    aput v4, v1, v37

    .line 91
    aget v4, v1, v20

    aget v8, v10, v22

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v20

    aget v8, v10, v20

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 92
    aput v4, v1, v20

    const/4 v8, 0x4

    aget v12, v10, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 93
    aput v4, v1, v20

    const/4 v8, 0x6

    aget v12, v10, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 94
    aput v4, v1, v20

    const/4 v4, 0x3

    .line 95
    aget v8, v1, v4

    aget v12, v10, v37

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v4

    aget v12, v10, v4

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 96
    aput v8, v1, v4

    aget v7, v10, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 97
    aput v7, v1, v4

    aget v6, v10, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 98
    aput v6, v1, v4

    iget-object v4, v11, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->i:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    :cond_25
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v35, v5

    goto/16 :goto_e

    :cond_26
    move-object/from16 v5, v35

    if-eqz v4, :cond_22

    iget-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    move-object/from16 v8, p8

    .line 99
    invoke-virtual {v3, v4, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->a(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->e:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    .line 102
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_28

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/geo/mapcore/renderer/cw;

    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->f:Lcom/google/android/libraries/navigation/internal/qy/a;

    .line 104
    iget-object v13, v11, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->d:[F

    .line 105
    iget-object v14, v11, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->b:Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    if-eqz v14, :cond_27

    .line 106
    iget-object v15, v11, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->c:Lcom/google/android/libraries/navigation/internal/qy/a;

    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/qy/a;->a:[F

    aget v18, v15, v22

    const/16 v23, 0x4

    aget v24, v15, v23

    mul-float v23, v18, v24

    aget v6, v15, v37

    const/16 v26, 0x3

    aget v7, v15, v26

    mul-float v26, v6, v7

    sub-float v23, v23, v26

    cmpl-float v26, v23, v30

    if-eqz v26, :cond_27

    div-float v24, v24, v23

    neg-float v6, v6

    div-float v6, v6, v23

    neg-float v7, v7

    div-float v7, v7, v23

    div-float v18, v18, v23

    aget v23, v15, v20

    mul-float v26, v24, v23

    const/16 v27, 0x5

    aget v15, v15, v27

    mul-float v28, v6, v15

    mul-float v23, v23, v7

    mul-float v15, v15, v18

    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/qy/a;->a:[F

    aput v24, v2, v22

    aput v6, v2, v37

    add-float v6, v26, v28

    neg-float v6, v6

    aput v6, v2, v20

    const/4 v6, 0x3

    aput v7, v2, v6

    const/4 v6, 0x4

    aput v18, v2, v6

    add-float v6, v23, v15

    neg-float v6, v6

    const/4 v7, 0x5

    aput v6, v2, v7

    .line 107
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    aget v2, v1, v22

    aput v2, v13, v22

    .line 109
    aget v2, v1, v37

    aput v2, v13, v37

    .line 110
    aget v2, v1, v22

    aput v2, v13, v20

    const/4 v2, 0x3

    .line 111
    aget v6, v1, v2

    aput v6, v13, v2

    .line 112
    aget v6, v1, v20

    const/4 v7, 0x4

    aput v6, v13, v7

    .line 113
    aget v7, v1, v37

    const/4 v15, 0x5

    aput v7, v13, v15

    const/4 v7, 0x6

    .line 114
    aput v6, v13, v7

    .line 115
    aget v6, v1, v2

    const/4 v2, 0x7

    aput v6, v13, v2

    .line 116
    invoke-virtual {v12, v13, v13}, Lcom/google/android/libraries/navigation/internal/qy/a;->a([F[F)V

    .line 117
    iget-object v2, v11, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->e:[F

    aget v6, v13, v22

    iget v7, v14, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->d:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v11, v14, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->b:I

    int-to-float v11, v11

    add-float/2addr v6, v11

    aput v6, v2, v22

    aget v6, v13, v37

    iget v12, v14, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->e:I

    int-to-float v12, v12

    mul-float v6, v6, v12

    iget v14, v14, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c:I

    int-to-float v14, v14

    add-float/2addr v6, v14

    aput v6, v2, v37

    aget v6, v13, v20

    mul-float v6, v6, v7

    add-float/2addr v6, v11

    aput v6, v2, v20

    const/4 v6, 0x3

    aget v15, v13, v6

    mul-float v15, v15, v12

    add-float/2addr v15, v14

    aput v15, v2, v6

    const/4 v6, 0x4

    aget v15, v13, v6

    mul-float v15, v15, v7

    add-float/2addr v15, v11

    aput v15, v2, v6

    const/4 v15, 0x5

    aget v18, v13, v15

    mul-float v18, v18, v12

    add-float v18, v14, v18

    aput v18, v2, v15

    const/16 v18, 0x6

    aget v23, v13, v18

    mul-float v23, v23, v7

    add-float v11, v11, v23

    aput v11, v2, v18

    const/4 v7, 0x7

    aget v11, v13, v7

    mul-float v11, v11, v12

    add-float/2addr v14, v11

    aput v14, v2, v7

    goto :goto_10

    :cond_27
    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v15, 0x5

    const/16 v18, 0x6

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    const/4 v6, 0x7

    const/4 v7, 0x5

    goto/16 :goto_f

    .line 118
    :cond_28
    aget v10, v1, v22

    const/4 v2, 0x3

    aget v11, v1, v2

    .line 119
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/y;

    const/4 v13, 0x1

    move-object v12, v4

    move/from16 v14, p7

    move-object v15, v3

    .line 120
    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->a(FFLjava/util/List;IFLcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 121
    aget v10, v1, v22

    aget v11, v1, v37

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->a(FFLjava/util/List;IFLcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 122
    aget v10, v1, v20

    aget v11, v1, v37

    const/4 v13, 0x2

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->a(FFLjava/util/List;IFLcom/google/android/libraries/geo/mapcore/renderer/y;)V

    .line 123
    aget v10, v1, v20

    const/4 v2, 0x3

    aget v11, v1, v2

    const/4 v13, 0x3

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->a(FFLjava/util/List;IFLcom/google/android/libraries/geo/mapcore/renderer/y;)V

    if-eqz p13, :cond_29

    .line 124
    aget v4, v1, v22

    aget v5, v1, v2

    move-object/from16 v10, p12

    invoke-virtual {v10, v4, v5}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    .line 125
    aget v4, v1, v22

    aget v5, v1, v37

    invoke-virtual {v10, v4, v5}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    .line 126
    aget v4, v1, v20

    aget v5, v1, v37

    invoke-virtual {v10, v4, v5}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    .line 127
    aget v4, v1, v20

    aget v1, v1, v2

    invoke-virtual {v10, v4, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->d(FF)V

    goto :goto_11

    :cond_29
    move-object/from16 v10, p12

    :goto_11
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->f(Lcom/google/android/libraries/geo/mapcore/renderer/y;)V

    :goto_12
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-wide/from16 v12, p3

    move/from16 v14, p5

    move/from16 v15, p9

    move-wide/from16 v7, p10

    move-object/from16 v6, v16

    move/from16 v2, v17

    move/from16 v5, v21

    move-object/from16 v3, v34

    move/from16 v4, v36

    goto/16 :goto_1

    :cond_2a
    return-void

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p12

    move/from16 v10, p13

    .line 129
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/pk/ar;->s(Lcom/google/android/libraries/navigation/internal/pk/cx;Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;DFLcom/google/android/libraries/geo/mapcore/api/model/bg;FLcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pn/a;Z)V

    return-void
.end method

.method final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ar;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->l()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
