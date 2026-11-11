.class final Luq/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AuthRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/b;->a()Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-",
        "Lcom/mrsool/o<",
        "Ljr/m2;",
        ">;>;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
        "Ljr/m2;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.AuthRepositoryImp$getNafathAuthCode$1"
    f = "AuthRepositoryImp.kt"
    l = {
        0x15,
        0x18,
        0x1d,
        0x20,
        0x22,
        0x26,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Luz/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Luq/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luq/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/b$a;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Ljr/m2;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/b$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/b$a;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Luq/b$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_1
    iget-object v2, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ld30/j;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v2, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ld30/j;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ld30/j;

    .line 52
    .line 53
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 54
    .line 55
    invoke-static {v6, v5, v4, v5}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v2, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Luq/b$a;->b:I

    .line 62
    .line 63
    invoke-interface {v2, v6, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lbo/c7;

    .line 75
    .line 76
    invoke-direct {v7}, Lbo/c7;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v2, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Luq/b$a;->b:I

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v1, :cond_1

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    :goto_1
    check-cast v6, Lfa/g;

    .line 95
    .line 96
    iget-object v7, v6, Lfa/g;->c:Lfa/d0$a;

    .line 97
    .line 98
    check-cast v7, Lbo/c7$b;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lbo/c7$b;->a()Lbo/c7$e;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Lbo/c7$e;->b()Lbo/c7$d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Lbo/c7$d;->a()Ljr/m2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v12, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v12, v5

    .line 121
    :goto_2
    iget-object v7, v6, Lfa/g;->d:Ljava/util/List;

    .line 122
    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    :cond_3
    iget-object v7, v6, Lfa/g;->c:Lfa/d0$a;

    .line 134
    .line 135
    check-cast v7, Lbo/c7$b;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Lbo/c7$b;->a()Lbo/c7$e;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Lbo/c7$e;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v7, v5

    .line 151
    :goto_3
    check-cast v7, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    :cond_5
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v12}, Ljr/m2;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v7, v5

    .line 169
    :goto_4
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 179
    .line 180
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v12, v5, v3, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v5, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    iput v4, v0, Luq/b$a;->b:I

    .line 191
    .line 192
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v1, :cond_11

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_8
    :goto_5
    sget-object v3, Lcw/f;->a:Lcw/f;

    .line 200
    .line 201
    iget-object v7, v6, Lfa/g;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lcw/f;->k(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    sget-object v13, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 210
    .line 211
    new-instance v14, Lzq/l;

    .line 212
    .line 213
    invoke-direct {v14}, Lzq/l;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v18, 0xe

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    invoke-static/range {v13 .. v19}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v5, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    iput v4, v0, Luq/b$a;->b:I

    .line 233
    .line 234
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v1, :cond_11

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_9
    iget-object v7, v6, Lfa/g;->c:Lfa/d0$a;

    .line 242
    .line 243
    check-cast v7, Lbo/c7$b;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7}, Lbo/c7$b;->a()Lbo/c7$e;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, Lbo/c7$e;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object v7, v5

    .line 259
    :goto_6
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    sget-object v8, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 271
    .line 272
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v6, Lfa/g;->c:Lfa/d0$a;

    .line 279
    .line 280
    check-cast v6, Lbo/c7$b;

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {v6}, Lbo/c7$b;->a()Lbo/c7$e;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    invoke-virtual {v6}, Lbo/c7$e;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v9, 0xa

    .line 301
    .line 302
    invoke-static {v6, v9}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lbo/c7$c;

    .line 324
    .line 325
    invoke-virtual {v9}, Lbo/c7$c;->a()Ljr/p0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object v7, v5

    .line 334
    :cond_d
    invoke-virtual {v3, v4, v7}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const/4 v13, 0x5

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static/range {v8 .. v14}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v5, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    iput v4, v0, Luq/b$a;->b:I

    .line 350
    .line 351
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v1, :cond_11

    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_e
    :goto_8
    iget-object v7, v6, Lfa/g;->d:Ljava/util/List;

    .line 359
    .line 360
    check-cast v7, Ljava/util/Collection;

    .line 361
    .line 362
    if-eqz v7, :cond_10

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_f

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    sget-object v8, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 372
    .line 373
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v6, v6, Lfa/g;->d:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v6}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const/16 v13, 0xd

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-static/range {v8 .. v14}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v5, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v4, 0x6

    .line 398
    iput v4, v0, Luq/b$a;->b:I

    .line 399
    .line 400
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v1, :cond_11

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_10
    :goto_9
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 408
    .line 409
    new-instance v7, Lzq/i;

    .line 410
    .line 411
    invoke-direct {v7, v5, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 412
    .line 413
    .line 414
    const/16 v11, 0xe

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v5, v0, Luq/b$a;->F1:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v4, 0x7

    .line 427
    iput v4, v0, Luq/b$a;->b:I

    .line 428
    .line 429
    invoke-interface {v2, v3, v0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v1, :cond_11

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_11
    :goto_a
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
