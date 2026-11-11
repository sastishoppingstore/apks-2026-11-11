.class final Luq/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SupportRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m;->c(Ljava/lang/String;)Ld30/i;
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
        "Lbo/v2$d;",
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
        "Lbo/v2$d;",
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
    c = "com.mrsool.data.repo.SupportRepositoryImp$createGuestUser$1"
    f = "SupportRepositoryImp.kt"
    l = {
        0xdf,
        0xe2,
        0xe6,
        0xe8,
        0xeb,
        0xee,
        0xf1
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
            "Luq/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/m$c;->G1:Ljava/lang/String;

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
    new-instance v0, Luq/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Luq/m$c;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/m$c;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/m$c;->F1:Ljava/lang/Object;

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
            "Lbo/v2$d;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/m$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/m$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/m$c;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/m$c;->b:I

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
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/m$c;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/m$c;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/m$c;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/m$c;->b:I

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
    new-instance v5, Lbo/v2;

    .line 72
    .line 73
    new-instance v6, Lhv/z0;

    .line 74
    .line 75
    iget-object v7, p0, Luq/m$c;->G1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v7, v4, v2, v4}, Lhv/z0;-><init>(Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lbo/v2;-><init>(Lhv/z0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v1, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Luq/m$c;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 99
    .line 100
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 101
    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 113
    .line 114
    check-cast v5, Lbo/v2$c;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lbo/v2$c;->a()Lbo/v2$e;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lbo/v2$e;->a()Lbo/v2$b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lbo/v2$b;->a()Lbo/v2$d;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v5, v4

    .line 136
    :goto_2
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 139
    .line 140
    check-cast v5, Lbo/v2$c;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Lbo/v2$c;->a()Lbo/v2$e;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v5, v4

    .line 150
    :goto_3
    if-eqz v5, :cond_6

    .line 151
    .line 152
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 153
    .line 154
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 155
    .line 156
    check-cast p1, Lbo/v2$c;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lbo/v2$c;->a()Lbo/v2$e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lbo/v2$e;->a()Lbo/v2$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lbo/v2$b;->a()Lbo/v2$d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object p1, v4

    .line 178
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object v4, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    iput v2, p0, Luq/m$c;->b:I

    .line 189
    .line 190
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_b

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 198
    .line 199
    new-instance v6, Lzq/i;

    .line 200
    .line 201
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 202
    .line 203
    .line 204
    const/16 v10, 0xe

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v4, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    iput v2, p0, Luq/m$c;->b:I

    .line 218
    .line 219
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 227
    .line 228
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 237
    .line 238
    new-instance v7, Lzq/l;

    .line 239
    .line 240
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0xe

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object v4, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    iput v2, p0, Luq/m$c;->b:I

    .line 257
    .line 258
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_b

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_8
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 266
    .line 267
    check-cast v5, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 279
    .line 280
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v11, 0xd

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object v4, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    iput v2, p0, Luq/m$c;->b:I

    .line 306
    .line 307
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_b

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_a
    :goto_5
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 315
    .line 316
    new-instance v6, Lzq/i;

    .line 317
    .line 318
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 319
    .line 320
    .line 321
    const/16 v10, 0xe

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object v4, p0, Luq/m$c;->F1:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v2, 0x7

    .line 334
    iput v2, p0, Luq/m$c;->b:I

    .line 335
    .line 336
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_b

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_b
    :goto_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
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
