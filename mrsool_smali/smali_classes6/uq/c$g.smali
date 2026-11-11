.class final Luq/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BureauRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/c;->d(Ljava/lang/String;Ljava/lang/String;)Ld30/i;
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
    c = "com.mrsool.data.repo.BureauRepositoryImp$sendBureauOrderCreatedEvent$1"
    f = "BureauRepositoryImp.kt"
    l = {
        0x72,
        0x75,
        0x78,
        0x7a,
        0x7d,
        0x83,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/c$g;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/c$g;->H1:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance v0, Luq/c$g;

    .line 2
    .line 3
    iget-object v1, p0, Luq/c$g;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/c$g;->H1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Luq/c$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/c$g;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/c$g;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/c$g;->b:I

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
    iget-object v1, p0, Luq/c$g;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/c$g;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/c$g;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/c$g;->b:I

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
    new-instance v5, Lbo/d2;

    .line 72
    .line 73
    iget-object v6, p0, Luq/c$g;->G1:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Luq/c$g;->H1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Lbo/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Luq/c$g;->b:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 96
    .line 97
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 98
    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 110
    .line 111
    check-cast v5, Lbo/d2$d;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lbo/d2$d;->a()Lbo/d2$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Lbo/d2$a;->a()Lbo/d2$c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lbo/d2$c;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v5, v4

    .line 133
    :goto_2
    check-cast v5, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 146
    .line 147
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 156
    .line 157
    new-instance v7, Lzq/l;

    .line 158
    .line 159
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v11, 0xe

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v4, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    iput v2, p0, Luq/c$g;->b:I

    .line 176
    .line 177
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_e

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 185
    .line 186
    check-cast v5, Lbo/d2$d;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5}, Lbo/d2$d;->a()Lbo/d2$a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5}, Lbo/d2$a;->a()Lbo/d2$c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5}, Lbo/d2$c;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v5, v4

    .line 208
    :goto_3
    check-cast v5, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 220
    .line 221
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 228
    .line 229
    check-cast p1, Lbo/d2$d;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1}, Lbo/d2$d;->a()Lbo/d2$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lbo/d2$a;->a()Lbo/d2$c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Lbo/d2$c;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v7, 0xa

    .line 256
    .line 257
    invoke-static {p1, v7}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lbo/d2$e;

    .line 279
    .line 280
    invoke-virtual {v7}, Lbo/d2$e;->a()Ljr/p0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object v5, v4

    .line 289
    :cond_9
    invoke-virtual {v2, v3, v5}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/16 v11, 0xd

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object v4, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    iput v2, p0, Luq/c$g;->b:I

    .line 307
    .line 308
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_e

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_a
    :goto_5
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 316
    .line 317
    check-cast v5, Ljava/util/Collection;

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 329
    .line 330
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/16 v11, 0xd

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object v4, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v2, 0x6

    .line 355
    iput v2, p0, Luq/c$g;->b:I

    .line 356
    .line 357
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v0, :cond_e

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_c
    :goto_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 365
    .line 366
    new-instance v6, Lzq/i;

    .line 367
    .line 368
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 369
    .line 370
    .line 371
    const/16 v10, 0xe

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object v4, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v2, 0x7

    .line 384
    iput v2, p0, Luq/c$g;->b:I

    .line 385
    .line 386
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_e

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_d
    :goto_7
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 394
    .line 395
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 396
    .line 397
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object v4, p0, Luq/c$g;->F1:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    iput v2, p0, Luq/c$g;->b:I

    .line 405
    .line 406
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v0, :cond_e

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_e
    :goto_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 414
    .line 415
    return-object p1

    .line 416
    nop

    .line 417
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
