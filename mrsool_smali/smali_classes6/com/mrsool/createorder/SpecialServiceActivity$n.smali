.class final Lcom/mrsool/createorder/SpecialServiceActivity$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SpecialServiceActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/SpecialServiceActivity;->i6(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
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
    c = "com.mrsool.createorder.SpecialServiceActivity$logCheckOutLoadedEvent$1"
    f = "SpecialServiceActivity.kt"
    l = {
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/createorder/SpecialServiceActivity;

.field final synthetic G1:Lcom/mrsool/bean/EstimatedCostDetail;

.field final synthetic H1:Ljava/lang/Boolean;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/SpecialServiceActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/createorder/SpecialServiceActivity;",
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            "Ljava/lang/Boolean;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/createorder/SpecialServiceActivity$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->H1:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/mrsool/createorder/SpecialServiceActivity$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->H1:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrsool/createorder/SpecialServiceActivity$n;-><init>(Lcom/mrsool/createorder/SpecialServiceActivity;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/SpecialServiceActivity$n;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/createorder/SpecialServiceActivity$n;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/createorder/SpecialServiceActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/SpecialServiceActivity$n;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->b:I

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
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

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
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->h4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/payment/selection/checkout/view/a;

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
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->l4(Lcom/mrsool/createorder/SpecialServiceActivity;)Loq/l0;

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
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->j4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/a;

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
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->j4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/a;

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
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->o4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lsv/m2$c;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v2, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/mrsool/createorder/SpecialServiceActivity;->y4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    const-string v2, "walletView"

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_8
    iget-object v5, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/mrsool/createorder/SpecialServiceActivity;->k4(Lcom/mrsool/createorder/SpecialServiceActivity;)Lcom/mrsool/shopmenu/g;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    const-string v5, "estimatedCostView"

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v4, v5

    .line 154
    :goto_4
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/g;->j()D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 177
    .line 178
    const v5, 0x7f1301dc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "getString(...)"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v2, Loq/n;

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    iget-object v5, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->G1:Lcom/mrsool/bean/EstimatedCostDetail;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->H1:Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object/from16 v19, v13

    .line 202
    .line 203
    const/16 v20, 0x3700

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-direct/range {v4 .. v21}, Loq/n;-><init>(Lcom/mrsool/bean/EstimatedCostDetail;Lcom/mrsool/bean/ShopDetails;Lzs/z0;Loq/l0;Ljava/lang/String;Ljava/util/List;Lsv/m2$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->F1:Lcom/mrsool/createorder/SpecialServiceActivity;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/mrsool/createorder/SpecialServiceActivity;->x4(Lcom/mrsool/createorder/SpecialServiceActivity;)Loq/x;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput v3, v0, Lcom/mrsool/createorder/SpecialServiceActivity$n;->b:I

    .line 224
    .line 225
    invoke-virtual {v4, v2, v0}, Loq/x;->C(Loq/n;Luz/f;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v1, :cond_a

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    :goto_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 233
    .line 234
    return-object v1
.end method
