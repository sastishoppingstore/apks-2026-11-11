.class final Lcom/google/android/libraries/navigation/internal/yh/bi;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcom/google/android/libraries/navigation/internal/yh/ax;

.field static final c:Ljava/util/Queue;

.field public static final synthetic y:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

.field final g:I

.field final h:Lcom/google/android/libraries/navigation/internal/yg/y;

.field final i:Lcom/google/android/libraries/navigation/internal/yg/y;

.field final j:Lcom/google/android/libraries/navigation/internal/yh/aq;

.field final k:Lcom/google/android/libraries/navigation/internal/yh/aq;

.field final l:J

.field final m:J

.field final n:J

.field final o:J

.field final p:Ljava/util/Queue;

.field final q:Lcom/google/android/libraries/navigation/internal/yg/ca;

.field final r:Lcom/google/android/libraries/navigation/internal/yh/aa;

.field final s:Lcom/google/android/libraries/navigation/internal/yh/j;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lcom/google/android/libraries/navigation/internal/yh/g;

.field final x:Lcom/google/android/libraries/navigation/internal/yh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yh/n;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->b:Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/o;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yh/o;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/h;Lcom/google/android/libraries/navigation/internal/yh/j;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->e:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_0
    const/high16 v3, 0x10000

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->g:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/h;->d()Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->j:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/h;->e()Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->k:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 35
    .line 36
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->m:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/h;->d()Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yh/aq;->a()Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 51
    .line 52
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 53
    .line 54
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->n:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/h;->e()Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yh/aq;->a()Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 69
    .line 70
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->i:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 71
    .line 72
    iget-wide v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->j:J

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v5, v3, v9

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-wide v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->k:J

    .line 81
    .line 82
    cmp-long v5, v3, v9

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    :cond_1
    move-wide v3, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->q:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-wide v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->f:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-wide v3, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->g:J

    .line 96
    .line 97
    :goto_0
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->l:J

    .line 98
    .line 99
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->q:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 100
    .line 101
    sget-object v11, Lcom/google/android/libraries/navigation/internal/yh/g;->a:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 102
    .line 103
    invoke-static {v5, v11}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 108
    .line 109
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->w:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 110
    .line 111
    iget-wide v11, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->k:J

    .line 112
    .line 113
    const-wide/16 v13, -0x1

    .line 114
    .line 115
    cmp-long v5, v11, v13

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    move-wide v11, v9

    .line 120
    :cond_4
    iput-wide v11, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->m:J

    .line 121
    .line 122
    iget-wide v11, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->j:J

    .line 123
    .line 124
    cmp-long v5, v11, v13

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    move-wide v11, v9

    .line 129
    :cond_5
    iput-wide v11, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->n:J

    .line 130
    .line 131
    iput-wide v9, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->o:J

    .line 132
    .line 133
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->r:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 134
    .line 135
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yh/f;->a:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 136
    .line 137
    invoke-static {v5, v9}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 142
    .line 143
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->x:Lcom/google/android/libraries/navigation/internal/yh/f;

    .line 144
    .line 145
    if-ne v5, v9, :cond_6

    .line 146
    .line 147
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yh/bi;->c:Ljava/util/Queue;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->p:Ljava/util/Queue;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v9, 0x0

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    :cond_7
    const/4 v5, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v5, 0x0

    .line 173
    :goto_2
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->o:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-eqz v5, :cond_a

    .line 179
    .line 180
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yg/ca;->a:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yh/h;->b:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 184
    .line 185
    :goto_3
    iput-object v10, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->n()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->j()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v5, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const/4 v5, 0x0

    .line 202
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_d

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    :cond_d
    const/4 v10, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const/4 v10, 0x0

    .line 217
    :goto_5
    sget-object v11, Lcom/google/android/libraries/navigation/internal/yh/aa;->a:Lcom/google/android/libraries/navigation/internal/yh/aa;

    .line 218
    .line 219
    sget-object v11, Lcom/google/android/libraries/navigation/internal/yh/aq;->c:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 220
    .line 221
    if-ne v0, v11, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    const/4 v2, 0x0

    .line 225
    :goto_6
    or-int v0, v2, v5

    .line 226
    .line 227
    if-eq v8, v10, :cond_10

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    const/4 v2, 0x2

    .line 232
    :goto_7
    or-int/2addr v0, v2

    .line 233
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yh/aa;->i:[Lcom/google/android/libraries/navigation/internal/yh/aa;

    .line 234
    .line 235
    aget-object v0, v2, v0

    .line 236
    .line 237
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->r:Lcom/google/android/libraries/navigation/internal/yh/aa;

    .line 238
    .line 239
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 246
    .line 247
    move-object/from16 v0, p2

    .line 248
    .line 249
    iput-object v0, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->s:Lcom/google/android/libraries/navigation/internal/yh/j;

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    const/high16 v2, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->i()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_11

    .line 270
    .line 271
    int-to-long v10, v0

    .line 272
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v0, v2

    .line 277
    :cond_11
    const/4 v2, 0x1

    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_8
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->g:I

    .line 280
    .line 281
    if-ge v2, v4, :cond_13

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    int-to-long v4, v2

    .line 290
    const-wide/16 v10, 0x14

    .line 291
    .line 292
    mul-long v4, v4, v10

    .line 293
    .line 294
    iget-wide v10, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->l:J

    .line 295
    .line 296
    cmp-long v12, v4, v10

    .line 297
    .line 298
    if-gtz v12, :cond_13

    .line 299
    .line 300
    :cond_12
    add-int/2addr v3, v8

    .line 301
    add-int/2addr v2, v2

    .line 302
    goto :goto_8

    .line 303
    :cond_13
    rsub-int/lit8 v3, v3, 0x20

    .line 304
    .line 305
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->e:I

    .line 306
    .line 307
    add-int/2addr v1, v2

    .line 308
    iput v1, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->d:I

    .line 309
    .line 310
    new-array v1, v2, [Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 311
    .line 312
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 313
    .line 314
    div-int v1, v0, v2

    .line 315
    .line 316
    mul-int v3, v1, v2

    .line 317
    .line 318
    if-ge v3, v0, :cond_14

    .line 319
    .line 320
    add-int/2addr v1, v8

    .line 321
    :cond_14
    const/4 v10, 0x1

    .line 322
    :goto_9
    if-ge v10, v1, :cond_15

    .line 323
    .line 324
    add-int/2addr v10, v10

    .line 325
    goto :goto_9

    .line 326
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->i()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    int-to-long v0, v2

    .line 333
    iget-wide v2, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->l:J

    .line 334
    .line 335
    div-long v4, v2, v0

    .line 336
    .line 337
    const-wide/16 v11, 0x1

    .line 338
    .line 339
    add-long/2addr v4, v11

    .line 340
    rem-long v11, v2, v0

    .line 341
    .line 342
    :goto_a
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 343
    .line 344
    array-length v0, v15

    .line 345
    if-ge v9, v0, :cond_18

    .line 346
    .line 347
    int-to-long v0, v9

    .line 348
    cmp-long v2, v0, v11

    .line 349
    .line 350
    if-nez v2, :cond_16

    .line 351
    .line 352
    add-long/2addr v4, v13

    .line 353
    :cond_16
    move-wide/from16 v16, v4

    .line 354
    .line 355
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 356
    .line 357
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 363
    .line 364
    new-instance v18, Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move v2, v10

    .line 371
    move-wide/from16 v3, v16

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;IJLcom/google/android/libraries/navigation/internal/yh/a;)V

    .line 374
    .line 375
    .line 376
    aput-object v18, v15, v9

    .line 377
    .line 378
    add-int/2addr v9, v8

    .line 379
    move-wide/from16 v4, v16

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    :goto_b
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 383
    .line 384
    array-length v0, v11

    .line 385
    if-ge v9, v0, :cond_18

    .line 386
    .line 387
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/yh/h;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/bw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 395
    .line 396
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 397
    .line 398
    const-wide/16 v3, -0x1

    .line 399
    .line 400
    move-object v0, v12

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move v2, v10

    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;IJLcom/google/android/libraries/navigation/internal/yh/a;)V

    .line 405
    .line 406
    .line 407
    aput-object v12, v11, v9

    .line 408
    .line 409
    add-int/2addr v9, v8

    .line 410
    goto :goto_b

    .line 411
    :cond_18
    return-void
