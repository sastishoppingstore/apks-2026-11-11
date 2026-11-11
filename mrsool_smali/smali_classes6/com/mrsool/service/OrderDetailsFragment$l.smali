.class final Lcom/mrsool/service/OrderDetailsFragment$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/OrderDetailsFragment;->d1()V
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
    c = "com.mrsool.service.OrderDetailsFragment$dropOffTapped$1"
    f = "OrderDetailsFragment.kt"
    l = {
        0x428
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/service/OrderDetailsFragment;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/service/OrderDetailsFragment;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/service/OrderDetailsFragment;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/service/OrderDetailsFragment$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

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
    new-instance p1, Lcom/mrsool/service/OrderDetailsFragment$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrsool/service/OrderDetailsFragment$l;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment$l;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/service/OrderDetailsFragment$l;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/service/OrderDetailsFragment$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment$l;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->b:I

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
    goto/16 :goto_6

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
    new-instance v2, Loq/n;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->h2(Lcom/mrsool/service/OrderDetailsFragment;)Loq/x;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ldw/n;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v5

    .line 60
    :goto_0
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v4, "choosePaymentTypeItem"

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v5

    .line 82
    :cond_3
    invoke-virtual {v4}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->a2(Lcom/mrsool/service/OrderDetailsFragment;)Loq/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, "locationSelectionData"

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v9, v4

    .line 102
    :goto_1
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Y1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v10, "couponListItem"

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_5
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->M()Lcom/mrsool/bean/DiscountOptionBean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v4, v4, Lcom/mrsool/bean/DiscountOptionBean;->couponId:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    move-object v11, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    const-string v4, ""

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->Y1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :cond_8
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->E()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v4}, Lnt/o0;->F()Lsv/m2$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v22, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object/from16 v22, v5

    .line 164
    .line 165
    :goto_5
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 176
    .line 177
    const v12, 0x7f1301dc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v12, "getString(...)"

    .line 185
    .line 186
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/16 v20, 0x7f00

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move-object v7, v8

    .line 212
    move-object v8, v9

    .line 213
    move-object v9, v11

    .line 214
    move-object/from16 v11, v22

    .line 215
    .line 216
    invoke-direct/range {v4 .. v21}, Loq/n;-><init>(Lcom/mrsool/bean/EstimatedCostDetail;Lcom/mrsool/bean/ShopDetails;Lzs/z0;Loq/l0;Ljava/lang/String;Ljava/util/List;Lsv/m2$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->F1:Lcom/mrsool/service/OrderDetailsFragment;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/mrsool/service/OrderDetailsFragment;->h2(Lcom/mrsool/service/OrderDetailsFragment;)Loq/x;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput v3, v0, Lcom/mrsool/service/OrderDetailsFragment$l;->b:I

    .line 226
    .line 227
    invoke-virtual {v4, v2, v0}, Loq/x;->F(Loq/n;Luz/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_a

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    :goto_6
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 235
    .line 236
    return-object v1
.end method
