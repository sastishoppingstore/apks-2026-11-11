.class public final synthetic Lcom/google/android/libraries/navigation/internal/hf/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hf/r;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/gy/k;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gz/e;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/hi/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/m;->a:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/m;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/m;->c:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/m;->d:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hf/m;->e:Lcom/google/android/libraries/navigation/internal/hi/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hh/ag;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/hf/m;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/hf/m;->a:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iput-wide v4, v2, Lcom/google/android/libraries/navigation/internal/gy/k;->c:J

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/gy/m;->c:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 20
    .line 21
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/hf/m;->c:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/hf/m;->d:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->k:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 53
    .line 54
    iget-object v13, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->l:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 55
    .line 56
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->k:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 57
    .line 58
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->l:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 59
    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-wide/16 v14, -0x1

    .line 62
    .line 63
    cmp-long v16, v10, v14

    .line 64
    .line 65
    if-eqz v16, :cond_0

    .line 66
    .line 67
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 68
    .line 69
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ki/al;->A:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 70
    .line 71
    invoke-interface {v14, v15}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 76
    .line 77
    move-object v15, v4

    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    sub-long v4, v6, v10

    .line 81
    .line 82
    invoke-virtual {v14, v4, v5}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v15, v4

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    :goto_0
    sub-long/2addr v6, v10

    .line 90
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/google/android/libraries/navigation/internal/hf/r;->a:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ltz v4, :cond_17

    .line 101
    .line 102
    sub-long/2addr v10, v8

    .line 103
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ltz v4, :cond_17

    .line 112
    .line 113
    if-eqz v12, :cond_17

    .line 114
    .line 115
    if-eqz v13, :cond_17

    .line 116
    .line 117
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/gz/e;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aem/aj;->iU:I

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_1
    instance-of v4, v13, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 126
    .line 127
    if-eqz v4, :cond_e

    .line 128
    .line 129
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/al;->C:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 140
    .line 141
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 165
    .line 166
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acm/bd;->b:I

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    and-int/2addr v5, v7

    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/acm/aj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 173
    .line 174
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/bd;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acm/bd;->c:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    .line 185
    .line 186
    :cond_2
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    .line 187
    .line 188
    if-ltz v5, :cond_d

    .line 189
    .line 190
    const/16 v8, 0x19

    .line 191
    .line 192
    if-le v5, v8, :cond_3

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_3
    iget-object v8, v13, Lcom/google/android/libraries/navigation/internal/acm/aj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acm/x;

    .line 213
    .line 214
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/acm/x;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v12, 0x5

    .line 221
    const/4 v13, 0x7

    .line 222
    sparse-switch v11, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_0
    const-string v11, "maps-wayfinding"

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    const/16 v10, 0xb

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_1
    const-string v11, "crisis2"

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    const/4 v10, 0x7

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :sswitch_2
    const-string v11, "evcs"

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_5

    .line 257
    .line 258
    const/16 v10, 0xa

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :sswitch_3
    const-string v11, "bike"

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    const/16 v10, 0x8

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_4
    const-string v11, "area-busyness"

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_5

    .line 281
    .line 282
    const/4 v10, 0x5

    .line 283
    goto :goto_2

    .line 284
    :sswitch_5
    const-string v11, "lore-p13n"

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    const/4 v10, 0x6

    .line 293
    goto :goto_2

    .line 294
    :sswitch_6
    const-string v11, "photopins"

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_5

    .line 301
    .line 302
    const/4 v10, 0x4

    .line 303
    goto :goto_2

    .line 304
    :sswitch_7
    const-string v11, "transit"

    .line 305
    .line 306
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    const/16 v10, 0x9

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :sswitch_8
    const-string v11, "traffic"

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_5

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    goto :goto_2

    .line 325
    :sswitch_9
    const-string v11, "busyness"

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_5

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_2

    .line 335
    :sswitch_a
    const-string v11, "restrictions"

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_5

    .line 342
    .line 343
    const/16 v10, 0xc

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :sswitch_b
    const-string v11, "buildings"

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_5

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    goto :goto_2

    .line 356
    :sswitch_c
    const-string v11, "lore-rec"

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_5

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto :goto_2

    .line 366
    :sswitch_d
    const-string v11, "spotlit"

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_5

    .line 373
    .line 374
    const/16 v10, 0xd

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_5
    :goto_1
    const/4 v10, -0x1

    .line 378
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_0
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->V:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_1
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->U:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_2
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->ac:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_3
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->ad:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_4
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->j:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_5
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_6
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->Q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_7
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->E:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_8
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->S:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_9
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->T:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_a
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_b
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->x:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_c
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->K:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_d
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->D:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 424
    .line 425
    :goto_3
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 426
    .line 427
    if-eq v10, v11, :cond_6

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_6
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acm/x;->c:I

    .line 431
    .line 432
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acm/w;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_7

    .line 437
    .line 438
    sget v9, Lcom/google/android/libraries/navigation/internal/acm/w;->a:I

    .line 439
    .line 440
    :cond_7
    add-int/lit8 v10, v9, -0x1

    .line 441
    .line 442
    if-eqz v9, :cond_b

    .line 443
    .line 444
    if-eq v10, v7, :cond_a

    .line 445
    .line 446
    if-eq v10, v12, :cond_9

    .line 447
    .line 448
    if-eq v10, v13, :cond_8

    .line 449
    .line 450
    move-object v10, v11

    .line 451
    goto :goto_5

    .line 452
    :cond_8
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 453
    .line 454
    :goto_4
    move-object v10, v9

    .line 455
    goto :goto_5

    .line 456
    :cond_9
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->r:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_a
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->q:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :goto_5
    if-eq v10, v11, :cond_4

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_c
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 468
    .line 469
    :goto_6
    iget v6, v10, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 470
    .line 471
    mul-int/lit8 v6, v6, 0x1a

    .line 472
    .line 473
    add-int/2addr v6, v7

    .line 474
    add-int/2addr v6, v5

    .line 475
    :cond_d
    :goto_7
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 476
    .line 477
    .line 478
    const v4, 0x10007

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    instance-of v4, v13, Lcom/google/android/libraries/navigation/internal/he/d;

    .line 483
    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    const v4, 0x10008

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/gz/e;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 491
    .line 492
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->a:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 493
    .line 494
    const/high16 v6, 0x10000

    .line 495
    .line 496
    if-ne v4, v5, :cond_11

    .line 497
    .line 498
    :cond_10
    const/high16 v4, 0x10000

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->b:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 502
    .line 503
    if-ne v4, v5, :cond_12

    .line 504
    .line 505
    const v4, 0x10001

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->c:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 510
    .line 511
    if-ne v4, v5, :cond_13

    .line 512
    .line 513
    const v4, 0x10002

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->d:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 518
    .line 519
    if-ne v4, v5, :cond_14

    .line 520
    .line 521
    const v4, 0x10003

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_14
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->e:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 526
    .line 527
    if-ne v4, v5, :cond_15

    .line 528
    .line 529
    const v4, 0x10004

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_15
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->f:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 534
    .line 535
    if-ne v4, v5, :cond_16

    .line 536
    .line 537
    const v4, 0x10005

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_16
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gu/a;->g:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 542
    .line 543
    if-ne v4, v5, :cond_10

    .line 544
    .line 545
    const v4, 0x10006

    .line 546
    .line 547
    .line 548
    :goto_8
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->e:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 549
    .line 550
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/al;->B:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 551
    .line 552
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 559
    .line 560
    .line 561
    :cond_17
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/hf/m;->e:Lcom/google/android/libraries/navigation/internal/hi/l;

    .line 562
    .line 563
    invoke-interface {v4, v0, v2}, Lcom/google/android/libraries/navigation/internal/hi/l;->a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/hf/r;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 568
    .line 569
    new-instance v3, Lcom/google/android/libraries/navigation/internal/hf/j;

    .line 570
    .line 571
    move-object v4, v15

    .line 572
    move-object/from16 v5, v16

    .line 573
    .line 574
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/libraries/navigation/internal/hf/j;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/gz/e;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/hy/n;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;Lw3/b;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    throw v0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x77220dab -> :sswitch_d
        -0x74ff76c7 -> :sswitch_c
        -0x5377bbc1 -> :sswitch_b
        -0x447199d9 -> :sswitch_a
        -0x4379c830 -> :sswitch_9
        -0x3f9dde03 -> :sswitch_8
        -0x3f9a0a2d -> :sswitch_7
        -0x327ea950 -> :sswitch_6
        -0x2af1136d -> :sswitch_5
        -0x18a2c6f0 -> :sswitch_4
        0x2e23e1 -> :sswitch_3
        0x2fb0e1 -> :sswitch_2
        0x3d8ee3cf -> :sswitch_1
        0x746ea6b0 -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
