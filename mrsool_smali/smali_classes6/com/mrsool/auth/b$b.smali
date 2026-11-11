.class final Lcom/mrsool/auth/b$b;
.super Ljava/lang/Object;
.source "AbsherAccountAuthViewModel.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/b;->h()V
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


# direct methods
.method constructor <init>(Lcom/mrsool/auth/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lbo/a$e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/auth/b$b;->d(Lbo/a$e;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lfa/u;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/auth/b$b;->e(Lfa/u;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lbo/a$e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/a$e;->a()Ljava/lang/String;

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

.method private static final e(Lfa/u;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfa/u;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/auth/b$b;->c(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfa/g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast v0, Lbo/a$d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbo/a$d;->a()Lbo/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbo/a$b;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v3

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/auth/b;->e()Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v11, Lbo/z2;

    .line 58
    .line 59
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 60
    .line 61
    sget-object v5, Lpz/j0;->a:Lpz/j0;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v5, v3, v6, v3}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    move-object v4, v11

    .line 74
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v11}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 81
    .line 82
    check-cast p1, Lbo/a$d;

    .line 83
    .line 84
    if-eqz p1, :cond_17

    .line 85
    .line 86
    invoke-virtual {p1}, Lbo/a$d;->a()Lbo/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_17

    .line 91
    .line 92
    invoke-virtual {p1}, Lbo/a$b;->a()Lbo/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_17

    .line 97
    .line 98
    invoke-virtual {p1}, Lbo/a$a;->a()Ljr/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_17

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/mrsool/auth/b;->b(Lcom/mrsool/auth/b;Ljr/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljr/a;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v4, v3

    .line 121
    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "ENGLISH"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 129
    .line 130
    invoke-static {v4, v6, v5}, Low/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v6, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sub-long/2addr v4, v6

    .line 150
    const/16 v6, 0x3e8

    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    div-long/2addr v4, v6

    .line 154
    const/16 v6, 0x3c

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    div-long/2addr v4, v6

    .line 158
    long-to-int v5, v4

    .line 159
    move v11, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v11, 0x0

    .line 162
    :goto_2
    invoke-virtual {p1}, Ljr/a;->i()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_6

    .line 167
    .line 168
    new-instance v3, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljr/a;->i()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {p1}, Ljr/a;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v10, 0x0

    .line 183
    :goto_3
    const/4 v12, 0x1

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v6, v3

    .line 187
    invoke-direct/range {v6 .. v12}, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$c;-><init>(IZLjava/lang/String;ZIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/mrsool/auth/b;->k(Lcom/mrsool/auth/AbsherAccountAuthActivity$a;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_7
    invoke-static {v0, v3}, Lcom/mrsool/auth/b;->c(Lcom/mrsool/auth/b;Lcom/mrsool/bean/User;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_8
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 211
    .line 212
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcw/f;->k(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mrsool/auth/b;->e()Landroidx/lifecycle/LiveData;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lbo/z2;

    .line 227
    .line 228
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 229
    .line 230
    invoke-static {v2, v3, v1, v3}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v9, 0x6

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_9
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 258
    .line 259
    check-cast v0, Lbo/a$d;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lbo/a$d;->a()Lbo/a$b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lbo/a$b;->a()Lbo/a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Lbo/a$a;->a()Ljr/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v4, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 282
    .line 283
    invoke-static {v4, v0}, Lcom/mrsool/auth/b;->b(Lcom/mrsool/auth/b;Ljr/a;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 287
    .line 288
    check-cast v0, Lbo/a$d;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lbo/a$d;->a()Lbo/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lbo/a$b;->b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move-object v0, v3

    .line 304
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_c
    iget-object v0, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/mrsool/auth/b;->e()Landroidx/lifecycle/LiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v11, Lbo/z2;

    .line 323
    .line 324
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 325
    .line 326
    invoke-static {v4, v3, v1, v3}, Lcom/mrsool/o$a;->d(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v9, 0x6

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    move-object v4, v11

    .line 336
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v11}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 343
    .line 344
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/mrsool/bean/User;->getNationalId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    move-object v1, v3

    .line 362
    :goto_5
    if-nez v1, :cond_e

    .line 363
    .line 364
    const-string v1, ""

    .line 365
    .line 366
    :cond_e
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/mrsool/bean/User;->getCourierStatus()Lcom/mrsool/g$d;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/mrsool/g$d;->c()Lcom/mrsool/g$a;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/mrsool/g$a;->a()Ljr/a;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v4}, Ljr/a;->g()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    const/4 v4, 0x0

    .line 402
    :goto_6
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 403
    .line 404
    check-cast p1, Lbo/a$d;

    .line 405
    .line 406
    if-eqz p1, :cond_13

    .line 407
    .line 408
    invoke-virtual {p1}, Lbo/a$d;->a()Lbo/a$b;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    invoke-virtual {p1}, Lbo/a$b;->b()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    check-cast p1, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v6, v3

    .line 442
    check-cast v6, Lbo/a$e;

    .line 443
    .line 444
    invoke-virtual {v6}, Lbo/a$e;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_10

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_11

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_11
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_12
    new-instance v11, Lcom/mrsool/auth/c;

    .line 462
    .line 463
    invoke-direct {v11}, Lcom/mrsool/auth/c;-><init>()V

    .line 464
    .line 465
    .line 466
    const/16 v12, 0x1e

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const-string v6, "\n"

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static/range {v5 .. v13}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_13
    new-instance p1, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$b;

    .line 480
    .line 481
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/mrsool/auth/AbsherAccountAuthActivity$a$b;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lcom/mrsool/auth/b;->k(Lcom/mrsool/auth/AbsherAccountAuthActivity$a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/mrsool/auth/b;->e()Landroidx/lifecycle/LiveData;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lbo/z2;

    .line 495
    .line 496
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 497
    .line 498
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 499
    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    move-object v5, p1

    .line 503
    check-cast v5, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v11, Lcom/mrsool/auth/d;

    .line 506
    .line 507
    invoke-direct {v11}, Lcom/mrsool/auth/d;-><init>()V

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x1e

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const-string v6, "\n"

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-static/range {v5 .. v13}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    move-object v6, p1

    .line 524
    goto :goto_9

    .line 525
    :cond_15
    move-object v6, v3

    .line 526
    :goto_9
    const/16 v9, 0xd

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/4 v9, 0x6

    .line 537
    const/4 v6, 0x0

    .line 538
    const-wide/16 v7, 0x0

    .line 539
    .line 540
    move-object v4, v1

    .line 541
    invoke-direct/range {v4 .. v10}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, Lyo/g;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/mrsool/auth/b$b;->a:Lcom/mrsool/auth/b;

    .line 548
    .line 549
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :cond_16
    invoke-static {p1, v3}, Lcom/mrsool/auth/b;->c(Lcom/mrsool/auth/b;Lcom/mrsool/bean/User;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    :goto_a
    return-void
.end method
