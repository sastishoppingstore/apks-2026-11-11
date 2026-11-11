.class final Luq/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BureauRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/c;->c(Ljava/lang/String;)Ld30/i;
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
        "Lpz/j0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
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
    c = "com.mrsool.data.repo.BureauRepositoryImp$sendBureauLoginSubmitEvent$1"
    f = "BureauRepositoryImp.kt"
    l = {
        0x36,
        0x39,
        0x3c,
        0x3e,
        0x41,
        0x47,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/c$c;->G1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Luq/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Luq/c$c;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/c$c;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 9
    .line 10
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
            "Lpz/j0;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/c$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/c$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/c$c;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/c$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v1, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld30/j;

    .line 37
    .line 38
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ld30/j;

    .line 48
    .line 49
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/c$c;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v1, p1

    .line 67
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v5, Lbo/b2;

    .line 72
    .line 73
    iget-object v6, p0, Luq/c$c;->G1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lbo/b2;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Luq/c$c;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 94
    .line 95
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 96
    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 108
    .line 109
    check-cast v5, Lbo/b2$d;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lbo/b2$d;->a()Lbo/b2$a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lbo/b2$a;->a()Lbo/b2$c;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lbo/b2$c;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v4

    .line 131
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 144
    .line 145
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 154
    .line 155
    new-instance v7, Lzq/l;

    .line 156
    .line 157
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0xe

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object v4, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    iput v2, p0, Luq/c$c;->b:I

    .line 174
    .line 175
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_e

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 183
    .line 184
    check-cast v5, Lbo/b2$d;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lbo/b2$d;->a()Lbo/b2$a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Lbo/b2$a;->a()Lbo/b2$c;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Lbo/b2$c;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v5, v4

    .line 206
    :goto_3
    check-cast v5, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 218
    .line 219
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 226
    .line 227
    check-cast p1, Lbo/b2$d;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, Lbo/b2$d;->a()Lbo/b2$a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lbo/b2$a;->a()Lbo/b2$c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Lbo/b2$c;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    invoke-static {p1, v7}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lbo/b2$e;

    .line 277
    .line 278
    invoke-virtual {v7}, Lbo/b2$e;->a()Ljr/p0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move-object v5, v4

    .line 287
    :cond_9
    invoke-virtual {v2, v3, v5}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/16 v11, 0xd

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object v4, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    iput v2, p0, Luq/c$c;->b:I

    .line 305
    .line 306
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_e

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_a
    :goto_5
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 314
    .line 315
    check-cast v5, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 327
    .line 328
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/16 v11, 0xd

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object v4, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    iput v2, p0, Luq/c$c;->b:I

    .line 354
    .line 355
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_e

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_c
    :goto_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 363
    .line 364
    new-instance v6, Lzq/i;

    .line 365
    .line 366
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 367
    .line 368
    .line 369
    const/16 v10, 0xe

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object v4, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v2, 0x7

    .line 382
    iput v2, p0, Luq/c$c;->b:I

    .line 383
    .line 384
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v0, :cond_e

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_d
    :goto_7
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 392
    .line 393
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 394
    .line 395
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object v4, p0, Luq/c$c;->F1:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v2, 0x3

    .line 402
    iput v2, p0, Luq/c$c;->b:I

    .line 403
    .line 404
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_e

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_e
    :goto_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 412
    .line 413
    return-object p1

    .line 414
    nop

    .line 415
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
