.class public final Lcom/google/android/libraries/navigation/internal/aaw/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aax/l;


# static fields
.field public static final a:Ljava/lang/String; = "p"

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final e:Lcom/google/android/libraries/navigation/internal/aax/c;

.field public final f:Lcom/google/android/libraries/navigation/internal/aax/e;

.field public final g:Lcom/google/android/libraries/navigation/internal/aba/j;

.field public final h:Lcom/google/android/libraries/navigation/internal/aax/m;

.field public final i:Lcom/google/android/libraries/navigation/internal/aba/h;

.field public final j:I

.field public final k:Lcom/google/android/libraries/navigation/internal/aaw/c;

.field public final l:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field final m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

.field final n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

.field final o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/libraries/navigation/internal/aaw/b;

.field private final t:Lcom/google/android/libraries/navigation/internal/aaw/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->p()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ae;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ae;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->c:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ae;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ae;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->d:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/m;Lcom/google/android/libraries/navigation/internal/aba/h;I)V
    .locals 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/aaw/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v6, "sv-mesh"

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 24
    .line 25
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 26
    .line 27
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaw/o;->a:Lcom/google/android/libraries/navigation/internal/aaw/o;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v10, "pano"

    .line 33
    .line 34
    invoke-static {v1, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x1

    .line 44
    xor-int/2addr v10, v11

    .line 45
    const-string v12, "NULL_TARGET"

    .line 46
    .line 47
    invoke-static {v10, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    xor-int/2addr v10, v11

    .line 59
    invoke-static {v10, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->c:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 63
    .line 64
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    xor-int/2addr v10, v11

    .line 71
    invoke-static {v10, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aba/j;

    .line 75
    .line 76
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/aba/j;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->c:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v10, v13, v13, v13, v12}, Lcom/google/android/libraries/navigation/internal/aba/j;->b(IIILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    :goto_0
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ge v12, v14, :cond_4

    .line 93
    .line 94
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 95
    .line 96
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 101
    .line 102
    iget-object v15, v14, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    shl-int v14, v11, v12

    .line 119
    .line 120
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->h:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    div-int v16, v21, v16

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    rem-int v15, v21, v15

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 137
    .line 138
    :cond_0
    move/from16 v15, v16

    .line 139
    .line 140
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->i:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    div-int v16, v22, v16

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    rem-int v5, v22, v5

    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x1

    .line 161
    .line 162
    :cond_1
    move/from16 v5, v16

    .line 163
    .line 164
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_1
    if-ge v14, v15, :cond_3

    .line 170
    .line 171
    add-int/lit8 v23, v14, 0x1

    .line 172
    .line 173
    :goto_2
    if-ge v13, v5, :cond_2

    .line 174
    .line 175
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->h:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    mul-int v16, v16, v23

    .line 182
    .line 183
    move/from16 v24, v5

    .line 184
    .line 185
    sub-int v5, v16, v21

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    add-int/lit8 v25, v13, 0x1

    .line 190
    .line 191
    move/from16 v16, v14

    .line 192
    .line 193
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->i:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    mul-int v17, v17, v25

    .line 200
    .line 201
    move/from16 v18, v15

    .line 202
    .line 203
    sub-int v15, v17, v22

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move-object/from16 v26, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int v19, v11, v5

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-int v20, v5, v11

    .line 227
    .line 228
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 229
    .line 230
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 231
    .line 232
    move/from16 v9, v16

    .line 233
    .line 234
    move-object v14, v5

    .line 235
    move/from16 v11, v18

    .line 236
    .line 237
    move/from16 v17, v13

    .line 238
    .line 239
    move/from16 v18, v12

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lcom/google/android/libraries/navigation/internal/aax/e;-><init>(Ljava/lang/String;IIIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v12, v9, v13, v5}, Lcom/google/android/libraries/navigation/internal/aba/j;->b(IIILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move v14, v9

    .line 248
    move v15, v11

    .line 249
    move/from16 v5, v24

    .line 250
    .line 251
    move/from16 v13, v25

    .line 252
    .line 253
    move-object/from16 v9, v26

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    move/from16 v14, v23

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    move-object/from16 v26, v9

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    add-int/2addr v12, v5

    .line 266
    const/16 v5, 0x10

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    move-object/from16 v26, v9

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->g:Lcom/google/android/libraries/navigation/internal/aba/j;

    .line 276
    .line 277
    const/16 v9, 0x10

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-array v11, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    aput-object v10, v11, v12

    .line 287
    .line 288
    const-string v10, "Invalid maxNumCachedTextures: %s"

    .line 289
    .line 290
    invoke-static {v5, v10, v11}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput v9, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->j:I

    .line 294
    .line 295
    const-string v5, "tileProvider"

    .line 296
    .line 297
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->h:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 301
    .line 302
    const-string v2, "frameRequestor"

    .line 303
    .line 304
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->i:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 308
    .line 309
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 310
    .line 311
    const-string v2, "backgroundThreadPool"

    .line 312
    .line 313
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->r:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->s:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 319
    .line 320
    const-string v2, "glUtils2"

    .line 321
    .line 322
    invoke-static {v8, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->l:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 326
    .line 327
    move-object/from16 v2, v26

    .line 328
    .line 329
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->t:Lcom/google/android/libraries/navigation/internal/aaw/o;

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x1

    .line 336
    add-int/2addr v2, v3

    .line 337
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 338
    .line 339
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v1, v3

    .line 346
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 347
    .line 348
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 349
    .line 350
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->p:Z

    .line 359
    .line 360
    return-void
.end method

.method private static final h([Lcom/google/android/libraries/navigation/internal/aaw/h;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aaw/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 38
    .line 39
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 46
    .line 47
    iget-boolean v9, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 58
    .line 59
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->h:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaw/e;->h(Lcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 65
    .line 66
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->i:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaw/e;->h(Lcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->f:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 72
    .line 73
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaw/e;->h(Lcom/google/android/libraries/navigation/internal/aaw/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->h:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 79
    .line 80
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->i:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 81
    .line 82
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->j:Lcom/google/android/libraries/navigation/internal/aaw/a;

    .line 83
    .line 84
    iput-boolean v0, v8, Lcom/google/android/libraries/navigation/internal/aaw/g;->g:Z

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 90
    .line 91
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/aaw/h;->i:[F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    :goto_3
    aput-object v4, p0, v1

    .line 100
    .line 101
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->p:Z

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->b:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->d(I[I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaw/p;->h([Lcom/google/android/libraries/navigation/internal/aaw/h;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaw/p;->h([Lcom/google/android/libraries/navigation/internal/aaw/h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->g:Lcom/google/android/libraries/navigation/internal/aba/j;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aba/j;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final b(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 15
    .line 16
    :goto_0
    aget-object v3, v2, p1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->g:Lcom/google/android/libraries/navigation/internal/aba/j;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_1
    const-string v6, "illegal zoomLevel: %s"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    shl-int/2addr v5, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-ge v6, v5, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_3
    if-ge v7, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, p1, v6, v7}, Lcom/google/android/libraries/navigation/internal/aba/j;->a(III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/2addr v7, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v6, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaw/d;->a:Lcom/google/android/libraries/navigation/internal/aaw/d;

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaw/h;-><init>(ILcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/aaw/d;Lcom/google/android/libraries/navigation/internal/aaw/b;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v2, p1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->r:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaw/n;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/aaw/n;-><init>(Lcom/google/android/libraries/navigation/internal/aaw/p;Lcom/google/android/libraries/navigation/internal/aaw/h;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aax/d;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    const-string v3, "key"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->p:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aaw/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->g:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaw/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, v0

    .line 80
    const-string v5, "Failed to gc handles: %s"

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/aaw/e;->i(ILandroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/aaw/c;->f:Lcom/google/android/libraries/navigation/internal/aba/i;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaw/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->i:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method final d(IILcom/google/android/libraries/navigation/internal/aax/e;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 7
    .line 8
    :goto_0
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 9
    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/navigation/internal/aaw/h;->a(Lcom/google/android/libraries/navigation/internal/aax/e;)Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/aaw/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->s:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->s:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaw/b;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->s:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aaw/b;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaw/g;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/aaw/g;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aax/d;->a()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method final e([FIFZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "glShaderProgramHandle"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->s:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 16
    .line 17
    const-string v2, "uMVPMatrix"

    .line 18
    .line 19
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/aaw/b;->j(I[F)V

    .line 24
    .line 25
    .line 26
    const-string p1, "alpha"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 33
    .line 34
    .line 35
    const-string p1, "u_Texture"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p3, 0xb71

    .line 42
    .line 43
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->s:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/aaw/p;->d(IILcom/google/android/libraries/navigation/internal/aax/e;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0, p2, p1, v1, p4}, Lcom/google/android/libraries/navigation/internal/aaw/p;->d(IILcom/google/android/libraries/navigation/internal/aax/e;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const p1, 0x8892

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 95
    .line 96
    .line 97
    const p1, 0x8893

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaw/p;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method final f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->j:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->j:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->k:[F

    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->i:[F

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->k:[F

    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaw/g;->b()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/h;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaw/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaw/h;->a(Lcom/google/android/libraries/navigation/internal/aax/e;)Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaw/h;->a(Lcom/google/android/libraries/navigation/internal/aax/e;)Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "panoId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 13
    .line 14
    const-string v2, "originalImageMaxTileZoom"

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
