.class public final Ly6/b$e;
.super Ly6/o0;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/s;Luz/j;Luz/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/o0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "y6/b$e",
        "Ly6/o0;",
        "Ly6/n0;",
        "event",
        "Lpz/j0;",
        "u",
        "(Ly6/n0;Luz/f;)Ljava/lang/Object;",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Ly6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly6/b;Luz/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b<",
            "TT;>;",
            "Luz/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/b$e;->m:Ly6/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0, p1}, Ly6/o0;-><init>(Luz/j;Ly6/l0;ILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public u(Ly6/n0;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/n0<",
            "TT;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ly6/b$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6/b$e$a;

    .line 7
    .line 8
    iget v1, v0, Ly6/b$e$a;->K1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly6/b$e$a;->K1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6/b$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6/b$e$a;-><init>(Ly6/b$e;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6/b$e$a;->I1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly6/b$e$a;->K1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly6/b$e$a;->H1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly6/n0$e;

    .line 42
    .line 43
    iget-object v1, v0, Ly6/b$e$a;->G1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ly6/b;

    .line 46
    .line 47
    iget-object v2, v0, Ly6/b$e$a;->F1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ly6/n0;

    .line 50
    .line 51
    iget-object v0, v0, Ly6/b$e$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly6/b$e;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p2, p1, Ly6/n0$e;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Ly6/b$e;->m:Ly6/b;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Ly6/n0$e;

    .line 83
    .line 84
    invoke-virtual {v5}, Ly6/n0$e;->b()Ly6/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ly6/v0;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ly6/n0$e;->a()Ly6/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ly6/v0;->getSize()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_15

    .line 103
    .line 104
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5}, Ly6/n0$e;->a()Ly6/v0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ly6/v0;->getSize()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5}, Ly6/n0$e;->a()Ly6/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ly6/v0;->getSize()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Ly6/n0$e;->b()Ly6/v0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ly6/v0;->getSize()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_15

    .line 140
    .line 141
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5}, Ly6/n0$e;->b()Ly6/v0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ly6/v0;->getSize()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/s;->b(II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    invoke-static {p2}, Ly6/b;->f(Ly6/b;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5}, Ly6/n0$e;->b()Ly6/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-static {p2}, Ly6/b;->i(Ly6/b;)Luz/j;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v6, Ly6/b$e$b;

    .line 174
    .line 175
    invoke-direct {v6, v5, p2, v4}, Ly6/b$e$b;-><init>(Ly6/n0$e;Ly6/b;Luz/f;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Ly6/b$e$a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Ly6/b$e$a;->F1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Ly6/b$e$a;->G1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Ly6/b$e$a;->H1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Ly6/b$e$a;->K1:I

    .line 187
    .line 188
    invoke-static {v2, v6, v0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    move-object v0, p0

    .line 196
    move-object v1, p2

    .line 197
    move-object p2, p1

    .line 198
    move-object p1, v5

    .line 199
    :goto_1
    :try_start_2
    check-cast p2, Ly6/u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    invoke-static {v1}, Ly6/b;->f(Ly6/b;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ly6/n0$e;->b()Ly6/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1}, Ly6/n0$e;->a()Ly6/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v2, v3, v4, p2}, Ly6/w0;->b(Ly6/v0;Landroidx/recyclerview/widget/s;Ly6/v0;Ly6/u0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ly6/n0$e;->b()Ly6/v0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Ly6/n0$e;->a()Ly6/v0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v1}, Ly6/b;->c(Ly6/b;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2, p2, p1, v3}, Ly6/w0;->c(Ly6/v0;Ly6/u0;Ly6/v0;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v1, p1}, Ly6/b;->j(Ly6/b;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ly6/o0;->p(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v1, p2

    .line 249
    :goto_2
    invoke-static {v1}, Ly6/b;->f(Ly6/b;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_6
    instance-of p2, p1, Ly6/n0$d;

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object p2, p0, Ly6/b$e;->m:Ly6/b;

    .line 262
    .line 263
    check-cast p1, Ly6/n0$d;

    .line 264
    .line 265
    invoke-virtual {p1}, Ly6/n0$d;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Ly6/n0$d;->c()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1}, Ly6/n0$d;->c()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v1

    .line 286
    sub-int/2addr v0, v1

    .line 287
    if-lez v1, :cond_7

    .line 288
    .line 289
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5, v3, v1, v4}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    if-lez v0, :cond_8

    .line 297
    .line 298
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3, v2, v0}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {p1}, Ly6/n0$d;->b()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p1}, Ly6/n0$d;->c()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    sub-int/2addr v0, p1

    .line 314
    add-int/2addr v0, v1

    .line 315
    if-lez v0, :cond_9

    .line 316
    .line 317
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1, v2, v0}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_9
    if-gez v0, :cond_15

    .line 327
    .line 328
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    neg-int p2, v0

    .line 333
    invoke-interface {p1, v2, p2}, Landroidx/recyclerview/widget/s;->b(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_a
    instance-of p2, p1, Ly6/n0$a;

    .line 339
    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    iget-object p2, p0, Ly6/b$e;->m:Ly6/b;

    .line 343
    .line 344
    check-cast p1, Ly6/n0$a;

    .line 345
    .line 346
    invoke-virtual {p1}, Ly6/n0$a;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1}, Ly6/n0$a;->c()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1}, Ly6/n0$a;->d()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    sub-int v3, v0, v1

    .line 367
    .line 368
    add-int v5, v2, v1

    .line 369
    .line 370
    if-lez v1, :cond_b

    .line 371
    .line 372
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v6, v2, v1, v4}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    if-lez v3, :cond_c

    .line 380
    .line 381
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2, v5, v3}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {p1}, Ly6/n0$a;->b()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {p1}, Ly6/n0$a;->c()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sub-int/2addr v2, v3

    .line 397
    add-int/2addr v2, v1

    .line 398
    invoke-virtual {p1}, Ly6/n0$a;->d()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/2addr v1, v0

    .line 403
    invoke-virtual {p1}, Ly6/n0$a;->b()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    add-int/2addr v1, p1

    .line 408
    if-lez v2, :cond_d

    .line 409
    .line 410
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sub-int/2addr v1, v2

    .line 415
    invoke-interface {p1, v1, v2}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_d
    if-gez v2, :cond_15

    .line 421
    .line 422
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    neg-int p2, v2

    .line 427
    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/s;->b(II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_e
    instance-of p2, p1, Ly6/n0$c;

    .line 433
    .line 434
    if-eqz p2, :cond_11

    .line 435
    .line 436
    iget-object p2, p0, Ly6/b$e;->m:Ly6/b;

    .line 437
    .line 438
    check-cast p1, Ly6/n0$c;

    .line 439
    .line 440
    invoke-virtual {p1}, Ly6/n0$c;->b()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p1}, Ly6/n0$c;->a()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-int/2addr v0, v1

    .line 449
    invoke-virtual {p1}, Ly6/n0$c;->c()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sub-int/2addr v0, v1

    .line 454
    if-lez v0, :cond_f

    .line 455
    .line 456
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_f
    if-gez v0, :cond_10

    .line 465
    .line 466
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    neg-int v3, v0

    .line 471
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/s;->b(II)V

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_3
    invoke-virtual {p1}, Ly6/n0$c;->c()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v1, v0

    .line 479
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p1}, Ly6/n0$c;->b()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    sub-int/2addr p1, v0

    .line 488
    if-lez p1, :cond_15

    .line 489
    .line 490
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-interface {p2, v0, p1, v4}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_11
    instance-of p2, p1, Ly6/n0$b;

    .line 499
    .line 500
    if-eqz p2, :cond_15

    .line 501
    .line 502
    iget-object p2, p0, Ly6/b$e;->m:Ly6/b;

    .line 503
    .line 504
    check-cast p1, Ly6/n0$b;

    .line 505
    .line 506
    invoke-virtual {p1}, Ly6/n0$b;->b()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1}, Ly6/n0$b;->a()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sub-int/2addr v0, v1

    .line 515
    invoke-virtual {p1}, Ly6/n0$b;->c()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    sub-int/2addr v0, v1

    .line 520
    invoke-virtual {p1}, Ly6/n0$b;->d()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {p1}, Ly6/n0$b;->b()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    add-int/2addr v1, v3

    .line 529
    if-lez v0, :cond_12

    .line 530
    .line 531
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sub-int/2addr v1, v0

    .line 536
    invoke-interface {v3, v1, v0}, Landroidx/recyclerview/widget/s;->a(II)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_12
    if-gez v0, :cond_13

    .line 541
    .line 542
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    neg-int v5, v0

    .line 547
    invoke-interface {v3, v1, v5}, Landroidx/recyclerview/widget/s;->b(II)V

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_4
    if-gez v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {p1}, Ly6/n0$b;->c()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    neg-int v0, v0

    .line 557
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    :cond_14
    invoke-virtual {p1}, Ly6/n0$b;->b()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {p1}, Ly6/n0$b;->c()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    sub-int/2addr v0, v1

    .line 570
    add-int/2addr v0, v2

    .line 571
    if-lez v0, :cond_15

    .line 572
    .line 573
    invoke-static {p2}, Ly6/b;->h(Ly6/b;)Landroidx/recyclerview/widget/s;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p1}, Ly6/n0$b;->d()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-interface {p2, p1, v0, v4}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 585
    .line 586
    return-object p1
.end method
