.class public abstract Lcom/google/android/libraries/navigation/internal/pb/y;
.super Lcom/google/android/libraries/navigation/internal/pb/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/d;
.implements Lcom/google/android/libraries/navigation/internal/nz/g;


# static fields
.field private static m:I


# instance fields
.field private A:I

.field private B:Z

.field private final C:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final D:Ljava/util/List;

.field final c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field final d:Lcom/google/android/libraries/navigation/internal/oo/t;

.field final e:Lcom/google/android/libraries/navigation/internal/pb/he;

.field protected final f:Lcom/google/android/libraries/navigation/internal/qe/l;

.field protected final g:Lcom/google/android/libraries/navigation/internal/pb/w;

.field protected final h:Lcom/google/android/libraries/navigation/internal/pb/az;

.field protected final i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public j:Z

.field public k:Lcom/google/android/libraries/navigation/internal/nz/am;

.field final l:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final n:I

.field private final o:Lcom/google/android/libraries/navigation/internal/qe/r;

.field private final p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

.field private final q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

.field private final r:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

.field private final s:Lcom/google/android/libraries/navigation/internal/ack/ao;

.field private final t:Lcom/google/android/libraries/navigation/internal/px/bn;

.field private u:F

.field private final v:Lcom/google/android/libraries/navigation/internal/nz/a;

.field private w:Z

