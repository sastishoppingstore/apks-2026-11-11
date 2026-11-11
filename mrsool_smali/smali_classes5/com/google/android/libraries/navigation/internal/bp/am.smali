.class public final Lcom/google/android/libraries/navigation/internal/bp/am;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/bp/am;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/bp/am;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->R:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/nz/o;->c(Lcom/google/android/libraries/navigation/internal/nx/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->I:Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->d(Lcom/google/android/libraries/navigation/internal/dg/o;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_c

    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->K:Lcom/google/android/libraries/navigation/internal/abl/l;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bp/ak;->b()Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abl/r;->a:Lcom/google/android/libraries/navigation/internal/abl/r;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abl/q;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    move-object v5, v1

    .line 93
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/be;->d()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v4, v6, :cond_b

    .line 102
    .line 103
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->K:Lcom/google/android/libraries/navigation/internal/abl/l;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/abl/l;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lt v4, v6, :cond_3

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abl/n;->a:Lcom/google/android/libraries/navigation/internal/abl/n;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abl/m;

    .line 129
    .line 130
    iget-wide v7, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 131
    .line 132
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abl/n;

    .line 146
    .line 147
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abl/n;->b:I

    .line 148
    .line 149
    or-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abl/n;->b:I

    .line 152
    .line 153
    iput-wide v7, v9, Lcom/google/android/libraries/navigation/internal/abl/n;->c:J

    .line 154
    .line 155
    sget-object v7, Lcom/google/android/libraries/navigation/internal/abl/v;->a:Lcom/google/android/libraries/navigation/internal/abl/v;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abl/u;

    .line 162
    .line 163
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 175
    .line 176
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abl/v;

    .line 177
    .line 178
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/abl/v;->b:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/abl/v;->b:I

    .line 183
    .line 184
    iput v3, v8, Lcom/google/android/libraries/navigation/internal/abl/v;->c:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/bp/ak;->a(Lcom/google/android/libraries/navigation/internal/bs/bd;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    .line 203
    check-cast v8, Lcom/google/android/libraries/navigation/internal/abl/v;

    .line 204
    .line 205
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/abl/v;->b:I

    .line 206
    .line 207
    or-int/lit8 v9, v9, 0x2

    .line 208
    .line 209
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/abl/v;->b:I

    .line 210
    .line 211
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/abl/v;->d:I

    .line 212
    .line 213
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abl/n;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abl/v;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/abl/n;->d:Lcom/google/android/libraries/navigation/internal/abl/v;

    .line 238
    .line 239
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abl/n;->b:I

    .line 240
    .line 241
    or-int/lit8 v7, v7, 0x2

    .line 242
    .line 243
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/abl/n;->b:I

    .line 244
    .line 245
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->K:Lcom/google/android/libraries/navigation/internal/abl/l;

    .line 246
    .line 247
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/abl/l;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abm/j;

    .line 257
    .line 258
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abl/n;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/abl/n;->e:Lcom/google/android/libraries/navigation/internal/abm/j;

    .line 277
    .line 278
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/abl/n;->b:I

    .line 279
    .line 280
    or-int/lit8 v5, v5, 0x4

    .line 281
    .line 282
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/abl/n;->b:I

    .line 283
    .line 284
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 296
    .line 297
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abl/r;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abl/n;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/abl/r;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 309
    .line 310
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_a

    .line 315
    .line 316
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/abl/r;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 321
    .line 322
    :cond_a
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/abl/r;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 323
    .line 324
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->af:Lcom/google/android/libraries/geo/navcore/decoration/impl/b;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abl/r;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/navcore/decoration/impl/b;->a(Lcom/google/android/libraries/navigation/internal/abl/r;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->I:Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 343
    .line 344
    return-void

    .line 345
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw p1

    .line 347
    :cond_d
    return-void

    .line 348
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/bh;

    .line 353
    .line 354
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->E:Lcom/google/android/libraries/navigation/internal/bs/bh;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->U:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v1

    .line 359
    :try_start_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->V:Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ai;->a:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/br/e;->f(Lcom/google/android/libraries/navigation/internal/bs/bh;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_1
    move-exception p1

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    :goto_5
    monitor-exit v1

    .line 372
    return-void

    .line 373
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    throw p1
.end method
