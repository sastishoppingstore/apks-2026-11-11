.class public final Lcom/google/android/libraries/geo/navcore/guidance/impl/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/k;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/sl/af;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/l;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 2
    .line 3
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-ne v4, v5, :cond_8

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->f()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->f()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->k()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->k()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->o()Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->o()Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->q()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->q()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->F()[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->F()[B

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->E()[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->E()[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->u()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->u()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v4, v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->t()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->t()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->T()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->T()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->O()Lcom/google/android/libraries/navigation/internal/act/v;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 232
    .line 233
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 234
    .line 235
    .line 236
    check-cast v7, Lcom/google/android/libraries/navigation/internal/act/u;

    .line 237
    .line 238
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_1
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/v;

    .line 252
    .line 253
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/act/v;->b:I

    .line 254
    .line 255
    and-int/lit8 v8, v8, -0x3

    .line 256
    .line 257
    iput v8, v4, Lcom/google/android/libraries/navigation/internal/act/v;->b:I

    .line 258
    .line 259
    sget-object v8, Lcom/google/android/libraries/navigation/internal/act/v;->a:Lcom/google/android/libraries/navigation/internal/act/v;

    .line 260
    .line 261
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/act/v;->c:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v9, v4, Lcom/google/android/libraries/navigation/internal/act/v;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/v;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->O()Lcom/google/android/libraries/navigation/internal/act/v;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 285
    .line 286
    .line 287
    check-cast v5, Lcom/google/android/libraries/navigation/internal/act/u;

    .line 288
    .line 289
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_2

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    check-cast v7, Lcom/google/android/libraries/navigation/internal/act/v;

    .line 303
    .line 304
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/act/v;->b:I

    .line 305
    .line 306
    and-int/lit8 v9, v9, -0x3

    .line 307
    .line 308
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/act/v;->b:I

    .line 309
    .line 310
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/act/v;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/act/v;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/google/android/libraries/navigation/internal/act/v;

    .line 319
    .line 320
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->g()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->g()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    :goto_1
    if-eqz v4, :cond_8

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->J()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->J()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v4, v5, :cond_8

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/cg;->a()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->a()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_8

    .line 358
    .line 359
    iget-object p1, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 362
    .line 363
    if-eqz p1, :cond_9

    .line 364
    .line 365
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->n()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v3, 0x2

    .line 372
    if-le v0, v3, :cond_9

    .line 373
    .line 374
    if-gt v2, v0, :cond_9

    .line 375
    .line 376
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 377
    .line 378
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v4, v7, :cond_6

    .line 393
    .line 394
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 399
    .line 400
    if-nez v5, :cond_5

    .line 401
    .line 402
    if-ne v4, v2, :cond_4

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_4
    const/4 v5, 0x0

    .line 407
    goto :goto_3

    .line 408
    :cond_5
    const/4 v5, 0x1

    .line 409
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    if-eqz v5, :cond_9

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object p1, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 424
    .line 425
    if-nez p1, :cond_7

    .line 426
    .line 427
    const/4 p1, 0x0

    .line 428
    goto :goto_5

    .line 429
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/sl/af;->k()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/sl/af;->i()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->i:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 437
    .line 438
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yx/o;

    .line 447
    .line 448
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/yx/o;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/navigation/internal/yx/o;->b(Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 457
    .line 458
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sl/t;

    .line 459
    .line 460
    move-object v0, p1

    .line 461
    move-object v1, v6

    .line 462
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sl/t;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yx/b;

    .line 466
    .line 467
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yx/b;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sl/q;

    .line 471
    .line 472
    invoke-direct {v1, v6}, Lcom/google/android/libraries/navigation/internal/sl/q;-><init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yx/o;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yx/g;Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yx/q;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 480
    .line 481
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 482
    .line 483
    invoke-virtual {v6, p1, v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->q(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->l:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/al;->f()V

    .line 489
    .line 490
    .line 491
    iget-object p1, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->q:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 492
    .line 493
    :goto_5
    if-eqz p1, :cond_9

    .line 494
    .line 495
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sl/s;

    .line 496
    .line 497
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sl/s;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/sl/af;->B:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_9
    :goto_6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/k;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/m;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic d(J)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->m:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sl/aj;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/sl/af;->A(JLcom/google/android/libraries/navigation/internal/adb/ad;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
