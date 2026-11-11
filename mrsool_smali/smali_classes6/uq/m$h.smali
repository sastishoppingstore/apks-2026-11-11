.class final Luq/m$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SupportRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m;->e(ILjava/lang/String;Lar/k$a;)Ld30/i;
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
        "Lbo/j3$i;",
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
        "Lbo/j3$i;",
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
    c = "com.mrsool.data.repo.SupportRepositoryImp$getSupportComplaints$1"
    f = "SupportRepositoryImp.kt"
    l = {
        0x7d,
        0x92,
        0x95,
        0x97,
        0x9a,
        0x9d,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field G1:I

.field private synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Lar/k$a;

.field final synthetic J1:I

.field final synthetic K1:Ljava/lang/String;

.field final synthetic L1:Luq/m;

.field b:I


# direct methods
.method constructor <init>(Lar/k$a;ILjava/lang/String;Luq/m;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/k$a;",
            "I",
            "Ljava/lang/String;",
            "Luq/m;",
            "Luz/f<",
            "-",
            "Luq/m$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/m$h;->I1:Lar/k$a;

    .line 2
    .line 3
    iput p2, p0, Luq/m$h;->J1:I

    .line 4
    .line 5
    iput-object p3, p0, Luq/m$h;->K1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Luq/m$h;->L1:Luq/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance v6, Luq/m$h;

    .line 2
    .line 3
    iget-object v1, p0, Luq/m$h;->I1:Lar/k$a;

    .line 4
    .line 5
    iget v2, p0, Luq/m$h;->J1:I

    .line 6
    .line 7
    iget-object v3, p0, Luq/m$h;->K1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luq/m$h;->L1:Luq/m;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Luq/m$h;-><init>(Lar/k$a;ILjava/lang/String;Luq/m;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Luq/m$h;->H1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Lbo/j3$i;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/m$h;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/m$h;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/m$h;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/m$h;->G1:I

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
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget v1, p0, Luq/m$h;->F1:I

    .line 36
    .line 37
    iget v5, p0, Luq/m$h;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ld30/j;

    .line 42
    .line 43
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ld30/j;

    .line 54
    .line 55
    iget-object v1, p0, Luq/m$h;->I1:Lar/k$a;

    .line 56
    .line 57
    instance-of v5, v1, Lar/k$a$b;

    .line 58
    .line 59
    instance-of v1, v1, Lar/k$a$a;

    .line 60
    .line 61
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 62
    .line 63
    invoke-static {v6, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object p1, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, p0, Luq/m$h;->b:I

    .line 70
    .line 71
    iput v1, p0, Luq/m$h;->F1:I

    .line 72
    .line 73
    iput v3, p0, Luq/m$h;->G1:I

    .line 74
    .line 75
    invoke-interface {p1, v6, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    sget-object v7, Lfa/f0;->a:Lfa/f0$b;

    .line 89
    .line 90
    iget v8, p0, Luq/m$h;->J1:I

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v7, Lfa/f0$a;->b:Lfa/f0$a;

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v8, Lfa/f0;->a:Lfa/f0$b;

    .line 106
    .line 107
    iget v9, p0, Luq/m$h;->J1:I

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v8, Lfa/f0$a;->b:Lfa/f0$a;

    .line 119
    .line 120
    :goto_2
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v5, p0, Luq/m$h;->K1:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    sget-object v9, Lfa/f0;->a:Lfa/f0$b;

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    sget-object v5, Lfa/f0$a;->b:Lfa/f0$a;

    .line 134
    .line 135
    :goto_3
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Luq/m$h;->K1:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    sget-object v9, Lfa/f0;->a:Lfa/f0$b;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lfa/f0$b;->b(Ljava/lang/Object;)Lfa/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    sget-object v1, Lfa/f0$a;->b:Lfa/f0$a;

    .line 149
    .line 150
    :goto_4
    new-instance v9, Lbo/j3;

    .line 151
    .line 152
    invoke-direct {v9, v5, v1, v7, v8}, Lbo/j3;-><init>(Lfa/f0;Lfa/f0;Lfa/f0;Lfa/f0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    iget-object v5, p0, Luq/m$h;->L1:Luq/m;

    .line 166
    .line 167
    invoke-static {v5}, Luq/m;->i(Luq/m;)Lcom/mrsool/support/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/mrsool/support/a;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v5, p0, Luq/m$h;->L1:Luq/m;

    .line 178
    .line 179
    invoke-static {v5}, Luq/m;->j(Luq/m;)Lqv/w3;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lqv/w3;->t0()Lqv/k2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "pref_support_guest_user_info"

    .line 188
    .line 189
    const-class v7, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 190
    .line 191
    invoke-virtual {v5, v6, v7, v3}, Lqv/k2;->j(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    sget-object v6, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/mrsool/bean/support/GuestUserInfo;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Lcom/mrsool/bean/support/GuestUserInfo;->getAuthToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v7, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    aput-object v6, v7, v8

    .line 213
    .line 214
    aput-object v5, v7, v3

    .line 215
    .line 216
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "Token %s:%s"

    .line 221
    .line 222
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "format(...)"

    .line 227
    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "Authorization"

    .line 232
    .line 233
    invoke-virtual {v1, v6, v5}, Lea/a;->c(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    .line 234
    .line 235
    .line 236
    :cond_5
    iput-object p1, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Luq/m$h;->G1:I

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v0, :cond_6

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_6
    move-object v13, v1

    .line 248
    move-object v1, p1

    .line 249
    move-object p1, v13

    .line 250
    :goto_5
    check-cast p1, Lfa/g;

    .line 251
    .line 252
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 253
    .line 254
    check-cast v5, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    :cond_7
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    check-cast v5, Lbo/j3$d;

    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5}, Lbo/j3$d;->a()Lbo/j3$i;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object v5, v4

    .line 278
    :goto_6
    if-eqz v5, :cond_a

    .line 279
    .line 280
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 281
    .line 282
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 283
    .line 284
    check-cast p1, Lbo/j3$d;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Lbo/j3$d;->a()Lbo/j3$i;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_7

    .line 293
    :cond_9
    move-object p1, v4

    .line 294
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object v4, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    iput v2, p0, Luq/m$h;->G1:I

    .line 305
    .line 306
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_f

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_a
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 314
    .line 315
    new-instance v6, Lzq/i;

    .line 316
    .line 317
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 318
    .line 319
    .line 320
    const/16 v10, 0xe

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object v4, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    iput v2, p0, Luq/m$h;->G1:I

    .line 334
    .line 335
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_f

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_b
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 343
    .line 344
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 353
    .line 354
    new-instance v7, Lzq/l;

    .line 355
    .line 356
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v11, 0xe

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object v4, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v2, 0x5

    .line 372
    iput v2, p0, Luq/m$h;->G1:I

    .line 373
    .line 374
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_f

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_c
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 382
    .line 383
    check-cast v5, Ljava/util/Collection;

    .line 384
    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 395
    .line 396
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/16 v11, 0xd

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object v4, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    iput v2, p0, Luq/m$h;->G1:I

    .line 422
    .line 423
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_f

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_e
    :goto_8
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 431
    .line 432
    new-instance v6, Lzq/i;

    .line 433
    .line 434
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 435
    .line 436
    .line 437
    const/16 v10, 0xe

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object v4, p0, Luq/m$h;->H1:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v2, 0x7

    .line 450
    iput v2, p0, Luq/m$h;->G1:I

    .line 451
    .line 452
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v0, :cond_f

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_f
    :goto_9
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 460
    .line 461
    return-object p1

    .line 462
    nop

    .line 463
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
