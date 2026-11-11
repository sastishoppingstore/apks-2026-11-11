.class public final Lg20/d;
.super Lv00/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ls00/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/d$a;,
        Lg20/d$b;,
        Lg20/d$c;
    }
.end annotation


# instance fields
.field private final J1:Lm10/c;

.field private final K1:Lo10/a;

.field private final L1:Ls00/z0;

.field private final M1:Lr10/b;

.field private final N1:Ls00/d0;

.field private final O1:Ls00/u;

.field private final P1:Ls00/f;

.field private final Q1:Le20/m;

.field private final R1:Lb20/i;

.field private final S1:Lg20/d$b;

.field private final T1:Ls00/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00/x0<",
            "Lg20/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Lg20/d$c;

.field private final V1:Ls00/m;

.field private final W1:Lh20/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/j<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field

.field private final X1:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Ljava/util/Collection<",
            "Ls00/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Y1:Lh20/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/j<",
            "Ls00/e;",
            ">;"
        }
    .end annotation
.end field

.field private final Z1:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Ljava/util/Collection<",
            "Ls00/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a2:Lh20/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/j<",
            "Ls00/g1<",
            "Li20/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b2:Le20/a0$a;

.field private final c2:Lt00/g;


# direct methods
.method public constructor <init>(Le20/m;Lm10/c;Lo10/c;Lo10/a;Ls00/z0;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Le20/m;->h()Lh20/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lm10/c;->U0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, Le20/y;->a(Lo10/c;I)Lr10/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lr10/b;->j()Lr10/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lv00/a;-><init>(Lh20/n;Lr10/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lg20/d;->J1:Lm10/c;

    .line 46
    .line 47
    iput-object p4, p0, Lg20/d;->K1:Lo10/a;

    .line 48
    .line 49
    iput-object p5, p0, Lg20/d;->L1:Ls00/z0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lm10/c;->U0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Le20/y;->a(Lo10/c;I)Lr10/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lg20/d;->M1:Lr10/b;

    .line 60
    .line 61
    sget-object v0, Le20/b0;->a:Le20/b0;

    .line 62
    .line 63
    sget-object v1, Lo10/b;->e:Lo10/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lm10/c;->T0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lm10/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Le20/b0;->b(Lm10/k;)Ls00/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lg20/d;->N1:Ls00/d0;

    .line 80
    .line 81
    sget-object v1, Lo10/b;->d:Lo10/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lm10/c;->T0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lm10/x;

    .line 92
    .line 93
    invoke-static {v0, v1}, Le20/c0;->a(Le20/b0;Lm10/x;)Ls00/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lg20/d;->O1:Ls00/u;

    .line 98
    .line 99
    sget-object v1, Lo10/b;->f:Lo10/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lm10/c;->T0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lm10/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Le20/b0;->a(Lm10/c$c;)Ls00/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lg20/d;->P1:Ls00/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lm10/c;->A1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lo10/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Lm10/c;->B1()Lm10/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lo10/g;-><init>(Lm10/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lo10/h;->b:Lo10/h$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lm10/c;->D1()Lm10/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lo10/h$a;->a(Lm10/w;)Lo10/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p0

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, Le20/m;->a(Ls00/m;Ljava/util/List;Lo10/c;Lo10/g;Lo10/h;Lo10/a;)Le20/m;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lg20/d;->Q1:Le20/m;

    .line 164
    .line 165
    sget-object p4, Ls00/f;->H1:Ls00/f;

    .line 166
    .line 167
    if-ne v0, p4, :cond_2

    .line 168
    .line 169
    sget-object v1, Lo10/b;->m:Lo10/b$b;

    .line 170
    .line 171
    invoke-virtual {p2}, Lm10/c;->T0()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "get(...)"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p3}, Le20/m;->c()Le20/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Le20/k;->i()Le20/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Le20/q;->a()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v1, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 214
    :goto_1
    new-instance v2, Lb20/l;

    .line 215
    .line 216
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v3, p0, v1}, Lb20/l;-><init>(Lh20/n;Ls00/e;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    sget-object v2, Lb20/h$b;->b:Lb20/h$b;

    .line 225
    .line 226
    :goto_2
    iput-object v2, p0, Lg20/d;->R1:Lb20/i;

    .line 227
    .line 228
    new-instance v1, Lg20/d$b;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lg20/d$b;-><init>(Lg20/d;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lg20/d;->S1:Lg20/d$b;

    .line 234
    .line 235
    sget-object v1, Ls00/x0;->e:Ls00/x0$a;

    .line 236
    .line 237
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p3}, Le20/m;->c()Le20/k;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Le20/k;->n()Lj20/l;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lj20/l;->d()Lj20/g;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lg20/d$i;

    .line 254
    .line 255
    invoke-direct {v4, p0}, Lg20/d$i;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0, v2, v3, v4}, Ls00/x0$a;->a(Ls00/e;Lh20/n;Lj20/g;Lc00/l;)Ls00/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lg20/d;->T1:Ls00/x0;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    if-ne v0, p4, :cond_3

    .line 266
    .line 267
    new-instance p4, Lg20/d$c;

    .line 268
    .line 269
    invoke-direct {p4, p0}, Lg20/d$c;-><init>(Lg20/d;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    move-object p4, v1

    .line 274
    :goto_3
    iput-object p4, p0, Lg20/d;->U1:Lg20/d$c;

    .line 275
    .line 276
    invoke-virtual {p1}, Le20/m;->e()Ls00/m;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lg20/d;->V1:Ls00/m;

    .line 281
    .line 282
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    new-instance v0, Lg20/d$j;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lg20/d$j;-><init>(Lg20/d;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p4, v0}, Lh20/n;->e(Lc00/a;)Lh20/j;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    iput-object p4, p0, Lg20/d;->W1:Lh20/j;

    .line 296
    .line 297
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    new-instance v0, Lg20/d$h;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lg20/d$h;-><init>(Lg20/d;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p4, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    iput-object p4, p0, Lg20/d;->X1:Lh20/i;

    .line 311
    .line 312
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    new-instance v0, Lg20/d$e;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lg20/d$e;-><init>(Lg20/d;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p4, v0}, Lh20/n;->e(Lc00/a;)Lh20/j;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    iput-object p4, p0, Lg20/d;->Y1:Lh20/j;

    .line 326
    .line 327
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    new-instance v0, Lg20/d$k;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lg20/d$k;-><init>(Lg20/d;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p4, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    iput-object p4, p0, Lg20/d;->Z1:Lh20/i;

    .line 341
    .line 342
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    new-instance v0, Lg20/d$l;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lg20/d$l;-><init>(Lg20/d;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p4, v0}, Lh20/n;->e(Lc00/a;)Lh20/j;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    iput-object p4, p0, Lg20/d;->a2:Lh20/j;

    .line 356
    .line 357
    new-instance p4, Le20/a0$a;

    .line 358
    .line 359
    invoke-virtual {p3}, Le20/m;->g()Lo10/c;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p3}, Le20/m;->j()Lo10/g;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    instance-of v0, p1, Lg20/d;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    check-cast p1, Lg20/d;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    move-object p1, v1

    .line 375
    :goto_4
    if-eqz p1, :cond_5

    .line 376
    .line 377
    iget-object v1, p1, Lg20/d;->b2:Le20/a0$a;

    .line 378
    .line 379
    :cond_5
    move-object v7, v1

    .line 380
    move-object v2, p4

    .line 381
    move-object v3, p2

    .line 382
    move-object v6, p5

    .line 383
    invoke-direct/range {v2 .. v7}, Le20/a0$a;-><init>(Lm10/c;Lo10/c;Lo10/g;Ls00/z0;Le20/a0$a;)V

    .line 384
    .line 385
    .line 386
    iput-object p4, p0, Lg20/d;->b2:Le20/a0$a;

    .line 387
    .line 388
    sget-object p1, Lo10/b;->c:Lo10/b$b;

    .line 389
    .line 390
    invoke-virtual {p2}, Lm10/c;->T0()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p1, p2}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_6

    .line 403
    .line 404
    sget-object p1, Lt00/g;->A1:Lt00/g$a;

    .line 405
    .line 406
    invoke-virtual {p1}, Lt00/g$a;->b()Lt00/g;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_5

    .line 411
    :cond_6
    new-instance p1, Lg20/n;

    .line 412
    .line 413
    invoke-virtual {p3}, Le20/m;->h()Lh20/n;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    new-instance p3, Lg20/d$d;

    .line 418
    .line 419
    invoke-direct {p3, p0}, Lg20/d$d;-><init>(Lg20/d;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p2, p3}, Lg20/n;-><init>(Lh20/n;Lc00/a;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    iput-object p1, p0, Lg20/d;->c2:Lt00/g;

    .line 426
    .line 427
    return-void
.end method

.method public static final synthetic J0(Lg20/d;)Ls00/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/d;->S0()Ls00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lg20/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/d;->T0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lg20/d;)Ls00/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/d;->U0()Ls00/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lg20/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/d;->W0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N0(Lg20/d;)Ls00/g1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg20/d;->X0()Ls00/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lg20/d;)Lr10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg20/d;->M1:Lr10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lg20/d;)Lg20/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg20/d;->U1:Lg20/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lg20/d;)Lg20/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg20/d;->S1:Lg20/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lg20/d;Lr10/f;)Li20/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg20/d;->e1(Lr10/f;)Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0()Ls00/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm10/c;->E1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lg20/d;->Q1:Le20/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Le20/m;->g()Lo10/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lg20/d;->J1:Lm10/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm10/c;->B0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Le20/y;->b(Lo10/c;I)Lr10/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lg20/d;->a1()Lg20/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, La10/d;->V1:La10/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lg20/d$a;->g(Lr10/f;La10/b;)Ls00/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Ls00/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ls00/e;

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method private final T0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg20/d;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg20/d;->F()Ls00/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqz/u;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, Lg20/d;->Q1:Le20/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Le20/m;->c()Le20/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Le20/k;->c()Lu00/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, Lu00/a;->d(Ls00/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method private final U0()Ls00/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lg20/d;->P1:Ls00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls00/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ls00/z0;->a:Ls00/z0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu10/e;->l(Ls00/e;Ls00/z0;)Lv00/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lv00/a;->p()Li20/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lv00/p;->f1(Li20/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm10/c;->F0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lm10/d;

    .line 53
    .line 54
    sget-object v4, Lo10/b;->n:Lo10/b$b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lm10/d;->O()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_0
    check-cast v1, Lm10/d;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lg20/d;->Q1:Le20/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Le20/m;->f()Le20/x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Le20/x;->i(Lm10/d;Z)Ls00/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    return-object v2
.end method

.method private final V0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm10/c;->F0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lm10/d;

    .line 35
    .line 36
    sget-object v4, Lo10/b;->n:Lo10/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lm10/d;->O()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "get(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lm10/d;

    .line 87
    .line 88
    iget-object v3, p0, Lg20/d;->Q1:Le20/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Le20/m;->f()Le20/x;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v2, v4}, Le20/x;->i(Lm10/d;Z)Ls00/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v0
.end method

.method private final W0()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->N1:Ls00/d0;

    .line 2
    .line 3
    sget-object v1, Ls00/d0;->G1:Ls00/d0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm10/c;->o1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p0, Lg20/d;->Q1:Le20/m;

    .line 56
    .line 57
    invoke-virtual {v3}, Le20/m;->c()Le20/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lg20/d;->Q1:Le20/m;

    .line 62
    .line 63
    invoke-virtual {v4}, Le20/m;->g()Lo10/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v4, v2}, Le20/y;->a(Lo10/c;I)Lr10/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Le20/k;->b(Lr10/b;)Ls00/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v1

    .line 89
    :cond_3
    sget-object v0, Lu10/a;->a:Lu10/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, v1}, Lu10/a;->a(Ls00/e;Z)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private final X0()Ls00/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/g1<",
            "Li20/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg20/d;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg20/d;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 16
    .line 17
    iget-object v2, p0, Lg20/d;->Q1:Le20/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Le20/m;->g()Lo10/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lg20/d;->Q1:Le20/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Le20/m;->j()Lo10/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lg20/d$f;

    .line 30
    .line 31
    iget-object v5, p0, Lg20/d;->Q1:Le20/m;

    .line 32
    .line 33
    invoke-virtual {v5}, Le20/m;->i()Le20/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Lg20/d$f;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lg20/d$g;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lg20/d$g;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Le20/g0;->a(Lm10/c;Lo10/c;Lo10/g;Lc00/l;Lc00/l;)Ls00/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lg20/d;->K1:Lo10/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lo10/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lg20/d;->F()Ls00/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ls00/a;->j()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ls00/i1;

    .line 82
    .line 83
    invoke-interface {v0}, Ls00/i0;->getName()Lr10/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lg20/d;->e1(Lr10/f;)Li20/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, Ls00/z;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Ls00/z;-><init>(Lr10/f;Lm20/j;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v1
.end method

.method private final a1()Lg20/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg20/d;->T1:Ls00/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->Q1:Le20/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Le20/m;->c()Le20/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le20/k;->n()Lj20/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lj20/l;->d()Lj20/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ls00/x0;->c(Lj20/g;)Lb20/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg20/d$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final e1(Lr10/f;)Li20/o0;
    .locals 5

    .line 1
    invoke-direct {p0}, Lg20/d;->a1()Lg20/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La10/d;->V1:La10/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lg20/d$a;->c(Lr10/f;La10/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ls00/t0;

    .line 32
    .line 33
    invoke-interface {v4}, Ls00/a;->O()Ls00/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Ls00/t0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ls00/h1;->getType()Li20/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Li20/o0;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->Z1:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->g:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public F()Ls00/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->W1:Lh20/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls00/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public H0()Z
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->h:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public U()Ls00/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/g1<",
            "Li20/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->a2:Lh20/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls00/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->Q1:Le20/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Le20/m;->j()Lo10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo10/f;->b(Lm10/c;Lo10/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lm10/q;

    .line 41
    .line 42
    iget-object v3, p0, Lg20/d;->Q1:Le20/m;

    .line 43
    .line 44
    invoke-virtual {v3}, Le20/m;->i()Le20/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Le20/e0;->q(Lm10/q;)Li20/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lv00/f0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lv00/a;->I0()Ls00/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lc20/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, Lc20/b;-><init>(Ls00/e;Li20/g0;Lr10/f;Lc20/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lt00/g;->A1:Lt00/g$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lt00/g$a;->b()Lt00/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, Lv00/f0;-><init>(Ls00/m;Lc20/g;Lt00/g;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public final Y0()Le20/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->Q1:Le20/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->f:Lo10/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lm10/c$c;->L1:Lm10/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final Z0()Lm10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->J1:Lm10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls00/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->V1:Ls00/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lo10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->K1:Lo10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Lb20/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->R1:Lb20/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->l:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final d1()Le20/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->b2:Le20/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Lr10/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg20/d;->a1()Lg20/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg20/h;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getAnnotations()Lt00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->c2:Lt00/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Ls00/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->O1:Ls00/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ls00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->P1:Ls00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0(Lj20/g;)Lb20/h;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg20/d;->T1:Ls00/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls00/x0;->c(Lj20/g;)Lb20/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i()Ls00/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->L1:Ls00/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->i:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lo10/b;->k:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lg20/d;->K1:Lo10/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1, v2}, Lo10/a;->e(III)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2
.end method

.method public j0()Z
    .locals 4

    .line 1
    sget-object v0, Lo10/b;->k:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lg20/d;->K1:Lo10/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lo10/a;->c(III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    return v3
.end method

.method public k()Li20/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->S1:Lg20/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    sget-object v0, Lo10/b;->j:Lo10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/d;->J1:Lm10/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm10/c;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo10/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->X1:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic m0()Lb20/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg20/d;->c1()Lb20/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()Ls00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->Y1:Lh20/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls00/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/d;->Q1:Le20/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/m;->i()Le20/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le20/e0;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Ls00/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg20/d;->N1:Ls00/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg20/d;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv00/a;->getName()Lr10/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
