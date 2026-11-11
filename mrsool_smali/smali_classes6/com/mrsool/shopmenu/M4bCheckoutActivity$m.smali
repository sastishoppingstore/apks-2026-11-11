.class final Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "M4bCheckoutActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/M4bCheckoutActivity;->g6(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
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
    c = "com.mrsool.shopmenu.M4bCheckoutActivity$logCheckOutLoadedEvent$1"
    f = "M4bCheckoutActivity.kt"
    l = {
        0x36d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

.field final synthetic G1:Lcom/mrsool/bean/EstimatedCostDetail;

.field final synthetic H1:Ljava/lang/Boolean;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/shopmenu/M4bCheckoutActivity;",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            "Ljava/lang/Boolean;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->H1:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->H1:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;-><init>(Lcom/mrsool/shopmenu/M4bCheckoutActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->b:I

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
    goto/16 :goto_5

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
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

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
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->n4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

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
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->p4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Loq/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "locationSelectionData"

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v8, v2

    .line 73
    :goto_0
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "couponListItem"

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_4
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->M()Lcom/mrsool/bean/DiscountOptionBean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v2, Lcom/mrsool/bean/DiscountOptionBean;->couponId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move-object v9, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    const-string v2, ""

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->o4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_7
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->E()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->F()Lsv/m2$c;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->w5()D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->D5()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->C4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/i;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    const-string v5, "walletView"

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v4

    .line 151
    :cond_8
    iget-object v12, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 152
    .line 153
    invoke-static {v12}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->q4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Lcom/mrsool/shopmenu/c;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    const-string v12, "m4BEstimatedCostView"

    .line 160
    .line 161
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object v4, v12

    .line 166
    :goto_4
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/c;->j()D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 189
    .line 190
    const v12, 0x7f1301dc

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v12, "getString(...)"

    .line 198
    .line 199
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v13, Loq/n;

    .line 207
    .line 208
    move-object v4, v13

    .line 209
    iget-object v5, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v22, v13

    .line 216
    .line 217
    move-object v13, v2

    .line 218
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->H1:Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    const/16 v20, 0x3000

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-direct/range {v4 .. v21}, Loq/n;-><init>(Lcom/mrsool/bean/EstimatedCostDetail;Lcom/mrsool/bean/ShopDetails;Lzs/z0;Loq/l0;Ljava/lang/String;Ljava/util/List;Lsv/m2$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->F1:Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/mrsool/shopmenu/M4bCheckoutActivity;->B4(Lcom/mrsool/shopmenu/M4bCheckoutActivity;)Loq/x;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput v3, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity$m;->b:I

    .line 248
    .line 249
    move-object/from16 v3, v22

    .line 250
    .line 251
    invoke-virtual {v2, v3, v0}, Loq/x;->C(Loq/n;Luz/f;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v1, :cond_a

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_a
    :goto_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 259
    .line 260
    return-object v1
.end method
