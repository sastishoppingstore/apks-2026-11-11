.class final Luq/n$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->e(Ljava/lang/String;)Ld30/i;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mrsool/bean/serviceManualStepsBean;",
        ">;>;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
        "",
        "Lcom/mrsool/bean/serviceManualStepsBean;",
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
    c = "com.mrsool.data.repo.UserRepositoryImp$getServiceManual$1"
    f = "UserRepositoryImp.kt"
    l = {
        0x78,
        0x7a,
        0x7e,
        0x81,
        0x84,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/n$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/n$k;->H1:Ljava/lang/String;

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
    new-instance v0, Luq/n$k;

    .line 2
    .line 3
    iget-object v1, p0, Luq/n$k;->H1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/n$k;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/n$k;->G1:Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;>;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$k;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$k;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$k;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/n$k;->F1:I

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
    iget-object v0, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/mrsool/o;

    .line 24
    .line 25
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Luq/n$k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/mrsool/o;

    .line 33
    .line 34
    iget-object v2, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ld30/j;

    .line 37
    .line 38
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ld30/j;

    .line 46
    .line 47
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    iget-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ld30/j;

    .line 54
    .line 55
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ld30/j;

    .line 66
    .line 67
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 68
    .line 69
    invoke-static {p1, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Luq/n$k;->F1:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    :goto_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v5, p0, Luq/n$k;->H1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_1
    const-string v6, "manual_hash"

    .line 99
    .line 100
    invoke-static {v6, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p1, v5}, Ltq/d;->E(Ljava/util/Map;)Lretrofit2/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v5, "callgetShopManual(...)"

    .line 113
    .line 114
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Luq/n$k;->F1:I

    .line 120
    .line 121
    invoke-static {p1, p0}, Ldw/g;->j(Lretrofit2/d;Luz/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_1
    check-cast p1, Lcom/mrsool/o;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lretrofit2/g0;

    .line 141
    .line 142
    invoke-virtual {v5}, Lretrofit2/g0;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/mrsool/bean/ServiceManualMainBean;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/mrsool/bean/ServiceManualMainBean;->getCode()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/16 v6, 0x190

    .line 162
    .line 163
    :goto_2
    const/16 v7, 0x12c

    .line 164
    .line 165
    if-gt v6, v7, :cond_7

    .line 166
    .line 167
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v5, Lcom/mrsool/bean/ServiceManualMainBean;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/mrsool/bean/ServiceManualMainBean;->getManualData()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-static {v5}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/mrsool/bean/manualDataBean;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/mrsool/bean/manualDataBean;->getServiceManualSteps()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_5
    invoke-static {v3, v5, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Luq/n$k;->b:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    iput v3, p0, Luq/n$k;->F1:I

    .line 212
    .line 213
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v0, :cond_6

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    move-object v2, v1

    .line 221
    move-object v1, p1

    .line 222
    :goto_3
    move-object p1, v1

    .line 223
    move-object v1, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 226
    .line 227
    new-instance v6, Lzq/i;

    .line 228
    .line 229
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0xe

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, p0, Luq/n$k;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    iput v3, p0, Luq/n$k;->F1:I

    .line 248
    .line 249
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v0, :cond_6

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_8
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 257
    .line 258
    new-instance v6, Lzq/i;

    .line 259
    .line 260
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 261
    .line 262
    .line 263
    const/16 v10, 0xe

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, p0, Luq/n$k;->b:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    iput v3, p0, Luq/n$k;->F1:I

    .line 279
    .line 280
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v0, :cond_6

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Lcom/mrsool/o$b;

    .line 303
    .line 304
    new-instance v3, Lcom/mrsool/o;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lcom/mrsool/o;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Luq/n$k;->G1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v4, p0, Luq/n$k;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 p1, 0x6

    .line 314
    iput p1, p0, Luq/n$k;->F1:I

    .line 315
    .line 316
    invoke-interface {v1, v3, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_a

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_a
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
