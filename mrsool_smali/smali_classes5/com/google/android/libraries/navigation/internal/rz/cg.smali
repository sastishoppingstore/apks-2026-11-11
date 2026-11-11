.class public final Lcom/google/android/libraries/navigation/internal/rz/cg;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rz/ce;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rz/cg;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/rz/cg;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 18
    .line 19
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->g:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/ce;->c()Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v10, Lcom/google/android/libraries/navigation/internal/bs/y;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-direct {v10, v6}, Lcom/google/android/libraries/navigation/internal/bs/y;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/google/android/libraries/navigation/internal/sd/c;->d:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sc/h;->a:Landroid/app/Application;

    .line 49
    .line 50
    sget v6, Lcom/google/android/libraries/navigation/internal/ed/h;->D:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v5, Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, v5

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/google/android/libraries/navigation/internal/sd/d;-><init>(Lcom/google/android/libraries/navigation/internal/sd/c;Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/google/android/libraries/navigation/internal/sa/g;->e:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 66
    .line 67
    invoke-interface {v4, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/sa/d;->i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 71
    .line 72
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->g:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/ce;->c()Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 88
    .line 89
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->f:J

    .line 90
    .line 91
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->b:I

    .line 92
    .line 93
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/sc/h;->d(Lcom/google/android/libraries/navigation/internal/bs/bs;JILcom/google/android/libraries/navigation/internal/dg/w;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v15, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->c:I

    .line 106
    .line 107
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->d:I

    .line 108
    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    move-object v12, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/sd/d;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v12, v4

    .line 118
    :goto_0
    if-nez v10, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/sd/d;->f:Lcom/google/android/libraries/navigation/internal/sd/a;

    .line 122
    .line 123
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 124
    .line 125
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v13, v4

    .line 130
    check-cast v13, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 131
    .line 132
    sget-object v14, Lcom/google/android/libraries/navigation/internal/sa/g;->a:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 133
    .line 134
    new-instance v9, Lcom/google/android/libraries/navigation/internal/rz/cc;

    .line 135
    .line 136
    move-object v4, v9

    .line 137
    move-object v5, v1

    .line 138
    move-object v6, v11

    .line 139
    move v7, v15

    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    move-object v15, v9

    .line 143
    move-object v9, v12

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/rz/cc;-><init>(Lcom/google/android/libraries/navigation/internal/rz/ce;Lcom/google/android/libraries/navigation/internal/bs/bn;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v10, v14, v15}, Lcom/google/android/libraries/navigation/internal/sa/d;->i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/libraries/navigation/internal/sb/d;

    .line 153
    .line 154
    invoke-direct {v5, v11, v12}, Lcom/google/android/libraries/navigation/internal/sb/d;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rn/b;->e:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    const-string v2, "null"

    .line 167
    .line 168
    :goto_2
    move-object/from16 v20, v2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/w;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 177
    .line 178
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 183
    .line 184
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/sd/a;->b:Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 185
    .line 186
    iget-wide v4, v3, Lcom/google/android/libraries/navigation/internal/sd/a;->c:D

    .line 187
    .line 188
    new-instance v6, Lcom/google/android/libraries/navigation/internal/sb/b;

    .line 189
    .line 190
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/sd/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bv;->b()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bv;->a()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bv;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    move-object v12, v6

    .line 205
    move/from16 v2, v16

    .line 206
    .line 207
    move-wide/from16 v17, v4

    .line 208
    .line 209
    invoke-direct/range {v12 .. v20}, Lcom/google/android/libraries/navigation/internal/sb/b;-><init>(Ljava/lang/String;IIIDZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v6}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rz/ce;

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rn/a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rz/ce;->c()Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/rn/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 229
    .line 230
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/rn/a;->c:Lcom/google/android/libraries/navigation/internal/dg/w;

    .line 231
    .line 232
    iget-wide v5, v3, Lcom/google/android/libraries/navigation/internal/rn/a;->d:J

    .line 233
    .line 234
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/rn/a;->b:I

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v11, v4, v3}, Lcom/google/android/libraries/navigation/internal/sc/h;->e(JLcom/google/android/libraries/navigation/internal/bs/bs;Lcom/google/android/libraries/navigation/internal/dg/w;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    move-object v4, v10

    .line 259
    move-object v5, v11

    .line 260
    move v9, v3

    .line 261
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/sc/h;->b(Lcom/google/android/libraries/navigation/internal/bs/bs;Lcom/google/android/libraries/navigation/internal/bs/bv;DI)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    iget-object v5, v10, Lcom/google/android/libraries/navigation/internal/sc/h;->b:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sc/g;

    .line 280
    .line 281
    invoke-direct {v3, v11}, Lcom/google/android/libraries/navigation/internal/sc/g;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bs;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sc/g;->a()Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_4
    const/16 v6, 0xa

    .line 290
    .line 291
    if-ge v5, v6, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sc/g;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/sc/g;->a()Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/sc/h;->c:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_b

    .line 310
    .line 311
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 312
    .line 313
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/dd;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 314
    .line 315
    if-ne v7, v8, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bs;->c()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/4 v8, 0x0

    .line 329
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_a

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/bv;->c()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/sc/h;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/bs/bk;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/bv;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_9

    .line 354
    .line 355
    if-eqz v11, :cond_9

    .line 356
    .line 357
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/bs/bk;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/bs/bk;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/bs/z;->b(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/z;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/bs/bk;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 366
    .line 367
    invoke-static {v6, v8, v13, v11}, Lcom/google/android/libraries/navigation/internal/sd/d;->b(Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/bv;->a()I

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_a
    if-eqz v8, :cond_b

    .line 380
    .line 381
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/sc/h;->c:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rz/ce;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 390
    .line 391
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 396
    .line 397
    invoke-interface {v1, v12}, Lcom/google/android/libraries/navigation/internal/sa/d;->t(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method
