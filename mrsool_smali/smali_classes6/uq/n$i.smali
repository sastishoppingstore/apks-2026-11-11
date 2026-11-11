.class final Luq/n$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->j()Ld30/i;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
        "",
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
    c = "com.mrsool.data.repo.UserRepositoryImp$getReachedStuckOrdersLimit$1"
    f = "UserRepositoryImp.kt"
    l = {
        0x28,
        0x2b,
        0x2f,
        0x31,
        0x34,
        0x37,
        0x3a
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
            "Luq/n$i;",
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
    new-instance v0, Luq/n$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/n$i;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/n$i;->F1:Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$i;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$i;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/n$i;->b:I

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
    iget-object v1, p0, Luq/n$i;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/n$i;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/n$i;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/n$i;->b:I

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
    new-instance v5, Lbo/i3;

    .line 72
    .line 73
    invoke-direct {v5}, Lbo/i3;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Luq/n$i;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 92
    .line 93
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v5, p1, Lfa/g;->c:Lfa/d0$a;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    check-cast v5, Lbo/i3$c;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lbo/i3$c;->a()Lbo/i3$d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lbo/i3$d;->a()Lbo/i3$b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lbo/i3$b;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v5, v4

    .line 135
    :goto_2
    if-eqz v5, :cond_5

    .line 136
    .line 137
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 138
    .line 139
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 140
    .line 141
    check-cast p1, Lbo/i3$c;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lbo/i3$c;->a()Lbo/i3$d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lbo/i3$d;->a()Lbo/i3$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lbo/i3$b;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object p1, v4

    .line 167
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p1, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object v4, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    iput v2, p0, Luq/n$i;->b:I

    .line 178
    .line 179
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 187
    .line 188
    new-instance v6, Lzq/i;

    .line 189
    .line 190
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0xe

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object v4, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    iput v2, p0, Luq/n$i;->b:I

    .line 207
    .line 208
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_a

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 216
    .line 217
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 226
    .line 227
    new-instance v7, Lzq/l;

    .line 228
    .line 229
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 v11, 0xe

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object v4, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    iput v2, p0, Luq/n$i;->b:I

    .line 246
    .line 247
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_a

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 255
    .line 256
    check-cast v5, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 268
    .line 269
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v11, 0xd

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object v4, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    iput v2, p0, Luq/n$i;->b:I

    .line 295
    .line 296
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_a

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_9
    :goto_4
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 304
    .line 305
    new-instance v6, Lzq/i;

    .line 306
    .line 307
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0xe

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object v4, p0, Luq/n$i;->F1:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v2, 0x7

    .line 323
    iput v2, p0, Luq/n$i;->b:I

    .line 324
    .line 325
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_a

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_a
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 333
    .line 334
    return-object p1

    .line 335
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