.end method

.method static d(Lcom/google/android/libraries/navigation/internal/yh/bj;Lcom/google/android/libraries/navigation/internal/yh/bj;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->l(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/yh/bj;->n(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lcom/google/android/libraries/navigation/internal/yh/bj;Lcom/google/android/libraries/navigation/internal/yh/bj;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->m(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/yh/bj;->o(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static f(Lcom/google/android/libraries/navigation/internal/yh/bj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/an;->a:Lcom/google/android/libraries/navigation/internal/yh/an;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/bj;->l(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/bj;->n(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static g(Lcom/google/android/libraries/navigation/internal/yh/bj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/an;->a:Lcom/google/android/libraries/navigation/internal/yh/an;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/bj;->m(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/bj;->o(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/y;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr p1, v0

    .line 27
    ushr-int/lit8 v0, p1, 0x10

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method final b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method final c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/j;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/yh/ao;->b(Ljava/lang/Object;I)Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->h(Lcom/google/android/libraries/navigation/internal/yh/bj;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->r(Lcom/google/android/libraries/navigation/internal/yh/bj;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->n:Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yh/a;->b()V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yh/ao;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/yh/ax;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;->j(Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/ax;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;->t(J)V

    .line 94
    .line 95
    .line 96
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/lit8 v8, v8, -0x1

    .line 107
    .line 108
    and-int/2addr v8, v1

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    :goto_0
    const/4 v12, 0x0

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/bj;->a()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v14, v1, :cond_5

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 132
    .line 133
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 134
    .line 135
    invoke-virtual {v14, v0, v13}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yh/ax;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_2

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v15, :cond_3

    .line 158
    .line 159
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yh/ax;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yh/bk;->c:Lcom/google/android/libraries/navigation/internal/yh/bk;

    .line 164
    .line 165
    invoke-virtual {v3, v13, v12, v4, v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;->z(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/bk;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_3
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 173
    .line 174
    invoke-virtual {v11, v10, v4, v5}, Lcom/google/android/libraries/navigation/internal/yh/bi;->l(Lcom/google/android/libraries/navigation/internal/yh/bj;J)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/yh/ax;->a()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yh/bk;->d:Lcom/google/android/libraries/navigation/internal/yh/bk;

    .line 185
    .line 186
    invoke-virtual {v3, v13, v15, v4, v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;->z(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/bk;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->l:Ljava/util/Queue;

    .line 190
    .line 191
    invoke-interface {v4, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->m:Ljava/util/Queue;

    .line 195
    .line 196
    invoke-interface {v4, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 200
    .line 201
    :goto_2
    const/4 v11, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v3, v10, v4, v5}, Lcom/google/android/libraries/navigation/internal/yh/ao;->q(Lcom/google/android/libraries/navigation/internal/yh/bj;J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->n:Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yh/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    move-object v0, v15

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :try_start_3
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    move-object v14, v12

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    if-eqz v11, :cond_8

    .line 227
    .line 228
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yh/ai;

    .line 229
    .line 230
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/yh/ai;-><init>()V

    .line 231
    .line 232
    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1, v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->d(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/bj;)Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10, v12}, Lcom/google/android/libraries/navigation/internal/yh/bj;->p(Lcom/google/android/libraries/navigation/internal/yh/ax;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-interface {v10, v12}, Lcom/google/android/libraries/navigation/internal/yh/bj;->p(Lcom/google/android/libraries/navigation/internal/yh/ax;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_9

    .line 256
    .line 257
    :try_start_5
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v12, v0, v4}, Lcom/google/android/libraries/navigation/internal/yh/ai;->i(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/j;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v0, v1, v12, v4}, Lcom/google/android/libraries/navigation/internal/yh/ao;->g(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/ai;Lcom/google/android/libraries/navigation/internal/zk/bh;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :try_start_7
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->n:Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yh/a;->e()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    :try_start_a
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/yh/ao;->n:Lcom/google/android/libraries/navigation/internal/yh/a;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yh/a;->e()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    invoke-virtual {v3, v10, v0, v14}, Lcom/google/android/libraries/navigation/internal/yh/ao;->j(Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/ax;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 289
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yh/ao;->p()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 300
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v4, v1, Ljava/lang/Error;

    .line 305
    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    instance-of v4, v1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ch;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/ch;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    throw v0

    .line 319
    :cond_b
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ad;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Error;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/ad;-><init>(Ljava/lang/Error;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 327
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yh/ao;->p()V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->t(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 42
    .line 43
    :goto_2
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yh/ax;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yh/bk;->a:Lcom/google/android/libraries/navigation/internal/yh/bk;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_6

    .line 77
    :cond_1
    :goto_3
    sget-object v10, Lcom/google/android/libraries/navigation/internal/yh/bk;->c:Lcom/google/android/libraries/navigation/internal/yh/bk;

    .line 78
    .line 79
    :goto_4
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->a()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/yh/ax;->a()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/android/libraries/navigation/internal/yh/ao;->z(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/bk;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yh/bi;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->h:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    :cond_7
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yh/bi;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    :cond_8
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->i:Ljava/lang/ref/ReferenceQueue;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    :cond_9
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->l:Ljava/util/Queue;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->m:Ljava/util/Queue;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    .line 161
    .line 162
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 167
    .line 168
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yh/ao;->c(Ljava/lang/Object;IJ)Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    return v0

    .line 50
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->p()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_5

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 47
    .line 48
    :goto_3
    move-object/from16 v16, v4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->h(Lcom/google/android/libraries/navigation/internal/yh/bj;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-wide/from16 v17, v5

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/yh/bi;->i:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v4}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    return v1

    .line 71
    :cond_2
    :goto_4
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-wide/from16 v5, v17

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v17, v5

    .line 81
    .line 82
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object/from16 v16, v4

    .line 86
    .line 87
    move-wide/from16 v17, v5

    .line 88
    .line 89
    iget v2, v13, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 90
    .line 91
    int-to-long v4, v2

    .line 92
    add-long/2addr v10, v4

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    move-wide/from16 v5, v17

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object/from16 v16, v4

    .line 102
    .line 103
    move-wide/from16 v17, v5

    .line 104
    .line 105
    cmp-long v2, v10, v7

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move-wide v7, v10

    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    move-wide/from16 v5, v17

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :goto_5
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->v:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/ac;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yh/ac;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->v:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yh/ao;->c(Ljava/lang/Object;IJ)Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yh/ao;->r(Lcom/google/android/libraries/navigation/internal/yh/bj;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yh/bi;->s:Lcom/google/android/libraries/navigation/internal/yh/j;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yh/ao;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->p()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->p()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->w:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yh/g;->a:Lcom/google/android/libraries/navigation/internal/yh/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide v6, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    cmp-long v5, v6, v3

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v5, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->t:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/af;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yh/af;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->t:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method final l(Lcom/google/android/libraries/navigation/internal/yh/bj;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yh/bj;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p2, v2

    .line 36
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->n:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->j:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yh/aq;->a:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->k:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yh/aq;->a:Lcom/google/android/libraries/navigation/internal/yh/aq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->t(J)V

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v5, v1

    .line 7
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->a()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 10
    invoke-virtual {v1, p1, v4}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/bk;->a:Lcom/google/android/libraries/navigation/internal/yh/bk;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 14
    :cond_1
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/ax;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/bk;->c:Lcom/google/android/libraries/navigation/internal/yh/bk;

    goto :goto_1

    .line 16
    :goto_2
    iget v0, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    move-object v1, v9

    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/yh/ao;->f(Lcom/google/android/libraries/navigation/internal/yh/bj;Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/ax;Lcom/google/android/libraries/navigation/internal/yh/bk;)Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v0

    iget v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    move-object v0, p1

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    return-object v0

    .line 22
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 24
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    move-result v5

    .line 26
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    move-result-wide v1

    .line 29
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->t(J)V

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v5, v1

    .line 31
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->a()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 34
    invoke-virtual {v1, p1, v4}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yh/bi;->i:Lcom/google/android/libraries/navigation/internal/yg/y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yh/bk;->a:Lcom/google/android/libraries/navigation/internal/yh/bk;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    .line 39
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/ax;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yh/bk;->c:Lcom/google/android/libraries/navigation/internal/yh/bk;

    const/4 p1, 0x0

    goto :goto_1

    .line 41
    :goto_2
    iget p1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    const/4 v12, 0x1

    add-int/2addr p1, v12

    iput p1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    move-object v1, v9

    move-object v8, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/yh/ao;->f(Lcom/google/android/libraries/navigation/internal/yh/bj;Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/ax;Lcom/google/android/libraries/navigation/internal/yh/bk;)Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object p1

    iget v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 43
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    sget-object p1, Lcom/google/android/libraries/navigation/internal/yh/bk;->a:Lcom/google/android/libraries/navigation/internal/yh/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    .line 44
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    goto :goto_3

    .line 46
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return v0

    .line 47
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 49
    throw p1

    :cond_4
    :goto_5
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    move-result v4

    move-object v8, p0

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v9, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->t(J)V

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 9
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-object v7, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->a()I

    move-result v2

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    move-result-object v13

    .line 14
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    .line 15
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/yh/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 16
    sget-object v14, Lcom/google/android/libraries/navigation/internal/yh/bk;->c:Lcom/google/android/libraries/navigation/internal/yh/bk;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, v7

    move-object v6, v13

    move-object v7, v14

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/yh/ao;->f(Lcom/google/android/libraries/navigation/internal/yh/bj;Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/ax;Lcom/google/android/libraries/navigation/internal/yh/bk;)Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v0

    iget v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_0
    iget v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 20
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/yh/ax;->a()I

    move-result v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/yh/bk;->b:Lcom/google/android/libraries/navigation/internal/yh/bk;

    .line 21
    invoke-virtual {v9, v0, v14, v1, v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->z(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/bk;)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->v(Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 23
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/yh/ao;->m(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    move-object v12, v14

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    return-object v12

    .line 27
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 29
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 31
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/yh/bi;->a(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    .line 33
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/navigation/internal/yh/bi;->b(I)Lcom/google/android/libraries/navigation/internal/yh/ao;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 35
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yh/bi;->q:Lcom/google/android/libraries/navigation/internal/yg/ca;

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ca;->a()J

    move-result-wide v5

    .line 36
    invoke-virtual {v12, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->t(J)V

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v14, v7, v3

    .line 38
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_4

    .line 39
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yh/bj;->j()Ljava/lang/Object;

    move-result-object v9

    .line 40
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yh/bj;->a()I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz v9, :cond_3

    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yh/bi;->h:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 41
    invoke-virtual {v3, v0, v9}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yh/bj;->d()Lcom/google/android/libraries/navigation/internal/yh/ax;

    move-result-object v10

    .line 43
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/ax;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x1

    if-nez v3, :cond_1

    .line 44
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    add-int/2addr v0, v15

    iput v0, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yh/bk;->c:Lcom/google/android/libraries/navigation/internal/yh/bk;

    const/4 v1, 0x0

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v8, v1

    move-object v9, v10

    move-object v10, v0

    .line 46
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/navigation/internal/yh/ao;->f(Lcom/google/android/libraries/navigation/internal/yh/bj;Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/ax;Lcom/google/android/libraries/navigation/internal/yh/bk;)Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v0

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 47
    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 48
    :cond_1
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->a:Lcom/google/android/libraries/navigation/internal/yh/bi;

    .line 49
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/yh/bi;->i:Lcom/google/android/libraries/navigation/internal/yg/y;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    add-int/2addr v1, v15

    iput v1, v12, Lcom/google/android/libraries/navigation/internal/yh/ao;->d:I

    .line 50
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yh/ax;->a()I

    move-result v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/yh/bk;->b:Lcom/google/android/libraries/navigation/internal/yh/bk;

    .line 51
    invoke-virtual {v12, v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yh/ao;->z(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yh/bk;)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->v(Lcom/google/android/libraries/navigation/internal/yh/bj;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 53
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/yh/ao;->m(Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/android/libraries/navigation/internal/yh/ao;->q(Lcom/google/android/libraries/navigation/internal/yh/bj;J)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yh/bj;->e()Lcom/google/android/libraries/navigation/internal/yh/bj;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    return v2

    .line 58
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/yh/ao;->u()V

    .line 60
    throw v0
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->f:[Lcom/google/android/libraries/navigation/internal/yh/ao;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yh/ao;->b:I

    .line 13
    .line 14
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v3, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/zg/j;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->u:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/ay;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yh/ay;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/bi;->u:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
