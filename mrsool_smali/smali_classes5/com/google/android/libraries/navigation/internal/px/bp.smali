.class public abstract Lcom/google/android/libraries/navigation/internal/px/bp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/px/bn;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v3, v0, [Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-object v1, v3, v8

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    aput-byte v8, v4, v8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 24
    .line 25
    new-array v0, v8, [B

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bp;->d:[B

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/ack/db;Lcom/google/android/libraries/navigation/internal/px/bo;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->a:Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 6
    .line 7
    and-int/lit8 v3, v3, 0x2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->d:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->a:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 18
    .line 19
    :cond_0
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->e:I

    .line 20
    .line 21
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->z:I

    .line 22
    .line 23
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->g:I

    .line 24
    .line 25
    iput v6, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 26
    .line 27
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v7, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->h:Z

    .line 34
    .line 35
    iput-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    new-array v7, v6, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 45
    .line 46
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 51
    .line 52
    invoke-static {v9, v4}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/2addr v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v6, Lcom/google/android/libraries/navigation/internal/px/ai;->b:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 64
    .line 65
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 66
    .line 67
    :goto_1
    iget-boolean v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->i:Z

    .line 68
    .line 69
    iput-boolean v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 70
    .line 71
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->f:I

    .line 78
    .line 79
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 83
    .line 84
    :goto_2
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->j:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 87
    .line 88
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->A:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 94
    .line 95
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 96
    .line 97
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->B:I

    .line 98
    .line 99
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->l:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 102
    .line 103
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 104
    .line 105
    invoke-direct {v8, v6, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->C:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 109
    .line 110
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->n:I

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ack/ax;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    sget v6, Lcom/google/android/libraries/navigation/internal/ack/ax;->a:I

    .line 119
    .line 120
    :cond_4
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->T:I

    .line 121
    .line 122
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->o:I

    .line 123
    .line 124
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ack/at;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    sget v6, Lcom/google/android/libraries/navigation/internal/ack/at;->a:I

    .line 131
    .line 132
    :cond_5
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->U:I

    .line 133
    .line 134
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->p:I

    .line 135
    .line 136
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/av;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/av;->a:I

    .line 143
    .line 144
    :cond_6
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->V:I

    .line 145
    .line 146
    :cond_7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0x20

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->g:Lcom/google/android/libraries/navigation/internal/ack/jl;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->a:Lcom/google/android/libraries/navigation/internal/ack/jl;

    .line 158
    .line 159
    :cond_8
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->g:I

    .line 160
    .line 161
    iput v7, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 162
    .line 163
    iget-boolean v7, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->h:Z

    .line 164
    .line 165
    iput-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->d:Z

    .line 166
    .line 167
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->b:I

    .line 168
    .line 169
    and-int/lit8 v8, v7, 0x4

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->e:I

    .line 174
    .line 175
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->h:I

    .line 179
    .line 180
    :goto_3
    and-int/2addr v7, v1

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 184
    .line 185
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->c:I

    .line 186
    .line 187
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->d:I

    .line 188
    .line 189
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-array v10, v5, [I

    .line 194
    .line 195
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IF[IF)V

    .line 196
    .line 197
    .line 198
    new-array v8, v1, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 199
    .line 200
    aput-object v7, v8, v5

    .line 201
    .line 202
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->l:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 203
    .line 204
    :cond_a
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->b:I

    .line 205
    .line 206
    and-int/lit8 v8, v7, 0x8

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->f:I

    .line 211
    .line 212
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->N:I

    .line 213
    .line 214
    :cond_b
    and-int/lit16 v8, v7, 0x80

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->i:F

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->O:Ljava/lang/Float;

    .line 225
    .line 226
    :cond_c
    and-int/lit16 v8, v7, 0x100

    .line 227
    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->j:F

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->P:Ljava/lang/Float;

    .line 237
    .line 238
    :cond_d
    and-int/lit16 v8, v7, 0x400

    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->k:F

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->Q:Ljava/lang/Float;

    .line 249
    .line 250
    :cond_e
    and-int/lit16 v7, v7, 0x800

    .line 251
    .line 252
    if-eqz v7, :cond_f

    .line 253
    .line 254
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/jl;->l:F

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->R:Ljava/lang/Float;

    .line 261
    .line 262
    :cond_f
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 263
    .line 264
    and-int/lit8 v3, v3, 0x8

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->f:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 269
    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->a:Lcom/google/android/libraries/navigation/internal/ack/fi;

    .line 273
    .line 274
    :cond_10
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->g:I

    .line 275
    .line 276
    iput v7, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 277
    .line 278
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 279
    .line 280
    and-int/lit16 v8, v7, 0x100

    .line 281
    .line 282
    const/high16 v9, 0x3ec00000    # 0.375f

    .line 283
    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->k:F

    .line 287
    .line 288
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->w:F

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iput v9, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->w:F

    .line 292
    .line 293
    :goto_4
    and-int/lit16 v7, v7, 0x200

    .line 294
    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->l:F

    .line 298
    .line 299
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->x:F

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    iput v9, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->x:F

    .line 303
    .line 304
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 310
    .line 311
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 315
    .line 316
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    iget-boolean v9, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->h:Z

    .line 324
    .line 325
    if-nez v9, :cond_14

    .line 326
    .line 327
    if-lez v8, :cond_14

    .line 328
    .line 329
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/ack/fi;->m:I

    .line 330
    .line 331
    iput v9, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->y:I

    .line 332
    .line 333
    new-array v9, v8, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    :goto_6
    if-ge v10, v8, :cond_13

    .line 337
    .line 338
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 343
    .line 344
    invoke-static {v11, v4}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    aput-object v11, v9, v10

    .line 349
    .line 350
    add-int/2addr v10, v1

    .line 351
    goto :goto_6

    .line 352
    :cond_13
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/px/bp;->k(Lcom/google/android/libraries/navigation/internal/ack/fi;[Lcom/google/android/libraries/navigation/internal/px/bm;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/ai;->b:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 359
    .line 360
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 361
    .line 362
    :cond_15
    :goto_7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 363
    .line 364
    and-int/2addr v3, v0

    .line 365
    if-eqz v3, :cond_2e

    .line 366
    .line 367
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 368
    .line 369
    if-nez v3, :cond_16

    .line 370
    .line 371
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 372
    .line 373
    :cond_16
    iget-boolean v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->l:Z

    .line 374
    .line 375
    iput-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->c:Z

    .line 376
    .line 377
    if-nez v7, :cond_1f

    .line 378
    .line 379
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->i:I

    .line 380
    .line 381
    iput v7, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 382
    .line 383
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/px/bv;->j(Lcom/google/android/libraries/navigation/internal/ack/em;)Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 388
    .line 389
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 390
    .line 391
    and-int/lit8 v7, v7, 0x20

    .line 392
    .line 393
    if-eqz v7, :cond_1b

    .line 394
    .line 395
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 396
    .line 397
    if-nez v7, :cond_17

    .line 398
    .line 399
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 400
    .line 401
    :cond_17
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/px/bt;->v(Lcom/google/android/libraries/navigation/internal/ack/il;)Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 406
    .line 407
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 408
    .line 409
    if-nez v7, :cond_18

    .line 410
    .line 411
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 412
    .line 413
    :cond_18
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-lez v7, :cond_1a

    .line 420
    .line 421
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 422
    .line 423
    if-nez v7, :cond_19

    .line 424
    .line 425
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 426
    .line 427
    :cond_19
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ack/il;->r:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 428
    .line 429
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/px/ab;->a(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_9

    .line 434
    :cond_1a
    :goto_8
    move-object v7, v4

    .line 435
    goto :goto_9

    .line 436
    :cond_1b
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-lez v8, :cond_1c

    .line 446
    .line 447
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 448
    .line 449
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/px/ab;->a(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_1c
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 454
    .line 455
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 456
    .line 457
    const/high16 v8, 0x20000

    .line 458
    .line 459
    and-int/2addr v7, v8

    .line 460
    if-eqz v7, :cond_1e

    .line 461
    .line 462
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->t:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 463
    .line 464
    if-nez v7, :cond_1d

    .line 465
    .line 466
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/n;->a:Lcom/google/android/libraries/navigation/internal/ack/n;

    .line 467
    .line 468
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/navigation/internal/px/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/n;)V

    .line 469
    .line 470
    .line 471
    :cond_1e
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->v:I

    .line 472
    .line 473
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->M:I

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_1f
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 477
    .line 478
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->n:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 479
    .line 480
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->o:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 481
    .line 482
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 483
    .line 484
    :goto_a
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 485
    .line 486
    and-int/lit16 v8, v7, 0x400

    .line 487
    .line 488
    if-eqz v8, :cond_20

    .line 489
    .line 490
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->m:I

    .line 491
    .line 492
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->q:F

    .line 497
    .line 498
    :cond_20
    and-int/lit16 v8, v7, 0x800

    .line 499
    .line 500
    if-eqz v8, :cond_21

    .line 501
    .line 502
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->n:I

    .line 503
    .line 504
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->r:F

    .line 509
    .line 510
    :cond_21
    and-int/lit16 v8, v7, 0x1000

    .line 511
    .line 512
    if-eqz v8, :cond_22

    .line 513
    .line 514
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->o:I

    .line 515
    .line 516
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->s:F

    .line 521
    .line 522
    :cond_22
    and-int/lit16 v7, v7, 0x2000

    .line 523
    .line 524
    if-eqz v7, :cond_24

    .line 525
    .line 526
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->p:I

    .line 527
    .line 528
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ack/el;->b(I)Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v7, :cond_23

    .line 533
    .line 534
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/el;->a:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 535
    .line 536
    :cond_23
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->F:Lcom/google/android/libraries/navigation/internal/ack/el;

    .line 537
    .line 538
    :cond_24
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 539
    .line 540
    and-int/lit16 v7, v7, 0x4000

    .line 541
    .line 542
    if-eqz v7, :cond_28

    .line 543
    .line 544
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ai;->a:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ah;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    :goto_b
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->q:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 554
    .line 555
    if-nez v9, :cond_25

    .line 556
    .line 557
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/ai;->a:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 558
    .line 559
    :cond_25
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 560
    .line 561
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-ge v8, v9, :cond_27

    .line 566
    .line 567
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->q:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 568
    .line 569
    if-nez v9, :cond_26

    .line 570
    .line 571
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/ai;->a:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 572
    .line 573
    :cond_26
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ack/ai;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 574
    .line 575
    invoke-interface {v9, v8}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/ack/ah;->c(I)V

    .line 580
    .line 581
    .line 582
    add-int/2addr v8, v1

    .line 583
    goto :goto_b

    .line 584
    :cond_27
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 589
    .line 590
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->G:Lcom/google/android/libraries/navigation/internal/ack/ai;

    .line 591
    .line 592
    :cond_28
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->r:I

    .line 593
    .line 594
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->H:I

    .line 595
    .line 596
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 597
    .line 598
    and-int/lit16 v7, v7, 0x80

    .line 599
    .line 600
    if-eqz v7, :cond_2a

    .line 601
    .line 602
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->j:I

    .line 603
    .line 604
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ack/b;->b(I)Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v7, :cond_29

    .line 609
    .line 610
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 611
    .line 612
    :cond_29
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->I:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 613
    .line 614
    :cond_2a
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->w:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-lez v7, :cond_2b

    .line 621
    .line 622
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/px/ak;->a(Lcom/google/android/libraries/navigation/internal/ack/em;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iput-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->J:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 627
    .line 628
    :cond_2b
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 629
    .line 630
    and-int/lit16 v7, v7, 0x100

    .line 631
    .line 632
    if-eqz v7, :cond_2e

    .line 633
    .line 634
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->k:I

    .line 635
    .line 636
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ack/ej;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-nez v7, :cond_2c

    .line 641
    .line 642
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ej;->b:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 643
    .line 644
    :cond_2c
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ej;->a:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 645
    .line 646
    if-eq v7, v8, :cond_2e

    .line 647
    .line 648
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->k:I

    .line 649
    .line 650
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/ej;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-nez v3, :cond_2d

    .line 655
    .line 656
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ej;->b:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 657
    .line 658
    :cond_2d
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->K:Lcom/google/android/libraries/navigation/internal/ack/ej;

    .line 659
    .line 660
    :cond_2e
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 661
    .line 662
    and-int/lit8 v3, v3, 0x40

    .line 663
    .line 664
    if-eqz v3, :cond_33

    .line 665
    .line 666
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->h:Lcom/google/android/libraries/navigation/internal/ack/ha;

    .line 667
    .line 668
    if-nez v3, :cond_2f

    .line 669
    .line 670
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->a:Lcom/google/android/libraries/navigation/internal/ack/ha;

    .line 671
    .line 672
    :cond_2f
    iget-boolean v7, v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->d:Z

    .line 673
    .line 674
    iput-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->e:Z

    .line 675
    .line 676
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->c:I

    .line 677
    .line 678
    iput v7, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 679
    .line 680
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->b:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/16 v8, 0x14

    .line 687
    .line 688
    if-ne v7, v8, :cond_32

    .line 689
    .line 690
    new-array v4, v8, [F

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    :goto_c
    if-ge v7, v8, :cond_31

    .line 694
    .line 695
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->b:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 696
    .line 697
    invoke-interface {v9, v7}, Lcom/google/android/libraries/navigation/internal/ado/br;->d(I)F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    aput v9, v4, v7

    .line 702
    .line 703
    rem-int/lit8 v10, v7, 0x5

    .line 704
    .line 705
    if-ne v10, v0, :cond_30

    .line 706
    .line 707
    const/high16 v10, 0x437f0000    # 255.0f

    .line 708
    .line 709
    mul-float v9, v9, v10

    .line 710
    .line 711
    aput v9, v4, v7

    .line 712
    .line 713
    :cond_30
    add-int/2addr v7, v1

    .line 714
    goto :goto_c

    .line 715
    :cond_31
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    .line 716
    .line 717
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ha;->d:Z

    .line 718
    .line 719
    if-eqz v3, :cond_33

    .line 720
    .line 721
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_32
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->u:[F

    .line 726
    .line 727
    :cond_33
    :goto_d
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 728
    .line 729
    and-int/lit16 v3, v3, 0x80

    .line 730
    .line 731
    if-eqz v3, :cond_37

    .line 732
    .line 733
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->i:Lcom/google/android/libraries/navigation/internal/ack/gg;

    .line 734
    .line 735
    if-nez p0, :cond_34

    .line 736
    .line 737
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->a:Lcom/google/android/libraries/navigation/internal/ack/gg;

    .line 738
    .line 739
    :cond_34
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->g:I

    .line 740
    .line 741
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->b:I

    .line 742
    .line 743
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->b:I

    .line 744
    .line 745
    and-int/2addr v1, p1

    .line 746
    if-eqz v1, :cond_35

    .line 747
    .line 748
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->c:I

    .line 749
    .line 750
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->i:I

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_35
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->i:I

    .line 754
    .line 755
    :goto_e
    and-int/lit8 v1, p1, 0x2

    .line 756
    .line 757
    if-eqz v1, :cond_36

    .line 758
    .line 759
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->d:I

    .line 760
    .line 761
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->S:F

    .line 766
    .line 767
    :cond_36
    and-int/2addr v0, p1

    .line 768
    if-eqz v0, :cond_37

    .line 769
    .line 770
    and-int/lit8 p1, p1, 0x8

    .line 771
    .line 772
    if-eqz p1, :cond_37

    .line 773
    .line 774
    new-instance p1, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 775
    .line 776
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->e:I

    .line 777
    .line 778
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/ack/gg;->f:I

    .line 779
    .line 780
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    new-array v1, v5, [I

    .line 785
    .line 786
    invoke-direct {p1, v0, p0, v1, v6}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IF[IF)V

    .line 787
    .line 788
    .line 789
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->m:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 790
    .line 791
    :cond_37
    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/ack/ie;)Landroid/util/SparseIntArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/ie;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/ie;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/ie;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/ie;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ack/ie;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/ie;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/px/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/px/s;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/bo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/px/bo;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/px/bp;->j(Lcom/google/android/libraries/navigation/internal/ack/fy;Lcom/google/android/libraries/navigation/internal/px/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "unpackProtoInTile: Error in parsing multiZoomStyle"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static i([BLcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/aem/lq;)Lcom/google/android/libraries/navigation/internal/px/an;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/an;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/an$a;

    .line 4
    .line 5
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/aem/lq;->e:F

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/px/an$a;-><init>([BLcom/google/android/libraries/navigation/internal/acm/c;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p2, Lcom/google/android/libraries/navigation/internal/aem/lq;->c:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/px/an;-><init>(Lcom/google/android/libraries/navigation/internal/px/an$a;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "unpackProtoLazily: Error in parsing multiZoomStyleTable"

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/ack/fy;Lcom/google/android/libraries/navigation/internal/px/bo;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->e:Lcom/google/android/libraries/navigation/internal/ack/ie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ie;->a:Lcom/google/android/libraries/navigation/internal/ack/ie;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/px/bp;->g(Lcom/google/android/libraries/navigation/internal/ack/ie;)Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->b:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean v7, p1, Lcom/google/android/libraries/navigation/internal/px/bo;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/px/bn;-><init>(J[Lcom/google/android/libraries/navigation/internal/px/ai;[BLandroid/util/SparseIntArray;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/px/bo;->c(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 46
    .line 47
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/px/bp;->f(Lcom/google/android/libraries/navigation/internal/ack/db;Lcom/google/android/libraries/navigation/internal/px/bo;)V

    .line 48
    .line 49
    .line 50
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/px/bo;->b(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->b:J

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/px/bo;->a(JLandroid/util/SparseIntArray;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_7

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fx;

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fx;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fx;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/navigation/internal/px/bo;->c(I)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ack/fx;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v5, v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ack/fx;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 122
    .line 123
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 128
    .line 129
    invoke-static {v7, p1}, Lcom/google/android/libraries/navigation/internal/px/bp;->f(Lcom/google/android/libraries/navigation/internal/ack/db;Lcom/google/android/libraries/navigation/internal/px/bo;)V

    .line 130
    .line 131
    .line 132
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/navigation/internal/px/bo;->b(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/ack/fy;->b:J

    .line 141
    .line 142
    invoke-virtual {p1, v7, v8, v6}, Lcom/google/android/libraries/navigation/internal/px/bo;->a(JLandroid/util/SparseIntArray;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_3
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ack/fx;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v7, v8, :cond_6

    .line 154
    .line 155
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ack/fx;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 156
    .line 157
    invoke-interface {v8, v7}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acm/bo;->b(I)Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/bo;->a:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 168
    .line 169
    :cond_5
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/bn;->e:Ljava/util/Map;

    .line 179
    .line 180
    :cond_8
    return-object v0
.end method

.method public static k(Lcom/google/android/libraries/navigation/internal/ack/fi;[Lcom/google/android/libraries/navigation/internal/px/bm;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v0, p1, v2

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x10

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->i:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 62
    .line 63
    :cond_3
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->b:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ack/fi;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lcom/google/android/libraries/navigation/internal/px/bn;
.end method

.method public abstract c(J)Lcom/google/android/libraries/navigation/internal/px/bn;
.end method

.method public abstract d(ILcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/br;)Lcom/google/android/libraries/navigation/internal/px/bn;
.end method

.method public abstract e()[B
.end method
