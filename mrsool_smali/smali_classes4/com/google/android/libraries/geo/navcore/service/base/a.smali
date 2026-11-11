.class public final synthetic Lcom/google/android/libraries/geo/navcore/service/base/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/service/base/g;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/se/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/se/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/a;->a:Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/a;->b:Lcom/google/android/libraries/navigation/internal/se/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/libraries/geo/navcore/service/base/a;->b:Lcom/google/android/libraries/navigation/internal/se/d;

    .line 12
    .line 13
    const-string v5, "NavigationModeController.startNavigation"

    .line 14
    .line 15
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    sget-object v6, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 20
    .line 21
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/se/d;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    iget-object v7, v1, Lcom/google/android/libraries/geo/navcore/service/base/a;->a:Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 28
    .line 29
    if-eqz v6, :cond_25

    .line 30
    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object/from16 v22, v5

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object v6, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/se/d;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v8, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->h:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 44
    .line 45
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 50
    .line 51
    iget-boolean v8, v8, Lcom/google/android/libraries/navigation/internal/abj/cn;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    :try_start_2
    move-object v8, v6

    .line 56
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/l;

    .line 57
    .line 58
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/bs/l;->a:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ge v9, v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 72
    .line 73
    sget-object v12, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 74
    .line 75
    if-eq v11, v12, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-ne v9, v8, :cond_2

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v11, 0x0

    .line 83
    :goto_2
    iget-object v12, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->i:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v13, Lcom/google/android/libraries/geo/navcore/service/base/e;

    .line 86
    .line 87
    invoke-direct {v13, v7, v10, v11}, Lcom/google/android/libraries/geo/navcore/service/base/e;-><init>(Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/2addr v9, v3

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_3
    :try_start_3
    iget-object v8, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 102
    .line 103
    sget-object v9, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-ne v8, v9, :cond_b

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-gt v9, v0, :cond_b

    .line 125
    .line 126
    iget-object v9, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 127
    .line 128
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/google/android/libraries/navigation/internal/sj/a;

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->z(I)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/sj/a;->e()Lcom/google/android/libraries/navigation/internal/bs/ar;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    iget-object v8, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->g:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 148
    .line 149
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/ag;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 150
    .line 151
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/libraries/geo/navcore/service/base/f;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/ar;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/navigation/internal/bs/ar;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 184
    .line 185
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 186
    .line 187
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 188
    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ado/z;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/rm/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 201
    .line 202
    if-nez v12, :cond_8

    .line 203
    .line 204
    iget-object v8, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->g:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 205
    .line 206
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/ag;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 207
    .line 208
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-static {v9}, Lcom/google/android/libraries/geo/navcore/service/base/f;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 224
    .line 225
    invoke-static {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v11, v13, v12}, Lcom/google/android/libraries/navigation/internal/bz/a;->b(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    iget-object v8, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->g:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 236
    .line 237
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/ag;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 238
    .line 239
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 244
    .line 245
    const/4 v9, 0x4

    .line 246
    invoke-static {v9}, Lcom/google/android/libraries/geo/navcore/service/base/f;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {v7, v9, v8, v10, v4}, Lcom/google/android/libraries/geo/navcore/service/base/g;->e(Lcom/google/android/libraries/navigation/internal/rm/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_4
    iget-object v8, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->g:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 260
    .line 261
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ki/ag;->j:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 262
    .line 263
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/service/base/f;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 281
    .line 282
    move-object v9, v6

    .line 283
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bs/l;

    .line 284
    .line 285
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/bs/l;->a:I

    .line 286
    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 v9, 0x0

    .line 292
    :goto_6
    iget-object v11, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->b:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 293
    .line 294
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/ja/b;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_24

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->x()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->E()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    sget v14, Lcom/google/android/libraries/navigation/internal/co/a;->c:I

    .line 315
    .line 316
    new-array v15, v2, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 317
    .line 318
    invoke-virtual {v11, v15}, Lcom/google/android/libraries/navigation/internal/yi/eg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 323
    .line 324
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    array-length v15, v11

    .line 328
    if-lez v15, :cond_d

    .line 329
    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    const/16 v16, 0x0

    .line 334
    .line 335
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    :goto_8
    if-ge v10, v15, :cond_f

    .line 340
    .line 341
    :try_start_6
    aget-object v17, v11, v10

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    if-nez v18, :cond_e

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/bs/cg;->V()Z

    .line 350
    .line 351
    .line 352
    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    if-nez v17, :cond_e

    .line 354
    .line 355
    move-object/from16 v22, v5

    .line 356
    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    move-object v6, v8

    .line 360
    move/from16 v24, v9

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_e
    add-int/2addr v10, v3

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    :try_start_7
    new-instance v10, Landroid/net/Uri$Builder;

    .line 368
    .line 369
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v15, "google.navigation"

    .line 373
    .line 374
    invoke-virtual {v10, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v15, "/"

    .line 379
    .line 380
    invoke-virtual {v10, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    sget v15, Lcom/google/android/libraries/navigation/internal/co/a;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 385
    .line 386
    const-string v2, "target"

    .line 387
    .line 388
    if-ne v14, v15, :cond_10

    .line 389
    .line 390
    :try_start_8
    const-string v14, "d"

    .line 391
    .line 392
    invoke-virtual {v10, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    :try_start_9
    sget v15, Lcom/google/android/libraries/navigation/internal/co/a;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 397
    .line 398
    if-ne v14, v15, :cond_11

    .line 399
    .line 400
    :try_start_a
    const-string v14, "n"

    .line 401
    .line 402
    invoke-virtual {v10, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_11
    :try_start_b
    sget v15, Lcom/google/android/libraries/navigation/internal/co/a;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 407
    .line 408
    if-ne v14, v15, :cond_12

    .line 409
    .line 410
    :try_start_c
    const-string v14, "c"

    .line 411
    .line 412
    invoke-virtual {v10, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_12
    :goto_9
    :try_start_d
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/cn/a;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v12, "mode"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 420
    .line 421
    if-nez v2, :cond_13

    .line 422
    .line 423
    :try_start_e
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 424
    .line 425
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/cn/a;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 429
    :cond_13
    :try_start_f
    invoke-virtual {v10, v12, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 430
    .line 431
    .line 432
    if-eqz v13, :cond_17

    .line 433
    .line 434
    :try_start_10
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->V()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    const-string v2, "sll"

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget-wide v14, v12, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 447
    .line 448
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-wide v0, v12, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 453
    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v14, ","

    .line 463
    .line 464
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    const-string v0, "s"

    .line 484
    .line 485
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    .line 491
    .line 492
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    const-string v0, "stitle"

    .line 499
    .line 500
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    .line 506
    .line 507
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->U()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    const-string v0, "sftid"

    .line 514
    .line 515
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 524
    .line 525
    .line 526
    :cond_17
    :try_start_11
    array-length v0, v11

    .line 527
    const-string v1, ""

    .line 528
    .line 529
    if-gt v0, v3, :cond_18

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :cond_18
    const/4 v2, 0x0

    .line 533
    :goto_a
    if-ge v2, v0, :cond_23

    .line 534
    .line 535
    aget-object v12, v11, v2

    .line 536
    .line 537
    const-string v13, "q"

    .line 538
    .line 539
    const-string v14, "ll"

    .line 540
    .line 541
    const-string v15, "title"

    .line 542
    .line 543
    const-string v3, "token"

    .line 544
    .line 545
    move/from16 v19, v0

    .line 546
    .line 547
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    move-object/from16 v20, v1

    .line 554
    .line 555
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 556
    .line 557
    move-object/from16 v21, v11

    .line 558
    .line 559
    const-string v11, "%.6f,%.6f"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 560
    .line 561
    move-object/from16 v22, v5

    .line 562
    .line 563
    move-object/from16 v23, v6

    .line 564
    .line 565
    :try_start_12
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 566
    .line 567
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move-object v6, v8

    .line 572
    move/from16 v24, v9

    .line 573
    .line 574
    iget-wide v8, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 575
    .line 576
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v8, 0x2

    .line 581
    new-array v9, v8, [Ljava/lang/Object;

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    aput-object v5, v9, v17

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    aput-object v0, v9, v5

    .line 589
    .line 590
    invoke-static {v1, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_c

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    :goto_b
    move-object v1, v0

    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :catchall_2
    move-exception v0

    .line 600
    move-object/from16 v22, v5

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_19
    move-object/from16 v20, v1

    .line 604
    .line 605
    move-object/from16 v22, v5

    .line 606
    .line 607
    move-object/from16 v23, v6

    .line 608
    .line 609
    move-object v6, v8

    .line 610
    move/from16 v24, v9

    .line 611
    .line 612
    move-object/from16 v21, v11

    .line 613
    .line 614
    const/4 v8, 0x2

    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move-object/from16 v0, v20

    .line 618
    .line 619
    :goto_c
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v10, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    .line 623
    .line 624
    :cond_1a
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_d

    .line 635
    :cond_1b
    move-object/from16 v0, v20

    .line 636
    .line 637
    :goto_d
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v10, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    .line 641
    .line 642
    :cond_1c
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_e

    .line 653
    :cond_1d
    move-object/from16 v0, v20

    .line 654
    .line 655
    :goto_e
    if-eqz v0, :cond_1e

    .line 656
    .line 657
    invoke-virtual {v10, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    :cond_1e
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adz/b;->a:Lcom/google/android/libraries/navigation/internal/adz/b;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adz/a;

    .line 677
    .line 678
    iget-wide v11, v0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->b:J

    .line 679
    .line 680
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 689
    .line 690
    .line 691
    :cond_1f
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 692
    .line 693
    move-object v9, v5

    .line 694
    check-cast v9, Lcom/google/android/libraries/navigation/internal/adz/b;

    .line 695
    .line 696
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/adz/b;->b:I

    .line 697
    .line 698
    or-int/lit8 v13, v13, 0x10

    .line 699
    .line 700
    iput v13, v9, Lcom/google/android/libraries/navigation/internal/adz/b;->b:I

    .line 701
    .line 702
    iput-wide v11, v9, Lcom/google/android/libraries/navigation/internal/adz/b;->c:J

    .line 703
    .line 704
    iget-wide v11, v0, Lcom/google/android/libraries/geo/mapcore/api/model/j;->c:J

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_20

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 713
    .line 714
    .line 715
    :cond_20
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 716
    .line 717
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adz/b;

    .line 718
    .line 719
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/adz/b;->b:I

    .line 720
    .line 721
    or-int/lit8 v5, v5, 0x20

    .line 722
    .line 723
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/adz/b;->b:I

    .line 724
    .line 725
    iput-wide v11, v0, Lcom/google/android/libraries/navigation/internal/adz/b;->d:J

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adz/b;

    .line 732
    .line 733
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_f

    .line 744
    :cond_21
    move-object/from16 v0, v20

    .line 745
    .line 746
    :goto_f
    if-eqz v0, :cond_22

    .line 747
    .line 748
    invoke-virtual {v10, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 749
    .line 750
    .line 751
    :cond_22
    const/4 v0, 0x1

    .line 752
    add-int/2addr v2, v0

    .line 753
    move-object v8, v6

    .line 754
    move/from16 v0, v19

    .line 755
    .line 756
    move-object/from16 v1, v20

    .line 757
    .line 758
    move-object/from16 v11, v21

    .line 759
    .line 760
    move-object/from16 v5, v22

    .line 761
    .line 762
    move-object/from16 v6, v23

    .line 763
    .line 764
    move/from16 v9, v24

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_23
    move-object/from16 v22, v5

    .line 770
    .line 771
    move-object/from16 v23, v6

    .line 772
    .line 773
    move-object v6, v8

    .line 774
    move/from16 v24, v9

    .line 775
    .line 776
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->b:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 784
    .line 785
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pj/a;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/pj/a;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_24
    move-object/from16 v22, v5

    .line 799
    .line 800
    move-object/from16 v23, v6

    .line 801
    .line 802
    move-object v6, v8

    .line 803
    move/from16 v24, v9

    .line 804
    .line 805
    :goto_11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sf/c;

    .line 806
    .line 807
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 808
    .line 809
    invoke-direct {v0, v1, v6, v4}, Lcom/google/android/libraries/navigation/internal/sf/c;-><init>(Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/geo/navcore/service/base/g;->c(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v7, Lcom/google/android/libraries/geo/navcore/service/base/g;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 816
    .line 817
    move-object/from16 v1, v23

    .line 818
    .line 819
    move/from16 v3, v24

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sl/af;->v(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/ado/z;Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_25
    move-object/from16 v22, v5

    .line 827
    .line 828
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/se/d;->b()Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sk/d;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/geo/navcore/service/base/g;->d(Lcom/google/android/libraries/navigation/internal/adb/al;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 837
    .line 838
    .line 839
    :goto_12
    if-eqz v22, :cond_26

    .line 840
    .line 841
    invoke-static {}, Ln7/a;->f()V

    .line 842
    .line 843
    .line 844
    :cond_26
    return-void

    .line 845
    :goto_13
    if-eqz v22, :cond_27

    .line 846
    .line 847
    :try_start_13
    invoke-static {}, Ln7/a;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :catchall_3
    move-exception v0

    .line 852
    move-object v2, v0

    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :cond_27
    :goto_14
    throw v1
.end method
