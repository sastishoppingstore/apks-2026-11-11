.class final Lm00/o$a;
.super Lkotlin/jvm/internal/v;
.source "KFunctionImpl.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/o;-><init>(Lm00/n;Ljava/lang/String;Ljava/lang/String;Ls00/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ln00/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln00/e;",
        "Ljava/lang/reflect/Executable;",
        "h",
        "()Ln00/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lm00/o;


# direct methods
.method constructor <init>(Lm00/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00/o$a;->b:Lm00/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h()Ln00/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln00/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm00/i0;->a:Lm00/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm00/o;->Q()Ls00/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm00/i0;->g(Ls00/y;)Lm00/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lm00/h$d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm00/j;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm00/o$a;->b:Lm00/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm00/o;->A()Lm00/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lm00/o$a;->b:Lm00/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm00/j;->getParameters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lj00/k;

    .line 69
    .line 70
    invoke-interface {v1}, Lj00/k;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v6, Ln00/a$a;->F1:Ln00/a$a;

    .line 82
    .line 83
    sget-object v7, Ln00/a$b;->F1:Ln00/a$b;

    .line 84
    .line 85
    new-instance v0, Ln00/a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v0

    .line 92
    invoke-direct/range {v3 .. v10}, Ln00/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ln00/a$a;Ln00/a$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 97
    .line 98
    invoke-virtual {v1}, Lm00/o;->A()Lm00/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v0, Lm00/h$d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lm00/h$d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lm00/n;->o(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    instance-of v1, v0, Lm00/h$e;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 119
    .line 120
    invoke-virtual {v1}, Lm00/o;->Q()Ls00/y;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ls00/y;->b()Ls00/m;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "getContainingDeclaration(...)"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lu10/h;->d(Ls00/m;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    instance-of v2, v1, Ls00/l;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    check-cast v1, Ls00/l;

    .line 144
    .line 145
    invoke-interface {v1}, Ls00/l;->isPrimary()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-instance v1, Ln00/j$b;

    .line 152
    .line 153
    iget-object v2, p0, Lm00/o$a;->b:Lm00/o;

    .line 154
    .line 155
    invoke-virtual {v2}, Lm00/o;->Q()Ls00/y;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lm00/o$a;->b:Lm00/o;

    .line 160
    .line 161
    invoke-virtual {v3}, Lm00/o;->A()Lm00/n;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v0, Lm00/h$e;

    .line 166
    .line 167
    invoke-virtual {v0}, Lm00/h$e;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p0, Lm00/o$a;->b:Lm00/o;

    .line 172
    .line 173
    invoke-virtual {v4}, Lm00/o;->Q()Ls00/y;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ls00/a;->j()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "getValueParameters(...)"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v0, v4}, Ln00/j$b;-><init>(Ls00/y;Lm00/n;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 191
    .line 192
    invoke-virtual {v1}, Lm00/o;->A()Lm00/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v0, Lm00/h$e;

    .line 197
    .line 198
    invoke-virtual {v0}, Lm00/h$e;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lm00/h$e;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Lm00/n;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    instance-of v1, v0, Lm00/h$c;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    check-cast v0, Lm00/h$c;

    .line 216
    .line 217
    invoke-virtual {v0}, Lm00/h$c;->b()Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    instance-of v1, v0, Lm00/h$b;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    check-cast v0, Lm00/h$b;

    .line 227
    .line 228
    invoke-virtual {v0}, Lm00/h$b;->b()Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 240
    .line 241
    invoke-virtual {v1}, Lm00/o;->Q()Ls00/y;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v0, v3, v2}, Lm00/o;->G(Lm00/o;Ljava/lang/reflect/Constructor;Ls00/y;Z)Ln00/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    check-cast v0, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lm00/o;->H(Lm00/o;Ljava/lang/reflect/Method;)Ln00/f$h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 274
    .line 275
    invoke-virtual {v1}, Lm00/o;->Q()Ls00/y;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lt00/a;->getAnnotations()Lt00/g;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, Lm00/l0;->j()Lr10/c;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1, v3}, Lt00/g;->a(Lr10/c;)Lt00/c;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lm00/o;->I(Lm00/o;Ljava/lang/reflect/Method;)Ln00/f$h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 301
    .line 302
    invoke-static {v1, v0}, Lm00/o;->J(Lm00/o;Ljava/lang/reflect/Method;)Ln00/f$h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    iget-object v1, p0, Lm00/o$a;->b:Lm00/o;

    .line 307
    .line 308
    invoke-virtual {v1}, Lm00/o;->Q()Ls00/y;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v3, 0x2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Ln00/k;->i(Ln00/e;Ls00/b;ZILjava/lang/Object;)Ln00/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_9
    new-instance v1, Lm00/d0;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "Could not compute caller for function: "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lm00/o$a;->b:Lm00/o;

    .line 332
    .line 333
    invoke-virtual {v3}, Lm00/o;->Q()Ls00/y;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, " (member = "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x29

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Lm00/d0;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    instance-of v1, v0, Lm00/h$a;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    check-cast v0, Lm00/h$a;

    .line 366
    .line 367
    invoke-virtual {v0}, Lm00/h$a;->b()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v0, p0, Lm00/o$a;->b:Lm00/o;

    .line 372
    .line 373
    invoke-virtual {v0}, Lm00/o;->A()Lm00/n;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v0, v8

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/reflect/Method;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    sget-object v6, Ln00/a$a;->F1:Ln00/a$a;

    .line 418
    .line 419
    sget-object v7, Ln00/a$b;->b:Ln00/a$b;

    .line 420
    .line 421
    new-instance v0, Ln00/a;

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    invoke-direct/range {v3 .. v8}, Ln00/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ln00/a$a;Ln00/a$b;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm00/o$a;->h()Ln00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
