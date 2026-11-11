.class public final Lu/e;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a9\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lx1/h;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;",
        "c",
        "(Lx1/h;Lx1/h;F)Lx1/h;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/e;->b(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lx1/h;",
            ">;F)",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx1/h;

    .line 30
    .line 31
    check-cast v3, Lx1/h;

    .line 32
    .line 33
    invoke-static {v3, v4, p2}, Lu/e;->c(Lx1/h;Lx1/h;F)Lx1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static final c(Lx1/h;Lx1/h;F)Lx1/h;
    .locals 10

    .line 1
    instance-of v0, p0, Lx1/h$n;

    .line 2
    .line 3
    const-string v1, "start and stop path nodes have different types"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lx1/h$n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx1/h$n;

    .line 12
    .line 13
    check-cast p0, Lx1/h$n;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx1/h$n;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast p1, Lx1/h$n;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx1/h$n;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lx1/h$n;->d()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Lx1/h$n;->d()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v1, p0}, Lx1/h$n;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    instance-of v0, p0, Lx1/h$f;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, Lx1/h$f;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lx1/h$f;

    .line 61
    .line 62
    check-cast p0, Lx1/h$f;

    .line 63
    .line 64
    invoke-virtual {p0}, Lx1/h$f;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    check-cast p1, Lx1/h$f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx1/h$f;->c()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lx1/h$f;->d()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lx1/h$f;->d()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, v1, p0}, Lx1/h$f;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    instance-of v0, p0, Lx1/h$m;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    instance-of v0, p1, Lx1/h$m;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lx1/h$m;

    .line 110
    .line 111
    check-cast p0, Lx1/h$m;

    .line 112
    .line 113
    invoke-virtual {p0}, Lx1/h$m;->c()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast p1, Lx1/h$m;

    .line 118
    .line 119
    invoke-virtual {p1}, Lx1/h$m;->c()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lx1/h$m;->d()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Lx1/h$m;->d()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-direct {v0, v1, p0}, Lx1/h$m;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    instance-of v0, p0, Lx1/h$e;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    instance-of v0, p1, Lx1/h$e;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Lx1/h$e;

    .line 159
    .line 160
    check-cast p0, Lx1/h$e;

    .line 161
    .line 162
    invoke-virtual {p0}, Lx1/h$e;->c()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    check-cast p1, Lx1/h$e;

    .line 167
    .line 168
    invoke-virtual {p1}, Lx1/h$e;->c()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Lx1/h$e;->d()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1}, Lx1/h$e;->d()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-direct {v0, v1, p0}, Lx1/h$e;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    instance-of v0, p0, Lx1/h$l;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    instance-of v0, p1, Lx1/h$l;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v0, Lx1/h$l;

    .line 208
    .line 209
    check-cast p0, Lx1/h$l;

    .line 210
    .line 211
    invoke-virtual {p0}, Lx1/h$l;->c()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    check-cast p1, Lx1/h$l;

    .line 216
    .line 217
    invoke-virtual {p1}, Lx1/h$l;->c()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-direct {v0, p0}, Lx1/h$l;-><init>(F)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_9
    instance-of v0, p0, Lx1/h$d;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    instance-of v0, p1, Lx1/h$d;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    new-instance v0, Lx1/h$d;

    .line 245
    .line 246
    check-cast p0, Lx1/h$d;

    .line 247
    .line 248
    invoke-virtual {p0}, Lx1/h$d;->c()F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    check-cast p1, Lx1/h$d;

    .line 253
    .line 254
    invoke-virtual {p1}, Lx1/h$d;->c()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-direct {v0, p0}, Lx1/h$d;-><init>(F)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_b
    instance-of v0, p0, Lx1/h$r;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    instance-of v0, p1, Lx1/h$r;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    new-instance v0, Lx1/h$r;

    .line 282
    .line 283
    check-cast p0, Lx1/h$r;

    .line 284
    .line 285
    invoke-virtual {p0}, Lx1/h$r;->c()F

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    check-cast p1, Lx1/h$r;

    .line 290
    .line 291
    invoke-virtual {p1}, Lx1/h$r;->c()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-direct {v0, p0}, Lx1/h$r;-><init>(F)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_d
    instance-of v0, p0, Lx1/h$s;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    instance-of v0, p1, Lx1/h$s;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    new-instance v0, Lx1/h$s;

    .line 319
    .line 320
    check-cast p0, Lx1/h$s;

    .line 321
    .line 322
    invoke-virtual {p0}, Lx1/h$s;->c()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    check-cast p1, Lx1/h$s;

    .line 327
    .line 328
    invoke-virtual {p1}, Lx1/h$s;->c()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-direct {v0, p0}, Lx1/h$s;-><init>(F)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_f
    instance-of v0, p0, Lx1/h$k;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    instance-of v0, p1, Lx1/h$k;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    new-instance v0, Lx1/h$k;

    .line 356
    .line 357
    check-cast p0, Lx1/h$k;

    .line 358
    .line 359
    invoke-virtual {p0}, Lx1/h$k;->c()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    check-cast p1, Lx1/h$k;

    .line 364
    .line 365
    invoke-virtual {p1}, Lx1/h$k;->c()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {p0}, Lx1/h$k;->f()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {p1}, Lx1/h$k;->f()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {p0}, Lx1/h$k;->d()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p1}, Lx1/h$k;->d()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {p0}, Lx1/h$k;->g()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p1}, Lx1/h$k;->g()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {p0}, Lx1/h$k;->e()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p1}, Lx1/h$k;->e()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {p0}, Lx1/h$k;->h()F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-virtual {p1}, Lx1/h$k;->h()F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    move-object v2, v0

    .line 434
    invoke-direct/range {v2 .. v8}, Lx1/h$k;-><init>(FFFFFF)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_11
    instance-of v0, p0, Lx1/h$c;

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    instance-of v0, p1, Lx1/h$c;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    new-instance v0, Lx1/h$c;

    .line 454
    .line 455
    check-cast p0, Lx1/h$c;

    .line 456
    .line 457
    invoke-virtual {p0}, Lx1/h$c;->c()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    check-cast p1, Lx1/h$c;

    .line 462
    .line 463
    invoke-virtual {p1}, Lx1/h$c;->c()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {p0}, Lx1/h$c;->f()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {p1}, Lx1/h$c;->f()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {p0}, Lx1/h$c;->d()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1}, Lx1/h$c;->d()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {p0}, Lx1/h$c;->g()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {p1}, Lx1/h$c;->g()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {p0}, Lx1/h$c;->e()F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p1}, Lx1/h$c;->e()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {p0}, Lx1/h$c;->h()F

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-virtual {p1}, Lx1/h$c;->h()F

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    move-object v2, v0

    .line 532
    invoke-direct/range {v2 .. v8}, Lx1/h$c;-><init>(FFFFFF)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p0

    .line 543
    :cond_13
    instance-of v0, p0, Lx1/h$p;

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    instance-of v0, p1, Lx1/h$p;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    new-instance v0, Lx1/h$p;

    .line 552
    .line 553
    check-cast p0, Lx1/h$p;

    .line 554
    .line 555
    invoke-virtual {p0}, Lx1/h$p;->c()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    check-cast p1, Lx1/h$p;

    .line 560
    .line 561
    invoke-virtual {p1}, Lx1/h$p;->c()F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p0}, Lx1/h$p;->e()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {p1}, Lx1/h$p;->e()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v2, v3, p2}, Ld3/b;->b(FFF)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {p0}, Lx1/h$p;->d()F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {p1}, Lx1/h$p;->d()F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v3, v4, p2}, Ld3/b;->b(FFF)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {p0}, Lx1/h$p;->f()F

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-virtual {p1}, Lx1/h$p;->f()F

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    invoke-direct {v0, v1, v2, v3, p0}, Lx1/h$p;-><init>(FFFF)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p0

    .line 616
    :cond_15
    instance-of v0, p0, Lx1/h$h;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    instance-of v0, p1, Lx1/h$h;

    .line 621
    .line 622
    if-eqz v0, :cond_16

    .line 623
    .line 624
    new-instance v0, Lx1/h$h;

    .line 625
    .line 626
    check-cast p0, Lx1/h$h;

    .line 627
    .line 628
    invoke-virtual {p0}, Lx1/h$h;->c()F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    check-cast p1, Lx1/h$h;

    .line 633
    .line 634
    invoke-virtual {p1}, Lx1/h$h;->c()F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {p0}, Lx1/h$h;->e()F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {p1}, Lx1/h$h;->e()F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v2, v3, p2}, Ld3/b;->b(FFF)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {p0}, Lx1/h$h;->d()F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {p1}, Lx1/h$h;->d()F

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v3, v4, p2}, Ld3/b;->b(FFF)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {p0}, Lx1/h$h;->f()F

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    invoke-virtual {p1}, Lx1/h$h;->f()F

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    invoke-direct {v0, v1, v2, v3, p0}, Lx1/h$h;-><init>(FFFF)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p0

    .line 689
    :cond_17
    instance-of v0, p0, Lx1/h$o;

    .line 690
    .line 691
    if-eqz v0, :cond_19

    .line 692
    .line 693
    instance-of v0, p1, Lx1/h$o;

    .line 694
    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    new-instance v0, Lx1/h$o;

    .line 698
    .line 699
    check-cast p0, Lx1/h$o;

    .line 700
    .line 701
    invoke-virtual {p0}, Lx1/h$o;->c()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    check-cast p1, Lx1/h$o;

    .line 706
    .line 707
    invoke-virtual {p1}, Lx1/h$o;->c()F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {p0}, Lx1/h$o;->e()F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {p1}, Lx1/h$o;->e()F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v2, v3, p2}, Ld3/b;->b(FFF)F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {p0}, Lx1/h$o;->d()F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {p1}, Lx1/h$o;->d()F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v3, v4, p2}, Ld3/b;->b(FFF)F

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {p0}, Lx1/h$o;->f()F

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    invoke-virtual {p1}, Lx1/h$o;->f()F

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    invoke-direct {v0, v1, v2, v3, p0}, Lx1/h$o;-><init>(FFFF)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p0

    .line 762
    :cond_19
    instance-of v0, p0, Lx1/h$g;

    .line 763
    .line 764
    if-eqz v0, :cond_1b

    .line 765
    .line 766
    instance-of v0, p1, Lx1/h$g;

    .line 767
    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    new-instance v0, Lx1/h$g;

    .line 771
    .line 772
    check-cast p0, Lx1/h$g;

    .line 773
    .line 774
    invoke-virtual {p0}, Lx1/h$g;->c()F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    check-cast p1, Lx1/h$g;

    .line 779
    .line 780
    invoke-virtual {p1}, Lx1/h$g;->c()F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {p0}, Lx1/h$g;->e()F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {p1}, Lx1/h$g;->e()F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v2, v3, p2}, Ld3/b;->b(FFF)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {p0}, Lx1/h$g;->d()F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {p1}, Lx1/h$g;->d()F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-static {v3, v4, p2}, Ld3/b;->b(FFF)F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {p0}, Lx1/h$g;->f()F

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    invoke-virtual {p1}, Lx1/h$g;->f()F

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    invoke-direct {v0, v1, v2, v3, p0}, Lx1/h$g;-><init>(FFFF)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 830
    .line 831
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw p0

    .line 835
    :cond_1b
    instance-of v0, p0, Lx1/h$q;

    .line 836
    .line 837
    if-eqz v0, :cond_1d

    .line 838
    .line 839
    instance-of v0, p1, Lx1/h$q;

    .line 840
    .line 841
    if-eqz v0, :cond_1c

    .line 842
    .line 843
    new-instance v0, Lx1/h$q;

    .line 844
    .line 845
    check-cast p0, Lx1/h$q;

    .line 846
    .line 847
    invoke-virtual {p0}, Lx1/h$q;->c()F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    check-cast p1, Lx1/h$q;

    .line 852
    .line 853
    invoke-virtual {p1}, Lx1/h$q;->c()F

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual {p0}, Lx1/h$q;->d()F

    .line 862
    .line 863
    .line 864
    move-result p0

    .line 865
    invoke-virtual {p1}, Lx1/h$q;->d()F

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    invoke-direct {v0, v1, p0}, Lx1/h$q;-><init>(FF)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw p0

    .line 884
    :cond_1d
    instance-of v0, p0, Lx1/h$i;

    .line 885
    .line 886
    if-eqz v0, :cond_1f

    .line 887
    .line 888
    instance-of v0, p1, Lx1/h$i;

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    new-instance v0, Lx1/h$i;

    .line 893
    .line 894
    check-cast p0, Lx1/h$i;

    .line 895
    .line 896
    invoke-virtual {p0}, Lx1/h$i;->c()F

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    check-cast p1, Lx1/h$i;

    .line 901
    .line 902
    invoke-virtual {p1}, Lx1/h$i;->c()F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {p0}, Lx1/h$i;->d()F

    .line 911
    .line 912
    .line 913
    move-result p0

    .line 914
    invoke-virtual {p1}, Lx1/h$i;->d()F

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    invoke-direct {v0, v1, p0}, Lx1/h$i;-><init>(FF)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw p0

    .line 933
    :cond_1f
    instance-of v0, p0, Lx1/h$j;

    .line 934
    .line 935
    if-eqz v0, :cond_21

    .line 936
    .line 937
    instance-of v0, p1, Lx1/h$j;

    .line 938
    .line 939
    if-eqz v0, :cond_20

    .line 940
    .line 941
    new-instance v0, Lx1/h$j;

    .line 942
    .line 943
    check-cast p0, Lx1/h$j;

    .line 944
    .line 945
    invoke-virtual {p0}, Lx1/h$j;->e()F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    check-cast p1, Lx1/h$j;

    .line 950
    .line 951
    invoke-virtual {p1}, Lx1/h$j;->e()F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-virtual {p0}, Lx1/h$j;->g()F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual {p1}, Lx1/h$j;->g()F

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {p0}, Lx1/h$j;->f()F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {p1}, Lx1/h$j;->f()F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-virtual {p0}, Lx1/h$j;->h()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-virtual {p0}, Lx1/h$j;->i()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    invoke-virtual {p0}, Lx1/h$j;->c()F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-virtual {p1}, Lx1/h$j;->c()F

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-virtual {p0}, Lx1/h$j;->d()F

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    invoke-virtual {p1}, Lx1/h$j;->d()F

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    move-object v2, v0

    .line 1016
    invoke-direct/range {v2 .. v9}, Lx1/h$j;-><init>(FFFZZFF)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_0

    .line 1020
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1021
    .line 1022
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw p0

    .line 1026
    :cond_21
    instance-of v0, p0, Lx1/h$a;

    .line 1027
    .line 1028
    if-eqz v0, :cond_23

    .line 1029
    .line 1030
    instance-of v0, p1, Lx1/h$a;

    .line 1031
    .line 1032
    if-eqz v0, :cond_22

    .line 1033
    .line 1034
    new-instance v0, Lx1/h$a;

    .line 1035
    .line 1036
    check-cast p0, Lx1/h$a;

    .line 1037
    .line 1038
    invoke-virtual {p0}, Lx1/h$a;->e()F

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    check-cast p1, Lx1/h$a;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Lx1/h$a;->e()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {p0}, Lx1/h$a;->g()F

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    invoke-virtual {p1}, Lx1/h$a;->g()F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {p0}, Lx1/h$a;->f()F

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {p1}, Lx1/h$a;->f()F

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-virtual {p0}, Lx1/h$a;->h()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-virtual {p0}, Lx1/h$a;->i()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    invoke-virtual {p0}, Lx1/h$a;->c()F

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {p1}, Lx1/h$a;->c()F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-static {v1, v2, p2}, Ld3/b;->b(FFF)F

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    invoke-virtual {p0}, Lx1/h$a;->d()F

    .line 1097
    .line 1098
    .line 1099
    move-result p0

    .line 1100
    invoke-virtual {p1}, Lx1/h$a;->d()F

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    invoke-static {p0, p1, p2}, Ld3/b;->b(FFF)F

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    move-object v2, v0

    .line 1109
    invoke-direct/range {v2 .. v9}, Lx1/h$a;-><init>(FFFZZFF)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_0

    .line 1113
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw p0

    .line 1119
    :cond_23
    sget-object v0, Lx1/h$b;->c:Lx1/h$b;

    .line 1120
    .line 1121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p0

    .line 1125
    if-eqz p0, :cond_24

    .line 1126
    .line 1127
    :goto_0
    return-object v0

    .line 1128
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1129
    .line 1130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    throw p0
.end method
