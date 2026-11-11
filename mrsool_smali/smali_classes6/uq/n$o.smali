.class final Luq/n$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->c(Ljava/lang/String;Z)Ld30/i;
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
    c = "com.mrsool.data.repo.UserRepositoryImp$toggleCourierSkill$1"
    f = "UserRepositoryImp.kt"
    l = {
        0xd0,
        0xd3,
        0xd7,
        0xd9,
        0xdc,
        0xde,
        0xe2,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Z

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Luz/f<",
            "-",
            "Luq/n$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/n$o;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Luq/n$o;->H1:Z

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
    new-instance v0, Luq/n$o;

    .line 2
    .line 3
    iget-object v1, p0, Luq/n$o;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Luq/n$o;->H1:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/n$o;-><init>(Ljava/lang/String;ZLuz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/n$o;->F1:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luq/n$o;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$o;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$o;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/n$o;->b:I

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
    iget-object v1, p0, Luq/n$o;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/n$o;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/n$o;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/n$o;->b:I

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
    new-instance v5, Lbo/w8;

    .line 72
    .line 73
    iget-object v6, p0, Luq/n$o;->G1:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v7, p0, Luq/n$o;->H1:Z

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Lbo/w8;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Luq/n$o;->b:I

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
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    check-cast v5, Lbo/w8$c;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lbo/w8$c;->a()Lbo/w8$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lbo/w8$b;->a()Lbo/w8$e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lbo/w8$e;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object p1, v4

    .line 135
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 147
    .line 148
    new-instance v6, Lzq/i;

    .line 149
    .line 150
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0xe

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v4, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    iput v2, p0, Luq/n$o;->b:I

    .line 167
    .line 168
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    :goto_3
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 176
    .line 177
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 178
    .line 179
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v4, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    iput v2, p0, Luq/n$o;->b:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_e

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 196
    .line 197
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 206
    .line 207
    new-instance v7, Lzq/l;

    .line 208
    .line 209
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v11, 0xe

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v4, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    iput v2, p0, Luq/n$o;->b:I

    .line 226
    .line 227
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_e

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 235
    .line 236
    check-cast v5, Lbo/w8$c;

    .line 237
    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5}, Lbo/w8$c;->a()Lbo/w8$b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Lbo/w8$b;->a()Lbo/w8$e;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5}, Lbo/w8$e;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object v5, v4

    .line 258
    :goto_4
    check-cast v5, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 270
    .line 271
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 278
    .line 279
    check-cast p1, Lbo/w8$c;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Lbo/w8$c;->a()Lbo/w8$b;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1}, Lbo/w8$b;->a()Lbo/w8$e;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Lbo/w8$e;->a()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-object p1, v4

    .line 301
    :goto_5
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/16 v11, 0xd

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object v4, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    iput v2, p0, Luq/n$o;->b:I

    .line 319
    .line 320
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_e

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_b
    :goto_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 328
    .line 329
    check-cast v5, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 341
    .line 342
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v11, 0xd

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object v4, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v2, 0x7

    .line 367
    iput v2, p0, Luq/n$o;->b:I

    .line 368
    .line 369
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_e

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_d
    :goto_7
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 377
    .line 378
    new-instance v6, Lzq/i;

    .line 379
    .line 380
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 381
    .line 382
    .line 383
    const/16 v10, 0xe

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object v4, p0, Luq/n$o;->F1:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    iput v2, p0, Luq/n$o;->b:I

    .line 398
    .line 399
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v0, :cond_e

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_e
    :goto_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 407
    .line 408
    return-object p1

    .line 409
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
        :pswitch_0
    .end packed-switch
.end method