.field private final x:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final y:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;)V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    invoke-direct {v8, v3}, Lcom/google/android/libraries/navigation/internal/pb/b;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 24
    .line 25
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v10, v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 32
    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v12, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->u:F

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    iput-boolean v13, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->w:Z

    .line 39
    .line 40
    iput-boolean v13, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->j:Z

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/p;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/pb/p;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 52
    .line 53
    iput-boolean v11, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->z:Z

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->A:I

    .line 57
    .line 58
    iput-boolean v11, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->B:Z

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->D:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v5, p12

    .line 68
    .line 69
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->v:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 70
    .line 71
    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->s:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 72
    .line 73
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->s:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 76
    .line 77
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->C:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 78
    .line 79
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 80
    .line 81
    move-object/from16 v1, p9

    .line 82
    .line 83
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 84
    .line 85
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->e:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 86
    .line 87
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->k:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/s;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/pb/s;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->y:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 106
    .line 107
    sget v1, Lcom/google/android/libraries/navigation/internal/pb/y;->m:I

    .line 108
    .line 109
    iput v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->n:I

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    add-int/2addr v1, v14

    .line 113
    sput v1, Lcom/google/android/libraries/navigation/internal/pb/y;->m:I

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    :try_start_0
    invoke-static {v6, v4, v3, v1, v13}, Lcom/google/android/libraries/navigation/internal/px/g;->d(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/o;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/px/by;Z)Lcom/google/android/libraries/navigation/internal/px/g;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-interface {v2, v8, v7}, Lcom/google/android/libraries/navigation/internal/pb/x;->b(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/px/g;)Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 131
    .line 132
    iget-boolean v1, v7, Lcom/google/android/libraries/navigation/internal/px/g;->l:Z

    .line 133
    .line 134
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/pb/w;->a:Z

    .line 135
    .line 136
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 137
    .line 138
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c:[F

    .line 139
    .line 140
    array-length v12, v12

    .line 141
    if-lez v12, :cond_0

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 146
    .line 147
    array-length v1, v1

    .line 148
    if-lez v1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v1, 0x0

    .line 152
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/px/g;->h:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 156
    .line 157
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->t:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 158
    .line 159
    invoke-static {v9, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/y;->c(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/px/bn;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->E(Lcom/google/android/libraries/navigation/internal/px/bn;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v6, Lcom/google/android/libraries/navigation/internal/ack/ao;->e:Z

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p7

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object/from16 v4, p2

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move-object v5, v7

    .line 184
    move-object/from16 v6, p1

    .line 185
    .line 186
    move-object v14, v7

    .line 187
    move-object/from16 v7, p5

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/pb/y;->e(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move-object v12, v5

    .line 197
    move-object v14, v7

    .line 198
    iput-object v15, v8, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 199
    .line 200
    :goto_2
    iget-object v0, v14, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 203
    .line 204
    array-length v1, v0

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    and-int/2addr v1, v13

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ob/j;->b([I)Lcom/google/android/libraries/navigation/internal/ob/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 216
    .line 217
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->a:I

    .line 218
    .line 219
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->c:I

    .line 220
    .line 221
    invoke-direct {v1, v2, v0, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    :goto_3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 226
    .line 227
    invoke-direct {v1, v11, v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v14, Lcom/google/android/libraries/navigation/internal/px/g;->l:Z

    .line 234
    .line 235
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->e:[I

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    array-length v4, v3

    .line 248
    const/4 v5, 0x2

    .line 249
    if-ge v4, v5, :cond_6

    .line 250
    .line 251
    :cond_5
    move-object v0, v14

    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_6
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 255
    .line 256
    array-length v5, v4

    .line 257
    if-lez v5, :cond_b

    .line 258
    .line 259
    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d:[F

    .line 260
    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    array-length v7, v6

    .line 264
    if-ge v7, v5, :cond_7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    move-object/from16 v20, v3

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    move-object/from16 p4, v12

    .line 271
    .line 272
    move-object v12, v14

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_8
    :goto_6
    and-int/lit8 v6, v5, 0x1

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    new-array v6, v11, [F

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ob/j;->b([I)Lcom/google/android/libraries/navigation/internal/ob/i;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 287
    .line 288
    iget v15, v6, Lcom/google/android/libraries/navigation/internal/ob/i;->a:I

    .line 289
    .line 290
    iget v13, v6, Lcom/google/android/libraries/navigation/internal/ob/i;->c:I

    .line 291
    .line 292
    invoke-direct {v7, v15, v13, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 296
    .line 297
    iget v15, v6, Lcom/google/android/libraries/navigation/internal/ob/i;->b:I

    .line 298
    .line 299
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ob/i;->d:I

    .line 300
    .line 301
    invoke-direct {v13, v15, v6, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(III)V

    .line 302
    .line 303
    .line 304
    move-object v15, v12

    .line 305
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-static {v11, v12, v8, v9}, Lcom/google/android/libraries/navigation/internal/ob/j;->a(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    div-double v8, v11, v8

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 326
    .line 327
    .line 328
    move-result-wide v19

    .line 329
    sub-double v17, v17, v19

    .line 330
    .line 331
    new-array v5, v5, [F

    .line 332
    .line 333
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 334
    .line 335
    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_7
    array-length v11, v4

    .line 340
    const/4 v12, 0x1

    .line 341
    shr-int/2addr v11, v12

    .line 342
    if-ge v6, v11, :cond_a

    .line 343
    .line 344
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    div-double v21, v19, v17

    .line 347
    .line 348
    add-int v11, v6, v6

    .line 349
    .line 350
    move-object/from16 p4, v15

    .line 351
    .line 352
    aget v15, v4, v11

    .line 353
    .line 354
    add-int/lit8 v19, v11, 0x1

    .line 355
    .line 356
    aget v12, v4, v19

    .line 357
    .line 358
    invoke-virtual {v13, v15, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 359
    .line 360
    .line 361
    move-object v12, v14

    .line 362
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    move-object/from16 v20, v3

    .line 367
    .line 368
    move-object/from16 p6, v4

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v14, v15, v3, v4}, Lcom/google/android/libraries/navigation/internal/ob/j;->a(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    mul-double v3, v3, v8

    .line 379
    .line 380
    double-to-float v3, v3

    .line 381
    aput v3, v5, v11

    .line 382
    .line 383
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    sub-double/2addr v3, v14

    .line 392
    mul-double v3, v3, v21

    .line 393
    .line 394
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    sub-double v3, v14, v3

    .line 397
    .line 398
    double-to-float v3, v3

    .line 399
    aput v3, v5, v19

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    add-int/2addr v6, v3

    .line 403
    move-object/from16 v15, p4

    .line 404
    .line 405
    move-object/from16 v4, p6

    .line 406
    .line 407
    move-object v14, v12

    .line 408
    move-object/from16 v3, v20

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_a
    move-object/from16 v20, v3

    .line 412
    .line 413
    move-object v12, v14

    .line 414
    move-object/from16 p4, v15

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    move-object v4, v5

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_b
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object/from16 p4, v12

    .line 423
    .line 424
    move-object v12, v14

    .line 425
    const/4 v3, 0x1

    .line 426
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d:[F

    .line 427
    .line 428
    if-nez v4, :cond_10

    .line 429
    .line 430
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c:[F

    .line 431
    .line 432
    array-length v5, v4

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    and-int/lit8 v6, v5, 0x1

    .line 436
    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    :cond_c
    const/4 v3, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_d
    new-array v6, v5, [F

    .line 442
    .line 443
    shr-int/2addr v5, v3

    .line 444
    new-array v7, v5, [F

    .line 445
    .line 446
    new-array v5, v5, [F

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_8
    array-length v11, v4

    .line 451
    if-ge v8, v11, :cond_e

    .line 452
    .line 453
    aget v11, v4, v8

    .line 454
    .line 455
    aput v11, v7, v9

    .line 456
    .line 457
    add-int/lit8 v11, v9, 0x1

    .line 458
    .line 459
    add-int/lit8 v13, v8, 0x1

    .line 460
    .line 461
    aget v3, v4, v13

    .line 462
    .line 463
    aput v3, v5, v9

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    add-int/2addr v8, v3

    .line 467
    move v9, v11

    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_e
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zg/c;->b([F)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/zg/c;->a([F)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zg/c;->b([F)F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/zg/c;->a([F)F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    sub-float/2addr v8, v3

    .line 487
    const/high16 v13, 0x3f800000    # 1.0f

    .line 488
    .line 489
    div-float v8, v13, v8

    .line 490
    .line 491
    sub-float/2addr v11, v9

    .line 492
    div-float v11, v13, v11

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_9
    array-length v14, v4

    .line 496
    const/4 v15, 0x1

    .line 497
    shr-int/2addr v14, v15

    .line 498
    if-ge v13, v14, :cond_f

    .line 499
    .line 500
    aget v14, v7, v13

    .line 501
    .line 502
    sub-float/2addr v14, v3

    .line 503
    mul-float v14, v14, v8

    .line 504
    .line 505
    add-int v16, v13, v13

    .line 506
    .line 507
    aput v14, v6, v16

    .line 508
    .line 509
    add-int/lit8 v16, v16, 0x1

    .line 510
    .line 511
    aget v14, v5, v13

    .line 512
    .line 513
    sub-float/2addr v14, v9

    .line 514
    mul-float v14, v14, v11

    .line 515
    .line 516
    const/high16 v17, 0x3f800000    # 1.0f

    .line 517
    .line 518
    sub-float v14, v17, v14

    .line 519
    .line 520
    aput v14, v6, v16

    .line 521
    .line 522
    add-int/2addr v13, v15

    .line 523
    goto :goto_9

    .line 524
    :cond_f
    move-object v4, v6

    .line 525
    goto :goto_b

    .line 526
    :goto_a
    new-array v4, v3, [F

    .line 527
    .line 528
    :cond_10
    :goto_b
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 529
    .line 530
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c:[F

    .line 531
    .line 532
    mul-int/lit8 v2, v2, 0x3

    .line 533
    .line 534
    array-length v5, v3

    .line 535
    iget v7, v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 536
    .line 537
    iget v8, v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 538
    .line 539
    new-instance v9, Lcom/google/android/libraries/navigation/internal/hy/k;

    .line 540
    .line 541
    const/16 v10, 0x10

    .line 542
    .line 543
    invoke-direct {v9, v10}, Lcom/google/android/libraries/navigation/internal/hy/k;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    :goto_c
    if-ge v10, v2, :cond_16

    .line 548
    .line 549
    if-nez v20, :cond_11

    .line 550
    .line 551
    move v11, v10

    .line 552
    goto :goto_d

    .line 553
    :cond_11
    aget v11, v20, v10

    .line 554
    .line 555
    :goto_d
    add-int/2addr v11, v11

    .line 556
    if-lez v5, :cond_15

    .line 557
    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    aget v13, v3, v11

    .line 561
    .line 562
    sub-int/2addr v13, v7

    .line 563
    sget v14, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a:I

    .line 564
    .line 565
    :goto_e
    const/high16 v14, 0x20000000

    .line 566
    .line 567
    if-le v13, v14, :cond_12

    .line 568
    .line 569
    const/high16 v14, -0x40000000    # -2.0f

    .line 570
    .line 571
    add-int/2addr v13, v14

    .line 572
    goto :goto_e

    .line 573
    :cond_12
    :goto_f
    const/high16 v14, -0x20000000

    .line 574
    .line 575
    if-ge v13, v14, :cond_13

    .line 576
    .line 577
    const/high16 v14, 0x40000000    # 2.0f

    .line 578
    .line 579
    add-int/2addr v13, v14

    .line 580
    goto :goto_f

    .line 581
    :cond_13
    :goto_10
    int-to-float v13, v13

    .line 582
    const/4 v14, 0x1

    .line 583
    goto :goto_11

    .line 584
    :cond_14
    aget v13, v3, v11

    .line 585
    .line 586
    sub-int/2addr v13, v7

    .line 587
    goto :goto_10

    .line 588
    :goto_11
    add-int/lit8 v15, v11, 0x1

    .line 589
    .line 590
    aget v16, v3, v15

    .line 591
    .line 592
    sub-int v6, v16, v8

    .line 593
    .line 594
    int-to-float v6, v6

    .line 595
    goto :goto_12

    .line 596
    :cond_15
    const/4 v14, 0x1

    .line 597
    add-int/lit8 v15, v11, 0x1

    .line 598
    .line 599
    aget v6, v1, v11

    .line 600
    .line 601
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/m;->a(F)F

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    aget v6, v1, v15

    .line 606
    .line 607
    :goto_12
    aget v11, v4, v11

    .line 608
    .line 609
    aget v14, v4, v15

    .line 610
    .line 611
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/hy/k;->a(I)V

    .line 637
    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    add-int/2addr v10, v6

    .line 641
    goto :goto_c

    .line 642
    :cond_16
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/hy/k;->d()[I

    .line 645
    .line 646
    .line 647
    move-result-object v23

    .line 648
    const/16 v27, 0x10

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const-string v22, "client_area"

    .line 653
    .line 654
    const/16 v25, 0x51

    .line 655
    .line 656
    const/16 v26, 0x4

    .line 657
    .line 658
    move-object/from16 v21, v0

    .line 659
    .line 660
    move/from16 v24, v2

    .line 661
    .line 662
    invoke-direct/range {v21 .. v28}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;[IIIIILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, p4

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 672
    .line 673
    .line 674
    move-object v0, v12

    .line 675
    :goto_13
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    .line 676
    .line 677
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 678
    .line 679
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/az;

    .line 680
    .line 681
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/px/az;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-wide v4, v2, Lcom/google/android/libraries/navigation/internal/px/ba;->c:J

    .line 685
    .line 686
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/px/az;->a:J

    .line 687
    .line 688
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/px/ba;->d:I

    .line 689
    .line 690
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/px/az;->b:I

    .line 691
    .line 692
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/ba;->e:I

    .line 693
    .line 694
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/px/az;->c:I

    .line 695
    .line 696
    if-eqz p5, :cond_17

    .line 697
    .line 698
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/px/az;->b:I

    .line 703
    .line 704
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_17

    .line 709
    .line 710
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 711
    .line 712
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/px/az;->c:I

    .line 713
    .line 714
    :cond_17
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/az;->e()Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;-><init>(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->r:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 727
    .line 728
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;)I

    .line 731
    .line 732
    .line 733
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 743
    .line 744
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/qe/l;-><init>(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->f:Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 748
    .line 749
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(Lcom/google/android/libraries/navigation/internal/qe/n;)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->o:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 755
    .line 756
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 763
    .line 764
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 765
    .line 766
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 767
    .line 768
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 769
    .line 770
    const/high16 v2, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->g(FFFF)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 776
    .line 777
    const/16 v2, 0x207

    .line 778
    .line 779
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 786
    .line 787
    long-to-int v0, v2

    .line 788
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->D(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->z()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catch_0
    move-object v1, v8

    .line 796
    move-object v0, v15

    .line 797
    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/x;->b(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/px/g;)Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 802
    .line 803
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 804
    .line 805
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 806
    .line 807
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->t:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 808
    .line 809
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->r:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 810
    .line 811
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->f:Lcom/google/android/libraries/navigation/internal/qe/l;

    .line 812
    .line 813
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 814
    .line 815
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/y;->o:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 816
    .line 817
    return-void
.end method

.method public static final B(Lcom/google/android/libraries/navigation/internal/ack/gi;Lcom/google/android/libraries/geo/mapcore/api/model/k;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/gi;->i:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 65
    .line 66
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_1
    if-ge v6, v9, :cond_4

    .line 130
    .line 131
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/util/List;

    .line 136
    .line 137
    sub-int/2addr v6, v11

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v12, v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    check-cast v11, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 168
    .line 169
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 170
    .line 171
    if-eq v10, v11, :cond_5

    .line 172
    .line 173
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move/from16 v18, v11

    .line 184
    .line 185
    move v11, v9

    .line 186
    move/from16 v9, v18

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->a()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 199
    .line 200
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_3
    if-ge v6, v5, :cond_c

    .line 206
    .line 207
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Integer;

    .line 212
    .line 213
    mul-int v12, v9, v0

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    add-int/2addr v9, v13

    .line 217
    mul-int v9, v9, v0

    .line 218
    .line 219
    invoke-virtual {v2, v12, v9}, Lcom/google/android/libraries/navigation/internal/ado/z;->j(II)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    mul-int v14, v14, v0

    .line 228
    .line 229
    invoke-virtual {v2, v12, v14}, Lcom/google/android/libraries/navigation/internal/ado/z;->j(II)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    sub-int/2addr v14, v0

    .line 238
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/navigation/internal/ado/z;->w(I)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14, v9}, Lcom/google/android/libraries/navigation/internal/ado/z;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_7

    .line 247
    .line 248
    const v14, 0x7fffffff

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    sub-int/2addr v14, v15

    .line 256
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-lt v14, v15, :cond_6

    .line 261
    .line 262
    invoke-static {v12, v9}, Lcom/google/android/libraries/navigation/internal/ado/ds;->g(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "ByteString would be too long: "

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "+"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_7
    :goto_4
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ljava/util/List;

    .line 311
    .line 312
    new-instance v14, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->a()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_8

    .line 326
    .line 327
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move/from16 v17, v0

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v15, 0x0

    .line 338
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_a

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    check-cast v16, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ge v15, v8, :cond_9

    .line 355
    .line 356
    mul-int v15, v15, v13

    .line 357
    .line 358
    add-int/lit8 v16, v8, 0x1

    .line 359
    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    mul-int v0, v16, v13

    .line 363
    .line 364
    invoke-virtual {v12, v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->j(II)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    move/from16 v17, v0

    .line 373
    .line 374
    :goto_6
    add-int/lit8 v15, v8, 0x1

    .line 375
    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_a
    move/from16 v17, v0

    .line 381
    .line 382
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/k;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/lit8 v8, v0, -0x1

    .line 387
    .line 388
    if-ge v15, v8, :cond_b

    .line 389
    .line 390
    mul-int v15, v15, v13

    .line 391
    .line 392
    mul-int v0, v0, v13

    .line 393
    .line 394
    invoke-virtual {v12, v15, v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->j(II)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_b
    :goto_7
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    move/from16 v0, v17

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method

.method protected static C(Lcom/google/android/libraries/navigation/internal/ack/ff;ILcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/nz/am;III)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/ack/fd;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 26
    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 33
    .line 34
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 53
    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 59
    .line 60
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 79
    .line 80
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 85
    .line 86
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 109
    .line 110
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 127
    .line 128
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x400

    .line 131
    .line 132
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 133
    .line 134
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    move-object p2, p1

    .line 148
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 149
    .line 150
    iget p4, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 151
    .line 152
    or-int/lit16 p4, p4, 0x800

    .line 153
    .line 154
    iput p4, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 155
    .line 156
    iput p5, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->p:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 170
    .line 171
    add-int/lit8 p2, p6, -0x1

    .line 172
    .line 173
    if-eqz p6, :cond_a

    .line 174
    .line 175
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 176
    .line 177
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 178
    .line 179
    or-int/lit8 p2, p2, 0x10

    .line 180
    .line 181
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 182
    .line 183
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 190
    .line 191
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, -0x1

    .line 200
    if-eq p1, p2, :cond_9

    .line 201
    .line 202
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 220
    .line 221
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 222
    .line 223
    or-int/lit16 p3, p3, 0x100

    .line 224
    .line 225
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 226
    .line 227
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 228
    .line 229
    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ack/ff;->d(Lcom/google/android/libraries/navigation/internal/ack/fb;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    throw v5

    .line 234
    :cond_b
    throw v5

    .line 235
    :cond_c
    throw v5
.end method

.method private final D(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->s:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->k:I

    .line 6
    .line 7
    int-to-long v12, v2

    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->l:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->n:I

    .line 14
    .line 15
    int-to-long v10, v3

    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    int-to-long v8, v3

    .line 19
    move-object v3, v14

    .line 20
    move-wide v4, v8

    .line 21
    move-wide v6, v12

    .line 22
    move-wide v15, v8

    .line 23
    move-wide v8, v1

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 28
    .line 29
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/y;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 52
    .line 53
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->n:I

    .line 54
    .line 55
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    int-to-long v8, v3

    .line 60
    move-object v3, v11

    .line 61
    move-wide v4, v15

    .line 62
    move-wide v6, v12

    .line 63
    move-wide/from16 v17, v8

    .line 64
    .line 65
    move-wide v8, v1

    .line 66
    move-wide/from16 v19, v1

    .line 67
    .line 68
    move-object v1, v10

    .line 69
    move-object v2, v11

    .line 70
    move-wide/from16 v10, v17

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v1, v19

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->z:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private static E(Lcom/google/android/libraries/navigation/internal/px/bn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method private static c(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/px/bn;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/he;->g:Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->a:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/px/bc;->l(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p2
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->z:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->j()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->an()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->B:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->w:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->w:Z

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->u:F

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v2, v2, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->g(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/pb/az;->r:F

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pb/az;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->k:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->e:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->t:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 57
    .line 58
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/y;->c(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/px/bn;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/px/bn;->a(I)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->b()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/px/bn;->a(I)B

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v6, v1, :cond_2

    .line 78
    .line 79
    move v4, v1

    .line 80
    :cond_2
    add-int/2addr v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, -0x1

    .line 83
    if-le v4, v1, :cond_4

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->j:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->A:I

    .line 91
    .line 92
    if-eq v1, v4, :cond_10

    .line 93
    .line 94
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->j:Z

    .line 95
    .line 96
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->A:I

    .line 97
    .line 98
    const-string v1, "updateStyle"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne v4, v5, :cond_6

    .line 105
    .line 106
    :try_start_2
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 123
    .line 124
    iget-wide v7, v5, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 125
    .line 126
    int-to-long v9, v6

    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-direct {p0, v6}, Lcom/google/android/libraries/navigation/internal/pb/y;->D(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->r:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 139
    .line 140
    iget-object v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    iget-object v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->c:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 157
    .line 158
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pu/b;

    .line 167
    .line 168
    if-lez v7, :cond_8

    .line 169
    .line 170
    iget-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 171
    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v7, 0x0

    .line 176
    :goto_3
    array-length v6, v8

    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    iget-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->e:Z

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    aget-object v6, v8, v3

    .line 184
    .line 185
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v6, 0x0

    .line 189
    :goto_4
    invoke-virtual {v5, v7, v6}, Lcom/google/android/libraries/navigation/internal/pu/b;->b(II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 193
    .line 194
    iget-object v6, v5, Lcom/google/android/libraries/geo/mapcore/renderer/am;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 195
    .line 196
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 197
    .line 198
    if-eq v6, v7, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 204
    .line 205
    const/16 v6, 0x303

    .line 206
    .line 207
    invoke-virtual {v5, v0, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pb/y;->E(Lcom/google/android/libraries/navigation/internal/px/bn;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->e:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 217
    .line 218
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->M:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/he;->v(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->C:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 227
    .line 228
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/q;->ao:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 229
    .line 230
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->j:I

    .line 241
    .line 242
    iget-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/px/ai;->d:Z

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->x:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 259
    .line 260
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 267
    .line 268
    .line 269
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->y:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 276
    .line 277
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    :cond_f
    if-eqz v1, :cond_10

    .line 285
    .line 286
    :try_start_3
    invoke-static {}, Ln7/a;->f()V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 290
    .line 291
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->B:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :goto_7
    if-eqz v1, :cond_11

    .line 299
    .line 300
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_8
    throw v0

    .line 309
    :goto_9
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->u:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->u:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->w:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final an()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/nz/am;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/n;-><init>(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/am;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract e(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/az;
.end method

.method protected final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->D:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/az;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->D:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->r()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->h()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/y;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->v:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/b;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->o:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/t;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/t;-><init>(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/b;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->v:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->s:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->y(ILcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/q;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/pb/q;-><init>(Lcom/google/android/libraries/navigation/internal/pb/y;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v0, v4

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ia/d;-><init>(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->k:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/r;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/pb/r;-><init>(Lcom/google/android/libraries/navigation/internal/ia/d;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->f(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/y;->h:Lcom/google/android/libraries/navigation/internal/pb/az;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/r;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/pb/r;-><init>(Lcom/google/android/libraries/navigation/internal/ia/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/b;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
