.class final Lcom/mrsool/auth/b$d;
.super Ljava/lang/Object;
.source "AbsherAccountAuthViewModel.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/b;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mrsool/auth/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/auth/b$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbo/b$e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/auth/b$d;->c(Lbo/b$e;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lbo/b$e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/b$e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/auth/b$d;->b(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfa/g;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfa/g;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lfa/g;->c:Lfa/d0$a;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    check-cast v2, Lbo/b$d;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbo/b$d;->a()Lbo/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lbo/b$b;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mrsool/auth/b;->g()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v11, Lbo/z2;

    .line 60
    .line 61
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 62
    .line 63
    sget-object v5, Lpz/j0;->a:Lpz/j0;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-static {v4, v5, v3, v6, v3}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v9, 0x6

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move-object v4, v11

    .line 76
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v11}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lfa/g;->c:Lfa/d0$a;

    .line 83
    .line 84
    check-cast v1, Lbo/b$d;

    .line 85
    .line 86
    if-eqz v1, :cond_17

    .line 87
    .line 88
    invoke-virtual {v1}, Lbo/b$d;->a()Lbo/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_17

    .line 93
    .line 94
    invoke-virtual {v1}, Lbo/b$b;->a()Lbo/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_17

    .line 99
    .line 100
    invoke-virtual {v1}, Lbo/b$a;->a()Ljr/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_17

    .line 105
    .line 106
    iget-object v2, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/mrsool/auth/b;->b(Lcom/mrsool/auth/b;Ljr/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    invoke-static {v2, v3}, Lcom/mrsool/auth/b;->c(Lcom/mrsool/auth/b;Lcom/mrsool/bean/User;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 127
    .line 128
    iget-object v4, v1, Lfa/g;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcw/f;->k(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mrsool/auth/b;->g()Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lbo/z2;

    .line 144
    .line 145
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 146
    .line 147
    invoke-static {v5, v3, v4, v3}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v10, 0x6

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    invoke-direct/range {v5 .. v11}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_5
    iget-object v2, v1, Lfa/g;->c:Lfa/d0$a;

    .line 175
    .line 176
    check-cast v2, Lbo/b$d;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Lbo/b$d;->a()Lbo/b$b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Lbo/b$b;->a()Lbo/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2}, Lbo/b$a;->a()Ljr/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-object v5, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 199
    .line 200
    invoke-static {v5, v2}, Lcom/mrsool/auth/b;->b(Lcom/mrsool/auth/b;Ljr/a;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v2, v1, Lfa/g;->c:Lfa/d0$a;

    .line 204
    .line 205
    check-cast v2, Lbo/b$d;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lbo/b$d;->a()Lbo/b$b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Lbo/b$b;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move-object v2, v3

    .line 221
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v2, :cond_16

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_8
    iget-object v2, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/mrsool/auth/b;->g()Landroidx/lifecycle/LiveData;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v12, Lbo/z2;

    .line 240
    .line 241
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 242
    .line 243
    invoke-static {v5, v3, v4, v3}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v10, 0x6

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    move-object v5, v12

    .line 253
    invoke-direct/range {v5 .. v11}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v12}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_15

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/mrsool/g$d;->c()Lcom/mrsool/g$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/mrsool/g$a;->a()Ljr/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v2}, Ljr/a;->i()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget v6, v0, Lcom/mrsool/auth/b$d;->b:I

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    if-lt v5, v6, :cond_b

    .line 299
    .line 300
    if-nez v6, :cond_a

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    const/4 v10, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    :goto_2
    const/4 v10, 0x1

    .line 306
    :goto_3
    invoke-virtual {v2}, Ljr/a;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move-object v5, v3

    .line 318
    :goto_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 319
    .line 320
    const-string v8, "ENGLISH"

    .line 321
    .line 322
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 326
    .line 327
    invoke-static {v5, v8, v6}, Low/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    new-instance v6, Ljava/util/Date;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ne v6, v4, :cond_d

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    new-instance v8, Ljava/util/Date;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    sub-long/2addr v5, v8

    .line 361
    const/16 v8, 0x3e8

    .line 362
    .line 363
    int-to-long v8, v8

    .line 364
    div-long/2addr v5, v8

    .line 365
    const/16 v8, 0x3c

    .line 366
    .line 367
    int-to-long v8, v8

    .line 368
    div-long/2addr v5, v8

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    :goto_5
    iget-object v15, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljr/a;->i()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iget-object v1, v1, Lfa/g;->c:Lfa/d0$a;

    .line 379
    .line 380
    check-cast v1, Lbo/b$d;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1}, Lbo/b$d;->a()Lbo/b$b;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {v1}, Lbo/b$b;->b()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_10

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    move-object v12, v11

    .line 418
    check-cast v12, Lbo/b$e;

    .line 419
    .line 420
    invoke-virtual {v12}, Lbo/b$e;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-eqz v12, :cond_e

    .line 425
    .line 426
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_f

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    new-instance v22, Lcom/mrsool/auth/e;

    .line 438
    .line 439
    invoke-direct/range {v22 .. v22}, Lcom/mrsool/auth/e;-><init>()V

    .line 440
    .line 441
    .line 442
    const/16 v23, 0x1e

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const-string v17, "\n"

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v8

    .line 457
    .line 458
    invoke-static/range {v16 .. v24}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v11, v1

    .line 463
    goto :goto_7

    .line 464
    :cond_11
    move-object v11, v3

    .line 465
    :goto_7
    invoke-virtual {v2}, Ljr/a;->e()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_8

    .line 473
    :cond_12
    const/4 v12, 0x0

    .line 474
    :goto_8
    long-to-int v13, v5

    .line 475
    iget-object v1, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/mrsool/auth/b;->f()Landroidx/lifecycle/LiveData;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v2, v1, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;

    .line 486
    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    :cond_13
    check-cast v3, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;

    .line 491
    .line 492
    if-eqz v3, :cond_14

    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;->g()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ne v1, v4, :cond_14

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    goto :goto_9

    .line 502
    :cond_14
    const/4 v14, 0x0

    .line 503
    :goto_9
    new-instance v1, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;

    .line 504
    .line 505
    move-object v8, v1

    .line 506
    invoke-direct/range {v8 .. v14}, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;-><init>(IZLjava/lang/String;ZIZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v1}, Lcom/mrsool/auth/b;->k(Lcom/mrsool/auth/AbsherAccountAuthActivity$a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_15
    :goto_a
    return-void

    .line 514
    :cond_16
    :goto_b
    iget-object v2, v0, Lcom/mrsool/auth/b$d;->a:Lcom/mrsool/auth/b;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/mrsool/auth/b;->g()Landroidx/lifecycle/LiveData;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v10, Lbo/z2;

    .line 521
    .line 522
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lyo/g;->c(Lfa/g;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/16 v8, 0xd

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-static/range {v3 .. v9}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/4 v8, 0x6

    .line 539
    const/4 v5, 0x0

    .line 540
    const-wide/16 v6, 0x0

    .line 541
    .line 542
    move-object v3, v10

    .line 543
    invoke-direct/range {v3 .. v9}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v10}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    :goto_c
    return-void
.end method
