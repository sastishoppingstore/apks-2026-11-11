.class final Luq/n$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/n;->f(Ljava/lang/String;Ljava/lang/String;)Ld30/i;
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
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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
    c = "com.mrsool.data.repo.UserRepositoryImp$markAsRead$1"
    f = "UserRepositoryImp.kt"
    l = {
        0x8d,
        0x92,
        0x96,
        0x98,
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field private synthetic G1:Ljava/lang/Object;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Ljava/lang/String;

.field b:Ljava/lang/Object;


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
            "Luq/n$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/n$m;->H1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/n$m;->I1:Ljava/lang/String;

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
    new-instance v0, Luq/n$m;

    .line 2
    .line 3
    iget-object v1, p0, Luq/n$m;->H1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/n$m;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/n$m;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/n$m;->G1:Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/n$m;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/n$m;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/n$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/n$m;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/n$m;->F1:I

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
    iget-object v0, p0, Luq/n$m;->G1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/n$m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/mrsool/o;

    .line 33
    .line 34
    iget-object v2, p0, Luq/n$m;->G1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/n$m;->G1:Ljava/lang/Object;

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
    iput-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Luq/n$m;->F1:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Luq/n$m;->H1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_1

    .line 96
    .line 97
    const-string v5, "manual_hash"

    .line 98
    .line 99
    iget-object v6, p0, Luq/n$m;->H1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, p1}, Ltq/d;->N(Ljava/util/Map;)Lretrofit2/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v5, "callAddManualLog(...)"

    .line 113
    .line 114
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Luq/n$m;->F1:I

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
    iget-object v5, p0, Luq/n$m;->I1:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lretrofit2/g0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lretrofit2/g0;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/mrsool/bean/DefaultBean;

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/16 v6, 0x190

    .line 170
    .line 171
    :goto_2
    const/16 v7, 0x12c

    .line 172
    .line 173
    if-gt v6, v7, :cond_5

    .line 174
    .line 175
    sget-object v3, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 176
    .line 177
    invoke-static {v3, v5, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Luq/n$m;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    iput v3, p0, Luq/n$m;->F1:I

    .line 187
    .line 188
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v0, :cond_4

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    move-object v2, v1

    .line 196
    move-object v1, p1

    .line 197
    :goto_3
    move-object p1, v1

    .line 198
    move-object v1, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 201
    .line 202
    new-instance v6, Lzq/i;

    .line 203
    .line 204
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 205
    .line 206
    .line 207
    const/16 v10, 0xe

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, p0, Luq/n$m;->b:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    iput v3, p0, Luq/n$m;->F1:I

    .line 223
    .line 224
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v0, :cond_4

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 232
    .line 233
    new-instance v6, Lzq/i;

    .line 234
    .line 235
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 236
    .line 237
    .line 238
    const/16 v10, 0xe

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v1, p0, Luq/n$m;->G1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p1, p0, Luq/n$m;->b:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    iput v3, p0, Luq/n$m;->F1:I

    .line 254
    .line 255
    invoke-interface {v1, v2, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v0, :cond_4

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 273
    .line 274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v2, Lcom/mrsool/o$b;

    .line 278
    .line 279
    new-instance v3, Lcom/mrsool/o;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lcom/mrsool/o;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Luq/n$m;->G1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, p0, Luq/n$m;->b:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p1, 0x6

    .line 289
    iput p1, p0, Luq/n$m;->F1:I

    .line 290
    .line 291
    invoke-interface {v1, v3, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_8

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 299
    .line 300
    return-object p1

    .line 301
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
