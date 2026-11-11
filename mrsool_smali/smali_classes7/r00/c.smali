.class public final Lr00/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/c$a;
    }
.end annotation


# static fields
.field public static final a:Lr00/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lr10/b;

.field private static final g:Lr10/c;

.field private static final h:Lr10/b;

.field private static final i:Lr10/b;

.field private static final j:Lr10/b;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/d;",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/d;",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/d;",
            "Lr10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/d;",
            "Lr10/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/b;",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr10/b;",
            "Lr10/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lr00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr00/c;->a:Lr00/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lq00/f$a;->e:Lq00/f$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq00/f;->b()Lr10/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lr10/c;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lq00/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lr00/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lq00/f$b;->e:Lq00/f$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lq00/f;->b()Lr10/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lr10/c;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lq00/f;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lr00/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lq00/f$d;->e:Lq00/f$d;

    .line 84
    .line 85
    invoke-virtual {v2}, Lq00/f;->b()Lr10/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lr10/c;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lq00/f;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lr00/c;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lq00/f$c;->e:Lq00/f$c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lq00/f;->b()Lr10/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lr10/c;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lq00/f;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lr00/c;->e:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lr10/c;

    .line 147
    .line 148
    const-string v2, "kotlin.jvm.functions.FunctionN"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "topLevel(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lr00/c;->f:Lr10/b;

    .line 163
    .line 164
    invoke-virtual {v1}, Lr10/b;->b()Lr10/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "asSingleFqName(...)"

    .line 169
    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lr00/c;->g:Lr10/c;

    .line 174
    .line 175
    sget-object v1, Lr10/i;->a:Lr10/i;

    .line 176
    .line 177
    invoke-virtual {v1}, Lr10/i;->k()Lr10/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sput-object v4, Lr00/c;->h:Lr10/b;

    .line 182
    .line 183
    invoke-virtual {v1}, Lr10/i;->j()Lr10/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lr00/c;->i:Lr10/b;

    .line 188
    .line 189
    const-class v1, Ljava/lang/Class;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lr00/c;->j:Lr10/b;

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lr00/c;->k:Ljava/util/HashMap;

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lr00/c;->l:Ljava/util/HashMap;

    .line 210
    .line 211
    new-instance v1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lr00/c;->m:Ljava/util/HashMap;

    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lr00/c;->n:Ljava/util/HashMap;

    .line 224
    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lr00/c;->o:Ljava/util/HashMap;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lr00/c;->p:Ljava/util/HashMap;

    .line 238
    .line 239
    sget-object v1, Lp00/k$a;->U:Lr10/c;

    .line 240
    .line 241
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lp00/k$a;->c0:Lr10/c;

    .line 249
    .line 250
    new-instance v5, Lr10/b;

    .line 251
    .line 252
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v8, "getPackageFqName(...)"

    .line 261
    .line 262
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v7}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct {v5, v6, v4, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lr00/c$a;

    .line 274
    .line 275
    const-class v6, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-direct {v0, v6}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v4, v6, v1, v5}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lp00/k$a;->T:Lr10/c;

    .line 285
    .line 286
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lp00/k$a;->b0:Lr10/c;

    .line 294
    .line 295
    new-instance v6, Lr10/b;

    .line 296
    .line 297
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v10}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v6, v9, v5, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lr00/c$a;

    .line 316
    .line 317
    const-class v9, Ljava/util/Iterator;

    .line 318
    .line 319
    invoke-direct {v0, v9}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-direct {v5, v9, v1, v6}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lp00/k$a;->V:Lr10/c;

    .line 327
    .line 328
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lp00/k$a;->d0:Lr10/c;

    .line 336
    .line 337
    new-instance v9, Lr10/b;

    .line 338
    .line 339
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v11}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v9, v10, v6, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lr00/c$a;

    .line 358
    .line 359
    const-class v10, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-direct {v0, v10}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-direct {v6, v10, v1, v9}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lp00/k$a;->W:Lr10/c;

    .line 369
    .line 370
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v9, Lp00/k$a;->e0:Lr10/c;

    .line 378
    .line 379
    new-instance v10, Lr10/b;

    .line 380
    .line 381
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v12, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v12}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v10, v11, v9, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lr00/c$a;

    .line 400
    .line 401
    const-class v11, Ljava/util/List;

    .line 402
    .line 403
    invoke-direct {v0, v11}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-direct {v9, v11, v1, v10}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lp00/k$a;->Y:Lr10/c;

    .line 411
    .line 412
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v10, Lp00/k$a;->g0:Lr10/c;

    .line 420
    .line 421
    new-instance v11, Lr10/b;

    .line 422
    .line 423
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v13, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v13}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-direct {v11, v12, v10, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lr00/c$a;

    .line 442
    .line 443
    const-class v12, Ljava/util/Set;

    .line 444
    .line 445
    invoke-direct {v0, v12}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-direct {v10, v12, v1, v11}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lp00/k$a;->X:Lr10/c;

    .line 453
    .line 454
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v11, Lp00/k$a;->f0:Lr10/c;

    .line 462
    .line 463
    new-instance v12, Lr10/b;

    .line 464
    .line 465
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-static {v14, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v14}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-direct {v12, v13, v11, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 481
    .line 482
    .line 483
    new-instance v11, Lr00/c$a;

    .line 484
    .line 485
    const-class v13, Ljava/util/ListIterator;

    .line 486
    .line 487
    invoke-direct {v0, v13}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-direct {v11, v13, v1, v12}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lp00/k$a;->Z:Lr10/c;

    .line 495
    .line 496
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v13, Lp00/k$a;->h0:Lr10/c;

    .line 504
    .line 505
    new-instance v14, Lr10/b;

    .line 506
    .line 507
    invoke-virtual {v12}, Lr10/b;->h()Lr10/c;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v12}, Lr10/b;->h()Lr10/c;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v3}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v14, v15, v3, v7}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lr00/c$a;

    .line 526
    .line 527
    const-class v13, Ljava/util/Map;

    .line 528
    .line 529
    invoke-direct {v0, v13}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-direct {v3, v13, v12, v14}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v12, Lp00/k$a;->a0:Lr10/c;

    .line 541
    .line 542
    invoke-virtual {v12}, Lr10/c;->g()Lr10/f;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v1, v12}, Lr10/b;->d(Lr10/f;)Lr10/b;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v12, "createNestedClassId(...)"

    .line 551
    .line 552
    invoke-static {v1, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v13, Lp00/k$a;->i0:Lr10/c;

    .line 556
    .line 557
    new-instance v14, Lr10/b;

    .line 558
    .line 559
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-virtual {v1}, Lr10/b;->h()Lr10/c;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v7}, Lr10/e;->g(Lr10/c;Lr10/c;)Lr10/c;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-direct {v14, v15, v7, v8}, Lr10/b;-><init>(Lr10/c;Lr10/c;Z)V

    .line 576
    .line 577
    .line 578
    new-instance v7, Lr00/c$a;

    .line 579
    .line 580
    const-class v13, Ljava/util/Map$Entry;

    .line 581
    .line 582
    invoke-direct {v0, v13}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-direct {v7, v13, v1, v14}, Lr00/c$a;-><init>(Lr10/b;Lr10/b;Lr10/b;)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    new-array v1, v1, [Lr00/c$a;

    .line 592
    .line 593
    aput-object v4, v1, v8

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    aput-object v5, v1, v4

    .line 597
    .line 598
    const/4 v5, 0x2

    .line 599
    aput-object v6, v1, v5

    .line 600
    .line 601
    const/4 v5, 0x3

    .line 602
    aput-object v9, v1, v5

    .line 603
    .line 604
    const/4 v5, 0x4

    .line 605
    aput-object v10, v1, v5

    .line 606
    .line 607
    const/4 v5, 0x5

    .line 608
    aput-object v11, v1, v5

    .line 609
    .line 610
    const/4 v5, 0x6

    .line 611
    aput-object v3, v1, v5

    .line 612
    .line 613
    const/4 v3, 0x7

    .line 614
    aput-object v7, v1, v3

    .line 615
    .line 616
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sput-object v1, Lr00/c;->q:Ljava/util/List;

    .line 621
    .line 622
    const-class v3, Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v5, Lp00/k$a;->b:Lr10/d;

    .line 625
    .line 626
    invoke-direct {v0, v3, v5}, Lr00/c;->f(Ljava/lang/Class;Lr10/d;)V

    .line 627
    .line 628
    .line 629
    const-class v3, Ljava/lang/String;

    .line 630
    .line 631
    sget-object v5, Lp00/k$a;->h:Lr10/d;

    .line 632
    .line 633
    invoke-direct {v0, v3, v5}, Lr00/c;->f(Ljava/lang/Class;Lr10/d;)V

    .line 634
    .line 635
    .line 636
    const-class v3, Ljava/lang/CharSequence;

    .line 637
    .line 638
    sget-object v5, Lp00/k$a;->g:Lr10/d;

    .line 639
    .line 640
    invoke-direct {v0, v3, v5}, Lr00/c;->f(Ljava/lang/Class;Lr10/d;)V

    .line 641
    .line 642
    .line 643
    const-class v3, Ljava/lang/Throwable;

    .line 644
    .line 645
    sget-object v5, Lp00/k$a;->u:Lr10/c;

    .line 646
    .line 647
    invoke-direct {v0, v3, v5}, Lr00/c;->e(Ljava/lang/Class;Lr10/c;)V

    .line 648
    .line 649
    .line 650
    const-class v3, Ljava/lang/Cloneable;

    .line 651
    .line 652
    sget-object v5, Lp00/k$a;->d:Lr10/d;

    .line 653
    .line 654
    invoke-direct {v0, v3, v5}, Lr00/c;->f(Ljava/lang/Class;Lr10/d;)V

    .line 655
    .line 656
    .line 657
    const-class v3, Ljava/lang/Number;

    .line 658
    .line 659
    sget-object v5, Lp00/k$a;->r:Lr10/d;

    .line 660
    .line 661
    invoke-direct {v0, v3, v5}, Lr00/c;->f(Ljava/lang/Class;Lr10/d;)V

    .line 662
    .line 663
    .line 664
    const-class v3, Ljava/lang/Comparable;

    .line 665
    .line 666
    sget-object v5, Lp00/k$a;->v:Lr10/c;

    .line 667
    .line 668
    invoke-direct {v0, v3, v5}, Lr00/c;->e(Ljava/lang/Class;Lr10/c;)V

    .line 669
    .line 670
    .line 671
    const-class v3, Ljava/lang/Enum;

    .line 672
    .line 673
    sget-object v5, Lp00/k$a;->s:Lr10/d;

    .line 674
    .line 675
    invoke-direct {v0, v3, v5}, Lr00/c;->f(Ljava/lang/Class;Lr10/d;)V

    .line 676
    .line 677
    .line 678
    const-class v3, Ljava/lang/annotation/Annotation;

    .line 679
    .line 680
    sget-object v5, Lp00/k$a;->G:Lr10/c;

    .line 681
    .line 682
    invoke-direct {v0, v3, v5}, Lr00/c;->e(Ljava/lang/Class;Lr10/c;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_0

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lr00/c$a;

    .line 700
    .line 701
    sget-object v3, Lr00/c;->a:Lr00/c;

    .line 702
    .line 703
    invoke-direct {v3, v1}, Lr00/c;->d(Lr00/c$a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lz10/e;->values()[Lz10/e;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    array-length v1, v0

    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_1
    if-ge v3, v1, :cond_1

    .line 714
    .line 715
    aget-object v5, v0, v3

    .line 716
    .line 717
    sget-object v6, Lr00/c;->a:Lr00/c;

    .line 718
    .line 719
    invoke-virtual {v5}, Lz10/e;->k()Lr10/c;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v7}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Lz10/e;->h()Lp00/i;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const-string v9, "getPrimitiveType(...)"

    .line 735
    .line 736
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lp00/k;->c(Lp00/i;)Lr10/c;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v5}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v6, v7, v5}, Lr00/c;->a(Lr10/b;Lr10/b;)V

    .line 751
    .line 752
    .line 753
    add-int/2addr v3, v4

    .line 754
    goto :goto_1

    .line 755
    :cond_1
    sget-object v0, Lp00/c;->a:Lp00/c;

    .line 756
    .line 757
    invoke-virtual {v0}, Lp00/c;->a()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_2

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lr10/b;

    .line 776
    .line 777
    sget-object v3, Lr00/c;->a:Lr00/c;

    .line 778
    .line 779
    new-instance v5, Lr10/c;

    .line 780
    .line 781
    new-instance v6, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v7, "kotlin.jvm.internal."

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lr10/b;->j()Lr10/f;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7}, Lr10/f;->f()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v7, "CompanionObject"

    .line 803
    .line 804
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-direct {v5, v6}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    sget-object v6, Lr10/h;->d:Lr10/f;

    .line 822
    .line 823
    invoke-virtual {v1, v6}, Lr10/b;->d(Lr10/f;)Lr10/b;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v3, v5, v1}, Lr00/c;->a(Lr10/b;Lr10/b;)V

    .line 831
    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_2
    const/4 v0, 0x0

    .line 835
    :goto_3
    const/16 v1, 0x17

    .line 836
    .line 837
    if-ge v0, v1, :cond_3

    .line 838
    .line 839
    sget-object v1, Lr00/c;->a:Lr00/c;

    .line 840
    .line 841
    new-instance v3, Lr10/c;

    .line 842
    .line 843
    new-instance v5, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v6, "kotlin.jvm.functions.Function"

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-direct {v3, v5}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Lp00/k;->a(I)Lr10/b;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-direct {v1, v3, v5}, Lr00/c;->a(Lr10/b;Lr10/b;)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lr10/c;

    .line 878
    .line 879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    sget-object v6, Lr00/c;->c:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-direct {v3, v5}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v5, Lr00/c;->h:Lr10/b;

    .line 900
    .line 901
    invoke-direct {v1, v3, v5}, Lr00/c;->c(Lr10/c;Lr10/b;)V

    .line 902
    .line 903
    .line 904
    add-int/2addr v0, v4

    .line 905
    goto :goto_3

    .line 906
    :cond_3
    const/4 v7, 0x0

    .line 907
    :goto_4
    const/16 v0, 0x16

    .line 908
    .line 909
    if-ge v7, v0, :cond_4

    .line 910
    .line 911
    sget-object v0, Lq00/f$c;->e:Lq00/f$c;

    .line 912
    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lq00/f;->b()Lr10/c;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Lr10/c;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const/16 v2, 0x2e

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lq00/f;->a()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sget-object v1, Lr00/c;->a:Lr00/c;

    .line 946
    .line 947
    new-instance v3, Lr10/c;

    .line 948
    .line 949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-direct {v3, v0}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lr00/c;->h:Lr10/b;

    .line 968
    .line 969
    invoke-direct {v1, v3, v0}, Lr00/c;->c(Lr10/c;Lr10/b;)V

    .line 970
    .line 971
    .line 972
    add-int/2addr v7, v4

    .line 973
    goto :goto_4

    .line 974
    :cond_4
    sget-object v0, Lr00/c;->a:Lr00/c;

    .line 975
    .line 976
    sget-object v1, Lp00/k$a;->c:Lr10/d;

    .line 977
    .line 978
    invoke-virtual {v1}, Lr10/d;->l()Lr10/c;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v2, "toSafe(...)"

    .line 983
    .line 984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-class v2, Ljava/lang/Void;

    .line 988
    .line 989
    invoke-direct {v0, v2}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-direct {v0, v1, v2}, Lr00/c;->c(Lr10/c;Lr10/b;)V

    .line 994
    .line 995
    .line 996
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lr10/b;Lr10/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr00/c;->b(Lr10/b;Lr10/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr10/b;->b()Lr10/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "asSingleFqName(...)"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lr00/c;->c(Lr10/c;Lr10/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Lr10/b;Lr10/b;)V
    .locals 2

    .line 1
    sget-object v0, Lr00/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr10/b;->b()Lr10/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr10/c;->j()Lr10/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "toUnsafe(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(Lr10/c;Lr10/b;)V
    .locals 2

    .line 1
    sget-object v0, Lr00/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr10/c;->j()Lr10/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "toUnsafe(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Lr00/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr00/c$a;->a()Lr10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr00/c$a;->b()Lr10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lr00/c$a;->c()Lr10/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1}, Lr00/c;->a(Lr10/b;Lr10/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr10/b;->b()Lr10/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "asSingleFqName(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, Lr00/c;->c(Lr10/c;Lr10/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lr00/c;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lr00/c;->p:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lr10/b;->b()Lr10/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lr10/b;->b()Lr10/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lr00/c;->m:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr10/b;->b()Lr10/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lr10/c;->j()Lr10/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "toUnsafe(...)"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lr00/c;->n:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr10/c;->j()Lr10/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final e(Ljava/lang/Class;Lr10/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lr10/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "topLevel(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lr00/c;->a(Lr10/b;Lr10/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/lang/Class;Lr10/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lr10/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr10/d;->l()Lr10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "toSafe(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lr00/c;->e(Ljava/lang/Class;Lr10/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Class;)Lr10/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lr10/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr10/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lr10/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "topLevel(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lr00/c;->g(Ljava/lang/Class;)Lr10/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lr10/b;->d(Lr10/f;)Lr10/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "createNestedClassId(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method private final j(Lr10/d;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr10/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "asString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lv20/p;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-static {p1, v2, v0, p2, v1}, Lv20/p;->P0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x17

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method


# virtual methods
.method public final h()Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lr00/c;->g:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr00/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr00/c;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lr10/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lr00/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lr10/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lr00/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Lr10/c;)Lr10/b;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr00/c;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr10/c;->j()Lr10/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr10/b;

    .line 17
    .line 18
    return-object p1
.end method

.method public final n(Lr10/d;)Lr10/b;
    .locals 1

    .line 1
    const-string v0, "kotlinFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr00/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lr00/c;->j(Lr10/d;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lr00/c;->f:Lr10/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lr00/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lr00/c;->j(Lr10/d;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lr00/c;->f:Lr10/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lr00/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lr00/c;->j(Lr10/d;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lr00/c;->h:Lr10/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lr00/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lr00/c;->j(Lr10/d;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lr00/c;->h:Lr10/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lr00/c;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lr10/b;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public final o(Lr10/d;)Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lr00/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr10/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(Lr10/d;)Lr10/c;
    .locals 1

    .line 1
    sget-object v0, Lr00/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr10/c;

    .line 8
    .line 9
    return-object p1
.end method
