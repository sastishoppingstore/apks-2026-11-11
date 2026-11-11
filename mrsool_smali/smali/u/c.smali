.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0015\u001a\u00020\r2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lu/c;",
        "",
        "<init>",
        "()V",
        "Ls/x1;",
        "",
        "transition",
        "",
        "overallDuration",
        "Lu/w;",
        "c",
        "(Ls/x1;ILx0/m;I)Lu/w;",
        "config",
        "Lpz/j0;",
        "a",
        "(Ls/x1;Lu/w;ILx0/m;I)V",
        "Landroidx/collection/l0;",
        "",
        "Lu/n;",
        "propertyValuesMap",
        "parentDelay",
        "b",
        "(Landroidx/collection/l0;II)V",
        "d",
        "()I",
        "totalDuration",
        "Lu/f;",
        "Lu/k;",
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls/x1;Lu/w;ILx0/m;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu/w;",
            "I",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x70ed1af3

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    move v8, v5

    .line 39
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 56
    .line 57
    const/16 v10, 0x100

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lx0/m;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v9

    .line 89
    :cond_7
    move v13, v8

    .line 90
    and-int/lit16 v8, v13, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    if-ne v8, v9, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-interface {v1}, Lx0/m;->I()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    const-string v9, "androidx.compose.animation.graphics.vector.Animator.Configure (Animator.kt:68)"

    .line 116
    .line 117
    invoke-static {v0, v13, v8, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    and-int/lit16 v0, v13, 0x380

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-ne v0, v10, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/4 v0, 0x0

    .line 128
    :goto_6
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v8, v0, :cond_d

    .line 141
    .line 142
    :cond_c
    invoke-static {}, Landroidx/collection/v0;->d()Landroidx/collection/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v8, v4, v14}, Lu/c;->b(Landroidx/collection/l0;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v8, Landroidx/collection/l0;

    .line 153
    .line 154
    iget-object v0, v8, Landroidx/collection/u0;->b:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v12, v8, Landroidx/collection/u0;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v11, v8, Landroidx/collection/u0;->a:[J

    .line 159
    .line 160
    array-length v8, v11

    .line 161
    add-int/lit8 v10, v8, -0x2

    .line 162
    .line 163
    if-ltz v10, :cond_13

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_7
    aget-wide v7, v11, v9

    .line 167
    .line 168
    not-long v14, v7

    .line 169
    const/16 v16, 0x7

    .line 170
    .line 171
    shl-long v14, v14, v16

    .line 172
    .line 173
    and-long/2addr v14, v7

    .line 174
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v14, v14, v16

    .line 180
    .line 181
    cmp-long v18, v14, v16

    .line 182
    .line 183
    if-eqz v18, :cond_12

    .line 184
    .line 185
    sub-int v14, v9, v10

    .line 186
    .line 187
    not-int v14, v14

    .line 188
    ushr-int/lit8 v14, v14, 0x1f

    .line 189
    .line 190
    const/16 v15, 0x8

    .line 191
    .line 192
    rsub-int/lit8 v14, v14, 0x8

    .line 193
    .line 194
    move-wide/from16 v16, v7

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_8
    if-ge v8, v14, :cond_11

    .line 198
    .line 199
    const-wide/16 v18, 0xff

    .line 200
    .line 201
    and-long v18, v16, v18

    .line 202
    .line 203
    const-wide/16 v20, 0x80

    .line 204
    .line 205
    cmp-long v7, v18, v20

    .line 206
    .line 207
    if-gez v7, :cond_10

    .line 208
    .line 209
    shl-int/lit8 v7, v9, 0x3

    .line 210
    .line 211
    add-int/2addr v7, v8

    .line 212
    aget-object v18, v0, v7

    .line 213
    .line 214
    aget-object v7, v12, v7

    .line 215
    .line 216
    check-cast v7, Lu/n;

    .line 217
    .line 218
    move-object/from16 v15, v18

    .line 219
    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    invoke-virtual {v7}, Lu/n;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v4, 0x1

    .line 233
    if-le v2, v4, :cond_e

    .line 234
    .line 235
    new-instance v2, Lu/c$b;

    .line 236
    .line 237
    invoke-direct {v2}, Lu/c$b;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2}, Lqz/u;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    and-int/lit16 v0, v13, 0x38e

    .line 244
    .line 245
    move v2, v8

    .line 246
    move-object/from16 v8, p1

    .line 247
    .line 248
    move v4, v9

    .line 249
    move-object v9, v15

    .line 250
    move v5, v10

    .line 251
    move/from16 v10, p3

    .line 252
    .line 253
    move-object/from16 v20, v11

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    move v12, v0

    .line 259
    invoke-virtual/range {v7 .. v12}, Lu/n;->b(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.State<androidx.compose.ui.graphics.Color>"

    .line 268
    .line 269
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Float>"

    .line 270
    .line 271
    sparse-switch v7, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :sswitch_0
    const-string v7, "trimPathEnd"

    .line 277
    .line 278
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lu/w;->p(Lx0/z3;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :sswitch_1
    const-string v7, "strokeWidth"

    .line 293
    .line 294
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_f

    .line 299
    .line 300
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lu/w;->m(Lx0/z3;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :sswitch_2
    const-string v7, "strokeColor"

    .line 309
    .line 310
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lu/w;->l(Lx0/z3;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :sswitch_3
    const-string v7, "strokeAlpha"

    .line 325
    .line 326
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_f

    .line 331
    .line 332
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lu/w;->k(Lx0/z3;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :sswitch_4
    const-string v7, "pathData"

    .line 341
    .line 342
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.collections.List<androidx.compose.ui.graphics.vector.PathNode>>"

    .line 349
    .line 350
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lu/w;->e(Lx0/z3;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :sswitch_5
    const-string v7, "rotation"

    .line 359
    .line 360
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lu/w;->h(Lx0/z3;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :sswitch_6
    const-string v7, "trimPathStart"

    .line 375
    .line 376
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_f

    .line 381
    .line 382
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lu/w;->r(Lx0/z3;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :sswitch_7
    const-string v7, "scaleY"

    .line 391
    .line 392
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lu/w;->j(Lx0/z3;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :sswitch_8
    const-string v7, "scaleX"

    .line 407
    .line 408
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lu/w;->i(Lx0/z3;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :sswitch_9
    const-string v7, "pivotY"

    .line 422
    .line 423
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Lu/w;->g(Lx0/z3;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :sswitch_a
    const-string v7, "pivotX"

    .line 437
    .line 438
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lu/w;->f(Lx0/z3;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :sswitch_b
    const-string v7, "trimPathOffset"

    .line 452
    .line 453
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_f

    .line 458
    .line 459
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lu/w;->q(Lx0/z3;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :sswitch_c
    const-string v7, "fillColor"

    .line 467
    .line 468
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_f

    .line 473
    .line 474
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lu/w;->d(Lx0/z3;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :sswitch_d
    const-string v7, "fillAlpha"

    .line 482
    .line 483
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lu/w;->c(Lx0/z3;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :sswitch_e
    const-string v7, "translateY"

    .line 497
    .line 498
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_f

    .line 503
    .line 504
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lu/w;->o(Lx0/z3;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :sswitch_f
    const-string v7, "translateX"

    .line 512
    .line 513
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_f

    .line 518
    .line 519
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Lu/w;->n(Lx0/z3;)V

    .line 523
    .line 524
    .line 525
    :goto_9
    const/16 v0, 0x8

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_f
    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v2, "Unknown propertyName: "

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_10
    move-object/from16 v18, v0

    .line 552
    .line 553
    move v2, v8

    .line 554
    move v4, v9

    .line 555
    move v5, v10

    .line 556
    move-object/from16 v20, v11

    .line 557
    .line 558
    move-object/from16 v21, v12

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :goto_b
    shr-long v16, v16, v0

    .line 562
    .line 563
    add-int/lit8 v8, v2, 0x1

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move v9, v4

    .line 568
    move v10, v5

    .line 569
    move-object/from16 v0, v18

    .line 570
    .line 571
    move-object/from16 v11, v20

    .line 572
    .line 573
    move-object/from16 v12, v21

    .line 574
    .line 575
    const/16 v15, 0x8

    .line 576
    .line 577
    move/from16 v4, p3

    .line 578
    .line 579
    move/from16 v5, p5

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_11
    move-object/from16 v18, v0

    .line 584
    .line 585
    move v4, v9

    .line 586
    move v5, v10

    .line 587
    move-object/from16 v20, v11

    .line 588
    .line 589
    move-object/from16 v21, v12

    .line 590
    .line 591
    const/16 v0, 0x8

    .line 592
    .line 593
    if-ne v14, v0, :cond_13

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_12
    move-object/from16 v18, v0

    .line 597
    .line 598
    move v4, v9

    .line 599
    move v5, v10

    .line 600
    move-object/from16 v20, v11

    .line 601
    .line 602
    move-object/from16 v21, v12

    .line 603
    .line 604
    :goto_c
    if-eq v4, v5, :cond_13

    .line 605
    .line 606
    add-int/lit8 v9, v4, 0x1

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move v10, v5

    .line 613
    move-object/from16 v0, v18

    .line 614
    .line 615
    move-object/from16 v11, v20

    .line 616
    .line 617
    move-object/from16 v12, v21

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    move/from16 v5, p5

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_13
    invoke-static {}, Lx0/p;->J()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    invoke-static {}, Lx0/p;->R()V

    .line 631
    .line 632
    .line 633
    :cond_14
    :goto_d
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_15

    .line 638
    .line 639
    new-instance v8, Lu/c$a;

    .line 640
    .line 641
    move-object v0, v8

    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object/from16 v3, p2

    .line 647
    .line 648
    move/from16 v4, p3

    .line 649
    .line 650
    move/from16 v5, p5

    .line 651
    .line 652
    invoke-direct/range {v0 .. v5}, Lu/c$a;-><init>(Lu/c;Ls/x1;Lu/w;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 656
    .line 657
    .line 658
    :cond_15
    return-void

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b(Landroidx/collection/l0;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "Ljava/lang/String;",
            "Lu/n<",
            "*>;>;II)V"
        }
    .end annotation
.end method

.method public final c(Ls/x1;ILx0/m;I)Lu/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lx0/m;",
            "I)",
            "Lu/w;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.graphics.vector.Animator.createVectorConfig (Animator.kt:57)"

    .line 9
    .line 10
    const v2, 0x320a0d50

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x3d7fbf76

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lx0/m;->V(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lu/w;

    .line 35
    .line 36
    invoke-direct {v0}, Lu/w;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lu/w;

    .line 43
    .line 44
    and-int/lit8 v1, p4, 0xe

    .line 45
    .line 46
    shl-int/lit8 p4, p4, 0x3

    .line 47
    .line 48
    and-int/lit16 v2, p4, 0x380

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    and-int/lit16 p4, p4, 0x1c00

    .line 52
    .line 53
    or-int v6, v1, p4

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v0

    .line 58
    move v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Lu/c;->a(Ls/x1;Lu/w;ILx0/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lx0/m;->O()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lx0/p;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lx0/p;->R()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public abstract d()I
.end method
