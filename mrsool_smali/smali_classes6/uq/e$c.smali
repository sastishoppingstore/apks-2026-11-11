.class final Luq/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/e;->e(Ljava/lang/String;)Ld30/i;
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
        "Ljr/p1;",
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
        "Ljr/p1;",
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
    c = "com.mrsool.data.repo.OrderRepositoryImp$getLaaSSubOrderDetail$1"
    f = "OrderRepositoryImp.kt"
    l = {
        0x90,
        0x93,
        0x97,
        0x9a,
        0x9d,
        0xa0
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
            "Luq/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/e$c;->G1:Ljava/lang/String;

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
    new-instance v0, Luq/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Luq/e$c;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/e$c;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/e$c;->F1:Ljava/lang/Object;

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
            "Ljr/p1;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/e$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/e$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/e$c;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/e$c;->b:I

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
    iget-object v1, p0, Luq/e$c;->F1:Ljava/lang/Object;

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
    iget-object v1, p0, Luq/e$c;->F1:Ljava/lang/Object;

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
    iget-object p1, p0, Luq/e$c;->F1:Ljava/lang/Object;

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
    iput-object p1, p0, Luq/e$c;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/e$c;->b:I

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
    new-instance v5, Lbo/n6;

    .line 72
    .line 73
    iget-object v6, p0, Luq/e$c;->G1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Lbo/n6;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Luq/e$c;->F1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Luq/e$c;->b:I

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
    check-cast v5, Lbo/n6$b;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lbo/n6$b;->a()Ljr/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v5, v4

    .line 107
    :goto_2
    iget-object v6, p1, Lfa/g;->d:Ljava/util/List;

    .line 108
    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljr/p1;->a()Ljr/p1$n;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Ljr/p1$n;->a()Ljr/p1$d;

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
    if-eqz v6, :cond_5

    .line 134
    .line 135
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 136
    .line 137
    invoke-static {p1, v5, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v4, p0, Luq/e$c;->F1:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    iput v2, p0, Luq/e$c;->b:I

    .line 145
    .line 146
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 154
    .line 155
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 164
    .line 165
    new-instance v7, Lzq/l;

    .line 166
    .line 167
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0xe

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v4, p0, Luq/e$c;->F1:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    iput v2, p0, Luq/e$c;->b:I

    .line 184
    .line 185
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 193
    .line 194
    check-cast v5, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 206
    .line 207
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v11, 0xd

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object v4, p0, Luq/e$c;->F1:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    iput v2, p0, Luq/e$c;->b:I

    .line 233
    .line 234
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_9

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    :goto_4
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 242
    .line 243
    new-instance v6, Lzq/i;

    .line 244
    .line 245
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 246
    .line 247
    .line 248
    const/16 v10, 0xe

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object v4, p0, Luq/e$c;->F1:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    iput v2, p0, Luq/e$c;->b:I

    .line 262
    .line 263
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_9

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
