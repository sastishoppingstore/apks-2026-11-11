.class final Lu/g;
.super Lu/n;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/n<",
        "Lr1/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu/g;",
        "Lu/n;",
        "Lr1/x1;",
        "<init>",
        "()V",
        "Ls/x1;",
        "",
        "transition",
        "",
        "propertyName",
        "",
        "overallDuration",
        "Lx0/z3;",
        "b",
        "(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/n;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x7f2e35b5

    .line 6
    .line 7
    .line 8
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx0/p;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "androidx.compose.animation.graphics.vector.ColorPropertyValues.createState (Animator.kt:190)"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v9, p0

    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lu/n;->a(I)Lc00/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 v2, v0, 0xe

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x380

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {p1}, Ls/x1;->o()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v4, 0x70158d31

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v4}, Lx0/m;->V(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lx0/p;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "androidx.compose.animation.graphics.vector.ColorPropertyValues.createState.<anonymous> (Animator.kt:195)"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v7, v3, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v5, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderColor"

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lu/x;

    .line 78
    .line 79
    invoke-virtual {v2}, Lu/x;->c()Lu/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lu/r;

    .line 87
    .line 88
    invoke-virtual {v2}, Lu/r;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lu/j;

    .line 97
    .line 98
    invoke-virtual {v2}, Lu/j;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lr1/x1;

    .line 103
    .line 104
    invoke-virtual {v2}, Lr1/x1;->z()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lu/x;

    .line 118
    .line 119
    invoke-virtual {v2}, Lu/x;->c()Lu/q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lu/r;

    .line 127
    .line 128
    invoke-virtual {v2}, Lu/r;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lu/j;

    .line 137
    .line 138
    invoke-virtual {v2}, Lu/j;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lr1/x1;

    .line 143
    .line 144
    invoke-virtual {v2}, Lr1/x1;->z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lx0/p;->R()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Lr1/x1;->u(J)Ls1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v8, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface/range {p4 .. p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    sget-object v10, Lx0/m;->a:Lx0/m$a;

    .line 175
    .line 176
    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v11, v10, :cond_5

    .line 181
    .line 182
    :cond_4
    sget-object v10, Lr1/x1;->b:Lr1/x1$a;

    .line 183
    .line 184
    invoke-static {v10}, Lr/h;->a(Lr1/x1$a;)Lc00/l;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v10, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v11, v2

    .line 193
    check-cast v11, Ls/c2;

    .line 194
    .line 195
    invoke-interface {v8, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object v10, v11

    .line 199
    check-cast v10, Ls/c2;

    .line 200
    .line 201
    and-int/lit8 v2, v0, 0xe

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0x3

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x1c00

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    invoke-virtual {p1}, Ls/x1;->h()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v8, v4}, Lx0/m;->V(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lx0/p;->J()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    invoke-static {v4, v7, v3, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lu/x;

    .line 241
    .line 242
    invoke-virtual {v2}, Lu/x;->c()Lu/q;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lu/r;

    .line 250
    .line 251
    invoke-virtual {v2}, Lu/r;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lu/j;

    .line 260
    .line 261
    invoke-virtual {v2}, Lu/j;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lr1/x1;

    .line 266
    .line 267
    invoke-virtual {v2}, Lr1/x1;->z()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lu/x;

    .line 281
    .line 282
    invoke-virtual {v2}, Lu/x;->c()Lu/q;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v2, Lu/r;

    .line 290
    .line 291
    invoke-virtual {v2}, Lu/r;->c()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lu/j;

    .line 300
    .line 301
    invoke-virtual {v2}, Lu/j;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lr1/x1;

    .line 306
    .line 307
    invoke-virtual {v2}, Lr1/x1;->z()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {}, Lx0/p;->R()V

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v12}, Lr1/x1;->l(J)Lr1/x1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1}, Ls/x1;->o()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-interface {v8, v4}, Lx0/m;->V(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lx0/p;->J()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_9

    .line 345
    .line 346
    invoke-static {v4, v7, v3, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    if-eqz v11, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lu/x;

    .line 360
    .line 361
    invoke-virtual {v3}, Lu/x;->c()Lu/q;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v3, Lu/r;

    .line 369
    .line 370
    invoke-virtual {v3}, Lu/r;->c()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lu/j;

    .line 379
    .line 380
    invoke-virtual {v3}, Lu/j;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lr1/x1;

    .line 385
    .line 386
    invoke-virtual {v3}, Lr1/x1;->z()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    goto :goto_2

    .line 391
    :cond_a
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lu/x;

    .line 400
    .line 401
    invoke-virtual {v3}, Lu/x;->c()Lu/q;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v3, Lu/r;

    .line 409
    .line 410
    invoke-virtual {v3}, Lu/r;->c()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lu/j;

    .line 419
    .line 420
    invoke-virtual {v3}, Lu/j;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lr1/x1;

    .line 425
    .line 426
    invoke-virtual {v3}, Lr1/x1;->z()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    invoke-static {}, Lx0/p;->R()V

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {p1}, Ls/x1;->m()Ls/x1$b;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v1, v4, v8, v5}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v4, v1

    .line 459
    check-cast v4, Ls/p0;

    .line 460
    .line 461
    and-int/lit8 v1, v0, 0xe

    .line 462
    .line 463
    shl-int/lit8 v0, v0, 0x6

    .line 464
    .line 465
    const/high16 v5, 0x70000

    .line 466
    .line 467
    and-int/2addr v0, v5

    .line 468
    or-int v7, v1, v0

    .line 469
    .line 470
    move-object v0, p1

    .line 471
    move-object v1, v2

    .line 472
    move-object v2, v3

    .line 473
    move-object v3, v4

    .line 474
    move-object v4, v10

    .line 475
    move-object v5, p2

    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    invoke-static/range {v0 .. v7}, Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Lx0/p;->J()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-static {}, Lx0/p;->R()V

    .line 489
    .line 490
    .line 491
    :cond_c
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
