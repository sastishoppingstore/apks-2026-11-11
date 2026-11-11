.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/bw/h;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/bp/ah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/bw/h;Lcom/google/android/libraries/navigation/internal/bp/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/x;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/x;->b:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/x;->c:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bp/x;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 4
    .line 5
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->b:Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 6
    .line 7
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/bp/x;->b:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 8
    .line 9
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->ae:Lcom/google/android/libraries/navigation/internal/l/a;

    .line 10
    .line 11
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 12
    .line 13
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->G:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 14
    .line 15
    const-string v2, "DirectionsOverlayManager.createDirectionsMapData()"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :try_start_0
    move-object v2, v12

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 23
    .line 24
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 25
    .line 26
    const-string v2, "routes"

    .line 27
    .line 28
    invoke-static {v10, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v12

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 33
    .line 34
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/bw/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v3, v9

    .line 41
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 42
    .line 43
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    const-string v3, "# routes != # textureTypes"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v6, v2, :cond_12

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v2, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 76
    .line 77
    invoke-interface {v15, v2, v3}, Lcom/google/android/libraries/navigation/internal/afl/di;->aL(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/ad;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Lcom/google/android/libraries/navigation/internal/bs/ad;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v4, v2

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 101
    .line 102
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/bq/e;->e:Z

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v8, v12

    .line 107
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 108
    .line 109
    iget-boolean v8, v8, Lcom/google/android/libraries/navigation/internal/bw/b;->c:Z

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    :goto_3
    move-object/from16 v22, v10

    .line 118
    .line 119
    move-object/from16 v25, v11

    .line 120
    .line 121
    move-object/from16 v26, v13

    .line 122
    .line 123
    move-object/from16 v23, v14

    .line 124
    .line 125
    move-object/from16 v24, v15

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    if-eq v8, v9, :cond_5

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    if-eq v8, v9, :cond_4

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    if-eq v8, v9, :cond_3

    .line 150
    .line 151
    sget-object v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 152
    .line 153
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v9, 0x46

    .line 160
    .line 161
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 166
    .line 167
    const-string v9, "Unsupported TextureType: %s"

    .line 168
    .line 169
    invoke-interface {v8, v9, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v18

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_3
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bb;->b:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bb;->a:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 186
    .line 187
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bs/bb;->d:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 191
    .line 192
    monitor-exit v8

    .line 193
    :goto_4
    move-object v8, v9

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    throw v0

    .line 198
    :cond_6
    move-object/from16 v19, v9

    .line 199
    .line 200
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 201
    .line 202
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bs/bb;->c:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 206
    .line 207
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    if-eqz v8, :cond_8

    .line 210
    .line 211
    :try_start_4
    move-object v9, v8

    .line 212
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bt/c;

    .line 213
    .line 214
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bt/c;->b:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 215
    .line 216
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/bs/bg;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move/from16 v20, v3

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/bs/bg;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move/from16 v21, v6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move/from16 v20, v3

    .line 240
    .line 241
    :goto_6
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 242
    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bq/e;->a:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 246
    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bq/e;->c:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 250
    .line 251
    :cond_9
    :goto_7
    move-object v8, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bq/e;->b:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 254
    .line 255
    if-ne v2, v3, :cond_9

    .line 256
    .line 257
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bq/e;->d:Lcom/google/android/libraries/navigation/internal/bq/e;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_8
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/gn/h;->y()Lcom/google/android/libraries/navigation/internal/aem/al;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/al;->b:I

    .line 265
    .line 266
    const/high16 v21, 0x2000000

    .line 267
    .line 268
    and-int v21, v3, v21

    .line 269
    .line 270
    if-eqz v21, :cond_b

    .line 271
    .line 272
    move/from16 v21, v6

    .line 273
    .line 274
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/aem/al;->i:I

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v22, v6

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    move/from16 v21, v6

    .line 284
    .line 285
    move-object/from16 v22, v18

    .line 286
    .line 287
    :goto_9
    const/high16 v6, 0x4000000

    .line 288
    .line 289
    and-int/2addr v3, v6

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aem/al;->j:I

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v18, v2

    .line 299
    .line 300
    :cond_c
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bt/b;

    .line 301
    .line 302
    move-object v2, v6

    .line 303
    move-object v3, v5

    .line 304
    move-object/from16 v23, v14

    .line 305
    .line 306
    move-object v14, v5

    .line 307
    move-object v5, v8

    .line 308
    move-object v8, v6

    .line 309
    move-object v6, v9

    .line 310
    move-object/from16 v24, v15

    .line 311
    .line 312
    move-object v15, v7

    .line 313
    move-object v7, v11

    .line 314
    move-object/from16 v25, v11

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    move-object v11, v8

    .line 319
    move-object v8, v13

    .line 320
    move-object/from16 v26, v13

    .line 321
    .line 322
    move-object v13, v9

    .line 323
    move-object/from16 v9, v22

    .line 324
    .line 325
    move-object/from16 v22, v10

    .line 326
    .line 327
    move-object/from16 v10, v18

    .line 328
    .line 329
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/bt/b;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bq/e;Lcom/google/android/libraries/navigation/internal/acu/ia;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/l/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bt/c;

    .line 333
    .line 334
    invoke-direct {v2, v11}, Lcom/google/android/libraries/navigation/internal/bt/c;-><init>(Lcom/google/android/libraries/navigation/internal/bt/b;)V

    .line 335
    .line 336
    .line 337
    if-eqz v13, :cond_10

    .line 338
    .line 339
    if-eqz v20, :cond_e

    .line 340
    .line 341
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 342
    .line 343
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :try_start_5
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 345
    .line 346
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 353
    .line 354
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/bs/bb;->c:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    :goto_a
    monitor-exit v3

    .line 360
    goto :goto_e

    .line 361
    :goto_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    :try_start_6
    throw v0

    .line 363
    :cond_e
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 364
    .line 365
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 366
    :try_start_7
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 367
    .line 368
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 375
    .line 376
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/bs/bb;->d:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    goto :goto_d

    .line 381
    :cond_f
    :goto_c
    monitor-exit v3

    .line 382
    goto :goto_e

    .line 383
    :goto_d
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 384
    :try_start_8
    throw v0

    .line 385
    :cond_10
    if-eqz v20, :cond_11

    .line 386
    .line 387
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 388
    .line 389
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/bs/bb;->a:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_11
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->Q:Lcom/google/android/libraries/navigation/internal/bs/bb;

    .line 393
    .line 394
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/bs/bb;->b:Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 395
    .line 396
    :goto_e
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    .line 398
    .line 399
    :goto_f
    add-int/lit8 v6, v21, 0x1

    .line 400
    .line 401
    move-object v7, v15

    .line 402
    move-object/from16 v9, v19

    .line 403
    .line 404
    move-object/from16 v10, v22

    .line 405
    .line 406
    move-object/from16 v14, v23

    .line 407
    .line 408
    move-object/from16 v15, v24

    .line 409
    .line 410
    move-object/from16 v11, v25

    .line 411
    .line 412
    move-object/from16 v13, v26

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :catchall_4
    move-exception v0

    .line 417
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 418
    :try_start_a
    throw v0

    .line 419
    :cond_12
    move-object v15, v7

    .line 420
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bt/a;

    .line 421
    .line 422
    move-object v3, v12

    .line 423
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 424
    .line 425
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bw/b;->h:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 426
    .line 427
    check-cast v12, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 428
    .line 429
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/bw/b;->t:I

    .line 430
    .line 431
    invoke-direct {v2, v15, v3, v4}, Lcom/google/android/libraries/navigation/internal/bt/a;-><init>(Ljava/util/List;Ljava/util/List;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 432
    .line 433
    .line 434
    if-eqz v16, :cond_13

    .line 435
    .line 436
    invoke-static {}, Ln7/a;->f()V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/bp/x;->c:Lcom/google/android/libraries/navigation/internal/bp/ah;

    .line 440
    .line 441
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->J:Lcom/google/android/libraries/navigation/internal/bt/a;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bp/o;

    .line 446
    .line 447
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/bp/o;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ah;Lcom/google/android/libraries/navigation/internal/bt/a;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :goto_10
    if-eqz v16, :cond_14

    .line 455
    .line 456
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    move-object v3, v0

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_14
    :goto_11
    throw v2
.end method
