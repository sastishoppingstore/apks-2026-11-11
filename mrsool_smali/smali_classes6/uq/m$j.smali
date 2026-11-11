.class final Luq/m$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SupportRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m;->a()Ld30/i;
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
        "Lbo/k3$d;",
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
        "Lbo/k3$d;",
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
    c = "com.mrsool.data.repo.SupportRepositoryImp$getSupportGenericComplaintReasons$1"
    f = "SupportRepositoryImp.kt"
    l = {
        0xbe,
        0xcb,
        0xce,
        0xd0,
        0xd3,
        0xd6,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Luq/m;

.field b:I


# direct methods
.method constructor <init>(Luq/m;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq/m;",
            "Luz/f<",
            "-",
            "Luq/m$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/m$j;->G1:Luq/m;

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
    new-instance v0, Luq/m$j;

    .line 2
    .line 3
    iget-object v1, p0, Luq/m$j;->G1:Luq/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/m$j;-><init>(Luq/m;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/m$j;->F1:Ljava/lang/Object;

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
            "Lbo/k3$d;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/m$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/m$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/m$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/m$j;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/m$j;->b:I

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
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld30/j;

    .line 38
    .line 39
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld30/j;

    .line 49
    .line 50
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object p1, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Luq/m$j;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    move-object v1, p1

    .line 68
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v5, Lbo/k3;

    .line 73
    .line 74
    invoke-direct {v5}, Lbo/k3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget-object v5, p0, Luq/m$j;->G1:Luq/m;

    .line 88
    .line 89
    invoke-static {v5}, Luq/m;->i(Luq/m;)Lcom/mrsool/support/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/mrsool/support/a;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, p0, Luq/m$j;->G1:Luq/m;

    .line 100
    .line 101
    invoke-static {v5}, Luq/m;->j(Luq/m;)Lqv/w3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lqv/w3;->t0()Lqv/k2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "pref_support_guest_user_info"

    .line 110
    .line 111
    const-class v7, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7, v3}, Lqv/k2;->j(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    sget-object v6, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/mrsool/bean/support/GuestUserInfo;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lcom/mrsool/bean/support/GuestUserInfo;->getAuthToken()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v7, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    aput-object v6, v7, v8

    .line 135
    .line 136
    aput-object v5, v7, v3

    .line 137
    .line 138
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Token %s:%s"

    .line 143
    .line 144
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "format(...)"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "AuthToken"

    .line 154
    .line 155
    invoke-virtual {p1, v6, v5}, Lea/a;->c(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    .line 156
    .line 157
    .line 158
    :cond_1
    iput-object v1, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Luq/m$j;->b:I

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    :goto_1
    check-cast p1, Lfa/g;

    .line 170
    .line 171
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 172
    .line 173
    check-cast v5, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    :cond_3
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    check-cast v5, Lbo/k3$b;

    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5}, Lbo/k3$b;->a()Lbo/k3$d;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v5, v4

    .line 197
    :goto_2
    if-eqz v5, :cond_6

    .line 198
    .line 199
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 200
    .line 201
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 202
    .line 203
    check-cast p1, Lbo/k3$b;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1}, Lbo/k3$b;->a()Lbo/k3$d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object p1, v4

    .line 213
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v4, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    iput v2, p0, Luq/m$j;->b:I

    .line 224
    .line 225
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 233
    .line 234
    new-instance v6, Lzq/i;

    .line 235
    .line 236
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 237
    .line 238
    .line 239
    const/16 v10, 0xe

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object v4, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    iput v2, p0, Luq/m$j;->b:I

    .line 253
    .line 254
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_b

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_7
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 262
    .line 263
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 272
    .line 273
    new-instance v7, Lzq/l;

    .line 274
    .line 275
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0xe

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object v4, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v2, 0x5

    .line 291
    iput v2, p0, Luq/m$j;->b:I

    .line 292
    .line 293
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_b

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_8
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 301
    .line 302
    check-cast v5, Ljava/util/Collection;

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 314
    .line 315
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/16 v11, 0xd

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object v4, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    iput v2, p0, Luq/m$j;->b:I

    .line 341
    .line 342
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_b

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_a
    :goto_4
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 350
    .line 351
    new-instance v6, Lzq/i;

    .line 352
    .line 353
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 354
    .line 355
    .line 356
    const/16 v10, 0xe

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object v4, p0, Luq/m$j;->F1:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v2, 0x7

    .line 369
    iput v2, p0, Luq/m$j;->b:I

    .line 370
    .line 371
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_b

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_b
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 379
    .line 380
    return-object p1

    .line 381
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
