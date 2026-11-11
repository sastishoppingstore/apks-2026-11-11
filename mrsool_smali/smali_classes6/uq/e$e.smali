.class final Luq/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/e;->c(Ljava/lang/String;)Ld30/i;
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
        "Lbo/f2$c;",
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
        "Lbo/f2$c;",
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
    c = "com.mrsool.data.repo.OrderRepositoryImp$getOrderCallOptions$1"
    f = "OrderRepositoryImp.kt"
    l = {
        0x63,
        0x66,
        0x69,
        0x6c,
        0x6f,
        0x72
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
            "Luq/e$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/e$e;->G1:Ljava/lang/String;

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
    new-instance v0, Luq/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Luq/e$e;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/e$e;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/e$e;->F1:Ljava/lang/Object;

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
            "Lbo/f2$c;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/e$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/e$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/e$e;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Luq/e$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld30/j;

    .line 28
    .line 29
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ld30/j;

    .line 36
    .line 37
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ld30/j;

    .line 47
    .line 48
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v1, v3, v4, v3}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Luq/e$e;->b:I

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
    new-instance v4, Lbo/f2;

    .line 72
    .line 73
    iget-object v5, p0, Luq/e$e;->G1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lbo/f2;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Luq/e$e;->b:I

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
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    :cond_2
    iget-object v4, p1, Lfa/g;->c:Lfa/d0$a;

    .line 108
    .line 109
    check-cast v4, Lbo/f2$c;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lbo/f2$c;->a()Lbo/f2$d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lbo/f2$d;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v4, v3

    .line 125
    :goto_2
    if-eqz v4, :cond_4

    .line 126
    .line 127
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 128
    .line 129
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p1, v3, v2, v3}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v3, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    iput v2, p0, Luq/e$e;->b:I

    .line 142
    .line 143
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 151
    .line 152
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcw/f;->k(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 161
    .line 162
    new-instance v6, Lzq/l;

    .line 163
    .line 164
    invoke-direct {v6}, Lzq/l;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0xe

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v3, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    iput v2, p0, Luq/e$e;->b:I

    .line 181
    .line 182
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 190
    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 203
    .line 204
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v2, v4, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/16 v10, 0xd

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object v3, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    iput v2, p0, Luq/e$e;->b:I

    .line 230
    .line 231
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_8

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    :goto_3
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 239
    .line 240
    new-instance v5, Lzq/i;

    .line 241
    .line 242
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v6, "getDefault(...)"

    .line 253
    .line 254
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v6, 0x7f130a73

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v2, v6}, Ldw/g;->y(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v5, p1}, Lzq/i;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0xe

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object v3, p0, Luq/e$e;->F1:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    iput v2, p0, Luq/e$e;->b:I

    .line 281
    .line 282
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_8

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
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
