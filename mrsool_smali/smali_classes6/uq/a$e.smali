.class final Luq/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssignmentRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/a;->a(Ljava/lang/String;)Ld30/i;
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
        "Ljr/v;",
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
        "Ljr/v;",
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
    c = "com.mrsool.data.repo.AssignmentRepositoryImp$getAndViewBundledAssignment$1"
    f = "AssignmentRepositoryImp.kt"
    l = {
        0x4c,
        0x4f,
        0x53,
        0x56,
        0x58,
        0x61,
        0x63
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
            "Luq/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/a$e;->G1:Ljava/lang/String;

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
    new-instance v0, Luq/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Luq/a$e;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/a$e;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/a$e;->F1:Ljava/lang/Object;

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
            "Ljr/v;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/a$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/a$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/a$e;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/a$e;->b:I

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
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/a$e;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/a$e;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/a$e;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/a$e;->b:I

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
    new-instance v5, Lbo/w1;

    .line 72
    .line 73
    iget-object v6, p0, Luq/a$e;->G1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lbo/w1;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Luq/a$e;->b:I

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
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 96
    .line 97
    check-cast v5, Lbo/w1$b;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lbo/w1$b;->a()Lbo/w1$c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lbo/w1$c;->a()Ljr/h5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v5, v4

    .line 113
    :goto_2
    iget-object v6, p1, Lfa/g;->d:Ljava/util/List;

    .line 114
    .line 115
    check-cast v6, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    :cond_3
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Ljr/h5;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v6, v4

    .line 133
    :goto_3
    check-cast v6, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    :cond_5
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Ljr/h5;->a()Ljr/h5$a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Ljr/h5$a;->a()Ljr/v;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v6, v4

    .line 157
    :goto_4
    if-eqz v6, :cond_8

    .line 158
    .line 159
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 160
    .line 161
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 162
    .line 163
    check-cast p1, Lbo/w1$b;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lbo/w1$b;->a()Lbo/w1$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lbo/w1$c;->a()Ljr/h5;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Ljr/h5;->a()Ljr/h5$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Ljr/h5$a;->a()Ljr/v;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object p1, v4

    .line 191
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v4, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    iput v2, p0, Luq/a$e;->b:I

    .line 202
    .line 203
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_11

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 211
    .line 212
    iget-object v6, p1, Lfa/g;->d:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lcw/f;->k(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    sget-object v7, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 221
    .line 222
    new-instance v8, Lzq/l;

    .line 223
    .line 224
    invoke-direct {v8}, Lzq/l;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v12, 0xe

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static/range {v7 .. v13}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object v4, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    iput v2, p0, Luq/a$e;->b:I

    .line 241
    .line 242
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_11

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_9
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v5}, Ljr/h5;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v6, v4

    .line 257
    :goto_6
    check-cast v6, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    sget-object v7, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 269
    .line 270
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Ljr/h5;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    invoke-static {v3, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljr/h5$b;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljr/h5$b;->a()Ljr/p0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    move-object v5, v4

    .line 322
    :cond_d
    invoke-virtual {v2, p1, v5}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const/16 v12, 0xd

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static/range {v7 .. v13}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object v4, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v2, 0x5

    .line 339
    iput v2, p0, Luq/a$e;->b:I

    .line 340
    .line 341
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v0, :cond_11

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_e
    :goto_8
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 349
    .line 350
    check-cast v5, Ljava/util/Collection;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 362
    .line 363
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/16 v11, 0xd

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object v4, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    iput v2, p0, Luq/a$e;->b:I

    .line 389
    .line 390
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_11

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_10
    :goto_9
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 398
    .line 399
    new-instance v6, Lzq/i;

    .line 400
    .line 401
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 402
    .line 403
    .line 404
    const/16 v10, 0xe

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object v4, p0, Luq/a$e;->F1:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v2, 0x7

    .line 417
    iput v2, p0, Luq/a$e;->b:I

    .line 418
    .line 419
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_11

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_11
    :goto_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 427
    .line 428
    return-object p1

    .line 429
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
