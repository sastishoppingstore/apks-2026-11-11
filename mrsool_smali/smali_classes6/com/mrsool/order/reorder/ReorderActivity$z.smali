.class final Lcom/mrsool/order/reorder/ReorderActivity$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReorderActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->N5(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
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
    c = "com.mrsool.order.reorder.ReorderActivity$logCheckOutLoadedEvent$1"
    f = "ReorderActivity.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/order/reorder/ReorderActivity;

.field final synthetic G1:Lcom/mrsool/bean/EstimatedCostDetail;

.field final synthetic H1:Ljava/lang/Boolean;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/order/reorder/ReorderActivity;",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            "Ljava/lang/Boolean;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/order/reorder/ReorderActivity$z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/reorder/ReorderActivity$z;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/reorder/ReorderActivity$z;->H1:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/mrsool/order/reorder/ReorderActivity$z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/order/reorder/ReorderActivity$z;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/order/reorder/ReorderActivity$z;->H1:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrsool/order/reorder/ReorderActivity$z;-><init>(Lcom/mrsool/order/reorder/ReorderActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$z;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/order/reorder/ReorderActivity$z;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/reorder/ReorderActivity$z;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/d;->n3()Lcom/mrsool/utils/MrsoolApp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->e4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "choosePaymentTypeItem"

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lws/g0;->d0()Loq/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->f4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "couponListItem"

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->M()Lcom/mrsool/bean/DiscountOptionBean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->couponId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move-object v9, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const-string v2, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->f4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_6
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->E()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lws/g0;->b0()D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    iget-object v2, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lws/g0;->u0()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v5, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lws/g0;->z0()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v13, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 144
    .line 145
    invoke-static {v13}, Lcom/mrsool/order/reorder/ReorderActivity;->u4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/i;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_7

    .line 150
    .line 151
    const-string v13, "walletView"

    .line 152
    .line 153
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v13, v4

    .line 157
    :cond_7
    iget-object v14, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 158
    .line 159
    invoke-static {v14}, Lcom/mrsool/order/reorder/ReorderActivity;->h4(Lcom/mrsool/order/reorder/ReorderActivity;)Lcom/mrsool/shopmenu/b;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    const-string v14, "estimatedCostView"

    .line 166
    .line 167
    invoke-static {v14}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v14, v4

    .line 171
    :cond_8
    invoke-virtual {v14}, Lcom/mrsool/shopmenu/b;->j()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    sget-object v13, Lsv/m2$c;->S1:Lsv/m2$c;

    .line 184
    .line 185
    iget-object v14, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 186
    .line 187
    invoke-static {v14}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14}, Lws/g0;->c0()Lcom/mrsool/bean/LastOrderBean;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Lcom/mrsool/bean/LastOrderBean;->getOrderId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    iget-object v14, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 200
    .line 201
    invoke-static {v14}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Lws/g0;->z0()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_9

    .line 210
    .line 211
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 212
    .line 213
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lws/g0;->o0()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_9
    move-object/from16 v18, v4

    .line 230
    .line 231
    new-instance v14, Loq/n;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v5, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->H1:Ljava/lang/Boolean;

    .line 248
    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    const/16 v20, 0x80

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v5, v4

    .line 257
    move-object v4, v14

    .line 258
    move-object v11, v13

    .line 259
    move-object v13, v2

    .line 260
    move-object v2, v14

    .line 261
    move-object/from16 v14, v22

    .line 262
    .line 263
    invoke-direct/range {v4 .. v21}, Loq/n;-><init>(Lcom/mrsool/bean/EstimatedCostDetail;Lcom/mrsool/bean/ShopDetails;Lzs/z0;Loq/l0;Ljava/lang/String;Ljava/util/List;Lsv/m2$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->F1:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/mrsool/order/reorder/ReorderActivity;->t4(Lcom/mrsool/order/reorder/ReorderActivity;)Loq/x;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput v3, v0, Lcom/mrsool/order/reorder/ReorderActivity$z;->b:I

    .line 273
    .line 274
    invoke-virtual {v4, v2, v0}, Loq/x;->C(Loq/n;Luz/f;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v1, :cond_a

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_a
    :goto_3
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 282
    .line 283
    return-object v1
.end method
