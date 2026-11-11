.class public final Lcom/google/android/libraries/navigation/internal/pb/az;
.super Lcom/google/android/libraries/navigation/internal/pb/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/c;


# static fields
.field public static c:I


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Lcom/google/android/libraries/navigation/internal/ack/fg;

.field private final C:Ljava/util/Set;

.field private final D:Lcom/google/android/libraries/navigation/internal/qe/r;

.field private final E:Lcom/google/android/libraries/navigation/internal/nz/ah;

.field private final F:Lcom/google/android/libraries/navigation/internal/nz/g;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field public final d:Lcom/google/android/libraries/navigation/internal/qe/g;

.field public final e:Lcom/google/android/libraries/navigation/internal/qe/m;

.field public final f:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

.field public final g:F

.field public final h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public i:Z

.field public final j:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field public final p:Lcom/google/android/libraries/navigation/internal/pb/ax;

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field final w:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private z:Lcom/google/android/libraries/navigation/internal/pc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/navigation/internal/ack/fg;Lcom/google/android/libraries/navigation/internal/nz/g;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/b;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->A:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->C:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->i:Z

    .line 32
    .line 33
    new-instance v7, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->l:Z

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/ax;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/pb/ax;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->p:Lcom/google/android/libraries/navigation/internal/pb/ax;

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v7, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->q:F

    .line 52
    .line 53
    iput v7, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->r:F

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iput-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->v:Z

    .line 57
    .line 58
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/as;

    .line 59
    .line 60
    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/pb/as;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->G:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/at;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/pb/at;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->x:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/au;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/pb/au;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->H:Ljava/lang/Runnable;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->E:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->f:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->y:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 92
    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->j:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 96
    .line 97
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->B:Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 98
    .line 99
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 104
    .line 105
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->s:F

    .line 106
    .line 107
    float-to-double v9, v8

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    double-to-int v9, v9

    .line 113
    iput v9, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 114
    .line 115
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->u:F

    .line 116
    .line 117
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->z:Lcom/google/android/libraries/navigation/internal/pc/g;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->F:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->m:Z

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/y;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/y;->g:Lcom/google/android/libraries/navigation/internal/pb/w;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->o:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 132
    .line 133
    :goto_0
    move/from16 v0, p7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    iput-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->m:Z

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->o:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->g:F

    .line 144
    .line 145
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ack/fg;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 146
    .line 147
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v10, v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->n(Lcom/google/android/libraries/navigation/internal/ado/z;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v11, v0

    .line 172
    if-eqz v11, :cond_1

    .line 173
    .line 174
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 175
    .line 176
    invoke-direct {v11, v0, v6, v6, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIII)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v11, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 185
    .line 186
    const/16 v12, 0x331

    .line 187
    .line 188
    invoke-interface {v11, v12}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 193
    .line 194
    const-string v12, "ClientLinesImpl Encountered an error while parsing Polylines for picking. %s"

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v11, v12, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_3
    add-int/2addr v10, v7

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    instance-of v0, v5, Lcom/google/android/libraries/geo/mapcore/api/model/at;

    .line 206
    .line 207
    xor-int/2addr v0, v7

    .line 208
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->n:Z

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ay;

    .line 211
    .line 212
    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/navigation/internal/pb/ay;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;Lcom/google/android/libraries/geo/mapcore/api/model/o;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ack/fg;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v8, 0x0

    .line 222
    if-nez v5, :cond_3

    .line 223
    .line 224
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/fg;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 236
    .line 237
    new-instance v10, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 238
    .line 239
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v11, v8

    .line 247
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_b

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_4

    .line 269
    .line 270
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_8

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->C:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 302
    .line 303
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_4
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v12, v7}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 316
    .line 317
    .line 318
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 319
    .line 320
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 321
    .line 322
    invoke-virtual {v13, v7}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_6

    .line 327
    .line 328
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 336
    .line 337
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 338
    .line 339
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v7, :cond_5

    .line 344
    .line 345
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_6
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 353
    .line 354
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 355
    .line 356
    :goto_7
    int-to-long v6, v6

    .line 357
    goto :goto_8

    .line 358
    :cond_6
    iget v6, v12, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 359
    .line 360
    and-int/lit16 v6, v6, 0x200

    .line 361
    .line 362
    if-eqz v6, :cond_7

    .line 363
    .line 364
    iget-wide v6, v12, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_7
    iget v6, v12, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    instance-of v14, v13, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 375
    .line 376
    if-eqz v14, :cond_8

    .line 377
    .line 378
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->C:Ljava/util/Set;

    .line 379
    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 388
    .line 389
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_a

    .line 397
    .line 398
    if-nez v11, :cond_9

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/pb/ay;->a(Lcom/google/android/libraries/navigation/internal/pc/g;)Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v11, v6

    .line 405
    :cond_9
    invoke-virtual {v11, v12, v5}, Lcom/google/android/libraries/navigation/internal/pb/gs;->e(Lcom/google/android/libraries/navigation/internal/ack/fe;Ljava/util/List;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_a

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/pb/gs;->d()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/pb/ay;->a(Lcom/google/android/libraries/navigation/internal/pc/g;)Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11, v12, v5}, Lcom/google/android/libraries/navigation/internal/pb/gs;->e(Lcom/google/android/libraries/navigation/internal/ack/fe;Ljava/util/List;)Z

    .line 422
    .line 423
    .line 424
    :cond_a
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x1

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_b
    if-eqz v11, :cond_c

    .line 429
    .line 430
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/pb/gs;->d()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_9
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 449
    .line 450
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->D:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 451
    .line 452
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->e:Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_d
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 456
    .line 457
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->o:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 458
    .line 459
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/qe/g;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    .line 466
    .line 467
    .line 468
    sget v3, Lcom/google/android/libraries/navigation/internal/pb/az;->c:I

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    add-int/2addr v3, v4

    .line 472
    sput v3, Lcom/google/android/libraries/navigation/internal/pb/az;->c:I

    .line 473
    .line 474
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 475
    .line 476
    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 477
    .line 478
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 479
    .line 480
    const/high16 v3, 0x41900000    # 18.0f

    .line 481
    .line 482
    invoke-direct {v0, v3, v9}, Lcom/google/android/libraries/navigation/internal/qe/m;-><init>(FLjava/util/List;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->e:Lcom/google/android/libraries/navigation/internal/qe/m;

    .line 486
    .line 487
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(Lcom/google/android/libraries/navigation/internal/qe/n;)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->D:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 493
    .line 494
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->z:Lcom/google/android/libraries/navigation/internal/pc/g;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->f(Lcom/google/android/libraries/navigation/internal/pc/g;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->x:Ljava/lang/Runnable;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->a(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->G:Ljava/lang/Runnable;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->m(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public static a(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    double-to-float p0, v0

    .line 12
    return p0
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->H:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/b;->s(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/pc/g;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setupReadiness"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->C:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->A:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->A:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->t()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->A:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/aq;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/pb/aq;-><init>(Lcom/google/android/libraries/navigation/internal/pb/az;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/ia/d;-><init>(ILjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->A:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/ar;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/pb/ar;-><init>(Lcom/google/android/libraries/navigation/internal/ia/d;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/am;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_4
    throw p1

    .line 127
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p1
.end method


# virtual methods
.method public final an()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 5
    .line 6
    const-string v3, "updateGroupVertexData"

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "client_line"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v7, 0x181

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilderWithNormalizedDistance(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const-string v6, "client_line"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->n:Z

    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->j:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v5, v8, v6, v9, v7}, Lcom/google/android/libraries/navigation/internal/oo/j;->d(FIFFF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move v14, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v13, v5

    .line 106
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 107
    .line 108
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 109
    .line 110
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/pb/gs;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 123
    .line 124
    invoke-static {v8, v5}, Lcom/google/android/libraries/navigation/internal/pb/gs;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 129
    .line 130
    invoke-virtual {v8, v5, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 135
    .line 136
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    .line 137
    .line 138
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bm;->m:F

    .line 139
    .line 140
    add-float v10, v8, v9

    .line 141
    .line 142
    iget-object v11, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_7

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v2, v18

    .line 160
    .line 161
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 162
    .line 163
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->f:F

    .line 164
    .line 165
    cmpl-float v20, v0, v6

    .line 166
    .line 167
    if-lez v20, :cond_1

    .line 168
    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    move/from16 v24, v8

    .line 172
    .line 173
    move/from16 v25, v9

    .line 174
    .line 175
    move-object/from16 v26, v11

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    move-object/from16 v6, v20

    .line 196
    .line 197
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->f:F

    .line 202
    .line 203
    move/from16 v22, v5

    .line 204
    .line 205
    iget v5, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->h:F

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    cmpl-float v23, v5, v21

    .line 210
    .line 211
    if-lez v23, :cond_2

    .line 212
    .line 213
    move/from16 v23, v5

    .line 214
    .line 215
    move/from16 v24, v8

    .line 216
    .line 217
    move/from16 v25, v9

    .line 218
    .line 219
    move-object/from16 v26, v11

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_2
    move/from16 v23, v5

    .line 223
    .line 224
    iget-object v5, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->b:[I

    .line 225
    .line 226
    array-length v5, v5

    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    new-array v5, v5, [F

    .line 230
    .line 231
    move/from16 v24, v8

    .line 232
    .line 233
    move/from16 v25, v9

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_4
    iget-object v9, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->b:[I

    .line 237
    .line 238
    move-object/from16 v26, v11

    .line 239
    .line 240
    array-length v11, v9

    .line 241
    if-ge v8, v11, :cond_3

    .line 242
    .line 243
    aget v9, v9, v8

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    aput v9, v5, v8

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    add-int/2addr v8, v9

    .line 250
    move-object/from16 v11, v26

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->a([F)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->h:F

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    move/from16 v24, v8

    .line 261
    .line 262
    move/from16 v25, v9

    .line 263
    .line 264
    move-object/from16 v26, v11

    .line 265
    .line 266
    iget-object v5, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->c:[F

    .line 267
    .line 268
    array-length v8, v5

    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->a([F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iput v5, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->h:F

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    :goto_5
    move/from16 v5, v23

    .line 279
    .line 280
    :goto_6
    add-float/2addr v0, v5

    .line 281
    iput v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->f:F

    .line 282
    .line 283
    move-object/from16 v0, v20

    .line 284
    .line 285
    move/from16 v5, v22

    .line 286
    .line 287
    move/from16 v8, v24

    .line 288
    .line 289
    move/from16 v9, v25

    .line 290
    .line 291
    move-object/from16 v11, v26

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move/from16 v22, v5

    .line 296
    .line 297
    move/from16 v24, v8

    .line 298
    .line 299
    move/from16 v25, v9

    .line 300
    .line 301
    move-object/from16 v26, v11

    .line 302
    .line 303
    iget v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->f:F

    .line 304
    .line 305
    :goto_7
    add-float/2addr v12, v0

    .line 306
    move/from16 v5, v22

    .line 307
    .line 308
    move/from16 v8, v24

    .line 309
    .line 310
    move/from16 v9, v25

    .line 311
    .line 312
    move-object/from16 v11, v26

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    move/from16 v22, v5

    .line 319
    .line 320
    move/from16 v24, v8

    .line 321
    .line 322
    move/from16 v25, v9

    .line 323
    .line 324
    invoke-static {v12, v14, v10}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForPointSpriteLine(FFF)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->f:I

    .line 329
    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    move/from16 v5, v22

    .line 333
    .line 334
    move/from16 v8, v24

    .line 335
    .line 336
    move/from16 v9, v25

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    move-object v0, v15

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->a:Lcom/google/android/libraries/navigation/internal/pb/gr;

    .line 347
    .line 348
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pb/gr;->a()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const v6, 0x46fffe00    # 32767.0f

    .line 353
    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    cmpl-float v10, v2, v10

    .line 357
    .line 358
    if-eqz v10, :cond_9

    .line 359
    .line 360
    div-float/2addr v6, v2

    .line 361
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_9
    iput v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    .line 365
    .line 366
    :goto_9
    iget v2, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->f:I

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->n(I)Z

    .line 369
    .line 370
    .line 371
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->a:Lcom/google/android/libraries/navigation/internal/pb/gr;

    .line 372
    .line 373
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->c:Ljava/util/List;

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    new-array v10, v12, [F

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    aput v8, v10, v18

    .line 381
    .line 382
    new-array v11, v12, [F

    .line 383
    .line 384
    aput v9, v11, v18

    .line 385
    .line 386
    new-array v9, v12, [F

    .line 387
    .line 388
    aput v5, v9, v18

    .line 389
    .line 390
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/pb/gs;->g:Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/a;

    .line 391
    .line 392
    move-object v5, v2

    .line 393
    move-object v2, v8

    .line 394
    move-object v8, v10

    .line 395
    move-object v10, v9

    .line 396
    move-object v9, v11

    .line 397
    move v11, v14

    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    move-object v12, v4

    .line 401
    move-object/from16 v20, v4

    .line 402
    .line 403
    move-object v4, v13

    .line 404
    move-object v13, v2

    .line 405
    move v2, v14

    .line 406
    move-object v14, v0

    .line 407
    invoke-interface/range {v5 .. v14}, Lcom/google/android/libraries/navigation/internal/pb/gr;->c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    .line 414
    .line 415
    .line 416
    move v14, v2

    .line 417
    move-object/from16 v4, v20

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l()V

    .line 426
    .line 427
    .line 428
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->s:F

    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pb/az;->a(F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/pb/az;->u:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    invoke-static {}, Ln7/a;->f()V

    .line 439
    .line 440
    .line 441
    :cond_b
    return-void

    .line 442
    :goto_a
    if-eqz v3, :cond_c

    .line 443
    .line 444
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object v3, v0

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_b
    throw v2
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 10
    .line 11
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/gs;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 22
    .line 23
    instance-of v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->q:F

    .line 30
    .line 31
    iput v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->d:F

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->p:Lcom/google/android/libraries/navigation/internal/pb/ax;

    .line 34
    .line 35
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/pb/ax;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pb/ax;->b:F

    .line 40
    .line 41
    iput-boolean v0, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a:Z

    .line 42
    .line 43
    iput v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->b:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v1, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a:Z

    .line 47
    .line 48
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->r:F

    .line 49
    .line 50
    iput v4, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->g:F

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->s:F

    .line 53
    .line 54
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->t:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    iget-boolean v6, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->n:Z

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a(FFZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/2addr v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->G:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

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
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "ClientLinesImpl.onDestroy"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->y:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->r()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    throw v1

    .line 89
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->w:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 20
    .line 21
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/gs;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/gs;->d:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->c(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->F:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pb/az;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->k()V

    .line 3
    .line 4
    .line 5
    const-string v0, "clearPickHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    throw v1

    .line 44
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->E:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/ah;->d(Lcom/google/android/libraries/navigation/internal/nz/q;)V

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
    const-string p1, "setPickHandler"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->d:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->D:Lcom/google/android/libraries/navigation/internal/qe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ln7/a;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->D:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    throw v0

    .line 55
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->E:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/ah;->g(Lcom/google/android/libraries/navigation/internal/nz/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/az;->B:Lcom/google/android/libraries/navigation/internal/ack/fg;

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
