.class final Lh0/n$b;
.super Lkotlin/jvm/internal/v;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n;->a(Landroidx/compose/ui/d;Lp2/u0;II)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "a",
        "(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lp2/u0;

.field final synthetic b:I


# direct methods
.method constructor <init>(IILp2/u0;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/n$b;->b:I

    .line 2
    .line 3
    iput p2, p0, Lh0/n$b;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lh0/n$b;->G1:Lp2/u0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(Lx0/z3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    const p1, 0x1855405a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lh0/n$b;->b:I

    .line 20
    .line 21
    iget p3, p0, Lh0/n$b;->F1:I

    .line 22
    .line 23
    invoke-static {p1, p3}, Lh0/n;->b(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lh0/n$b;->b:I

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lh0/n$b;->F1:I

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    invoke-static {}, Lx0/p;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lx0/p;->R()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Lx0/m;->O()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lb3/e;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/o1;->g()Lx0/k2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lu2/l$b;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lb3/v;

    .line 82
    .line 83
    iget-object v3, p0, Lh0/n$b;->G1:Lp2/u0;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p2, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Lh0/n$b;->G1:Lp2/u0;

    .line 95
    .line 96
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v5, v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, v2}, Lp2/v0;->d(Lp2/u0;Lb3/v;)Lp2/u0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p2, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v5, Lp2/u0;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p2, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v4, v3, :cond_9

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5}, Lp2/u0;->j()Lu2/l;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5}, Lp2/u0;->o()Lu2/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    sget-object v4, Lu2/c0;->F1:Lu2/c0$a;

    .line 153
    .line 154
    invoke-virtual {v4}, Lu2/c0$a;->e()Lu2/c0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_6
    invoke-virtual {v5}, Lp2/u0;->m()Lu2/x;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, Lu2/x;->i()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object v6, Lu2/x;->b:Lu2/x$a;

    .line 170
    .line 171
    invoke-virtual {v6}, Lu2/x$a;->b()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_0
    invoke-virtual {v5}, Lp2/u0;->n()Lu2/y;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Lu2/y;->m()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    sget-object v7, Lu2/y;->b:Lu2/y$a;

    .line 187
    .line 188
    invoke-virtual {v7}, Lu2/y$a;->a()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Lu2/l$b;->a(Lu2/l;Lu2/c0;II)Lx0/z3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p2, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v4, Lx0/z3;

    .line 200
    .line 201
    invoke-static {v4}, Lh0/n$b;->b(Lx0/z3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {p2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    or-int/2addr v6, v7

    .line 214
    iget-object v7, p0, Lh0/n$b;->G1:Lp2/u0;

    .line 215
    .line 216
    invoke-interface {p2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v6, v7

    .line 221
    invoke-interface {p2, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v6, v7

    .line 226
    invoke-interface {p2, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v3, v6

    .line 231
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 238
    .line 239
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v6, v3, :cond_b

    .line 244
    .line 245
    :cond_a
    invoke-static {}, Lh0/o0;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v5, p1, v1, v3, v0}, Lh0/o0;->a(Lp2/u0;Lb3/e;Lu2/l$b;Ljava/lang/String;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-static {v6, v7}, Lb3/t;->f(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {p2, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v4}, Lh0/n$b;->b(Lx0/z3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-interface {p2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    or-int/2addr v6, v7

    .line 283
    iget-object v7, p0, Lh0/n$b;->G1:Lp2/u0;

    .line 284
    .line 285
    invoke-interface {p2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    or-int/2addr v6, v7

    .line 290
    invoke-interface {p2, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    or-int/2addr v2, v6

    .line 295
    invoke-interface {p2, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr v2, v4

    .line 300
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 307
    .line 308
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v4, v2, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lh0/o0;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lh0/o0;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-static {v5, p1, v1, v2, v4}, Lh0/o0;->a(Lp2/u0;Lb3/e;Lu2/l$b;Ljava/lang/String;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {v1, v2}, Lb3/t;->f(J)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {p2, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v4, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-int/2addr v1, v3

    .line 365
    iget v2, p0, Lh0/n$b;->b:I

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    if-ne v2, v0, :cond_e

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    goto :goto_2

    .line 372
    :cond_e
    sub-int/2addr v2, v0

    .line 373
    mul-int v2, v2, v1

    .line 374
    .line 375
    add-int/2addr v2, v3

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_2
    iget v5, p0, Lh0/n$b;->F1:I

    .line 381
    .line 382
    if-ne v5, p3, :cond_f

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_f
    sub-int/2addr v5, v0

    .line 386
    mul-int v1, v1, v5

    .line 387
    .line 388
    add-int/2addr v3, v1

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_3
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {p1, v0}, Lb3/e;->n(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    sget-object v0, Lb3/i;->F1:Lb3/i$a;

    .line 407
    .line 408
    invoke-virtual {v0}, Lb3/i$a;->c()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_4
    if-eqz v4, :cond_11

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {p1, v1}, Lb3/e;->n(I)F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    goto :goto_5

    .line 423
    :cond_11
    sget-object p1, Lb3/i;->F1:Lb3/i$a;

    .line 424
    .line 425
    invoke-virtual {p1}, Lb3/i$a;->c()F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/r;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {}, Lx0/p;->J()Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-eqz p3, :cond_12

    .line 438
    .line 439
    invoke-static {}, Lx0/p;->R()V

    .line 440
    .line 441
    .line 442
    :cond_12
    invoke-interface {p2}, Lx0/m;->O()V

    .line 443
    .line 444
    .line 445
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh0/n$b;->a(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
