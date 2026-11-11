.class final Lws/g0$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g0;->F0(Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.order.reorder.ReorderViewModel$placeOrderToMBO$1"
    f = "ReorderViewModel.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lws/g0;

.field final synthetic H1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

.field final synthetic I1:Loq/a0;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lws/g0;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws/g0;",
            "Lcom/mrsool/shopmenu/bean/BusinessIdBean;",
            "Loq/a0;",
            "Luz/f<",
            "-",
            "Lws/g0$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws/g0$z;->G1:Lws/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lws/g0$z;->H1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 4
    .line 5
    iput-object p3, p0, Lws/g0$z;->I1:Loq/a0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lws/g0$z;

    .line 2
    .line 3
    iget-object v0, p0, Lws/g0$z;->G1:Lws/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lws/g0$z;->H1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 6
    .line 7
    iget-object v2, p0, Lws/g0$z;->I1:Loq/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lws/g0$z;-><init>(Lws/g0;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lws/g0$z;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lws/g0$z;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lws/g0$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lws/g0$z;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lws/g0$z;->F1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lws/g0$z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/o0;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lws/g0$z;->G1:Lws/g0;

    .line 47
    .line 48
    invoke-static {p1}, Lws/g0;->u(Lws/g0;)Ld30/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ldw/n$b;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkotlin/jvm/internal/o0;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v9, Lws/g0$z$a;

    .line 70
    .line 71
    iget-object v5, p0, Lws/g0$z;->G1:Lws/g0;

    .line 72
    .line 73
    iget-object v6, p0, Lws/g0$z;->H1:Lcom/mrsool/shopmenu/bean/BusinessIdBean;

    .line 74
    .line 75
    iget-object v7, p0, Lws/g0$z;->I1:Loq/a0;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, v9

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v3 .. v8}, Lws/g0$z$a;-><init>(Lkotlin/jvm/internal/o0;Lws/g0;Lcom/mrsool/shopmenu/bean/BusinessIdBean;Loq/a0;Luz/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lws/g0$z;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lws/g0$z;->F1:I

    .line 86
    .line 87
    invoke-static {v1, v9, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    :goto_0
    iget-object p1, p0, Lws/g0$z;->G1:Lws/g0;

    .line 96
    .line 97
    invoke-static {p1}, Lws/g0;->u(Lws/g0;)Ld30/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ldw/n$b;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2}, Ldw/n$b;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lpz/u;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/mrsool/bean/PostOrder;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getCode()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x199

    .line 137
    .line 138
    if-ne v1, v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getAlerts()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lws/g0$z;->G1:Lws/g0;

    .line 156
    .line 157
    invoke-static {v0}, Lws/g0;->u(Lws/g0;)Ld30/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ldw/n$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getAlerts()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v2, "getAlerts(...)"

    .line 168
    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    :goto_1
    iget-object v1, p0, Lws/g0$z;->G1:Lws/g0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lws/g0;->f0()Lcom/mrsool/utils/MrsoolApp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getShopEnName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, ""

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    move-object v2, v3

    .line 206
    :cond_7
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/Shop;->setVEnName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lws/g0$z;->G1:Lws/g0;

    .line 210
    .line 211
    invoke-static {v1}, Lws/g0;->u(Lws/g0;)Ld30/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ldw/n$c;

    .line 216
    .line 217
    invoke-direct {v2, p1}, Ldw/n$c;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lws/g0$z;->G1:Lws/g0;

    .line 224
    .line 225
    invoke-static {v1}, Lws/g0;->l(Lws/g0;)Lbr/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    new-instance v2, Lbr/a$d;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move-object v3, p1

    .line 241
    :goto_2
    invoke-direct {v2, v3}, Lbr/a$d;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbr/c0;->c(Lbr/a;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p0, Lws/g0$z;->G1:Lws/g0;

    .line 250
    .line 251
    invoke-static {p1}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-static {v0}, Lws/g0;->u(Lws/g0;)Ld30/d0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ldw/n$a;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v1, p1}, Ldw/n$a;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 274
    .line 275
    return-object p1
.end method
