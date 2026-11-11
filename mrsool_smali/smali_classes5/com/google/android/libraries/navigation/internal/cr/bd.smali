.class public final Lcom/google/android/libraries/navigation/internal/cr/bd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cr/bc;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/bd;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 28
    .line 29
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 30
    .line 31
    or-int/2addr v6, v3

    .line 32
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 33
    .line 34
    const-string v6, " "

    .line 35
    .line 36
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/cr/bd;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/libraries/navigation/internal/cr/f;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/cr/f;->b()Lcom/google/android/libraries/navigation/internal/cr/bj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/cr/bj;->d:Lcom/google/android/libraries/navigation/internal/cr/bi;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/cr/bi;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 71
    .line 72
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 73
    .line 74
    or-int/2addr v8, v2

    .line 75
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 76
    .line 77
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 88
    .line 89
    .line 90
    if-nez p5, :cond_3

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 110
    .line 111
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 112
    .line 113
    or-int/lit8 v9, v9, 0x20

    .line 114
    .line 115
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 116
    .line 117
    iput-boolean v3, v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->h:Z

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_0
    if-ge v8, v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/google/android/libraries/navigation/internal/cr/bb;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cr/bb;->c()Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/ce;->b:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 147
    .line 148
    if-ne v11, v12, :cond_4

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/s;->b(Landroid/content/res/Configuration;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cr/bb;->c()Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/ce;->c:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 161
    .line 162
    if-ne v11, v12, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/s;->b(Landroid/content/res/Configuration;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    :cond_5
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/cr/bb;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_6

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 201
    .line 202
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 203
    .line 204
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 205
    .line 206
    or-int/2addr v12, v2

    .line 207
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 208
    .line 209
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 216
    .line 217
    new-array v10, v2, [Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 218
    .line 219
    aput-object v9, v10, v1

    .line 220
    .line 221
    aput-object v4, v10, v3

    .line 222
    .line 223
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->i([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    :cond_7
    add-int/2addr v8, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_8
    if-eqz v9, :cond_9

    .line 230
    .line 231
    if-nez p6, :cond_9

    .line 232
    .line 233
    if-eqz p7, :cond_9

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 239
    .line 240
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v8, v9, :cond_d

    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v10, 0x0

    .line 259
    :goto_2
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_b

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 273
    .line 274
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 275
    .line 276
    or-int/lit8 v12, v12, 0x20

    .line 277
    .line 278
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 279
    .line 280
    iput-boolean v10, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->h:Z

    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_c

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 302
    .line 303
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 309
    .line 310
    or-int/2addr v13, v3

    .line 311
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 312
    .line 313
    iput-object v11, v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 320
    .line 321
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    add-int/2addr v8, v3

    .line 325
    goto :goto_1

    .line 326
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_3
    if-ge v8, v7, :cond_12

    .line 339
    .line 340
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lcom/google/android/libraries/navigation/internal/cr/bb;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cr/bb;->c()Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/ce;->b:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 351
    .line 352
    if-ne v10, v11, :cond_e

    .line 353
    .line 354
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/s;->b(Landroid/content/res/Configuration;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_f

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cr/bb;->c()Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/ce;->c:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 365
    .line 366
    if-ne v10, v11, :cond_11

    .line 367
    .line 368
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hy/s;->b(Landroid/content/res/Configuration;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_11

    .line 373
    .line 374
    :cond_f
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/cr/bb;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_10

    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 402
    .line 403
    .line 404
    :cond_10
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 405
    .line 406
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 407
    .line 408
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 409
    .line 410
    or-int/2addr v12, v2

    .line 411
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 412
    .line 413
    iput v9, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 420
    .line 421
    new-array v10, v2, [Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 422
    .line 423
    aput-object v4, v10, v1

    .line 424
    .line 425
    aput-object v9, v10, v3

    .line 426
    .line 427
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->i([Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    add-int/2addr v8, v3

    .line 431
    goto :goto_3

    .line 432
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method
