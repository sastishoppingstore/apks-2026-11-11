.class final Lcom/google/android/libraries/navigation/internal/bp/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bp/ah;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bw/h;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/bp/ak;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/bp/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/bw/h;Lcom/google/android/libraries/navigation/internal/bp/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ae;->c:Lcom/google/android/libraries/navigation/internal/bp/j;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/libraries/navigation/internal/bp/ai;Lcom/google/android/libraries/navigation/internal/bp/ai;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bp/ai;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/ai;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/bt/a;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->R:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bp/ak;->S:Lcom/google/android/libraries/navigation/internal/bp/al;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/al;->b:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2f

    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nu/p;->f:Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 28
    .line 29
    new-instance v15, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bp/ak;->l:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 35
    .line 36
    invoke-interface {v3, v2, v15}, Lcom/google/android/libraries/navigation/internal/t/b;->f(Lcom/google/android/libraries/navigation/internal/nu/p;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bt/a;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 44
    .line 45
    const-string v5, "createTripRouteOverlayList"

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 48
    .line 49
    .line 50
    move-result-object v27

    .line 51
    move-object v14, v4

    .line 52
    check-cast v14, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 53
    .line 54
    iget-object v13, v14, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 55
    .line 56
    :try_start_1
    new-instance v12, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 57
    .line 58
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/google/android/libraries/navigation/internal/bp/af;

    .line 62
    .line 63
    invoke-direct {v11, v2}, Lcom/google/android/libraries/navigation/internal/bp/af;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ak;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-eqz v4, :cond_2b

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 82
    .line 83
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    iget-boolean v7, v14, Lcom/google/android/libraries/navigation/internal/bw/b;->q:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    :try_start_3
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 98
    .line 99
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->aa:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 100
    .line 101
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/bp/ak;->d(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ee/h;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :goto_1
    move-object/from16 v18, v7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_2
    move-object v2, v0

    .line 110
    goto/16 :goto_2d

    .line 111
    .line 112
    :cond_1
    :try_start_4
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->L:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    :try_start_5
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    :cond_2
    move-object/from16 v21, v7

    .line 132
    .line 133
    :try_start_6
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 134
    .line 135
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 142
    .line 143
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->m:Landroid/content/Context;

    .line 144
    .line 145
    move-object/from16 v28, v3

    .line 146
    .line 147
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nt/h;->e()Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v20, v11

    .line 154
    .line 155
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->ag:Lcom/google/android/libraries/navigation/internal/cq/bx;

    .line 156
    .line 157
    move-object/from16 v22, v12

    .line 158
    .line 159
    iget-boolean v12, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->s:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    :try_start_7
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->ad:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 166
    .line 167
    move-object/from16 v24, v15

    .line 168
    .line 169
    sget-object v15, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    .line 171
    if-ne v13, v15, :cond_3

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const/4 v13, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object/from16 v23, v13

    .line 178
    .line 179
    move-object/from16 v24, v15

    .line 180
    .line 181
    iget-boolean v13, v14, Lcom/google/android/libraries/navigation/internal/bw/b;->p:Z

    .line 182
    .line 183
    :goto_4
    :try_start_8
    iget-object v15, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->D:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 184
    .line 185
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/em/b;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->w:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 190
    .line 191
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 192
    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    iget-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->p:Z

    .line 196
    .line 197
    move/from16 v26, v1

    .line 198
    .line 199
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->r:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 200
    .line 201
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 202
    .line 203
    .line 204
    move-object/from16 v29, v14

    .line 205
    .line 206
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->M:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 207
    .line 208
    invoke-static {v4, v5, v14}, Lcom/google/android/libraries/navigation/internal/bp/ak;->c(JLcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/cx/z;

    .line 209
    .line 210
    .line 211
    move-result-object v30

    .line 212
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->aa:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 213
    .line 214
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->ab:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 215
    .line 216
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->N:I

    .line 217
    .line 218
    move-object/from16 v31, v2

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 221
    .line 222
    move/from16 v32, v4

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    move-object/from16 v33, v5

    .line 226
    .line 227
    move-object v5, v7

    .line 228
    move-object v7, v8

    .line 229
    move-object v8, v9

    .line 230
    move-object v9, v10

    .line 231
    move-object v10, v3

    .line 232
    move-object/from16 v3, v20

    .line 233
    .line 234
    move-object/from16 v35, v22

    .line 235
    .line 236
    move-object/from16 v36, v23

    .line 237
    .line 238
    move-object/from16 v23, v14

    .line 239
    .line 240
    move v14, v15

    .line 241
    move-object/from16 v37, v24

    .line 242
    .line 243
    move-object/from16 v15, v18

    .line 244
    .line 245
    move-object/from16 v16, v37

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object/from16 v18, v25

    .line 250
    .line 251
    move/from16 v19, v26

    .line 252
    .line 253
    move-object/from16 v20, v1

    .line 254
    .line 255
    move-object/from16 v22, v30

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    move-object/from16 v25, v33

    .line 260
    .line 261
    move/from16 v26, v32

    .line 262
    .line 263
    invoke-direct/range {v4 .. v26}, Lcom/google/android/libraries/navigation/internal/br/aq;-><init>(Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/bs/av;Lcom/google/android/libraries/navigation/internal/nt/d;Lcom/google/android/libraries/navigation/internal/yg/ao;Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/cq/bx;ZZZLjava/util/List;Landroid/graphics/Rect;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;ZLcom/google/android/libraries/navigation/internal/hr/f;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/cx/z;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/bp/af;Lcom/google/android/libraries/navigation/internal/cu/o;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v31

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->u:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 271
    .line 272
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 273
    .line 274
    .line 275
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->t:I

    .line 276
    .line 277
    const/4 v8, 0x3

    .line 278
    if-eq v4, v8, :cond_29

    .line 279
    .line 280
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->h:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 283
    .line 284
    .line 285
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->t:I

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    if-ne v4, v15, :cond_5

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    const/4 v9, 0x0

    .line 293
    :goto_5
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 294
    .line 295
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->l:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 296
    .line 297
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->p:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 298
    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 305
    .line 306
    sget-object v12, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    if-eq v11, v12, :cond_6

    .line 310
    .line 311
    sget-object v14, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 312
    .line 313
    if-ne v11, v14, :cond_7

    .line 314
    .line 315
    :cond_6
    const/4 v14, 0x0

    .line 316
    goto :goto_7

    .line 317
    :cond_7
    sget-object v14, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 318
    .line 319
    if-eq v11, v14, :cond_a

    .line 320
    .line 321
    sget-object v14, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 322
    .line 323
    if-eq v11, v14, :cond_a

    .line 324
    .line 325
    :cond_8
    const/4 v14, 0x0

    .line 326
    :cond_9
    const/16 v34, 0x0

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 335
    .line 336
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-gt v14, v15, :cond_b

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-ne v14, v15, :cond_8

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual {v11, v14}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-le v11, v15, :cond_9

    .line 358
    .line 359
    :goto_6
    const/16 v34, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    const/4 v14, 0x0

    .line 363
    goto :goto_6

    .line 364
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-le v11, v13, :cond_9

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_8
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->L()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v8, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 389
    .line 390
    if-eq v13, v12, :cond_c

    .line 391
    .line 392
    sget-object v12, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 393
    .line 394
    if-ne v13, v12, :cond_d

    .line 395
    .line 396
    :cond_c
    move-object/from16 v31, v0

    .line 397
    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    move-object/from16 v24, v7

    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :cond_d
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 405
    .line 406
    sget-object v12, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 407
    .line 408
    if-ne v13, v12, :cond_e

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_e

    .line 415
    .line 416
    new-instance v12, Lcom/google/android/libraries/navigation/internal/cq/au;

    .line 417
    .line 418
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 423
    .line 424
    invoke-direct {v12, v13}, Lcom/google/android/libraries/navigation/internal/cq/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/aem/ar;->g:Lcom/google/android/libraries/navigation/internal/aem/aq;

    .line 435
    .line 436
    if-nez v12, :cond_f

    .line 437
    .line 438
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aem/aq;->a:Lcom/google/android/libraries/navigation/internal/aem/aq;

    .line 439
    .line 440
    :cond_f
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/aem/aq;->b:I

    .line 441
    .line 442
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/aem/ap;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_10

    .line 447
    .line 448
    sget v12, Lcom/google/android/libraries/navigation/internal/aem/ap;->a:I

    .line 449
    .line 450
    :cond_10
    sget v13, Lcom/google/android/libraries/navigation/internal/aem/ap;->c:I

    .line 451
    .line 452
    if-eq v12, v13, :cond_11

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/16 v18, 0x1

    .line 458
    .line 459
    :goto_9
    const/4 v15, 0x0

    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cb;->b()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-ge v15, v14, :cond_17

    .line 467
    .line 468
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/navigation/internal/bs/cb;->c(I)Lcom/google/android/libraries/navigation/internal/bs/as;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    move-object/from16 v31, v0

    .line 473
    .line 474
    move-object/from16 v21, v3

    .line 475
    .line 476
    move-object/from16 v22, v5

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/as;->a()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ge v0, v5, :cond_16

    .line 485
    .line 486
    invoke-virtual {v14, v0}, Lcom/google/android/libraries/navigation/internal/bs/as;->b(I)Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object/from16 v24, v7

    .line 491
    .line 492
    move-object/from16 v23, v14

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-virtual {v5, v14, v3, v14}, Lcom/google/android/libraries/navigation/internal/bs/bp;->b(III)Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bp;->j()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    if-ne v12, v13, :cond_12

    .line 508
    .line 509
    const/16 v19, 0x1

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_12
    const/4 v5, 0x0

    .line 513
    goto :goto_c

    .line 514
    :cond_13
    move/from16 v5, v18

    .line 515
    .line 516
    :goto_c
    if-eqz v19, :cond_14

    .line 517
    .line 518
    if-eqz v5, :cond_14

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_14
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 524
    .line 525
    if-ltz v5, :cond_15

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-ge v5, v7, :cond_15

    .line 532
    .line 533
    new-instance v7, Lcom/google/android/libraries/navigation/internal/cq/au;

    .line 534
    .line 535
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 540
    .line 541
    invoke-direct {v7, v5}, Lcom/google/android/libraries/navigation/internal/cq/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    move-object/from16 v14, v23

    .line 550
    .line 551
    move-object/from16 v7, v24

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    move-object/from16 v24, v7

    .line 555
    .line 556
    add-int/lit8 v15, v15, 0x1

    .line 557
    .line 558
    move-object/from16 v3, v21

    .line 559
    .line 560
    move-object/from16 v5, v22

    .line 561
    .line 562
    move-object/from16 v0, v31

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_17
    move-object/from16 v31, v0

    .line 566
    .line 567
    move-object/from16 v21, v3

    .line 568
    .line 569
    move-object/from16 v24, v7

    .line 570
    .line 571
    if-nez v19, :cond_18

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/au;

    .line 574
    .line 575
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 580
    .line 581
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/cq/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_18
    const/4 v7, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    goto :goto_11

    .line 590
    :goto_e
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->Y()[Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    array-length v3, v0

    .line 595
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    add-int/lit8 v7, v7, -0x1

    .line 600
    .line 601
    if-ne v3, v7, :cond_19

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    goto :goto_f

    .line 605
    :cond_19
    const/4 v3, 0x0

    .line 606
    :goto_f
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/bs/bg;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v12, Lcom/google/android/libraries/navigation/internal/cq/au;

    .line 619
    .line 620
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->z(I)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-direct {v12, v3, v15}, Lcom/google/android/libraries/navigation/internal/cq/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;[B)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_10
    array-length v12, v0

    .line 632
    if-ge v3, v12, :cond_1c

    .line 633
    .line 634
    aget-object v12, v0, v3

    .line 635
    .line 636
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 637
    .line 638
    if-ltz v12, :cond_1b

    .line 639
    .line 640
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-ge v12, v13, :cond_1b

    .line 645
    .line 646
    add-int/lit8 v13, v3, 0x1

    .line 647
    .line 648
    invoke-virtual {v4, v13}, Lcom/google/android/libraries/navigation/internal/bs/bd;->z(I)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 649
    .line 650
    .line 651
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 656
    .line 657
    if-nez v3, :cond_1a

    .line 658
    .line 659
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/bs/bg;->g()V

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    :cond_1a
    new-instance v13, Lcom/google/android/libraries/navigation/internal/cq/au;

    .line 664
    .line 665
    invoke-direct {v13, v12, v15}, Lcom/google/android/libraries/navigation/internal/cq/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;[B)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1b
    const/4 v12, 0x1

    .line 672
    add-int/2addr v3, v12

    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    :goto_11
    xor-int/lit8 v0, v9, 0x1

    .line 675
    .line 676
    if-eqz v9, :cond_1d

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    goto :goto_12

    .line 683
    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/lit8 v3, v3, -0x1

    .line 688
    .line 689
    :goto_12
    const/4 v5, 0x1

    .line 690
    :goto_13
    if-ge v0, v3, :cond_21

    .line 691
    .line 692
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    check-cast v9, Lcom/google/android/libraries/navigation/internal/cq/au;

    .line 697
    .line 698
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/cq/au;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    if-eqz v34, :cond_1e

    .line 705
    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    new-instance v11, Lcom/google/android/libraries/navigation/internal/cq/x;

    .line 709
    .line 710
    add-int/lit8 v12, v5, 0x1

    .line 711
    .line 712
    invoke-direct {v11, v9, v5}, Lcom/google/android/libraries/navigation/internal/cq/x;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move v5, v12

    .line 719
    goto :goto_15

    .line 720
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-nez v0, :cond_1f

    .line 725
    .line 726
    const/4 v11, 0x1

    .line 727
    goto :goto_14

    .line 728
    :cond_1f
    add-int/lit8 v11, v11, -0x1

    .line 729
    .line 730
    if-ne v0, v11, :cond_20

    .line 731
    .line 732
    const/4 v11, 0x3

    .line 733
    goto :goto_14

    .line 734
    :cond_20
    const/4 v11, 0x2

    .line 735
    :goto_14
    new-instance v12, Lcom/google/android/libraries/navigation/internal/cq/as;

    .line 736
    .line 737
    invoke-direct {v12, v9, v11}, Lcom/google/android/libraries/navigation/internal/cq/as;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_21
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 747
    .line 748
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 749
    .line 750
    if-ne v0, v3, :cond_28

    .line 751
    .line 752
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ar;->g:Lcom/google/android/libraries/navigation/internal/aem/aq;

    .line 757
    .line 758
    if-nez v0, :cond_22

    .line 759
    .line 760
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/aq;->a:Lcom/google/android/libraries/navigation/internal/aem/aq;

    .line 761
    .line 762
    :cond_22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/aq;->b:I

    .line 763
    .line 764
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/ap;->a(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_23

    .line 769
    .line 770
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/ap;->a:I

    .line 771
    .line 772
    :cond_23
    sget v3, Lcom/google/android/libraries/navigation/internal/aem/ap;->c:I

    .line 773
    .line 774
    if-ne v0, v3, :cond_24

    .line 775
    .line 776
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->w()Lcom/google/android/libraries/navigation/internal/bs/ca;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/ca;->a:[Lcom/google/android/libraries/navigation/internal/bs/by;

    .line 789
    .line 790
    array-length v4, v4

    .line 791
    const/4 v9, 0x0

    .line 792
    :goto_16
    if-ge v9, v4, :cond_27

    .line 793
    .line 794
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/ca;->a:[Lcom/google/android/libraries/navigation/internal/bs/by;

    .line 795
    .line 796
    aget-object v5, v5, v9

    .line 797
    .line 798
    if-nez v5, :cond_25

    .line 799
    .line 800
    move-object v5, v15

    .line 801
    goto :goto_17

    .line 802
    :cond_25
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bs/by;->a:Ljava/util/Collection;

    .line 803
    .line 804
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_17
    if-eqz v5, :cond_26

    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    :goto_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    add-int/lit8 v6, v6, -0x1

    .line 816
    .line 817
    if-ge v8, v6, :cond_26

    .line 818
    .line 819
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bz;

    .line 824
    .line 825
    new-instance v7, Lcom/google/android/libraries/navigation/internal/cq/cl;

    .line 826
    .line 827
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/bs/bz;->b:Lcom/google/android/libraries/geo/mapcore/api/model/an;

    .line 828
    .line 829
    iget-object v11, v11, Lcom/google/android/libraries/geo/mapcore/api/model/an;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 830
    .line 831
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bz;->f:I

    .line 836
    .line 837
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/cq/cj;->c(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    sget-object v12, Lcom/google/android/libraries/navigation/internal/cq/ck;->b:Lcom/google/android/libraries/navigation/internal/cq/ck;

    .line 842
    .line 843
    invoke-direct {v7, v11, v6, v12}, Lcom/google/android/libraries/navigation/internal/cq/cl;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;ILcom/google/android/libraries/navigation/internal/cq/ck;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    goto :goto_19

    .line 860
    :cond_28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 861
    .line 862
    :goto_19
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 863
    .line 864
    .line 865
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_2a

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Lcom/google/android/libraries/navigation/internal/cq/at;

    .line 880
    .line 881
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->u:Lcom/google/android/libraries/navigation/internal/cq/bx;

    .line 882
    .line 883
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->f:Lcom/google/android/libraries/geo/mapcore/renderer/cj;

    .line 884
    .line 885
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/cj;->a()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/cq/at;->a(Lcom/google/android/libraries/navigation/internal/cq/bx;I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_29
    move-object/from16 v31, v0

    .line 898
    .line 899
    move-object/from16 v21, v3

    .line 900
    .line 901
    move-object/from16 v24, v7

    .line 902
    .line 903
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 908
    .line 909
    new-instance v0, Lcom/google/android/libraries/navigation/internal/br/i;

    .line 910
    .line 911
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->n:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 912
    .line 913
    iget-boolean v8, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 914
    .line 915
    iget-boolean v9, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->e:Z

    .line 916
    .line 917
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 918
    .line 919
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/z;

    .line 920
    .line 921
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/br/z;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qt/a;

    .line 933
    .line 934
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    move-object v4, v0

    .line 939
    move-object/from16 v7, v24

    .line 940
    .line 941
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/br/i;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/oo/t;ZZLj$/util/Optional;)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->g:Lcom/google/android/libraries/navigation/internal/br/i;

    .line 945
    .line 946
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->n:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->n:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->a:Lcom/google/android/libraries/navigation/internal/cq/bw;

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bw;->b()V

    .line 959
    .line 960
    .line 961
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/r;->i()V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v35

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move-object v12, v0

    .line 974
    move-object/from16 v11, v21

    .line 975
    .line 976
    move-object/from16 v3, v28

    .line 977
    .line 978
    move-object/from16 v14, v29

    .line 979
    .line 980
    move-object/from16 v2, v31

    .line 981
    .line 982
    move-object/from16 v13, v36

    .line 983
    .line 984
    move-object/from16 v15, v37

    .line 985
    .line 986
    move-object/from16 v0, p1

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_2b
    move-object v0, v12

    .line 991
    move-object/from16 v37, v15

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 999
    if-eqz v27, :cond_2c

    .line 1000
    .line 1001
    invoke-static {}, Ln7/a;->f()V

    .line 1002
    .line 1003
    .line 1004
    :cond_2c
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1007
    .line 1008
    move-object/from16 v3, p1

    .line 1009
    .line 1010
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bt/a;->a:Ljava/util/List;

    .line 1011
    .line 1012
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1013
    .line 1014
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 1015
    .line 1016
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1026
    .line 1027
    new-instance v10, Lcom/google/android/libraries/navigation/internal/br/a;

    .line 1028
    .line 1029
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/br/a;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 1033
    .line 1034
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/br/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 1038
    .line 1039
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->m:Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/br/a;->b:Landroid/content/Context;

    .line 1045
    .line 1046
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->ae:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 1047
    .line 1048
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/br/a;->o:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 1052
    .line 1053
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->b:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 1054
    .line 1055
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/br/a;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 1059
    .line 1060
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1068
    .line 1069
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1070
    .line 1071
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/bw/b;->o:Lcom/google/android/libraries/navigation/internal/bw/g;

    .line 1072
    .line 1073
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->e:Lcom/google/android/libraries/navigation/internal/bw/g;

    .line 1077
    .line 1078
    move-object/from16 v14, v37

    .line 1079
    .line 1080
    iput-object v14, v10, Lcom/google/android/libraries/navigation/internal/br/a;->f:Landroid/graphics/Rect;

    .line 1081
    .line 1082
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->p:Z

    .line 1083
    .line 1084
    iput-boolean v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->g:Z

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    iput-byte v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->n:B

    .line 1088
    .line 1089
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->h:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1097
    .line 1098
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->i:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 1106
    .line 1107
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bp/u;

    .line 1108
    .line 1109
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bp/u;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1113
    .line 1114
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1122
    .line 1123
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->k:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1131
    .line 1132
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bp/q;

    .line 1133
    .line 1134
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bp/q;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1138
    .line 1139
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->l:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1147
    .line 1148
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/br/a;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1155
    .line 1156
    iget-byte v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->n:B

    .line 1157
    .line 1158
    const/4 v13, 0x1

    .line 1159
    if-ne v4, v13, :cond_3d

    .line 1160
    .line 1161
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 1162
    .line 1163
    if-eqz v4, :cond_3d

    .line 1164
    .line 1165
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->b:Landroid/content/Context;

    .line 1166
    .line 1167
    if-eqz v4, :cond_3d

    .line 1168
    .line 1169
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->o:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 1170
    .line 1171
    if-eqz v4, :cond_3d

    .line 1172
    .line 1173
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->c:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 1174
    .line 1175
    if-eqz v4, :cond_3d

    .line 1176
    .line 1177
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1178
    .line 1179
    if-eqz v4, :cond_3d

    .line 1180
    .line 1181
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->e:Lcom/google/android/libraries/navigation/internal/bw/g;

    .line 1182
    .line 1183
    if-eqz v4, :cond_3d

    .line 1184
    .line 1185
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->f:Landroid/graphics/Rect;

    .line 1186
    .line 1187
    if-eqz v4, :cond_3d

    .line 1188
    .line 1189
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->h:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1190
    .line 1191
    if-eqz v4, :cond_3d

    .line 1192
    .line 1193
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->i:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 1194
    .line 1195
    if-eqz v4, :cond_3d

    .line 1196
    .line 1197
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/br/a;->k:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1198
    .line 1199
    if-eqz v4, :cond_3d

    .line 1200
    .line 1201
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->Z:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    const/4 v9, 0x0

    .line 1208
    :goto_1b
    if-ge v9, v4, :cond_2d

    .line 1209
    .line 1210
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Lcom/google/android/libraries/navigation/internal/br/l;

    .line 1215
    .line 1216
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/br/l;->a()Lcom/google/android/libraries/navigation/internal/br/j;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    add-int/lit8 v9, v9, 0x1

    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :cond_2d
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1231
    .line 1232
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->ah:Lcom/google/android/libraries/navigation/internal/bd/c;

    .line 1233
    .line 1234
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bd/c;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 1235
    .line 1236
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 1241
    .line 1242
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/aem/dm;->aR:Z

    .line 1243
    .line 1244
    if-eqz v4, :cond_2e

    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_2e
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1248
    .line 1249
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->ah:Lcom/google/android/libraries/navigation/internal/bd/c;

    .line 1250
    .line 1251
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bd/c;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 1252
    .line 1253
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 1258
    .line 1259
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/aem/dm;->aS:Z

    .line 1260
    .line 1261
    if-nez v4, :cond_30

    .line 1262
    .line 1263
    :cond_2f
    :goto_1c
    move-object v10, v15

    .line 1264
    goto :goto_1e

    .line 1265
    :cond_30
    :goto_1d
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1266
    .line 1267
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1268
    .line 1269
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_2f

    .line 1276
    .line 1277
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1278
    .line 1279
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1280
    .line 1281
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1288
    .line 1289
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 1290
    .line 1291
    if-ne v4, v5, :cond_31

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_31
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1295
    .line 1296
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1297
    .line 1298
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 1305
    .line 1306
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1307
    .line 1308
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ka;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1309
    .line 1310
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v17

    .line 1314
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1315
    .line 1316
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1317
    .line 1318
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yg/ax;

    .line 1319
    .line 1320
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/yg/ax;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 1323
    .line 1324
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    check-cast v6, Lcom/google/android/libraries/navigation/internal/oc/b;

    .line 1329
    .line 1330
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->ad:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 1331
    .line 1332
    new-instance v21, Lcom/google/android/libraries/navigation/internal/ct/b;

    .line 1333
    .line 1334
    invoke-direct/range {v21 .. v21}, Lcom/google/android/libraries/navigation/internal/ct/b;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v9, Lcom/google/android/libraries/navigation/internal/br/r;

    .line 1338
    .line 1339
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v18

    .line 1343
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/oc/b;->f()Lcom/google/android/libraries/navigation/internal/oh/g;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v19

    .line 1347
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 1348
    .line 1349
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->p:Z

    .line 1350
    .line 1351
    move-object/from16 v16, v9

    .line 1352
    .line 1353
    move-object/from16 v20, v4

    .line 1354
    .line 1355
    move-object/from16 v22, v6

    .line 1356
    .line 1357
    move-object/from16 v23, v8

    .line 1358
    .line 1359
    move/from16 v24, v5

    .line 1360
    .line 1361
    invoke-direct/range {v16 .. v24}, Lcom/google/android/libraries/navigation/internal/br/r;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/oh/g;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ct/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/rk/m;Z)V

    .line 1362
    .line 1363
    .line 1364
    move-object v10, v9

    .line 1365
    :goto_1e
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1366
    .line 1367
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->U:Ljava/lang/Object;

    .line 1368
    .line 1369
    monitor-enter v12

    .line 1370
    :try_start_9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1371
    .line 1372
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->V:Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bp/ak;->g()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/bt/a;->a:Ljava/util/List;

    .line 1378
    .line 1379
    const-string v4, "createDirectionsRouteOverlay"

    .line 1380
    .line 1381
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 1385
    :try_start_a
    new-instance v9, Lcom/google/android/libraries/navigation/internal/br/e;

    .line 1386
    .line 1387
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1388
    .line 1389
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 1390
    .line 1391
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->m:Landroid/content/Context;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1398
    .line 1399
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1400
    .line 1401
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->f:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 1402
    .line 1403
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1404
    .line 1405
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v17

    .line 1411
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1412
    .line 1413
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1414
    .line 1415
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->p:Z

    .line 1416
    .line 1417
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1418
    .line 1419
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 1420
    .line 1421
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v13

    .line 1425
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1426
    .line 1427
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 1428
    .line 1429
    move/from16 v18, v4

    .line 1430
    .line 1431
    sget-object v4, Lcom/google/android/libraries/navigation/internal/nu/h;->d:Lcom/google/android/libraries/navigation/internal/nu/h;

    .line 1432
    .line 1433
    invoke-virtual {v15, v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->A(Lcom/google/android/libraries/navigation/internal/nu/h;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v15

    .line 1437
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1438
    .line 1439
    move-object/from16 v37, v14

    .line 1440
    .line 1441
    iget-boolean v14, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->s:Z

    .line 1442
    .line 1443
    move-object/from16 v19, v11

    .line 1444
    .line 1445
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1446
    .line 1447
    check-cast v11, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1448
    .line 1449
    iget-boolean v11, v11, Lcom/google/android/libraries/navigation/internal/bw/b;->r:Z

    .line 1450
    .line 1451
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->n:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 1452
    .line 1453
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 1454
    .line 1455
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    move-object/from16 v20, v4

    .line 1460
    .line 1461
    check-cast v20, Lcom/google/android/libraries/navigation/internal/cr/av;

    .line 1462
    .line 1463
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1464
    .line 1465
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 1466
    .line 1467
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gn/h;->y()Lcom/google/android/libraries/navigation/internal/aem/al;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/aem/al;->g:Z

    .line 1472
    .line 1473
    move/from16 v21, v4

    .line 1474
    .line 1475
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bw/h;->m()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    move-object/from16 v22, v4

    .line 1486
    .line 1487
    check-cast v22, Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 1488
    .line 1489
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1490
    .line 1491
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1492
    .line 1493
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->z:Z

    .line 1494
    .line 1495
    move/from16 v23, v4

    .line 1496
    .line 1497
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1498
    .line 1499
    move-object/from16 v28, v0

    .line 1500
    .line 1501
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 1502
    .line 1503
    move-object/from16 v29, v2

    .line 1504
    .line 1505
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->m:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1506
    .line 1507
    :try_start_b
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->ac:Lcom/google/android/libraries/navigation/internal/od/e;

    .line 1508
    .line 1509
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->p:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1510
    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    move/from16 v26, v4

    .line 1514
    .line 1515
    move-object v4, v9

    .line 1516
    move-object/from16 v38, v9

    .line 1517
    .line 1518
    move-object/from16 v9, v17

    .line 1519
    .line 1520
    move/from16 v17, v11

    .line 1521
    .line 1522
    move-object/from16 v39, v19

    .line 1523
    .line 1524
    move/from16 v11, v18

    .line 1525
    .line 1526
    move-object/from16 v30, v12

    .line 1527
    .line 1528
    move v12, v13

    .line 1529
    const/16 v18, 0x1

    .line 1530
    .line 1531
    move v13, v15

    .line 1532
    move-object/from16 v19, v37

    .line 1533
    .line 1534
    const/16 v31, 0x0

    .line 1535
    .line 1536
    move/from16 v15, v17

    .line 1537
    .line 1538
    move-object/from16 v17, v19

    .line 1539
    .line 1540
    move-object/from16 v18, v3

    .line 1541
    .line 1542
    move-object/from16 v19, v20

    .line 1543
    .line 1544
    move/from16 v20, v21

    .line 1545
    .line 1546
    move-object/from16 v21, v22

    .line 1547
    .line 1548
    move/from16 v22, v23

    .line 1549
    .line 1550
    move-object/from16 v23, v0

    .line 1551
    .line 1552
    move-object/from16 v24, v2

    .line 1553
    .line 1554
    move-object/from16 v25, v1

    .line 1555
    .line 1556
    :try_start_c
    invoke-direct/range {v4 .. v26}, Lcom/google/android/libraries/navigation/internal/br/e;-><init>(Lcom/google/android/libraries/navigation/internal/ov/s;Ljava/util/List;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/nt/d;Lcom/google/android/libraries/navigation/internal/br/r;ZZZZZZLandroid/graphics/Rect;Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/cr/av;ZLcom/google/android/libraries/navigation/internal/cr/az;ZLcom/google/android/libraries/navigation/internal/gn/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/od/e;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v1, p0

    .line 1560
    .line 1561
    :try_start_d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bw/h;->P()Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    move-object/from16 v2, v38

    .line 1568
    .line 1569
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/br/e;->d(Lcom/google/android/libraries/navigation/internal/cr/ay;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1573
    .line 1574
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->E:Lcom/google/android/libraries/navigation/internal/bs/bh;

    .line 1575
    .line 1576
    if-eqz v0, :cond_32

    .line 1577
    .line 1578
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/br/e;->f(Lcom/google/android/libraries/navigation/internal/bs/bh;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_20

    .line 1582
    :catchall_3
    move-exception v0

    .line 1583
    :goto_1f
    move-object v2, v0

    .line 1584
    goto/16 :goto_2a

    .line 1585
    .line 1586
    :cond_32
    :goto_20
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->F:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    if-eqz v0, :cond_33

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/br/e;->e(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1597
    .line 1598
    .line 1599
    :cond_33
    if-eqz v27, :cond_34

    .line 1600
    .line 1601
    :try_start_e
    invoke-static {}, Ln7/a;->f()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_21

    .line 1605
    :catchall_4
    move-exception v0

    .line 1606
    goto/16 :goto_2c

    .line 1607
    .line 1608
    :cond_34
    :goto_21
    const-string v0, "maybeCreateTrafficVisualizationOverlay"

    .line 1609
    .line 1610
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1614
    :try_start_f
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1615
    .line 1616
    move-object v4, v0

    .line 1617
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1618
    .line 1619
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/bw/b;->q:Z

    .line 1620
    .line 1621
    if-eqz v4, :cond_38

    .line 1622
    .line 1623
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1624
    .line 1625
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 1626
    .line 1627
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-nez v5, :cond_35

    .line 1634
    .line 1635
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1636
    .line 1637
    :goto_22
    move-object v6, v0

    .line 1638
    goto :goto_23

    .line 1639
    :catchall_5
    move-exception v0

    .line 1640
    move-object v2, v0

    .line 1641
    goto/16 :goto_27

    .line 1642
    .line 1643
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 1648
    .line 1649
    if-nez v0, :cond_36

    .line 1650
    .line 1651
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1652
    .line 1653
    goto :goto_22

    .line 1654
    :cond_36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1655
    .line 1656
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bp/r;

    .line 1661
    .line 1662
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/bp/r;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    goto :goto_22

    .line 1674
    :goto_23
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 1675
    .line 1676
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1677
    .line 1678
    iget-object v13, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->m:Landroid/content/Context;

    .line 1679
    .line 1680
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    .line 1681
    .line 1682
    new-instance v15, Lcom/google/android/libraries/navigation/internal/bp/ag;

    .line 1683
    .line 1684
    invoke-direct {v15, v4}, Lcom/google/android/libraries/navigation/internal/bp/ag;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ak;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 1688
    .line 1689
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/ak;->aa:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 1690
    .line 1691
    new-instance v20, Lcom/google/android/libraries/navigation/internal/br/y;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nu/g;->U()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v11

    .line 1725
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v16

    .line 1731
    move-object/from16 v17, v12

    .line 1732
    .line 1733
    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/nu/g;->S()Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    invoke-direct {v5, v12}, Lcom/google/android/libraries/navigation/internal/ob/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 1741
    .line 1742
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v16

    .line 1746
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    move-object v12, v5

    .line 1751
    move-object/from16 v5, v20

    .line 1752
    .line 1753
    move-object/from16 v18, v17

    .line 1754
    .line 1755
    move-object/from16 v17, v15

    .line 1756
    .line 1757
    move/from16 v15, v16

    .line 1758
    .line 1759
    move/from16 v16, v0

    .line 1760
    .line 1761
    move-object/from16 v19, v4

    .line 1762
    .line 1763
    invoke-direct/range {v5 .. v19}, Lcom/google/android/libraries/navigation/internal/br/y;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/py/f;Lcom/google/android/libraries/navigation/internal/ob/h;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZLcom/google/android/libraries/navigation/internal/bp/ag;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ee/h;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1764
    .line 1765
    .line 1766
    if-eqz v3, :cond_37

    .line 1767
    .line 1768
    :try_start_10
    invoke-static {}, Ln7/a;->f()V

    .line 1769
    .line 1770
    .line 1771
    :cond_37
    move-object/from16 v10, v20

    .line 1772
    .line 1773
    goto :goto_24

    .line 1774
    :cond_38
    if-eqz v3, :cond_39

    .line 1775
    .line 1776
    invoke-static {}, Ln7/a;->f()V

    .line 1777
    .line 1778
    .line 1779
    :cond_39
    move-object/from16 v10, v31

    .line 1780
    .line 1781
    :goto_24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 1782
    .line 1783
    move-object/from16 v3, v28

    .line 1784
    .line 1785
    move-object/from16 v4, v29

    .line 1786
    .line 1787
    invoke-direct {v0, v2, v3, v10, v4}, Lcom/google/android/libraries/navigation/internal/bp/ai;-><init>(Lcom/google/android/libraries/navigation/internal/br/e;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/br/y;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1791
    .line 1792
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->V:Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 1793
    .line 1794
    monitor-exit v30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1795
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->R:Ljava/lang/Object;

    .line 1796
    .line 1797
    monitor-enter v2

    .line 1798
    :try_start_11
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1799
    .line 1800
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bp/ak;->S:Lcom/google/android/libraries/navigation/internal/bp/al;

    .line 1801
    .line 1802
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/bp/al;->b:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 1803
    .line 1804
    if-ne v1, v5, :cond_3a

    .line 1805
    .line 1806
    const/4 v5, 0x1

    .line 1807
    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/bp/al;->c:Z

    .line 1808
    .line 1809
    goto :goto_25

    .line 1810
    :catchall_6
    move-exception v0

    .line 1811
    goto :goto_26

    .line 1812
    :cond_3a
    :goto_25
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1813
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bp/ak;->U:Ljava/lang/Object;

    .line 1814
    .line 1815
    monitor-enter v3

    .line 1816
    :try_start_12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 1817
    .line 1818
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bp/ak;->h:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 1819
    .line 1820
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bp/ad;

    .line 1821
    .line 1822
    move-object/from16 v5, v39

    .line 1823
    .line 1824
    invoke-direct {v4, v5, v0}, Lcom/google/android/libraries/navigation/internal/bp/ad;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ai;Lcom/google/android/libraries/navigation/internal/bp/ai;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ia/ah;->execute(Ljava/lang/Runnable;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->c:Lcom/google/android/libraries/navigation/internal/bp/j;

    .line 1831
    .line 1832
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bp/ae;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 1833
    .line 1834
    move-object/from16 v4, p1

    .line 1835
    .line 1836
    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/bp/j;->a(Lcom/google/android/libraries/navigation/internal/bw/h;Lcom/google/android/libraries/navigation/internal/bt/a;)V

    .line 1837
    .line 1838
    .line 1839
    monitor-exit v3

    .line 1840
    return-void

    .line 1841
    :catchall_7
    move-exception v0

    .line 1842
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1843
    throw v0

    .line 1844
    :goto_26
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1845
    throw v0

    .line 1846
    :goto_27
    if-eqz v3, :cond_3b

    .line 1847
    .line 1848
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1849
    .line 1850
    .line 1851
    goto :goto_28

    .line 1852
    :catchall_8
    move-exception v0

    .line 1853
    move-object v3, v0

    .line 1854
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_3b
    :goto_28
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1858
    :catchall_9
    move-exception v0

    .line 1859
    move-object/from16 v1, p0

    .line 1860
    .line 1861
    goto/16 :goto_1f

    .line 1862
    .line 1863
    :catchall_a
    move-exception v0

    .line 1864
    move-object/from16 v1, p0

    .line 1865
    .line 1866
    :goto_29
    move-object/from16 v30, v12

    .line 1867
    .line 1868
    goto/16 :goto_1f

    .line 1869
    .line 1870
    :catchall_b
    move-exception v0

    .line 1871
    goto :goto_29

    .line 1872
    :goto_2a
    if-eqz v27, :cond_3c

    .line 1873
    .line 1874
    :try_start_16
    invoke-static {}, Ln7/a;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1875
    .line 1876
    .line 1877
    goto :goto_2b

    .line 1878
    :catchall_c
    move-exception v0

    .line 1879
    move-object v3, v0

    .line 1880
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_3c
    :goto_2b
    throw v2

    .line 1884
    :catchall_d
    move-exception v0

    .line 1885
    move-object/from16 v30, v12

    .line 1886
    .line 1887
    :goto_2c
    monitor-exit v30
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1888
    throw v0

    .line 1889
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :goto_2d
    if-eqz v27, :cond_3e

    .line 1896
    .line 1897
    :try_start_18
    invoke-static {}, Ln7/a;->f()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1898
    .line 1899
    .line 1900
    goto :goto_2e

    .line 1901
    :catchall_e
    move-exception v0

    .line 1902
    move-object v3, v0

    .line 1903
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_3e
    :goto_2e
    throw v2

    .line 1907
    :goto_2f
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1908
    throw v0
.end method
